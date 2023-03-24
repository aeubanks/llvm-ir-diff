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
define linkonce_odr dso_local void @_ZN15cmdline_optionsD2Ev(ptr noundef nonnull align 8 dereferenceable(347) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 26
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 26, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 25
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 25, i32 2
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %13

13:                                               ; preds = %7, %12
  %14 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 24, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef %15) #28
  br label %19

19:                                               ; preds = %13, %18
  %20 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 23, i32 2
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef %21) #28
  br label %25

25:                                               ; preds = %19, %24
  %26 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 22
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 22, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef %27) #28
  br label %31

31:                                               ; preds = %25, %30
  %32 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 21
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 21, i32 2
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef %33) #28
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 20, i32 2
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef %39) #28
  br label %43

43:                                               ; preds = %37, %42
  %44 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 14, i32 2
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %45) #28
  br label %49

49:                                               ; preds = %43, %48
  %50 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.cmdline_options, ptr %0, i64 0, i32 1, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call void @_ZdlPv(ptr noundef %51) #28
  br label %55

55:                                               ; preds = %49, %54
  %56 = load ptr, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %56) #28
  br label %60

60:                                               ; preds = %55, %59
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_die(i32 noundef %0) #4 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !12
  %3 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %5, i32 noundef %0) #29
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN2kc5leaveEi(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %12

5:                                                ; preds = %1
  %6 = tail call i32 @fclose(ptr noundef nonnull %2)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %10 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.13)
  %11 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %9, ptr noundef %10)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %5, %4
  %13 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @fclose(ptr noundef nonnull %13)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %21 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.10)
  %22 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %20, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %16, %15
  %24 = tail call i32 @access(ptr noundef nonnull @.str.13, i32 noundef 4) #30
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %56, label %29

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.126, i64 noundef 9)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 11)
  %32 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %34
  %36 = getelementptr inbounds %"class.std::basic_ios", ptr %35, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

40:                                               ; preds = %29
  %41 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %42 = load i8, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !37
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !25
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %56

56:                                               ; preds = %52, %26
  %57 = tail call i32 @remove(ptr noundef nonnull @.str.13) #30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %60 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %61 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.13)
  %62 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %60, ptr noundef %61)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %62)
  br label %63

63:                                               ; preds = %59, %56, %23
  %64 = tail call i32 @access(ptr noundef nonnull @.str.10, i32 noundef 4) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %63
  %67 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.126, i64 noundef 9)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 9)
  %72 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %74
  %76 = getelementptr inbounds %"class.std::basic_ios", ptr %75, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  tail call void @_ZSt16__throw_bad_castv() #31
  unreachable

80:                                               ; preds = %69
  %81 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 8
  %82 = load i8, ptr %81, align 8, !tbaa !34
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", ptr %77, i64 0, i32 9, i64 10
  %86 = load i8, ptr %85, align 1, !tbaa !37
  br label %92

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %88 = load ptr, ptr %77, align 8, !tbaa !25
  %89 = getelementptr inbounds ptr, ptr %88, i64 6
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %92, %66
  %97 = tail call i32 @remove(ptr noundef nonnull @.str.10) #30
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %100 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %101 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.10)
  %102 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %100, ptr noundef %101)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %102)
  br label %103

103:                                              ; preds = %63, %96, %99
  %104 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @exit(i32 noundef %0) #32
  unreachable

107:                                              ; preds = %103
  %108 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  tail call void @exit(i32 noundef %108) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @cleanup_and_abort(i32 noundef %0) #4 {
  %2 = icmp eq i32 %0, 11
  %3 = load ptr, ptr @stderr, align 8, !tbaa !12
  %4 = select i1 %2, i64 29, i64 34
  %5 = select i1 %2, ptr @.str.3, ptr @.str.4
  %6 = tail call i64 @fwrite(ptr nonnull %5, i64 %4, i64 1, ptr %3) #29
  %7 = load ptr, ptr @stderr, align 8, !tbaa !12
  %8 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.2, ptr noundef %10, i32 noundef %0) #29
  tail call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable
}

; Function Attrs: norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 1, ptr @yydebug, align 4, !tbaa !39
  %69 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.56, i32 noundef -1)
  store ptr %69, ptr @g_progname, align 8, !tbaa !12
  %70 = tail call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef nonnull @.str.5)
  store ptr %70, ptr @pg_filename, align 8, !tbaa !12
  store i8 1, ptr @gp_no_fatal_problems, align 1, !tbaa !38
  store i8 0, ptr @pg_uviewshavebeendefined, align 1, !tbaa !38
  store i8 0, ptr @pg_rviewshavebeendefined, align 1, !tbaa !38
  store i8 0, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !38
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %71 = load ptr, ptr %1, align 8, !tbaa !12
  %72 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 47) #33
  %73 = icmp eq ptr %72, null
  %74 = getelementptr inbounds i8, ptr %72, i64 1
  %75 = select i1 %73, ptr %71, ptr %74
  %76 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef %75, i32 noundef -1)
  store ptr %76, ptr @g_progname, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 1
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %10, i64 0, i32 2
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 2
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 0, i32 1
  br label %83

83:                                               ; preds = %434, %2
  %84 = call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.57) #30
  switch i32 %84, label %434 [
    i32 -1, label %435
    i32 86, label %85
    i32 63, label %87
    i32 58, label %87
    i32 104, label %87
    i32 112, label %97
    i32 113, label %102
    i32 118, label %109
    i32 87, label %116
    i32 115, label %329
    i32 102, label %334
    i32 121, label %339
    i32 98, label %340
    i32 99, label %347
    i32 117, label %348
    i32 114, label %349
    i32 100, label %350
    i32 116, label %351
    i32 5, label %352
    i32 109, label %353
    i32 119, label %354
    i32 111, label %355
    i32 110, label %356
    i32 108, label %367
    i32 2, label %368
    i32 3, label %369
    i32 1, label %395
    i32 4, label %402
    i32 101, label %403
    i32 77, label %429
  ]

85:                                               ; preds = %83
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull @_ZL15kimwitu_version)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

87:                                               ; preds = %83, %83, %83
  %88 = load ptr, ptr @g_progname, align 8, !tbaa !12
  %89 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.87, ptr noundef %90)
  %92 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %94 = call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %95 = call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.92)
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable

97:                                               ; preds = %83
  %98 = load ptr, ptr @optarg, align 8, !tbaa !12
  %99 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !40
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %98) #30
  %101 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), i64 noundef 0, i64 noundef %99, ptr noundef %98, i64 noundef %100)
  br label %434

102:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41
  %103 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %434, label %105

105:                                              ; preds = %102
  %106 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %107 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.58)
  %108 = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %106, ptr noundef %107)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %108)
  br label %434

109:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21
  %110 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 2), align 8, !tbaa !41, !range !23, !noundef !24
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %434, label %112

112:                                              ; preds = %109
  %113 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %114 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.59)
  %115 = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %113, ptr noundef %114)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %115)
  br label %434

116:                                              ; preds = %83
  %117 = load ptr, ptr @optarg, align 8, !tbaa !12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %434

120:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #30
  store ptr %77, ptr %11, align 8, !tbaa !45
  store i64 0, ptr %78, align 8, !tbaa !40
  store i8 0, ptr %77, align 8, !tbaa !37
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %121 unwind label %213

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8, !tbaa !5
  %123 = icmp eq ptr %122, %77
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #28
  br label %125

125:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  %126 = load ptr, ptr @optarg, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %251, %125
  %128 = phi ptr [ %126, %125 ], [ %254, %251 ]
  %129 = phi i32 [ 0, %125 ], [ %252, %251 ]
  %130 = load i8, ptr %128, align 1, !tbaa !37
  switch i8 %130, label %228 [
    i8 0, label %131
    i8 44, label %136
  ]

131:                                              ; preds = %127
  %132 = icmp slt i32 %129, 0
  br i1 %132, label %255, label %133

133:                                              ; preds = %131
  %134 = add nuw i32 %129, 1
  %135 = zext i32 %134 to i64
  br label %275

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #30
  store ptr %81, ptr %12, align 8, !tbaa !45
  store i64 0, ptr %82, align 8, !tbaa !40
  store i8 0, ptr %81, align 8, !tbaa !37
  %137 = load ptr, ptr %79, align 8, !tbaa !46
  %138 = load ptr, ptr %80, align 8, !tbaa !48
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %151, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 2
  store ptr %141, ptr %137, align 8, !tbaa !45
  %142 = load ptr, ptr %12, align 8, !tbaa !5
  %143 = icmp eq ptr %142, %81
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load i8, ptr %81, align 8
  store i8 %145, ptr %141, align 8
  br label %148

146:                                              ; preds = %140
  store ptr %142, ptr %137, align 8, !tbaa !5
  %147 = load i64, ptr %81, align 8, !tbaa !37
  store i64 %147, ptr %141, align 8, !tbaa !37
  br label %148

148:                                              ; preds = %146, %144
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 0, i32 1
  store i64 0, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %137, i64 1
  store ptr %150, ptr %79, align 8, !tbaa !46
  br label %211

151:                                              ; preds = %136
  %152 = load ptr, ptr %10, align 8, !tbaa !49
  %153 = ptrtoint ptr %137 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775776
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
          to label %158 unwind label %221

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %151
  %160 = ashr exact i64 %155, 5
  %161 = call i64 @llvm.umax.i64(i64 %160, i64 1)
  %162 = add i64 %161, %160
  %163 = icmp ult i64 %162, %160
  %164 = icmp ugt i64 %162, 288230376151711743
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 288230376151711743, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 5
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #34
          to label %171 unwind label %219

171:                                              ; preds = %168, %159
  %172 = phi ptr [ null, %159 ], [ %170, %168 ]
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 %160
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 %160, i32 2
  store ptr %174, ptr %173, align 8, !tbaa !45
  store i8 0, ptr %174, align 8
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 %160, i32 1
  store i64 0, ptr %175, align 8, !tbaa !40
  store ptr %81, ptr %12, align 8, !tbaa !5
  store i64 0, ptr %82, align 8, !tbaa !40
  store i8 0, ptr %81, align 8, !tbaa !37
  %176 = icmp eq ptr %152, %137
  br i1 %176, label %201, label %177

177:                                              ; preds = %171, %194
  %178 = phi ptr [ %199, %194 ], [ %172, %171 ]
  %179 = phi ptr [ %198, %194 ], [ %152, %171 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 0, i32 2
  store ptr %180, ptr %178, align 8, !tbaa !45, !alias.scope !50, !noalias !53
  %181 = load ptr, ptr %179, align 8, !tbaa !5, !alias.scope !53, !noalias !50
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 0, i32 2
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %177
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 0, i32 1
  %186 = load i64, ptr %185, align 8, !tbaa !40, !alias.scope !53, !noalias !50
  %187 = add i64 %186, 1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %180, ptr nonnull align 8 %181, i64 %187, i1 false)
  br label %194

190:                                              ; preds = %177
  store ptr %181, ptr %178, align 8, !tbaa !5, !alias.scope !50, !noalias !53
  %191 = load i64, ptr %182, align 8, !tbaa !37, !alias.scope !53, !noalias !50
  store i64 %191, ptr %180, align 8, !tbaa !37, !alias.scope !50, !noalias !53
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !40, !alias.scope !53, !noalias !50
  br label %194

194:                                              ; preds = %190, %189, %184
  %195 = phi i64 [ %193, %190 ], [ %186, %189 ], [ -1, %184 ]
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 0, i32 1
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 0, i32 1
  store i64 %195, ptr %197, align 8, !tbaa !40, !alias.scope !50, !noalias !53
  store ptr %182, ptr %179, align 8, !tbaa !5, !alias.scope !53, !noalias !50
  store i64 0, ptr %196, align 8, !tbaa !40, !alias.scope !53, !noalias !50
  store i8 0, ptr %182, align 8, !tbaa !37, !alias.scope !53, !noalias !50
  %198 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %179, i64 1
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %178, i64 1
  %200 = icmp eq ptr %198, %137
  br i1 %200, label %201, label %177, !llvm.loop !55

201:                                              ; preds = %194, %171
  %202 = phi ptr [ %172, %171 ], [ %199, %194 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %202, i64 1
  %204 = icmp eq ptr %152, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %152) #28
  br label %206

206:                                              ; preds = %205, %201
  store ptr %172, ptr %10, align 8, !tbaa !49
  store ptr %203, ptr %79, align 8, !tbaa !46
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %172, i64 %166
  store ptr %207, ptr %80, align 8, !tbaa !48
  %208 = load ptr, ptr %12, align 8, !tbaa !5
  %209 = icmp eq ptr %208, %81
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #28
  br label %211

211:                                              ; preds = %210, %206, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  %212 = add nsw i32 %129, 1
  br label %251

213:                                              ; preds = %120
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %11, align 8, !tbaa !5
  %216 = icmp eq ptr %215, %77
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #28
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #30
  br label %327

219:                                              ; preds = %168
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %157
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %12, align 8, !tbaa !5
  %224 = icmp eq ptr %223, %81
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #28
  br label %226

226:                                              ; preds = %225, %221, %219
  %227 = phi { ptr, i32 } [ %220, %219 ], [ %222, %225 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #30
  br label %327

228:                                              ; preds = %127
  %229 = sext i32 %129 to i64
  %230 = load ptr, ptr %10, align 8, !tbaa !49
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %230, i64 %229
  %232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %230, i64 %229, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !40
  %234 = add i64 %233, 1
  %235 = load ptr, ptr %231, align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %230, i64 %229, i32 2
  %237 = icmp eq ptr %235, %236
  %238 = load i64, ptr %236, align 8
  %239 = select i1 %237, i64 15, i64 %238
  %240 = icmp ugt i64 %234, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %228
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %231, i64 noundef %233, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %242 unwind label %249

242:                                              ; preds = %241
  %243 = load ptr, ptr %231, align 8, !tbaa !5
  br label %244

244:                                              ; preds = %242, %228
  %245 = phi ptr [ %243, %242 ], [ %235, %228 ]
  %246 = getelementptr inbounds i8, ptr %245, i64 %233
  store i8 %130, ptr %246, align 1, !tbaa !37
  store i64 %234, ptr %232, align 8, !tbaa !40
  %247 = load ptr, ptr %231, align 8, !tbaa !5
  %248 = getelementptr inbounds i8, ptr %247, i64 %234
  store i8 0, ptr %248, align 1, !tbaa !37
  br label %251

249:                                              ; preds = %241
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %327

251:                                              ; preds = %244, %211
  %252 = phi i32 [ %212, %211 ], [ %129, %244 ]
  %253 = load ptr, ptr @optarg, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %254, ptr @optarg, align 8, !tbaa !12
  br label %127, !llvm.loop !57

255:                                              ; preds = %324, %131
  %256 = load ptr, ptr %10, align 8, !tbaa !49
  %257 = load ptr, ptr %79, align 8, !tbaa !46
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %270, label %259

259:                                              ; preds = %255, %265
  %260 = phi ptr [ %266, %265 ], [ %256, %255 ]
  %261 = load ptr, ptr %260, align 8, !tbaa !5
  %262 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %260, i64 0, i32 2
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #28
  br label %265

265:                                              ; preds = %264, %259
  %266 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %260, i64 1
  %267 = icmp eq ptr %266, %257
  br i1 %267, label %268, label %259, !llvm.loop !58

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8, !tbaa !49
  br label %270

270:                                              ; preds = %268, %255
  %271 = phi ptr [ %269, %268 ], [ %256, %255 ]
  %272 = icmp eq ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef nonnull %271) #28
  br label %274

274:                                              ; preds = %273, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %434

275:                                              ; preds = %324, %133
  %276 = phi i64 [ 0, %133 ], [ %325, %324 ]
  %277 = load ptr, ptr %10, align 8, !tbaa !49
  %278 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %277, i64 %276
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.60) #30
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %324

282:                                              ; preds = %323, %321, %316, %314
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %327

284:                                              ; preds = %275
  %285 = load ptr, ptr %10, align 8, !tbaa !49
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %285, i64 %276
  %287 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %286, ptr noundef nonnull @.str.61) #30
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 27), align 8, !tbaa !42
  br label %324

290:                                              ; preds = %284
  %291 = load ptr, ptr %10, align 8, !tbaa !49
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %291, i64 %276
  %293 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull @.str.62) #30
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %290
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %324

296:                                              ; preds = %290
  %297 = load ptr, ptr %10, align 8, !tbaa !49
  %298 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %297, i64 %276
  %299 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %298, ptr noundef nonnull @.str.63) #30
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %296
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 28), align 1, !tbaa !43
  br label %324

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8, !tbaa !49
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %303, i64 %276
  %305 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef nonnull @.str.64) #30
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %324

308:                                              ; preds = %302
  %309 = load ptr, ptr %10, align 8, !tbaa !49
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %309, i64 %276
  %311 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %310, ptr noundef nonnull @.str.65) #30
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 29), align 2, !tbaa !44
  br label %324

314:                                              ; preds = %308
  %315 = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %316 unwind label %282

316:                                              ; preds = %314
  %317 = load ptr, ptr %10, align 8, !tbaa !49
  %318 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %317, i64 %276
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.66, ptr noundef %319)
          to label %321 unwind label %282

321:                                              ; preds = %316
  %322 = invoke noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %315, ptr noundef %320)
          to label %323 unwind label %282

323:                                              ; preds = %321
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %322)
          to label %324 unwind label %282

324:                                              ; preds = %323, %313, %307, %301, %295, %289, %281
  %325 = add nuw nsw i64 %276, 1
  %326 = icmp eq i64 %325, %135
  br i1 %326, label %255, label %275, !llvm.loop !59

327:                                              ; preds = %282, %249, %226, %218
  %328 = phi { ptr, i32 } [ %214, %218 ], [ %227, %226 ], [ %250, %249 ], [ %283, %282 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #30
  br label %529

329:                                              ; preds = %83
  %330 = load ptr, ptr @optarg, align 8, !tbaa !12
  %331 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #30
  %333 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), i64 noundef 0, i64 noundef %331, ptr noundef %330, i64 noundef %332)
  br label %434

334:                                              ; preds = %83
  %335 = load ptr, ptr @optarg, align 8, !tbaa !12
  %336 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #30
  %338 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), i64 noundef 0, i64 noundef %336, ptr noundef %335, i64 noundef %337)
  br label %434

339:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60
  br label %434

340:                                              ; preds = %83
  %341 = load ptr, ptr @optarg, align 8, !tbaa !12
  %342 = icmp eq ptr %341, null
  %343 = select i1 %342, ptr @.str.67, ptr %341
  %344 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14, i32 1), align 8, !tbaa !40
  %345 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %343) #30
  %346 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), i64 noundef 0, i64 noundef %344, ptr noundef %343, i64 noundef %345)
  br label %434

347:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61
  br label %434

348:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62
  br label %434

349:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63
  br label %434

350:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64
  br label %434

351:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %434

352:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66
  br label %434

353:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  br label %434

354:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 10), align 8, !tbaa !67
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 11), align 1, !tbaa !68
  br label %434

355:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1, !tbaa !69
  br label %434

356:                                              ; preds = %83
  %357 = load ptr, ptr @optarg, align 8, !tbaa !12
  %358 = load i8, ptr %357, align 1, !tbaa !37
  switch i8 %358, label %359 [
    i8 121, label %365
    i8 110, label %365
    i8 112, label %365
  ]

359:                                              ; preds = %356
  %360 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %361 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.68)
  %362 = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %360, ptr noundef %361)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %362)
  %363 = load ptr, ptr @optarg, align 8, !tbaa !12
  %364 = load i8, ptr %363, align 1, !tbaa !37
  br label %365

365:                                              ; preds = %359, %356, %356, %356
  %366 = phi i8 [ %358, %356 ], [ %358, %356 ], [ %358, %356 ], [ %364, %359 ]
  store i8 %366, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 12), align 2, !tbaa !70
  br label %434

367:                                              ; preds = %83
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 17), align 2, !tbaa !71
  br label %434

368:                                              ; preds = %83
  store ptr @.str.69, ptr @pg_line, align 8, !tbaa !12
  br label %434

369:                                              ; preds = %83
  %370 = call ptr @getcwd(ptr noundef null, i64 noundef 0) #30
  %371 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %370) #30
  %373 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef 0, i64 noundef %371, ptr noundef %370, i64 noundef %372)
  call void @free(ptr noundef %370) #30
  %374 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %434, label %376

376:                                              ; preds = %369
  %377 = add i64 %374, -1
  %378 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %379 = getelementptr inbounds i8, ptr %378, i64 %377
  %380 = load i8, ptr %379, align 1, !tbaa !37
  %381 = icmp eq i8 %380, 47
  br i1 %381, label %434, label %382

382:                                              ; preds = %376
  %383 = add i64 %374, 1
  %384 = icmp eq ptr %378, getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2)
  %385 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 2), align 8
  %386 = select i1 %384, i64 15, i64 %385
  %387 = icmp ugt i64 %383, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), i64 noundef %374, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %389 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  br label %390

390:                                              ; preds = %388, %382
  %391 = phi ptr [ %389, %388 ], [ %378, %382 ]
  %392 = getelementptr inbounds i8, ptr %391, i64 %374
  store i8 47, ptr %392, align 1, !tbaa !37
  store i64 %383, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26, i32 1), align 8, !tbaa !40
  %393 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 26), align 8, !tbaa !5
  %394 = getelementptr inbounds i8, ptr %393, i64 %383
  store i8 0, ptr %394, align 1, !tbaa !37
  br label %434

395:                                              ; preds = %83
  %396 = load ptr, ptr @optarg, align 8, !tbaa !12
  %397 = icmp eq ptr %396, null
  %398 = select i1 %397, ptr @.str.70, ptr %396
  %399 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20, i32 1), align 8, !tbaa !40
  %400 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %398) #30
  %401 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 20), i64 noundef 0, i64 noundef %399, ptr noundef %398, i64 noundef %400)
  br label %434

402:                                              ; preds = %83
  store i8 1, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 18), align 1, !tbaa !72
  br label %434

403:                                              ; preds = %83
  %404 = load ptr, ptr @optarg, align 8, !tbaa !12
  %405 = load i8, ptr %404, align 1, !tbaa !37
  %406 = icmp eq i8 %405, 45
  br i1 %406, label %418, label %407

407:                                              ; preds = %403
  %408 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %404) #33
  %409 = add i64 %408, -1
  %410 = getelementptr inbounds i8, ptr %404, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !37
  %412 = icmp eq i8 %411, 107
  br i1 %412, label %413, label %424

413:                                              ; preds = %407
  %414 = add i64 %408, -2
  %415 = getelementptr inbounds i8, ptr %404, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !37
  %417 = icmp eq i8 %416, 46
  br i1 %417, label %418, label %424

418:                                              ; preds = %413, %403
  %419 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %420 = load ptr, ptr @optarg, align 8, !tbaa !12
  %421 = call noundef ptr @_ZN2kc9Problem3SEPKcS1_S1_(ptr noundef nonnull @.str.71, ptr noundef %420, ptr noundef nonnull @.str.72)
  %422 = call noundef ptr @_ZN2kc7WarningEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %419, ptr noundef %421)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %422)
  %423 = load ptr, ptr @optarg, align 8, !tbaa !12
  br label %424

424:                                              ; preds = %418, %413, %407
  %425 = phi ptr [ %423, %418 ], [ %404, %413 ], [ %404, %407 ]
  %426 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21, i32 1), align 8, !tbaa !40
  %427 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %425) #30
  %428 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 21), i64 noundef 0, i64 noundef %426, ptr noundef %425, i64 noundef %427)
  br label %434

429:                                              ; preds = %83
  %430 = load ptr, ptr @optarg, align 8, !tbaa !12
  %431 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25, i32 1), align 8, !tbaa !40
  %432 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %430) #30
  %433 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 25), i64 noundef 0, i64 noundef %431, ptr noundef %430, i64 noundef %432)
  br label %434

434:                                              ; preds = %429, %424, %402, %395, %390, %376, %369, %368, %367, %365, %355, %354, %353, %352, %351, %350, %349, %348, %347, %340, %339, %334, %329, %274, %119, %112, %109, %105, %102, %97, %83
  br label %83, !llvm.loop !73

435:                                              ; preds = %83
  %436 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !23, !noundef !24
  %437 = icmp eq i8 %436, 0
  %438 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1
  %439 = icmp eq i8 %438, 0
  %440 = select i1 %437, i1 true, i1 %439
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  store i8 0, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 8), align 2, !tbaa !65
  br label %442

442:                                              ; preds = %441, %435
  %443 = load i32, ptr @optind, align 4, !tbaa !39
  %444 = icmp slt i32 %443, %0
  br i1 %444, label %445, label %471

445:                                              ; preds = %442
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %448 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %451 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %455 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %457 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 2
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 0, i32 1
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 2
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 0, i32 1
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 2
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 0, i32 1
  %465 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 2
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 0, i32 1
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 2
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 0, i32 1
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %470 = sext i32 %443 to i64
  br label %474

471:                                              ; preds = %981, %442
  %472 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %1011, label %985

474:                                              ; preds = %981, %445
  %475 = phi i64 [ %470, %445 ], [ %982, %981 ]
  %476 = getelementptr inbounds ptr, ptr %1, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !12
  %478 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %477) #33
  %479 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %477, i32 noundef 47) #33
  %480 = icmp eq ptr %479, null
  %481 = getelementptr inbounds i8, ptr %479, i64 1
  %482 = select i1 %480, ptr %477, ptr %481
  %483 = add i64 %478, -1
  %484 = getelementptr inbounds i8, ptr %477, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !37
  %486 = icmp eq i8 %485, 107
  br i1 %486, label %497, label %487

487:                                              ; preds = %474
  %488 = add i64 %478, -2
  %489 = getelementptr inbounds i8, ptr %477, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !37
  %491 = icmp eq i8 %490, 46
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %494 = load ptr, ptr %476, align 8, !tbaa !12
  %495 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.73, ptr noundef %494)
  %496 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %493, ptr noundef %495)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %496)
  br label %981

497:                                              ; preds = %487, %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  store ptr %446, ptr %13, align 8, !tbaa !45, !alias.scope !74
  %498 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !74
  %499 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #30, !noalias !74
  store i64 %499, ptr %9, align 8, !tbaa !77, !noalias !74
  %500 = icmp ugt i64 %499, 15
  br i1 %500, label %501, label %504

501:                                              ; preds = %497
  %502 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %502, ptr %13, align 8, !tbaa !5, !alias.scope !74
  %503 = load i64, ptr %9, align 8, !tbaa !77, !noalias !74
  store i64 %503, ptr %446, align 8, !tbaa !37, !alias.scope !74
  br label %504

504:                                              ; preds = %501, %497
  %505 = phi ptr [ %502, %501 ], [ %446, %497 ]
  switch i64 %499, label %508 [
    i64 1, label %506
    i64 0, label %509
  ]

506:                                              ; preds = %504
  %507 = load i8, ptr %498, align 1, !tbaa !37
  store i8 %507, ptr %505, align 1, !tbaa !37
  br label %509

508:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %505, ptr align 1 %498, i64 %499, i1 false)
  br label %509

509:                                              ; preds = %508, %506, %504
  %510 = load i64, ptr %9, align 8, !tbaa !77, !noalias !74
  store i64 %510, ptr %447, align 8, !tbaa !40, !alias.scope !74
  %511 = load ptr, ptr %13, align 8, !tbaa !5, !alias.scope !74
  %512 = getelementptr inbounds i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #30, !noalias !74
  %513 = load i64, ptr %447, align 8, !tbaa !40, !alias.scope !74
  %514 = add i64 %513, -4611686018427387901
  %515 = icmp ult i64 %514, 3
  br i1 %515, label %516, label %518

516:                                              ; preds = %509
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %517 unwind label %522

517:                                              ; preds = %516
  unreachable

518:                                              ; preds = %509
  %519 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.74, i64 noundef 3)
          to label %531 unwind label %520

520:                                              ; preds = %518
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %516
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %524

524:                                              ; preds = %522, %520
  %525 = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ]
  %526 = load ptr, ptr %13, align 8, !tbaa !5, !alias.scope !74
  %527 = icmp eq ptr %526, %446
  br i1 %527, label %529, label %528

528:                                              ; preds = %524
  call void @_ZdlPv(ptr noundef %526) #28
  br label %529

529:                                              ; preds = %1304, %1806, %1819, %1833, %2128, %2135, %2142, %2157, %2172, %2285, %2292, %2342, %2357, %2372, %2498, %2505, %2555, %2570, %2585, %2704, %2711, %2955, %2970, %2999, %3037, %3052, %3082, %3120, %3135, %3164, %2025, %2029, %1718, %1722, %1683, %1687, %327, %524, %528, %898, %968
  %530 = phi { ptr, i32 } [ %525, %528 ], [ %525, %524 ], [ %328, %327 ], [ %969, %968 ], [ %894, %898 ], [ %1684, %1687 ], [ %1684, %1683 ], [ %1719, %1722 ], [ %1719, %1718 ], [ %2026, %2029 ], [ %2026, %2025 ], [ %3159, %3164 ], [ %3130, %3135 ], [ %3115, %3120 ], [ %3077, %3082 ], [ %3047, %3052 ], [ %3032, %3037 ], [ %2994, %2999 ], [ %2965, %2970 ], [ %2950, %2955 ], [ %2706, %2711 ], [ %2699, %2704 ], [ %2580, %2585 ], [ %2565, %2570 ], [ %2550, %2555 ], [ %2500, %2505 ], [ %2493, %2498 ], [ %2367, %2372 ], [ %2352, %2357 ], [ %2337, %2342 ], [ %2287, %2292 ], [ %2280, %2285 ], [ %2167, %2172 ], [ %2152, %2157 ], [ %2137, %2142 ], [ %2130, %2135 ], [ %2124, %2128 ], [ %1828, %1833 ], [ %1815, %1819 ], [ %1802, %1806 ], [ %1305, %1304 ]
  resume { ptr, i32 } %530

531:                                              ; preds = %518
  %532 = load ptr, ptr %13, align 8, !tbaa !5
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %532) #33
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %669, label %535

535:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  store ptr %448, ptr %14, align 8, !tbaa !45, !alias.scope !78
  %536 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !78
  %537 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #30, !noalias !78
  store i64 %537, ptr %8, align 8, !tbaa !77, !noalias !78
  %538 = icmp ugt i64 %537, 15
  br i1 %538, label %539, label %543

539:                                              ; preds = %535
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %541 unwind label %877

541:                                              ; preds = %539
  store ptr %540, ptr %14, align 8, !tbaa !5, !alias.scope !78
  %542 = load i64, ptr %8, align 8, !tbaa !77, !noalias !78
  store i64 %542, ptr %448, align 8, !tbaa !37, !alias.scope !78
  br label %543

543:                                              ; preds = %541, %535
  %544 = phi ptr [ %540, %541 ], [ %448, %535 ]
  switch i64 %537, label %547 [
    i64 1, label %545
    i64 0, label %548
  ]

545:                                              ; preds = %543
  %546 = load i8, ptr %536, align 1, !tbaa !37
  store i8 %546, ptr %544, align 1, !tbaa !37
  br label %548

547:                                              ; preds = %543
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %544, ptr align 1 %536, i64 %537, i1 false)
  br label %548

548:                                              ; preds = %547, %545, %543
  %549 = load i64, ptr %8, align 8, !tbaa !77, !noalias !78
  store i64 %549, ptr %449, align 8, !tbaa !40, !alias.scope !78
  %550 = load ptr, ptr %14, align 8, !tbaa !5, !alias.scope !78
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store i8 0, ptr %551, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #30, !noalias !78
  %552 = load i64, ptr %449, align 8, !tbaa !40, !alias.scope !78
  %553 = and i64 %552, -4
  %554 = icmp eq i64 %553, 4611686018427387900
  br i1 %554, label %555, label %557

555:                                              ; preds = %548
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %556 unwind label %561

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %548
  %558 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.75, i64 noundef 4)
          to label %568 unwind label %559

559:                                              ; preds = %557
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %563

561:                                              ; preds = %555
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi { ptr, i32 } [ %560, %559 ], [ %562, %561 ]
  %565 = load ptr, ptr %14, align 8, !tbaa !5, !alias.scope !78
  %566 = icmp eq ptr %565, %448
  br i1 %566, label %893, label %567

567:                                              ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #28
  br label %893

568:                                              ; preds = %557
  %569 = load ptr, ptr %14, align 8, !tbaa !5
  %570 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %569) #33
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %662, label %572

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  store ptr %450, ptr %15, align 8, !tbaa !45, !alias.scope !81
  %573 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !81
  %574 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #30, !noalias !81
  store i64 %574, ptr %7, align 8, !tbaa !77, !noalias !81
  %575 = icmp ugt i64 %574, 15
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %578 unwind label %879

578:                                              ; preds = %576
  store ptr %577, ptr %15, align 8, !tbaa !5, !alias.scope !81
  %579 = load i64, ptr %7, align 8, !tbaa !77, !noalias !81
  store i64 %579, ptr %450, align 8, !tbaa !37, !alias.scope !81
  br label %580

580:                                              ; preds = %578, %572
  %581 = phi ptr [ %577, %578 ], [ %450, %572 ]
  switch i64 %574, label %584 [
    i64 1, label %582
    i64 0, label %585
  ]

582:                                              ; preds = %580
  %583 = load i8, ptr %573, align 1, !tbaa !37
  store i8 %583, ptr %581, align 1, !tbaa !37
  br label %585

584:                                              ; preds = %580
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %581, ptr align 1 %573, i64 %574, i1 false)
  br label %585

585:                                              ; preds = %584, %582, %580
  %586 = load i64, ptr %7, align 8, !tbaa !77, !noalias !81
  store i64 %586, ptr %451, align 8, !tbaa !40, !alias.scope !81
  %587 = load ptr, ptr %15, align 8, !tbaa !5, !alias.scope !81
  %588 = getelementptr inbounds i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #30, !noalias !81
  %589 = load i64, ptr %451, align 8, !tbaa !40, !alias.scope !81
  %590 = add i64 %589, -4611686018427387898
  %591 = icmp ult i64 %590, 6
  br i1 %591, label %592, label %594

592:                                              ; preds = %585
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %593 unwind label %598

593:                                              ; preds = %592
  unreachable

594:                                              ; preds = %585
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.76, i64 noundef 6)
          to label %605 unwind label %596

596:                                              ; preds = %594
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %600

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %600

600:                                              ; preds = %598, %596
  %601 = phi { ptr, i32 } [ %597, %596 ], [ %599, %598 ]
  %602 = load ptr, ptr %15, align 8, !tbaa !5, !alias.scope !81
  %603 = icmp eq ptr %602, %450
  br i1 %603, label %888, label %604

604:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef %602) #28
  br label %888

605:                                              ; preds = %594
  %606 = load ptr, ptr %15, align 8, !tbaa !5
  %607 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %606) #33
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %655, label %609

609:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %452, ptr %16, align 8, !tbaa !45, !alias.scope !84
  %610 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !84
  %611 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #30, !noalias !84
  store i64 %611, ptr %6, align 8, !tbaa !77, !noalias !84
  %612 = icmp ugt i64 %611, 15
  br i1 %612, label %613, label %617

613:                                              ; preds = %609
  %614 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %615 unwind label %881

615:                                              ; preds = %613
  store ptr %614, ptr %16, align 8, !tbaa !5, !alias.scope !84
  %616 = load i64, ptr %6, align 8, !tbaa !77, !noalias !84
  store i64 %616, ptr %452, align 8, !tbaa !37, !alias.scope !84
  br label %617

617:                                              ; preds = %615, %609
  %618 = phi ptr [ %614, %615 ], [ %452, %609 ]
  switch i64 %611, label %621 [
    i64 1, label %619
    i64 0, label %622
  ]

619:                                              ; preds = %617
  %620 = load i8, ptr %610, align 1, !tbaa !37
  store i8 %620, ptr %618, align 1, !tbaa !37
  br label %622

621:                                              ; preds = %617
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %618, ptr align 1 %610, i64 %611, i1 false)
  br label %622

622:                                              ; preds = %621, %619, %617
  %623 = load i64, ptr %6, align 8, !tbaa !77, !noalias !84
  store i64 %623, ptr %453, align 8, !tbaa !40, !alias.scope !84
  %624 = load ptr, ptr %16, align 8, !tbaa !5, !alias.scope !84
  %625 = getelementptr inbounds i8, ptr %624, i64 %623
  store i8 0, ptr %625, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #30, !noalias !84
  %626 = load i64, ptr %453, align 8, !tbaa !40, !alias.scope !84
  %627 = and i64 %626, -8
  %628 = icmp eq i64 %627, 4611686018427387896
  br i1 %628, label %629, label %631

629:                                              ; preds = %622
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %630 unwind label %635

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %622
  %632 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.77, i64 noundef 8)
          to label %642 unwind label %633

633:                                              ; preds = %631
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %637

635:                                              ; preds = %629
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %637

637:                                              ; preds = %635, %633
  %638 = phi { ptr, i32 } [ %634, %633 ], [ %636, %635 ]
  %639 = load ptr, ptr %16, align 8, !tbaa !5, !alias.scope !84
  %640 = icmp eq ptr %639, %452
  br i1 %640, label %883, label %641

641:                                              ; preds = %637
  call void @_ZdlPv(ptr noundef %639) #28
  br label %883

642:                                              ; preds = %631
  %643 = load ptr, ptr %16, align 8, !tbaa !5
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %643) #33
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %649, label %646

646:                                              ; preds = %642
  %647 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(8) @.str.78) #33
  %648 = icmp eq i32 %647, 0
  br label %649

649:                                              ; preds = %646, %642
  %650 = phi i1 [ true, %642 ], [ %648, %646 ]
  %651 = icmp eq ptr %643, %452
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef %643) #28
  br label %653

653:                                              ; preds = %652, %649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %654 = load ptr, ptr %15, align 8, !tbaa !5
  br label %655

655:                                              ; preds = %653, %605
  %656 = phi ptr [ %654, %653 ], [ %606, %605 ]
  %657 = phi i1 [ %650, %653 ], [ true, %605 ]
  %658 = icmp eq ptr %656, %450
  br i1 %658, label %660, label %659

659:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef %656) #28
  br label %660

660:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %661 = load ptr, ptr %14, align 8, !tbaa !5
  br label %662

662:                                              ; preds = %660, %568
  %663 = phi ptr [ %661, %660 ], [ %569, %568 ]
  %664 = phi i1 [ %657, %660 ], [ true, %568 ]
  %665 = icmp eq ptr %663, %448
  br i1 %665, label %667, label %666

666:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef %663) #28
  br label %667

667:                                              ; preds = %666, %662
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %668 = load ptr, ptr %13, align 8, !tbaa !5
  br label %669

669:                                              ; preds = %667, %531
  %670 = phi ptr [ %668, %667 ], [ %532, %531 ]
  %671 = phi i1 [ %664, %667 ], [ true, %531 ]
  %672 = icmp eq ptr %670, %446
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  call void @_ZdlPv(ptr noundef %670) #28
  br label %674

674:                                              ; preds = %673, %669
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br i1 %671, label %675, label %970

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.79, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %676 = load i64, ptr %454, align 8, !tbaa !40, !noalias !87
  %677 = add i64 %676, -4611686018427387897
  %678 = icmp ult i64 %677, 7
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %680 unwind label %901

680:                                              ; preds = %679
  unreachable

681:                                              ; preds = %675
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.80, i64 noundef 7)
          to label %683 unwind label %899

683:                                              ; preds = %681
  store ptr %455, ptr %23, align 8, !tbaa !45, !alias.scope !87
  %684 = load ptr, ptr %682, align 8, !tbaa !5
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %682, i64 0, i32 2
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %687, label %693

687:                                              ; preds = %683
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %682, i64 0, i32 1
  %689 = load i64, ptr %688, align 8, !tbaa !40
  %690 = add i64 %689, 1
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %687
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %455, ptr nonnull align 8 %684, i64 %690, i1 false)
  br label %695

693:                                              ; preds = %683
  store ptr %684, ptr %23, align 8, !tbaa !5, !alias.scope !87
  %694 = load i64, ptr %685, align 8, !tbaa !37
  store i64 %694, ptr %455, align 8, !tbaa !37, !alias.scope !87
  br label %695

695:                                              ; preds = %693, %692, %687
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %682, i64 0, i32 1
  %697 = load i64, ptr %696, align 8, !tbaa !40
  store i64 %697, ptr %456, align 8, !tbaa !40, !alias.scope !87
  store ptr %685, ptr %682, align 8, !tbaa !5
  store i64 0, ptr %696, align 8, !tbaa !40
  store i8 0, ptr %685, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %698 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !90
  %699 = load i64, ptr %456, align 8, !tbaa !40, !noalias !90
  %700 = sub i64 4611686018427387903, %699
  %701 = icmp ult i64 %700, %698
  br i1 %701, label %702, label %704

702:                                              ; preds = %695
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %703 unwind label %905

703:                                              ; preds = %702
  unreachable

704:                                              ; preds = %695
  %705 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !90
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %705, i64 noundef %698)
          to label %707 unwind label %903

707:                                              ; preds = %704
  store ptr %457, ptr %22, align 8, !tbaa !45, !alias.scope !90
  %708 = load ptr, ptr %706, align 8, !tbaa !5
  %709 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %706, i64 0, i32 2
  %710 = icmp eq ptr %708, %709
  br i1 %710, label %711, label %717

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %706, i64 0, i32 1
  %713 = load i64, ptr %712, align 8, !tbaa !40
  %714 = add i64 %713, 1
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %711
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %457, ptr nonnull align 8 %708, i64 %714, i1 false)
  br label %719

717:                                              ; preds = %707
  store ptr %708, ptr %22, align 8, !tbaa !5, !alias.scope !90
  %718 = load i64, ptr %709, align 8, !tbaa !37
  store i64 %718, ptr %457, align 8, !tbaa !37, !alias.scope !90
  br label %719

719:                                              ; preds = %717, %716, %711
  %720 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %706, i64 0, i32 1
  %721 = load i64, ptr %720, align 8, !tbaa !40
  store i64 %721, ptr %458, align 8, !tbaa !40, !alias.scope !90
  store ptr %709, ptr %706, align 8, !tbaa !5
  store i64 0, ptr %720, align 8, !tbaa !40
  store i8 0, ptr %709, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %722 = load i64, ptr %458, align 8, !tbaa !40, !noalias !93
  %723 = and i64 %722, -8
  %724 = icmp eq i64 %723, 4611686018427387896
  br i1 %724, label %725, label %727

725:                                              ; preds = %719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %726 unwind label %909

726:                                              ; preds = %725
  unreachable

727:                                              ; preds = %719
  %728 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.81, i64 noundef 8)
          to label %729 unwind label %907

729:                                              ; preds = %727
  store ptr %459, ptr %21, align 8, !tbaa !45, !alias.scope !93
  %730 = load ptr, ptr %728, align 8, !tbaa !5
  %731 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %728, i64 0, i32 2
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %733, label %739

733:                                              ; preds = %729
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %728, i64 0, i32 1
  %735 = load i64, ptr %734, align 8, !tbaa !40
  %736 = add i64 %735, 1
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %741, label %738

738:                                              ; preds = %733
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %459, ptr nonnull align 8 %730, i64 %736, i1 false)
  br label %741

739:                                              ; preds = %729
  store ptr %730, ptr %21, align 8, !tbaa !5, !alias.scope !93
  %740 = load i64, ptr %731, align 8, !tbaa !37
  store i64 %740, ptr %459, align 8, !tbaa !37, !alias.scope !93
  br label %741

741:                                              ; preds = %739, %738, %733
  %742 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %728, i64 0, i32 1
  %743 = load i64, ptr %742, align 8, !tbaa !40
  store i64 %743, ptr %460, align 8, !tbaa !40, !alias.scope !93
  store ptr %731, ptr %728, align 8, !tbaa !5
  store i64 0, ptr %742, align 8, !tbaa !40
  store i8 0, ptr %731, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %744 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !96
  %745 = load i64, ptr %460, align 8, !tbaa !40, !noalias !96
  %746 = sub i64 4611686018427387903, %745
  %747 = icmp ult i64 %746, %744
  br i1 %747, label %748, label %750

748:                                              ; preds = %741
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %749 unwind label %913

749:                                              ; preds = %748
  unreachable

750:                                              ; preds = %741
  %751 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !96
  %752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %751, i64 noundef %744)
          to label %753 unwind label %911

753:                                              ; preds = %750
  store ptr %461, ptr %20, align 8, !tbaa !45, !alias.scope !96
  %754 = load ptr, ptr %752, align 8, !tbaa !5
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %752, i64 0, i32 2
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %763

757:                                              ; preds = %753
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %752, i64 0, i32 1
  %759 = load i64, ptr %758, align 8, !tbaa !40
  %760 = add i64 %759, 1
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %757
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %461, ptr nonnull align 8 %754, i64 %760, i1 false)
  br label %765

763:                                              ; preds = %753
  store ptr %754, ptr %20, align 8, !tbaa !5, !alias.scope !96
  %764 = load i64, ptr %755, align 8, !tbaa !37
  store i64 %764, ptr %461, align 8, !tbaa !37, !alias.scope !96
  br label %765

765:                                              ; preds = %763, %762, %757
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %752, i64 0, i32 1
  %767 = load i64, ptr %766, align 8, !tbaa !40
  store i64 %767, ptr %462, align 8, !tbaa !40, !alias.scope !96
  store ptr %755, ptr %752, align 8, !tbaa !5
  store i64 0, ptr %766, align 8, !tbaa !40
  store i8 0, ptr %755, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %768 = load i64, ptr %462, align 8, !tbaa !40, !noalias !99
  %769 = add i64 %768, -4611686018427387894
  %770 = icmp ult i64 %769, 10
  br i1 %770, label %771, label %773

771:                                              ; preds = %765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %772 unwind label %917

772:                                              ; preds = %771
  unreachable

773:                                              ; preds = %765
  %774 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.82, i64 noundef 10)
          to label %775 unwind label %915

775:                                              ; preds = %773
  store ptr %463, ptr %19, align 8, !tbaa !45, !alias.scope !99
  %776 = load ptr, ptr %774, align 8, !tbaa !5
  %777 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %774, i64 0, i32 2
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %779, label %785

779:                                              ; preds = %775
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %774, i64 0, i32 1
  %781 = load i64, ptr %780, align 8, !tbaa !40
  %782 = add i64 %781, 1
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %787, label %784

784:                                              ; preds = %779
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %463, ptr nonnull align 8 %776, i64 %782, i1 false)
  br label %787

785:                                              ; preds = %775
  store ptr %776, ptr %19, align 8, !tbaa !5, !alias.scope !99
  %786 = load i64, ptr %777, align 8, !tbaa !37
  store i64 %786, ptr %463, align 8, !tbaa !37, !alias.scope !99
  br label %787

787:                                              ; preds = %785, %784, %779
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %774, i64 0, i32 1
  %789 = load i64, ptr %788, align 8, !tbaa !40
  store i64 %789, ptr %464, align 8, !tbaa !40, !alias.scope !99
  store ptr %777, ptr %774, align 8, !tbaa !5
  store i64 0, ptr %788, align 8, !tbaa !40
  store i8 0, ptr %777, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %790 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !102
  %791 = load i64, ptr %464, align 8, !tbaa !40, !noalias !102
  %792 = sub i64 4611686018427387903, %791
  %793 = icmp ult i64 %792, %790
  br i1 %793, label %794, label %796

794:                                              ; preds = %787
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %795 unwind label %921

795:                                              ; preds = %794
  unreachable

796:                                              ; preds = %787
  %797 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !102
  %798 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %797, i64 noundef %790)
          to label %799 unwind label %919

799:                                              ; preds = %796
  store ptr %465, ptr %18, align 8, !tbaa !45, !alias.scope !102
  %800 = load ptr, ptr %798, align 8, !tbaa !5
  %801 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %798, i64 0, i32 2
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %803, label %809

803:                                              ; preds = %799
  %804 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %798, i64 0, i32 1
  %805 = load i64, ptr %804, align 8, !tbaa !40
  %806 = add i64 %805, 1
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %811, label %808

808:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %465, ptr nonnull align 8 %800, i64 %806, i1 false)
  br label %811

809:                                              ; preds = %799
  store ptr %800, ptr %18, align 8, !tbaa !5, !alias.scope !102
  %810 = load i64, ptr %801, align 8, !tbaa !37
  store i64 %810, ptr %465, align 8, !tbaa !37, !alias.scope !102
  br label %811

811:                                              ; preds = %809, %808, %803
  %812 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %798, i64 0, i32 1
  %813 = load i64, ptr %812, align 8, !tbaa !40
  store i64 %813, ptr %466, align 8, !tbaa !40, !alias.scope !102
  store ptr %801, ptr %798, align 8, !tbaa !5
  store i64 0, ptr %812, align 8, !tbaa !40
  store i8 0, ptr %801, align 8, !tbaa !37
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %814 = load i64, ptr %466, align 8, !tbaa !40, !noalias !105
  %815 = add i64 %814, -4611686018427387868
  %816 = icmp ult i64 %815, 36
  br i1 %816, label %817, label %819

817:                                              ; preds = %811
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %818 unwind label %925

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %811
  %820 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.83, i64 noundef 36)
          to label %821 unwind label %923

821:                                              ; preds = %819
  store ptr %467, ptr %17, align 8, !tbaa !45, !alias.scope !105
  %822 = load ptr, ptr %820, align 8, !tbaa !5
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %820, i64 0, i32 2
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %825, label %831

825:                                              ; preds = %821
  %826 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %820, i64 0, i32 1
  %827 = load i64, ptr %826, align 8, !tbaa !40
  %828 = add i64 %827, 1
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %833, label %830

830:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %467, ptr nonnull align 8 %822, i64 %828, i1 false)
  br label %833

831:                                              ; preds = %821
  store ptr %822, ptr %17, align 8, !tbaa !5, !alias.scope !105
  %832 = load i64, ptr %823, align 8, !tbaa !37
  store i64 %832, ptr %467, align 8, !tbaa !37, !alias.scope !105
  br label %833

833:                                              ; preds = %831, %830, %825
  %834 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %820, i64 0, i32 1
  %835 = load i64, ptr %834, align 8, !tbaa !40
  store i64 %835, ptr %468, align 8, !tbaa !40, !alias.scope !105
  store ptr %823, ptr %820, align 8, !tbaa !5
  store i64 0, ptr %834, align 8, !tbaa !40
  store i8 0, ptr %823, align 8, !tbaa !37
  %836 = load ptr, ptr %18, align 8, !tbaa !5
  %837 = icmp eq ptr %836, %465
  br i1 %837, label %839, label %838

838:                                              ; preds = %833
  call void @_ZdlPv(ptr noundef %836) #28
  br label %839

839:                                              ; preds = %838, %833
  %840 = load ptr, ptr %19, align 8, !tbaa !5
  %841 = icmp eq ptr %840, %463
  br i1 %841, label %843, label %842

842:                                              ; preds = %839
  call void @_ZdlPv(ptr noundef %840) #28
  br label %843

843:                                              ; preds = %842, %839
  %844 = load ptr, ptr %20, align 8, !tbaa !5
  %845 = icmp eq ptr %844, %461
  br i1 %845, label %847, label %846

846:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef %844) #28
  br label %847

847:                                              ; preds = %846, %843
  %848 = load ptr, ptr %21, align 8, !tbaa !5
  %849 = icmp eq ptr %848, %459
  br i1 %849, label %851, label %850

850:                                              ; preds = %847
  call void @_ZdlPv(ptr noundef %848) #28
  br label %851

851:                                              ; preds = %850, %847
  %852 = load ptr, ptr %22, align 8, !tbaa !5
  %853 = icmp eq ptr %852, %457
  br i1 %853, label %855, label %854

854:                                              ; preds = %851
  call void @_ZdlPv(ptr noundef %852) #28
  br label %855

855:                                              ; preds = %854, %851
  %856 = load ptr, ptr %23, align 8, !tbaa !5
  %857 = icmp eq ptr %856, %455
  br i1 %857, label %859, label %858

858:                                              ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #28
  br label %859

859:                                              ; preds = %858, %855
  %860 = load ptr, ptr %24, align 8, !tbaa !5
  %861 = icmp eq ptr %860, %469
  br i1 %861, label %863, label %862

862:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef %860) #28
  br label %863

863:                                              ; preds = %862, %859
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  %864 = invoke noundef ptr @_ZN2kc10NoFileLineEv()
          to label %865 unwind label %963

865:                                              ; preds = %863
  %866 = load ptr, ptr %17, align 8, !tbaa !5
  %867 = load ptr, ptr %476, align 8, !tbaa !12
  %868 = invoke noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef %866, ptr noundef %867)
          to label %869 unwind label %963

869:                                              ; preds = %865
  %870 = invoke noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %864, ptr noundef %868)
          to label %871 unwind label %963

871:                                              ; preds = %869
  invoke void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %870)
          to label %872 unwind label %963

872:                                              ; preds = %871
  %873 = load ptr, ptr %17, align 8, !tbaa !5
  %874 = icmp eq ptr %873, %467
  br i1 %874, label %876, label %875

875:                                              ; preds = %872
  call void @_ZdlPv(ptr noundef %873) #28
  br label %876

876:                                              ; preds = %875, %872
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %981

877:                                              ; preds = %539
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %893

879:                                              ; preds = %576
  %880 = landingpad { ptr, i32 }
          cleanup
  br label %888

881:                                              ; preds = %613
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %883

883:                                              ; preds = %881, %641, %637
  %884 = phi { ptr, i32 } [ %882, %881 ], [ %638, %641 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #30
  %885 = load ptr, ptr %15, align 8, !tbaa !5
  %886 = icmp eq ptr %885, %450
  br i1 %886, label %888, label %887

887:                                              ; preds = %883
  call void @_ZdlPv(ptr noundef %885) #28
  br label %888

888:                                              ; preds = %887, %883, %879, %604, %600
  %889 = phi { ptr, i32 } [ %880, %879 ], [ %601, %604 ], [ %601, %600 ], [ %884, %883 ], [ %884, %887 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #30
  %890 = load ptr, ptr %14, align 8, !tbaa !5
  %891 = icmp eq ptr %890, %448
  br i1 %891, label %893, label %892

892:                                              ; preds = %888
  call void @_ZdlPv(ptr noundef %890) #28
  br label %893

893:                                              ; preds = %892, %888, %877, %567, %563
  %894 = phi { ptr, i32 } [ %878, %877 ], [ %564, %567 ], [ %564, %563 ], [ %889, %888 ], [ %889, %892 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #30
  %895 = load ptr, ptr %13, align 8, !tbaa !5
  %896 = icmp eq ptr %895, %446
  br i1 %896, label %898, label %897

897:                                              ; preds = %893
  call void @_ZdlPv(ptr noundef %895) #28
  br label %898

898:                                              ; preds = %897, %893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #30
  br label %529

899:                                              ; preds = %681
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %957

901:                                              ; preds = %679
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %957

903:                                              ; preds = %704
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %952

905:                                              ; preds = %702
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %952

907:                                              ; preds = %727
  %908 = landingpad { ptr, i32 }
          cleanup
  br label %947

909:                                              ; preds = %725
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %947

911:                                              ; preds = %750
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %942

913:                                              ; preds = %748
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %942

915:                                              ; preds = %773
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %937

917:                                              ; preds = %771
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %937

919:                                              ; preds = %796
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %932

921:                                              ; preds = %794
  %922 = landingpad { ptr, i32 }
          cleanup
  br label %932

923:                                              ; preds = %819
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %927

925:                                              ; preds = %817
  %926 = landingpad { ptr, i32 }
          cleanup
  br label %927

927:                                              ; preds = %925, %923
  %928 = phi { ptr, i32 } [ %924, %923 ], [ %926, %925 ]
  %929 = load ptr, ptr %18, align 8, !tbaa !5
  %930 = icmp eq ptr %929, %465
  br i1 %930, label %932, label %931

931:                                              ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #28
  br label %932

932:                                              ; preds = %931, %927, %921, %919
  %933 = phi { ptr, i32 } [ %928, %927 ], [ %928, %931 ], [ %920, %919 ], [ %922, %921 ]
  %934 = load ptr, ptr %19, align 8, !tbaa !5
  %935 = icmp eq ptr %934, %463
  br i1 %935, label %937, label %936

936:                                              ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #28
  br label %937

937:                                              ; preds = %936, %932, %917, %915
  %938 = phi { ptr, i32 } [ %933, %932 ], [ %933, %936 ], [ %916, %915 ], [ %918, %917 ]
  %939 = load ptr, ptr %20, align 8, !tbaa !5
  %940 = icmp eq ptr %939, %461
  br i1 %940, label %942, label %941

941:                                              ; preds = %937
  call void @_ZdlPv(ptr noundef %939) #28
  br label %942

942:                                              ; preds = %941, %937, %913, %911
  %943 = phi { ptr, i32 } [ %938, %937 ], [ %938, %941 ], [ %912, %911 ], [ %914, %913 ]
  %944 = load ptr, ptr %21, align 8, !tbaa !5
  %945 = icmp eq ptr %944, %459
  br i1 %945, label %947, label %946

946:                                              ; preds = %942
  call void @_ZdlPv(ptr noundef %944) #28
  br label %947

947:                                              ; preds = %946, %942, %909, %907
  %948 = phi { ptr, i32 } [ %943, %942 ], [ %943, %946 ], [ %908, %907 ], [ %910, %909 ]
  %949 = load ptr, ptr %22, align 8, !tbaa !5
  %950 = icmp eq ptr %949, %457
  br i1 %950, label %952, label %951

951:                                              ; preds = %947
  call void @_ZdlPv(ptr noundef %949) #28
  br label %952

952:                                              ; preds = %951, %947, %905, %903
  %953 = phi { ptr, i32 } [ %948, %947 ], [ %948, %951 ], [ %904, %903 ], [ %906, %905 ]
  %954 = load ptr, ptr %23, align 8, !tbaa !5
  %955 = icmp eq ptr %954, %455
  br i1 %955, label %957, label %956

956:                                              ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #28
  br label %957

957:                                              ; preds = %956, %952, %901, %899
  %958 = phi { ptr, i32 } [ %953, %952 ], [ %953, %956 ], [ %900, %899 ], [ %902, %901 ]
  %959 = load ptr, ptr %24, align 8, !tbaa !5
  %960 = icmp eq ptr %959, %469
  br i1 %960, label %962, label %961

961:                                              ; preds = %957
  call void @_ZdlPv(ptr noundef %959) #28
  br label %962

962:                                              ; preds = %961, %957
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #30
  br label %968

963:                                              ; preds = %871, %869, %865, %863
  %964 = landingpad { ptr, i32 }
          cleanup
  %965 = load ptr, ptr %17, align 8, !tbaa !5
  %966 = icmp eq ptr %965, %467
  br i1 %966, label %968, label %967

967:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef %965) #28
  br label %968

968:                                              ; preds = %967, %963, %962
  %969 = phi { ptr, i32 } [ %958, %962 ], [ %964, %963 ], [ %964, %967 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #30
  br label %529

970:                                              ; preds = %674
  %971 = load ptr, ptr %476, align 8, !tbaa !12
  %972 = call noalias ptr @fopen(ptr noundef %971, ptr noundef nonnull @.str.84)
  store ptr %972, ptr @yyin, align 8, !tbaa !12
  %973 = icmp eq ptr %972, null
  br i1 %973, label %974, label %979

974:                                              ; preds = %970
  %975 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %976 = load ptr, ptr %476, align 8, !tbaa !12
  %977 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %976)
  %978 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %975, ptr noundef %977)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %978)
  br label %981

979:                                              ; preds = %970
  %980 = call i32 @fclose(ptr noundef nonnull %972)
  br label %981

981:                                              ; preds = %979, %974, %876, %492
  %982 = add nsw i64 %475, 1
  %983 = trunc i64 %982 to i32
  %984 = icmp eq i32 %983, %0
  br i1 %984, label %471, label %474, !llvm.loop !108

985:                                              ; preds = %471
  %986 = load i32, ptr @optind, align 4, !tbaa !39
  %987 = icmp slt i32 %986, %0
  br i1 %987, label %988, label %1012

988:                                              ; preds = %985
  %989 = sext i32 %986 to i64
  %990 = getelementptr inbounds ptr, ptr %1, i64 %989
  store ptr %990, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %991 = sub nsw i32 %0, %986
  store i32 %991, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  store i32 0, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %992 = load ptr, ptr %990, align 8, !tbaa !12
  %993 = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %992)
  store ptr %993, ptr @pg_filename, align 8, !tbaa !12
  %994 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %995 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds ptr, ptr %994, i64 %996
  %998 = load ptr, ptr %997, align 8, !tbaa !12
  %999 = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %998)
  store ptr %999, ptr @yyin, align 8, !tbaa !12
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %1010

1001:                                             ; preds = %988
  %1002 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1003 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %1004 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds ptr, ptr %1003, i64 %1005
  %1007 = load ptr, ptr %1006, align 8, !tbaa !12
  %1008 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %1007)
  %1009 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1002, ptr noundef %1008)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1009)
  br label %1010

1010:                                             ; preds = %1001, %988
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  br label %1012

1011:                                             ; preds = %471
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

1012:                                             ; preds = %985, %1010
  %1013 = call ptr @signal(i32 noundef 2, ptr noundef nonnull @cleanup_and_die) #30
  %1014 = call ptr @signal(i32 noundef 15, ptr noundef nonnull @cleanup_and_die) #30
  %1015 = call ptr @signal(i32 noundef 11, ptr noundef nonnull @cleanup_and_abort) #30
  %1016 = call ptr @signal(i32 noundef 4, ptr noundef nonnull @cleanup_and_abort) #30
  %1017 = call ptr @signal(i32 noundef 31, ptr noundef nonnull @cleanup_and_abort) #30
  %1018 = call ptr @signal(i32 noundef 6, ptr noundef nonnull @cleanup_and_abort) #30
  %1019 = call ptr @signal(i32 noundef 1, ptr noundef nonnull @cleanup_and_die) #30
  %1020 = call ptr @signal(i32 noundef 3, ptr noundef nonnull @cleanup_and_die) #30
  %1021 = call ptr @signal(i32 noundef 7, ptr noundef nonnull @cleanup_and_abort) #30
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %1022 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1027, label %1024

1024:                                             ; preds = %1012
  %1025 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 23)
  %1026 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %1027

1027:                                             ; preds = %1024, %1012
  %1028 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.94, i32 noundef -1)
  %1029 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1028)
  %1030 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.95, i32 noundef -1)
  %1031 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1030)
  %1032 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.96, i32 noundef -1)
  %1033 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1032)
  %1034 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1033)
  %1035 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.97, i32 noundef -1)
  %1036 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1035)
  %1037 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1036)
  %1038 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.98, i32 noundef -1)
  %1039 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1038)
  %1040 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1039)
  %1041 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1042 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1041)
  %1043 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1042)
  %1044 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.100, i32 noundef -1)
  %1045 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1044)
  %1046 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1045)
  %1047 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %1048 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1047)
  %1049 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %1050 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1051 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1052 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1050, ptr noundef %1051)
  %1053 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1046, ptr noundef %1048, ptr noundef %1049, ptr noundef %1052)
  %1054 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1053)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1046, ptr noundef %1054)
  store ptr %1053, ptr @The_abstract_phylum_decl, align 8, !tbaa !12
  %1055 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.101, i32 noundef -1)
  %1056 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1055)
  %1057 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1056)
  %1058 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %1059 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1058)
  %1060 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %1061 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1062 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1063 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1061, ptr noundef %1062)
  %1064 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1057, ptr noundef %1059, ptr noundef %1060, ptr noundef %1063)
  %1065 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1064)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1057, ptr noundef %1065)
  store ptr %1064, ptr @The_abstract_phylum_ref_decl, align 8, !tbaa !12
  %1066 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.102, i32 noundef -1)
  %1067 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1066)
  %1068 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1067)
  %1069 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  %1070 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1069)
  %1071 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  %1072 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1073 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1074 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1072, ptr noundef %1073)
  %1075 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1068, ptr noundef %1070, ptr noundef %1071, ptr noundef %1074)
  %1076 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1075)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1068, ptr noundef %1076)
  store ptr %1075, ptr @The_abstract_list_decl, align 8, !tbaa !12
  %1077 = call noundef ptr @_ZN2kc21NilphylumdeclarationsEv()
  %1078 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.103, i32 noundef -1)
  %1079 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1078)
  %1080 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1079)
  %1081 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1082 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1081)
  %1083 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1082)
  %1084 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.104, i32 noundef -1)
  %1085 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1084)
  %1086 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1085)
  %1087 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %1088 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1086, ptr noundef %1087)
  %1089 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1083)
  %1090 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %1091 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %1088, ptr noundef %1090)
  %1092 = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %1091)
  %1093 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1094 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1095 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1093, ptr noundef %1094)
  %1096 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1080, ptr noundef %1089, ptr noundef %1092, ptr noundef %1095)
  %1097 = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %1088, ptr noundef %1080)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1086, ptr noundef %1097)
  %1098 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1096)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1080, ptr noundef %1098)
  %1099 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.105, i32 noundef -1)
  %1100 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1099)
  %1101 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1100)
  %1102 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1103 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1102)
  %1104 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1103)
  %1105 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.106, i32 noundef -1)
  %1106 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1105)
  %1107 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1106)
  %1108 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %1109 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1107, ptr noundef %1108)
  %1110 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1104)
  %1111 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %1112 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %1109, ptr noundef %1111)
  %1113 = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %1112)
  %1114 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1115 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1116 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1114, ptr noundef %1115)
  %1117 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1101, ptr noundef %1110, ptr noundef %1113, ptr noundef %1116)
  %1118 = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %1109, ptr noundef %1101)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1107, ptr noundef %1118)
  %1119 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1117)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1101, ptr noundef %1119)
  %1120 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.107, i32 noundef -1)
  %1121 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1120)
  %1122 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1121)
  %1123 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1124 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1123)
  %1125 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1124)
  %1126 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.108, i32 noundef -1)
  %1127 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1126)
  %1128 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1127)
  %1129 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %1130 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1128, ptr noundef %1129)
  %1131 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1125)
  %1132 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %1133 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %1130, ptr noundef %1132)
  %1134 = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %1133)
  %1135 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1136 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1137 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1135, ptr noundef %1136)
  %1138 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1122, ptr noundef %1131, ptr noundef %1134, ptr noundef %1137)
  %1139 = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %1130, ptr noundef %1122)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1128, ptr noundef %1139)
  %1140 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1138)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1122, ptr noundef %1140)
  %1141 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.109, i32 noundef -1)
  %1142 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1141)
  %1143 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1142)
  %1144 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1145 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1144)
  %1146 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1145)
  %1147 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.110, i32 noundef -1)
  %1148 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1147)
  %1149 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1148)
  %1150 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %1151 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1149, ptr noundef %1150)
  %1152 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1146)
  %1153 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %1154 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %1151, ptr noundef %1153)
  %1155 = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %1154)
  %1156 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1157 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1158 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1156, ptr noundef %1157)
  %1159 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1143, ptr noundef %1152, ptr noundef %1155, ptr noundef %1158)
  %1160 = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %1151, ptr noundef %1143)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1149, ptr noundef %1160)
  %1161 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1159)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1143, ptr noundef %1161)
  %1162 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.111, i32 noundef -1)
  %1163 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1162)
  %1164 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1163)
  %1165 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.99, i32 noundef -1)
  %1166 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1165)
  %1167 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1166)
  %1168 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.112, i32 noundef -1)
  %1169 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1168)
  %1170 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1169)
  %1171 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %1172 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %1170, ptr noundef %1171)
  %1173 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %1167)
  %1174 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %1175 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %1172, ptr noundef %1174)
  %1176 = call noundef ptr @_ZN2kc22PredefinedAlternativesEPNS_17impl_alternativesE(ptr noundef %1175)
  %1177 = call noundef ptr @_ZN2kc13NilattributesEv()
  %1178 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1179 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %1177, ptr noundef %1178)
  %1180 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %1164, ptr noundef %1173, ptr noundef %1176, ptr noundef %1179)
  %1181 = call noundef ptr @_ZN2kc20ITPredefinedOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %1172, ptr noundef %1164)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1170, ptr noundef %1181)
  %1182 = call noundef ptr @_ZN2kc18ITPredefinedPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %1180)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1164, ptr noundef %1182)
  %1183 = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %1180, ptr noundef %1077)
  %1184 = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %1159, ptr noundef %1183)
  %1185 = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %1138, ptr noundef %1184)
  %1186 = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %1117, ptr noundef %1185)
  %1187 = call noundef ptr @_ZN2kc22ConsphylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %1096, ptr noundef %1186)
  store ptr %1187, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1188 = call noundef ptr @_ZN2kc17NilrwdeclarationsEv()
  store ptr %1188, ptr @Therwdeclarations, align 8, !tbaa !12
  %1189 = call noundef ptr @_ZN2kc22NilunparsedeclarationsEv()
  store ptr %1189, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %1190 = call noundef ptr @_ZN2kc14NilargsnumbersEv()
  store ptr %1190, ptr @Theargsnumbers, align 8, !tbaa !12
  %1191 = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %1191, ptr @Thefndeclarations, align 8, !tbaa !12
  %1192 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  store ptr %1192, ptr @Thelanguages, align 8, !tbaa !12
  %1193 = call noundef ptr @_ZN2kc25Nilbaseclass_declarationsEv()
  store ptr %1193, ptr @Thebaseclasses, align 8, !tbaa !12
  %1194 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1029, i64 0, i32 1
  store i32 0, ptr %1194, align 8, !tbaa !109
  %1195 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1031, i64 0, i32 1
  store i32 1, ptr %1195, align 8, !tbaa !109
  %1196 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %1197 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1196)
  %1198 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1197, i64 0, i32 1
  store i32 0, ptr %1198, align 8, !tbaa !109
  %1199 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %1200 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1199)
  %1201 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1200, i64 0, i32 1
  store i32 1, ptr %1201, align 8, !tbaa !109
  %1202 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %1203 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1202)
  %1204 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1203, i64 0, i32 1
  store i32 0, ptr %1204, align 8, !tbaa !109
  %1205 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %1206 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1205)
  %1207 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1206, i64 0, i32 1
  store i32 1, ptr %1207, align 8, !tbaa !109
  %1208 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %1209 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1208)
  %1210 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1209, i64 0, i32 1
  store i32 0, ptr %1210, align 8, !tbaa !109
  %1211 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %1212 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1211)
  %1213 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1212, i64 0, i32 1
  store i32 1, ptr %1213, align 8, !tbaa !109
  %1214 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %1215 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1214)
  %1216 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1215, i64 0, i32 1
  store i32 0, ptr %1216, align 8, !tbaa !109
  %1217 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %1218 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1217)
  %1219 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1218, i64 0, i32 1
  store i32 1, ptr %1219, align 8, !tbaa !109
  %1220 = call noundef ptr @_ZN2kc17ITPredefinedUViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1034, ptr noundef %1220)
  %1221 = call noundef ptr @_ZN2kc17ITPredefinedRViewEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1037, ptr noundef %1221)
  %1222 = call noundef ptr @_ZN2kc24ITPredefinedStorageClassEv()
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1043, ptr noundef %1222)
  %1223 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1224 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1034, ptr noundef %1223)
  store ptr %1224, ptr @Theuviewnames, align 8, !tbaa !12
  %1225 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1226 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1037, ptr noundef %1225)
  store ptr %1226, ptr @Therviewnames, align 8, !tbaa !12
  %1227 = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %1228 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %1040, ptr noundef %1227)
  %1229 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %1043, ptr noundef %1228)
  store ptr %1229, ptr @Thestorageclasses, align 8, !tbaa !12
  %1230 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1029, i64 0, i32 2
  %1231 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1029, i64 0, i32 2, i32 1
  %1232 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1031, i64 0, i32 2
  %1233 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1031, i64 0, i32 2, i32 1
  br label %1234

1234:                                             ; preds = %1350, %1027
  %1235 = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.45)
  %1236 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1235)
  %1237 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1236, i64 0, i32 1
  store i32 1, ptr %1237, align 8, !tbaa !109
  %1238 = call fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr noundef nonnull @.str.44)
  %1239 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1238)
  %1240 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1239, i64 0, i32 1
  store i32 0, ptr %1240, align 8, !tbaa !109
  %1241 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %1242 = icmp eq i8 %1241, 0
  br i1 %1242, label %1266, label %1243

1243:                                             ; preds = %1234
  %1244 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 1)
  %1245 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %1246 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %1245, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !13
  %1248 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1247, i32 noundef 47) #33
  %1249 = icmp eq ptr %1248, null
  %1250 = getelementptr inbounds i8, ptr %1248, i64 1
  %1251 = select i1 %1249, ptr %1247, ptr %1250
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1253, label %1261

1253:                                             ; preds = %1243
  %1254 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %1255 = getelementptr i8, ptr %1254, i64 -24
  %1256 = load i64, ptr %1255, align 8
  %1257 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %1256
  %1258 = getelementptr inbounds %"class.std::ios_base", ptr %1257, i64 0, i32 5
  %1259 = load i32, ptr %1258, align 8, !tbaa !113
  %1260 = or i32 %1259, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %1257, i32 noundef %1260)
  br label %1264

1261:                                             ; preds = %1243
  %1262 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1251) #30
  %1263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1251, i64 noundef %1262)
  br label %1264

1264:                                             ; preds = %1261, %1253
  %1265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %1266

1266:                                             ; preds = %1264, %1234
  %1267 = invoke noundef i32 @_Z7yyparsev()
          to label %1268 unwind label %1304

1268:                                             ; preds = %1266
  %1269 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !12
  %1270 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %1271 = invoke noundef ptr @_ZN2kc6FnFileEPNS_20impl_casestring__StrE(ptr noundef %1270)
          to label %1272 unwind label %1304

1272:                                             ; preds = %1268
  %1273 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %1271, i64 0, i32 1
  store ptr %1269, ptr %1273, align 8, !tbaa !114
  %1274 = load i32, ptr %1194, align 8, !tbaa !109
  %1275 = icmp eq i32 %1274, 0
  %1276 = select i1 %1275, ptr %1230, ptr %1231
  %1277 = load ptr, ptr %1276, align 8, !tbaa !12
  %1278 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %1279 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1278)
          to label %1280 unwind label %1304

1280:                                             ; preds = %1272
  %1281 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1279, i64 0, i32 2
  store ptr %1277, ptr %1281, align 8, !tbaa !12
  %1282 = load i32, ptr %1195, align 8, !tbaa !109
  %1283 = icmp eq i32 %1282, 0
  %1284 = select i1 %1283, ptr %1232, ptr %1233
  %1285 = load ptr, ptr %1284, align 8, !tbaa !12
  %1286 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %1287 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1286)
          to label %1288 unwind label %1304

1288:                                             ; preds = %1280
  %1289 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1287, i64 0, i32 2, i32 1
  store ptr %1285, ptr %1289, align 8, !tbaa !12
  %1290 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %1291 = invoke noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1290)
          to label %1292 unwind label %1304

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1291, i64 0, i32 1
  store i32 3, ptr %1293, align 8, !tbaa !109
  %1294 = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %1295 unwind label %1304

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %1194, align 8, !tbaa !109
  %1297 = icmp eq i32 %1296, 0
  %1298 = select i1 %1297, ptr %1230, ptr %1231
  store ptr %1294, ptr %1298, align 8, !tbaa !12
  %1299 = invoke noundef ptr @_ZN2kc22NilincludedeclarationsEv()
          to label %1300 unwind label %1304

1300:                                             ; preds = %1295
  %1301 = load i32, ptr %1195, align 8, !tbaa !109
  %1302 = icmp eq i32 %1301, 0
  %1303 = select i1 %1302, ptr %1232, ptr %1233
  store ptr %1299, ptr %1303, align 8, !tbaa !12
  br label %1312

1304:                                             ; preds = %1295, %1292, %1288, %1280, %1272, %1268, %1266
  %1305 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIi
  %1306 = extractvalue { ptr, i32 } %1305, 1
  %1307 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIi) #30
  %1308 = icmp eq i32 %1306, %1307
  br i1 %1308, label %1309, label %529

1309:                                             ; preds = %1304
  %1310 = extractvalue { ptr, i32 } %1305, 0
  %1311 = call ptr @__cxa_begin_catch(ptr %1310) #30
  call void @__cxa_end_catch() #30
  br label %1312

1312:                                             ; preds = %1309, %1300
  %1313 = call noundef ptr @_ZN2kc17NilfndeclarationsEv()
  store ptr %1313, ptr @Thefndeclarations, align 8, !tbaa !12
  %1314 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %1315 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  %1316 = add nsw i32 %1315, -1
  %1317 = icmp slt i32 %1314, %1316
  br i1 %1317, label %1318, label %1344

1318:                                             ; preds = %1312
  %1319 = add nsw i32 %1314, 1
  store i32 %1319, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %1320 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %1321 = sext i32 %1319 to i64
  %1322 = getelementptr inbounds ptr, ptr %1320, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !12
  %1324 = call fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr noundef %1323)
  store ptr %1324, ptr @pg_filename, align 8, !tbaa !12
  store i32 1, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  %1325 = load ptr, ptr @yyin, align 8, !tbaa !12
  %1326 = call i32 @fclose(ptr noundef %1325)
  %1327 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %1328 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds ptr, ptr %1327, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !12
  %1332 = call fastcc noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %1331)
  store ptr %1332, ptr @yyin, align 8, !tbaa !12
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1334, label %1350

1334:                                             ; preds = %1318
  %1335 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1336 = load ptr, ptr @_ZL14inputfilenames, align 8, !tbaa !12
  %1337 = load i32, ptr @_ZL17current_inputfile, align 4, !tbaa !39
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds ptr, ptr %1336, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !12
  %1341 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.85, ptr noundef %1340)
  %1342 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1335, ptr noundef %1341)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1342)
  %1343 = load ptr, ptr @yyin, align 8, !tbaa !12
  br label %1350

1344:                                             ; preds = %1312
  call void @_Z9do_NORMALv()
  %1345 = load i32, ptr @_ZL13no_inputfiles, align 4, !tbaa !39
  %1346 = icmp sgt i32 %1345, 0
  br i1 %1346, label %1347, label %1352

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr @yyin, align 8, !tbaa !12
  %1349 = call i32 @fclose(ptr noundef %1348)
  br label %1352

1350:                                             ; preds = %1334, %1318
  %1351 = phi ptr [ %1343, %1334 ], [ %1332, %1318 ]
  call void @_Z9yyrestartP8_IO_FILE(ptr noundef %1351)
  br label %1234, !llvm.loop !116

1352:                                             ; preds = %1347, %1344
  %1353 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %1354 = icmp eq i8 %1353, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1352
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

1356:                                             ; preds = %1352
  %1357 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %1358 = icmp eq i8 %1357, 0
  br i1 %1358, label %1359, label %1360

1359:                                             ; preds = %1356
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !12
  br label %1366

1360:                                             ; preds = %1356
  %1361 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  %1362 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21
  store i32 0, ptr @pg_lineno, align 4, !tbaa !39
  store i32 0, ptr @pg_column, align 4, !tbaa !39
  store i32 0, ptr @pg_charpos, align 4, !tbaa !39
  store ptr null, ptr @Thebindingidmarks, align 8, !tbaa !12
  %1363 = icmp eq i8 %1362, 0
  br i1 %1363, label %1366, label %1364

1364:                                             ; preds = %1360
  %1365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 16)
  br label %1366

1366:                                             ; preds = %1359, %1364, %1360
  %1367 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1368 = load ptr, ptr %1367, align 8, !tbaa !25
  %1369 = getelementptr inbounds ptr, ptr %1368, i64 9
  %1370 = load ptr, ptr %1369, align 8
  call void %1370(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_check_countE)
  %1371 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1372 = load ptr, ptr %1371, align 8, !tbaa !25
  %1373 = getelementptr inbounds ptr, ptr %1372, i64 9
  %1374 = load ptr, ptr %1373, align 8
  call void %1374(ptr noundef nonnull align 8 dereferenceable(8) %1371, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %1375 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !12
  %1376 = load ptr, ptr %1375, align 8, !tbaa !25
  %1377 = getelementptr inbounds ptr, ptr %1376, i64 9
  %1378 = load ptr, ptr %1377, align 8
  call void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1375, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %1379 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %1380 = load ptr, ptr %1379, align 8, !tbaa !25
  %1381 = load ptr, ptr %1380, align 8
  %1382 = call noundef i32 %1381(ptr noundef nonnull align 8 dereferenceable(24) %1379)
  %1383 = icmp eq i32 %1382, 105
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %1390, %1366
  %1385 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %1386 = load ptr, ptr %1385, align 8, !tbaa !25
  %1387 = load ptr, ptr %1386, align 8
  %1388 = call noundef i32 %1387(ptr noundef nonnull align 8 dereferenceable(24) %1385)
  %1389 = icmp eq i32 %1388, 105
  br i1 %1389, label %1405, label %1417

1390:                                             ; preds = %1366, %1390
  %1391 = phi ptr [ %1400, %1390 ], [ %1379, %1366 ]
  %1392 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1391, i64 0, i32 1
  %1393 = load ptr, ptr %1392, align 8, !tbaa !117
  %1394 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %1393, i64 0, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !114
  %1396 = load ptr, ptr %1395, align 8, !tbaa !25
  %1397 = getelementptr inbounds ptr, ptr %1396, i64 9
  %1398 = load ptr, ptr %1397, align 8
  call void %1398(ptr noundef nonnull align 8 dereferenceable(8) %1395, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %1399 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1391, i64 0, i32 2
  %1400 = load ptr, ptr %1399, align 8, !tbaa !12
  %1401 = load ptr, ptr %1400, align 8, !tbaa !25
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call noundef i32 %1402(ptr noundef nonnull align 8 dereferenceable(24) %1400)
  %1404 = icmp eq i32 %1403, 105
  br i1 %1404, label %1390, label %1384, !llvm.loop !120

1405:                                             ; preds = %1384, %1405
  %1406 = phi ptr [ %1412, %1405 ], [ %1385, %1384 ]
  %1407 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1406, i64 0, i32 1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !117
  %1409 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %1408, i64 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !114
  call void @_ZN2kc17f_collect_membersEPNS_19impl_fndeclarationsE(ptr noundef %1410)
  %1411 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1406, i64 0, i32 2
  %1412 = load ptr, ptr %1411, align 8, !tbaa !12
  %1413 = load ptr, ptr %1412, align 8, !tbaa !25
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call noundef i32 %1414(ptr noundef nonnull align 8 dereferenceable(24) %1412)
  %1416 = icmp eq i32 %1415, 105
  br i1 %1416, label %1405, label %1417, !llvm.loop !121

1417:                                             ; preds = %1405, %1384
  %1418 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !12
  call void @_ZN2kc20prepare_base_classesEPNS_27impl_baseclass_declarationsE(ptr noundef %1418)
  %1419 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %1420 = load ptr, ptr %1419, align 8, !tbaa !25
  %1421 = getelementptr inbounds ptr, ptr %1420, i64 9
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(8) %1419, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10view_checkE)
  %1423 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %1424 = load ptr, ptr %1423, align 8, !tbaa !25
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 9
  %1426 = load ptr, ptr %1425, align 8
  call void %1426(ptr noundef nonnull align 8 dereferenceable(8) %1423, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_check_viewnamesE)
  %1427 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1428 = load ptr, ptr %1427, align 8, !tbaa !25
  %1429 = getelementptr inbounds ptr, ptr %1428, i64 9
  %1430 = load ptr, ptr %1429, align 8
  call void %1430(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_check_uniqE)
  %1431 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %1432 = load ptr, ptr %1431, align 8, !tbaa !25
  %1433 = getelementptr inbounds ptr, ptr %1432, i64 9
  %1434 = load ptr, ptr %1433, align 8
  call void %1434(ptr noundef nonnull align 8 dereferenceable(8) %1431, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_checklanguagenamesE)
  %1435 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1436 = load ptr, ptr %1435, align 8, !tbaa !25
  %1437 = getelementptr inbounds ptr, ptr %1436, i64 9
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(8) %1435, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %1439 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !12
  %1440 = load ptr, ptr %1439, align 8, !tbaa !25
  %1441 = getelementptr inbounds ptr, ptr %1440, i64 9
  %1442 = load ptr, ptr %1441, align 8
  call void %1442(ptr noundef nonnull align 8 dereferenceable(8) %1439, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %1443 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %1444 = load ptr, ptr %1443, align 8, !tbaa !25
  %1445 = load ptr, ptr %1444, align 8
  %1446 = call noundef i32 %1445(ptr noundef nonnull align 8 dereferenceable(24) %1443)
  %1447 = icmp eq i32 %1446, 105
  br i1 %1447, label %1448, label %1463

1448:                                             ; preds = %1417, %1448
  %1449 = phi ptr [ %1458, %1448 ], [ %1443, %1417 ]
  %1450 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1449, i64 0, i32 1
  %1451 = load ptr, ptr %1450, align 8, !tbaa !117
  %1452 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %1451, i64 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !114
  %1454 = load ptr, ptr %1453, align 8, !tbaa !25
  %1455 = getelementptr inbounds ptr, ptr %1454, i64 9
  %1456 = load ptr, ptr %1455, align 8
  call void %1456(ptr noundef nonnull align 8 dereferenceable(8) %1453, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %1457 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %1449, i64 0, i32 2
  %1458 = load ptr, ptr %1457, align 8, !tbaa !12
  %1459 = load ptr, ptr %1458, align 8, !tbaa !25
  %1460 = load ptr, ptr %1459, align 8
  %1461 = call noundef i32 %1460(ptr noundef nonnull align 8 dereferenceable(24) %1458)
  %1462 = icmp eq i32 %1461, 105
  br i1 %1462, label %1448, label %1463, !llvm.loop !122

1463:                                             ; preds = %1448, %1417
  %1464 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !12
  %1465 = load ptr, ptr %1464, align 8, !tbaa !25
  %1466 = getelementptr inbounds ptr, ptr %1465, i64 9
  %1467 = load ptr, ptr %1466, align 8
  call void %1467(ptr noundef nonnull align 8 dereferenceable(8) %1464, ptr noundef nonnull align 8 dereferenceable(8) @v_null_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_make_patternrepsE)
  %1468 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1469 = load ptr, ptr %1468, align 8, !tbaa !25
  %1470 = load ptr, ptr %1469, align 8
  %1471 = call noundef i32 %1470(ptr noundef nonnull align 8 dereferenceable(24) %1468)
  %1472 = icmp eq i32 %1471, 12
  br i1 %1472, label %1473, label %1634

1473:                                             ; preds = %1463, %1627
  %1474 = phi ptr [ %1629, %1627 ], [ %1468, %1463 ]
  %1475 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %1474, i64 0, i32 1
  %1476 = load ptr, ptr %1475, align 8, !tbaa !123
  %1477 = load ptr, ptr %1476, align 8, !tbaa !25
  %1478 = load ptr, ptr %1477, align 8
  %1479 = call noundef i32 %1478(ptr noundef nonnull align 8 dereferenceable(8) %1476)
  %1480 = icmp eq i32 %1479, 15
  br i1 %1480, label %1481, label %1627

1481:                                             ; preds = %1473
  %1482 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %1476, i64 0, i32 3
  %1483 = load ptr, ptr %1482, align 8, !tbaa !125
  %1484 = load ptr, ptr %1483, align 8, !tbaa !25
  %1485 = load ptr, ptr %1484, align 8
  %1486 = call noundef i32 %1485(ptr noundef nonnull align 8 dereferenceable(8) %1483)
  %1487 = icmp eq i32 %1486, 23
  br i1 %1487, label %1488, label %1555

1488:                                             ; preds = %1481
  %1489 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %1483, i64 0, i32 1
  %1490 = load ptr, ptr %1489, align 8, !tbaa !12
  %1491 = load ptr, ptr %1490, align 8, !tbaa !25
  %1492 = load ptr, ptr %1491, align 8
  %1493 = call noundef i32 %1492(ptr noundef nonnull align 8 dereferenceable(24) %1490)
  %1494 = icmp eq i32 %1493, 26
  br i1 %1494, label %1495, label %1627

1495:                                             ; preds = %1488, %1548
  %1496 = phi ptr [ %1550, %1548 ], [ %1490, %1488 ]
  %1497 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %1496, i64 0, i32 1
  %1498 = load ptr, ptr %1497, align 8, !tbaa !128
  %1499 = load ptr, ptr @Theuviewnames, align 8, !tbaa !12
  %1500 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %1498, ptr noundef %1499)
  %1501 = load ptr, ptr %1500, align 8, !tbaa !25
  %1502 = load ptr, ptr %1501, align 8
  %1503 = call noundef i32 %1502(ptr noundef nonnull align 8 dereferenceable(24) %1500)
  %1504 = icmp eq i32 %1503, 227
  br i1 %1504, label %1505, label %1523

1505:                                             ; preds = %1495, %1516
  %1506 = phi ptr [ %1518, %1516 ], [ %1500, %1495 ]
  %1507 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %1506, i64 0, i32 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !130
  %1509 = load ptr, ptr %1508, align 8, !tbaa !25
  %1510 = load ptr, ptr %1509, align 8
  %1511 = call noundef i32 %1510(ptr noundef nonnull align 8 dereferenceable(8) %1508)
  %1512 = icmp eq i32 %1511, 228
  br i1 %1512, label %1513, label %1516

1513:                                             ; preds = %1505
  %1514 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %1508, i64 0, i32 2
  %1515 = load ptr, ptr %1514, align 8, !tbaa !132
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %1515)
  br label %1516

1516:                                             ; preds = %1505, %1513
  %1517 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %1506, i64 0, i32 2
  %1518 = load ptr, ptr %1517, align 8, !tbaa !135
  %1519 = load ptr, ptr %1518, align 8, !tbaa !25
  %1520 = load ptr, ptr %1519, align 8
  %1521 = call noundef i32 %1520(ptr noundef nonnull align 8 dereferenceable(24) %1518)
  %1522 = icmp eq i32 %1521, 227
  br i1 %1522, label %1505, label %1523, !llvm.loop !136

1523:                                             ; preds = %1516, %1495
  %1524 = load ptr, ptr @Therviewnames, align 8, !tbaa !12
  %1525 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %1498, ptr noundef %1524)
  %1526 = load ptr, ptr %1525, align 8, !tbaa !25
  %1527 = load ptr, ptr %1526, align 8
  %1528 = call noundef i32 %1527(ptr noundef nonnull align 8 dereferenceable(24) %1525)
  %1529 = icmp eq i32 %1528, 224
  br i1 %1529, label %1530, label %1548

1530:                                             ; preds = %1523, %1541
  %1531 = phi ptr [ %1543, %1541 ], [ %1525, %1523 ]
  %1532 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %1531, i64 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !137
  %1534 = load ptr, ptr %1533, align 8, !tbaa !25
  %1535 = load ptr, ptr %1534, align 8
  %1536 = call noundef i32 %1535(ptr noundef nonnull align 8 dereferenceable(8) %1533)
  %1537 = icmp eq i32 %1536, 225
  br i1 %1537, label %1538, label %1541

1538:                                             ; preds = %1530
  %1539 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %1533, i64 0, i32 2
  %1540 = load ptr, ptr %1539, align 8, !tbaa !139
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %1540)
  br label %1541

1541:                                             ; preds = %1530, %1538
  %1542 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %1531, i64 0, i32 2
  %1543 = load ptr, ptr %1542, align 8, !tbaa !142
  %1544 = load ptr, ptr %1543, align 8, !tbaa !25
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call noundef i32 %1545(ptr noundef nonnull align 8 dereferenceable(24) %1543)
  %1547 = icmp eq i32 %1546, 224
  br i1 %1547, label %1530, label %1548, !llvm.loop !143

1548:                                             ; preds = %1541, %1523
  %1549 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %1496, i64 0, i32 2
  %1550 = load ptr, ptr %1549, align 8, !tbaa !12
  %1551 = load ptr, ptr %1550, align 8, !tbaa !25
  %1552 = load ptr, ptr %1551, align 8
  %1553 = call noundef i32 %1552(ptr noundef nonnull align 8 dereferenceable(24) %1550)
  %1554 = icmp eq i32 %1553, 26
  br i1 %1554, label %1495, label %1627, !llvm.loop !144

1555:                                             ; preds = %1481
  %1556 = load ptr, ptr %1483, align 8, !tbaa !25
  %1557 = load ptr, ptr %1556, align 8
  %1558 = call noundef i32 %1557(ptr noundef nonnull align 8 dereferenceable(8) %1483)
  %1559 = icmp eq i32 %1558, 22
  br i1 %1559, label %1560, label %1627

1560:                                             ; preds = %1555
  %1561 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %1483, i64 0, i32 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !12
  %1563 = load ptr, ptr %1562, align 8, !tbaa !25
  %1564 = load ptr, ptr %1563, align 8
  %1565 = call noundef i32 %1564(ptr noundef nonnull align 8 dereferenceable(24) %1562)
  %1566 = icmp eq i32 %1565, 26
  br i1 %1566, label %1567, label %1627

1567:                                             ; preds = %1560, %1620
  %1568 = phi ptr [ %1622, %1620 ], [ %1562, %1560 ]
  %1569 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %1568, i64 0, i32 1
  %1570 = load ptr, ptr %1569, align 8, !tbaa !128
  %1571 = load ptr, ptr @Theuviewnames, align 8, !tbaa !12
  %1572 = call noundef ptr @_ZN2kc33f_unparseviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %1570, ptr noundef %1571)
  %1573 = load ptr, ptr %1572, align 8, !tbaa !25
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call noundef i32 %1574(ptr noundef nonnull align 8 dereferenceable(24) %1572)
  %1576 = icmp eq i32 %1575, 227
  br i1 %1576, label %1577, label %1595

1577:                                             ; preds = %1567, %1588
  %1578 = phi ptr [ %1590, %1588 ], [ %1572, %1567 ]
  %1579 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %1578, i64 0, i32 1
  %1580 = load ptr, ptr %1579, align 8, !tbaa !130
  %1581 = load ptr, ptr %1580, align 8, !tbaa !25
  %1582 = load ptr, ptr %1581, align 8
  %1583 = call noundef i32 %1582(ptr noundef nonnull align 8 dereferenceable(8) %1580)
  %1584 = icmp eq i32 %1583, 228
  br i1 %1584, label %1585, label %1588

1585:                                             ; preds = %1577
  %1586 = getelementptr inbounds %"class.kc::impl_unparseviewinfo_Unparseviewinfo", ptr %1580, i64 0, i32 2
  %1587 = load ptr, ptr %1586, align 8, !tbaa !132
  call void @_ZN2kc22check_unparse_patternsEPNS_21impl_unparsedeclsinfoE(ptr noundef %1587)
  br label %1588

1588:                                             ; preds = %1577, %1585
  %1589 = getelementptr inbounds %"class.kc::impl_unparseviewsinfo", ptr %1578, i64 0, i32 2
  %1590 = load ptr, ptr %1589, align 8, !tbaa !135
  %1591 = load ptr, ptr %1590, align 8, !tbaa !25
  %1592 = load ptr, ptr %1591, align 8
  %1593 = call noundef i32 %1592(ptr noundef nonnull align 8 dereferenceable(24) %1590)
  %1594 = icmp eq i32 %1593, 227
  br i1 %1594, label %1577, label %1595, !llvm.loop !145

1595:                                             ; preds = %1588, %1567
  %1596 = load ptr, ptr @Therviewnames, align 8, !tbaa !12
  %1597 = call noundef ptr @_ZN2kc33f_rewriteviewsinfo_of_alternativeEPNS_16impl_alternativeEPNS_14impl_viewnamesE(ptr noundef %1570, ptr noundef %1596)
  %1598 = load ptr, ptr %1597, align 8, !tbaa !25
  %1599 = load ptr, ptr %1598, align 8
  %1600 = call noundef i32 %1599(ptr noundef nonnull align 8 dereferenceable(24) %1597)
  %1601 = icmp eq i32 %1600, 224
  br i1 %1601, label %1602, label %1620

1602:                                             ; preds = %1595, %1613
  %1603 = phi ptr [ %1615, %1613 ], [ %1597, %1595 ]
  %1604 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %1603, i64 0, i32 1
  %1605 = load ptr, ptr %1604, align 8, !tbaa !137
  %1606 = load ptr, ptr %1605, align 8, !tbaa !25
  %1607 = load ptr, ptr %1606, align 8
  %1608 = call noundef i32 %1607(ptr noundef nonnull align 8 dereferenceable(8) %1605)
  %1609 = icmp eq i32 %1608, 225
  br i1 %1609, label %1610, label %1613

1610:                                             ; preds = %1602
  %1611 = getelementptr inbounds %"class.kc::impl_rewriteviewinfo_Rewriteviewinfo", ptr %1605, i64 0, i32 2
  %1612 = load ptr, ptr %1611, align 8, !tbaa !139
  call void @_ZN2kc22check_rewrite_patternsEPNS_21impl_rewriterulesinfoE(ptr noundef %1612)
  br label %1613

1613:                                             ; preds = %1602, %1610
  %1614 = getelementptr inbounds %"class.kc::impl_rewriteviewsinfo", ptr %1603, i64 0, i32 2
  %1615 = load ptr, ptr %1614, align 8, !tbaa !142
  %1616 = load ptr, ptr %1615, align 8, !tbaa !25
  %1617 = load ptr, ptr %1616, align 8
  %1618 = call noundef i32 %1617(ptr noundef nonnull align 8 dereferenceable(24) %1615)
  %1619 = icmp eq i32 %1618, 224
  br i1 %1619, label %1602, label %1620, !llvm.loop !146

1620:                                             ; preds = %1613, %1595
  %1621 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %1568, i64 0, i32 2
  %1622 = load ptr, ptr %1621, align 8, !tbaa !12
  %1623 = load ptr, ptr %1622, align 8, !tbaa !25
  %1624 = load ptr, ptr %1623, align 8
  %1625 = call noundef i32 %1624(ptr noundef nonnull align 8 dereferenceable(24) %1622)
  %1626 = icmp eq i32 %1625, 26
  br i1 %1626, label %1567, label %1627, !llvm.loop !147

1627:                                             ; preds = %1620, %1548, %1560, %1488, %1555, %1473
  %1628 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %1474, i64 0, i32 2
  %1629 = load ptr, ptr %1628, align 8, !tbaa !12
  %1630 = load ptr, ptr %1629, align 8, !tbaa !25
  %1631 = load ptr, ptr %1630, align 8
  %1632 = call noundef i32 %1631(ptr noundef nonnull align 8 dereferenceable(24) %1629)
  %1633 = icmp eq i32 %1632, 12
  br i1 %1633, label %1473, label %1634, !llvm.loop !148

1634:                                             ; preds = %1627, %1463
  %1635 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !38, !range !23, !noundef !24
  %1636 = icmp eq i8 %1635, 0
  br i1 %1636, label %1638, label %1637

1637:                                             ; preds = %1634
  call void @_ZN2kc15collect_stringsEv()
  br label %1638

1638:                                             ; preds = %1637, %1634
  %1639 = load i8, ptr @gp_no_fatal_problems, align 1, !tbaa !38, !range !23, !noundef !24
  %1640 = icmp eq i8 %1639, 0
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1638
  call void @_ZN2kc5leaveEi(i32 noundef 1)
  unreachable

1642:                                             ; preds = %1638
  %1643 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !12
  %1644 = call noundef ptr @_ZN2kc18PhylumDeclarationsEPNS_23impl_phylumdeclarationsE(ptr noundef %1643)
  %1645 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !12
  %1646 = call noundef i32 @_ZNK2kc18impl_abstract_list6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1645)
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1652

1648:                                             ; preds = %1642
  %1649 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 0)
  %1650 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !12
  %1651 = call noundef ptr @_ZN2kc15ConsargsnumbersEPNS_17impl_integer__IntEPNS_16impl_argsnumbersE(ptr noundef %1649, ptr noundef %1650)
  store ptr %1651, ptr @Theargsnumbers, align 8, !tbaa !12
  br label %1652

1652:                                             ; preds = %1648, %1642
  %1653 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %1654 = icmp eq i8 %1653, 0
  br i1 %1654, label %1658, label %1655

1655:                                             ; preds = %1652
  %1656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 24)
  %1657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %1658

1658:                                             ; preds = %1655, %1652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %1659 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  store ptr %1659, ptr %25, align 8, !tbaa !45, !alias.scope !149
  %1660 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !149
  %1661 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #30, !noalias !149
  store i64 %1661, ptr %5, align 8, !tbaa !77, !noalias !149
  %1662 = icmp ugt i64 %1661, 15
  br i1 %1662, label %1663, label %1666

1663:                                             ; preds = %1658
  %1664 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %1664, ptr %25, align 8, !tbaa !5, !alias.scope !149
  %1665 = load i64, ptr %5, align 8, !tbaa !77, !noalias !149
  store i64 %1665, ptr %1659, align 8, !tbaa !37, !alias.scope !149
  br label %1666

1666:                                             ; preds = %1663, %1658
  %1667 = phi ptr [ %1664, %1663 ], [ %1659, %1658 ]
  switch i64 %1661, label %1670 [
    i64 1, label %1668
    i64 0, label %1671
  ]

1668:                                             ; preds = %1666
  %1669 = load i8, ptr %1660, align 1, !tbaa !37
  store i8 %1669, ptr %1667, align 1, !tbaa !37
  br label %1671

1670:                                             ; preds = %1666
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1667, ptr align 1 %1660, i64 %1661, i1 false)
  br label %1671

1671:                                             ; preds = %1670, %1668, %1666
  %1672 = load i64, ptr %5, align 8, !tbaa !77, !noalias !149
  %1673 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  store i64 %1672, ptr %1673, align 8, !tbaa !40, !alias.scope !149
  %1674 = load ptr, ptr %25, align 8, !tbaa !5, !alias.scope !149
  %1675 = getelementptr inbounds i8, ptr %1674, i64 %1672
  store i8 0, ptr %1675, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #30, !noalias !149
  %1676 = load i64, ptr %1673, align 8, !tbaa !40, !alias.scope !149
  %1677 = add i64 %1676, -4611686018427387901
  %1678 = icmp ult i64 %1677, 3
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1671
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %1680 unwind label %1683

1680:                                             ; preds = %1679
  unreachable

1681:                                             ; preds = %1671
  %1682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.12, i64 noundef 3)
          to label %1688 unwind label %1683

1683:                                             ; preds = %1681, %1679
  %1684 = landingpad { ptr, i32 }
          cleanup
  %1685 = load ptr, ptr %25, align 8, !tbaa !5, !alias.scope !149
  %1686 = icmp eq ptr %1685, %1659
  br i1 %1686, label %529, label %1687

1687:                                             ; preds = %1683
  call void @_ZdlPv(ptr noundef %1685) #28
  br label %529

1688:                                             ; preds = %1681
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %1689 unwind label %1801

1689:                                             ; preds = %1688
  %1690 = load ptr, ptr %25, align 8, !tbaa !5
  %1691 = icmp eq ptr %1690, %1659
  br i1 %1691, label %1693, label %1692

1692:                                             ; preds = %1689
  call void @_ZdlPv(ptr noundef %1690) #28
  br label %1693

1693:                                             ; preds = %1689, %1692
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %1694 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  store ptr %1694, ptr %27, align 8, !tbaa !45, !alias.scope !152
  %1695 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !152
  %1696 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30, !noalias !152
  store i64 %1696, ptr %4, align 8, !tbaa !77, !noalias !152
  %1697 = icmp ugt i64 %1696, 15
  br i1 %1697, label %1698, label %1701

1698:                                             ; preds = %1693
  %1699 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %1699, ptr %27, align 8, !tbaa !5, !alias.scope !152
  %1700 = load i64, ptr %4, align 8, !tbaa !77, !noalias !152
  store i64 %1700, ptr %1694, align 8, !tbaa !37, !alias.scope !152
  br label %1701

1701:                                             ; preds = %1698, %1693
  %1702 = phi ptr [ %1699, %1698 ], [ %1694, %1693 ]
  switch i64 %1696, label %1705 [
    i64 1, label %1703
    i64 0, label %1706
  ]

1703:                                             ; preds = %1701
  %1704 = load i8, ptr %1695, align 1, !tbaa !37
  store i8 %1704, ptr %1702, align 1, !tbaa !37
  br label %1706

1705:                                             ; preds = %1701
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1702, ptr align 1 %1695, i64 %1696, i1 false)
  br label %1706

1706:                                             ; preds = %1705, %1703, %1701
  %1707 = load i64, ptr %4, align 8, !tbaa !77, !noalias !152
  %1708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  store i64 %1707, ptr %1708, align 8, !tbaa !40, !alias.scope !152
  %1709 = load ptr, ptr %27, align 8, !tbaa !5, !alias.scope !152
  %1710 = getelementptr inbounds i8, ptr %1709, i64 %1707
  store i8 0, ptr %1710, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30, !noalias !152
  %1711 = load i64, ptr %1708, align 8, !tbaa !40, !alias.scope !152
  %1712 = and i64 %1711, -2
  %1713 = icmp eq i64 %1712, 4611686018427387902
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %1715 unwind label %1718

1715:                                             ; preds = %1714
  unreachable

1716:                                             ; preds = %1706
  %1717 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %1723 unwind label %1718

1718:                                             ; preds = %1716, %1714
  %1719 = landingpad { ptr, i32 }
          cleanup
  %1720 = load ptr, ptr %27, align 8, !tbaa !5, !alias.scope !152
  %1721 = icmp eq ptr %1720, %1694
  br i1 %1721, label %529, label %1722

1722:                                             ; preds = %1718
  call void @_ZdlPv(ptr noundef %1720) #28
  br label %529

1723:                                             ; preds = %1716
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %1724 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40, !noalias !155
  %1725 = load i64, ptr %1708, align 8, !tbaa !40, !noalias !155
  %1726 = sub i64 4611686018427387903, %1725
  %1727 = icmp ult i64 %1726, %1724
  br i1 %1727, label %1728, label %1730

1728:                                             ; preds = %1723
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %1729 unwind label %1807

1729:                                             ; preds = %1728
  unreachable

1730:                                             ; preds = %1723
  %1731 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !155
  %1732 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %1731, i64 noundef %1724)
          to label %1733 unwind label %1807

1733:                                             ; preds = %1730
  %1734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  store ptr %1734, ptr %26, align 8, !tbaa !45, !alias.scope !155
  %1735 = load ptr, ptr %1732, align 8, !tbaa !5
  %1736 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1732, i64 0, i32 2
  %1737 = icmp eq ptr %1735, %1736
  br i1 %1737, label %1738, label %1744

1738:                                             ; preds = %1733
  %1739 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1732, i64 0, i32 1
  %1740 = load i64, ptr %1739, align 8, !tbaa !40
  %1741 = add i64 %1740, 1
  %1742 = icmp eq i64 %1741, 0
  br i1 %1742, label %1746, label %1743

1743:                                             ; preds = %1738
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1734, ptr nonnull align 8 %1735, i64 %1741, i1 false)
  br label %1746

1744:                                             ; preds = %1733
  store ptr %1735, ptr %26, align 8, !tbaa !5, !alias.scope !155
  %1745 = load i64, ptr %1736, align 8, !tbaa !37
  store i64 %1745, ptr %1734, align 8, !tbaa !37, !alias.scope !155
  br label %1746

1746:                                             ; preds = %1744, %1743, %1738
  %1747 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1732, i64 0, i32 1
  %1748 = load i64, ptr %1747, align 8, !tbaa !40
  %1749 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  store i64 %1748, ptr %1749, align 8, !tbaa !40, !alias.scope !155
  store ptr %1736, ptr %1732, align 8, !tbaa !5
  store i64 0, ptr %1747, align 8, !tbaa !40
  store i8 0, ptr %1736, align 8, !tbaa !37
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1750 unwind label %1809

1750:                                             ; preds = %1746
  %1751 = load ptr, ptr %26, align 8, !tbaa !5
  %1752 = icmp eq ptr %1751, %1734
  br i1 %1752, label %1754, label %1753

1753:                                             ; preds = %1750
  call void @_ZdlPv(ptr noundef %1751) #28
  br label %1754

1754:                                             ; preds = %1750, %1753
  %1755 = load ptr, ptr %27, align 8, !tbaa !5
  %1756 = icmp eq ptr %1755, %1694
  br i1 %1756, label %1758, label %1757

1757:                                             ; preds = %1754
  call void @_ZdlPv(ptr noundef %1755) #28
  br label %1758

1758:                                             ; preds = %1754, %1757
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  %1759 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %1760 = icmp eq i8 %1759, 0
  br i1 %1760, label %1834, label %1761

1761:                                             ; preds = %1758
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %1762 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 1
  %1763 = load i64, ptr %1762, align 8, !tbaa !40, !noalias !158
  %1764 = icmp eq i64 %1763, 4611686018427387903
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1761
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %1766 unwind label %1820

1766:                                             ; preds = %1765
  unreachable

1767:                                             ; preds = %1761
  %1768 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %1769 unwind label %1820

1769:                                             ; preds = %1767
  %1770 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  store ptr %1770, ptr %28, align 8, !tbaa !45, !alias.scope !158
  %1771 = load ptr, ptr %1768, align 8, !tbaa !5
  %1772 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1768, i64 0, i32 2
  %1773 = icmp eq ptr %1771, %1772
  br i1 %1773, label %1774, label %1780

1774:                                             ; preds = %1769
  %1775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1768, i64 0, i32 1
  %1776 = load i64, ptr %1775, align 8, !tbaa !40
  %1777 = add i64 %1776, 1
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %1782, label %1779

1779:                                             ; preds = %1774
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %1770, ptr nonnull align 8 %1771, i64 %1777, i1 false)
  br label %1782

1780:                                             ; preds = %1769
  store ptr %1771, ptr %28, align 8, !tbaa !5, !alias.scope !158
  %1781 = load i64, ptr %1772, align 8, !tbaa !37
  store i64 %1781, ptr %1770, align 8, !tbaa !37, !alias.scope !158
  br label %1782

1782:                                             ; preds = %1780, %1779, %1774
  %1783 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1768, i64 0, i32 1
  %1784 = load i64, ptr %1783, align 8, !tbaa !40
  %1785 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  store i64 %1784, ptr %1785, align 8, !tbaa !40, !alias.scope !158
  store ptr %1772, ptr %1768, align 8, !tbaa !5
  store i64 0, ptr %1783, align 8, !tbaa !40
  store i8 0, ptr %1772, align 8, !tbaa !37
  %1786 = load ptr, ptr %28, align 8, !tbaa !5
  %1787 = load i64, ptr %1785, align 8, !tbaa !40
  %1788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1786, i64 noundef %1787)
          to label %1789 unwind label %1822

1789:                                             ; preds = %1782
  %1790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1788)
          to label %1791 unwind label %1822

1791:                                             ; preds = %1789
  %1792 = load ptr, ptr %28, align 8, !tbaa !5
  %1793 = icmp eq ptr %1792, %1770
  br i1 %1793, label %1795, label %1794

1794:                                             ; preds = %1791
  call void @_ZdlPv(ptr noundef %1792) #28
  br label %1795

1795:                                             ; preds = %1791, %1794
  %1796 = load ptr, ptr %29, align 8, !tbaa !5
  %1797 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %1800, label %1799

1799:                                             ; preds = %1795
  call void @_ZdlPv(ptr noundef %1796) #28
  br label %1800

1800:                                             ; preds = %1795, %1799
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %1834

1801:                                             ; preds = %1688
  %1802 = landingpad { ptr, i32 }
          cleanup
  %1803 = load ptr, ptr %25, align 8, !tbaa !5
  %1804 = icmp eq ptr %1803, %1659
  br i1 %1804, label %1806, label %1805

1805:                                             ; preds = %1801
  call void @_ZdlPv(ptr noundef %1803) #28
  br label %1806

1806:                                             ; preds = %1801, %1805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #30
  br label %529

1807:                                             ; preds = %1730, %1728
  %1808 = landingpad { ptr, i32 }
          cleanup
  br label %1814

1809:                                             ; preds = %1746
  %1810 = landingpad { ptr, i32 }
          cleanup
  %1811 = load ptr, ptr %26, align 8, !tbaa !5
  %1812 = icmp eq ptr %1811, %1734
  br i1 %1812, label %1814, label %1813

1813:                                             ; preds = %1809
  call void @_ZdlPv(ptr noundef %1811) #28
  br label %1814

1814:                                             ; preds = %1813, %1809, %1807
  %1815 = phi { ptr, i32 } [ %1808, %1807 ], [ %1810, %1809 ], [ %1810, %1813 ]
  %1816 = load ptr, ptr %27, align 8, !tbaa !5
  %1817 = icmp eq ptr %1816, %1694
  br i1 %1817, label %1819, label %1818

1818:                                             ; preds = %1814
  call void @_ZdlPv(ptr noundef %1816) #28
  br label %1819

1819:                                             ; preds = %1814, %1818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #30
  br label %529

1820:                                             ; preds = %1767, %1765
  %1821 = landingpad { ptr, i32 }
          cleanup
  br label %1827

1822:                                             ; preds = %1789, %1782
  %1823 = landingpad { ptr, i32 }
          cleanup
  %1824 = load ptr, ptr %28, align 8, !tbaa !5
  %1825 = icmp eq ptr %1824, %1770
  br i1 %1825, label %1827, label %1826

1826:                                             ; preds = %1822
  call void @_ZdlPv(ptr noundef %1824) #28
  br label %1827

1827:                                             ; preds = %1826, %1822, %1820
  %1828 = phi { ptr, i32 } [ %1821, %1820 ], [ %1823, %1822 ], [ %1823, %1826 ]
  %1829 = load ptr, ptr %29, align 8, !tbaa !5
  %1830 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 0, i32 2
  %1831 = icmp eq ptr %1829, %1830
  br i1 %1831, label %1833, label %1832

1832:                                             ; preds = %1827
  call void @_ZdlPv(ptr noundef %1829) #28
  br label %1833

1833:                                             ; preds = %1827, %1832
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #30
  br label %529

1834:                                             ; preds = %1800, %1758
  %1835 = load ptr, ptr %1644, align 8, !tbaa !25
  %1836 = getelementptr inbounds ptr, ptr %1835, i64 9
  %1837 = load ptr, ptr %1836, align 8
  call void %1837(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_hE)
  %1838 = load ptr, ptr %1644, align 8, !tbaa !25
  %1839 = getelementptr inbounds ptr, ptr %1838, i64 9
  %1840 = load ptr, ptr %1839, align 8
  call void %1840(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc12view_gen_k_cE)
  %1841 = load ptr, ptr %1644, align 8, !tbaa !25
  %1842 = getelementptr inbounds ptr, ptr %1841, i64 9
  %1843 = load ptr, ptr %1842, align 8
  call void %1843(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_enumphyla_hE)
  %1844 = load ptr, ptr %1644, align 8, !tbaa !25
  %1845 = getelementptr inbounds ptr, ptr %1844, i64 9
  %1846 = load ptr, ptr %1845, align 8
  call void %1846(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_enumoperators_hE)
  %1847 = load ptr, ptr %1644, align 8, !tbaa !25
  %1848 = getelementptr inbounds ptr, ptr %1847, i64 9
  %1849 = load ptr, ptr %1848, align 8
  call void %1849(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls1_hE)
  %1850 = load ptr, ptr %1644, align 8, !tbaa !25
  %1851 = getelementptr inbounds ptr, ptr %1850, i64 9
  %1852 = load ptr, ptr %1851, align 8
  call void %1852(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_nodetypedefs_hE)
  %1853 = load ptr, ptr %1644, align 8, !tbaa !25
  %1854 = getelementptr inbounds ptr, ptr %1853, i64 9
  %1855 = load ptr, ptr %1854, align 8
  call void %1855(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc27view_gen_operatormap_type_hE)
  %1856 = load ptr, ptr %1644, align 8, !tbaa !25
  %1857 = getelementptr inbounds ptr, ptr %1856, i64 9
  %1858 = load ptr, ptr %1857, align 8
  call void %1858(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_subphylumdefs_cE)
  %1859 = load ptr, ptr %1644, align 8, !tbaa !25
  %1860 = getelementptr inbounds ptr, ptr %1859, i64 9
  %1861 = load ptr, ptr %1860, align 8
  call void %1861(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc28view_gen_set_subphylumdefs_cE)
  %1862 = load ptr, ptr %1644, align 8, !tbaa !25
  %1863 = getelementptr inbounds ptr, ptr %1862, i64 9
  %1864 = load ptr, ptr %1863, align 8
  call void %1864(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc26view_gen_copy_attributes_cE)
  %1865 = load ptr, ptr %1644, align 8, !tbaa !25
  %1866 = getelementptr inbounds ptr, ptr %1865, i64 9
  %1867 = load ptr, ptr %1866, align 8
  call void %1867(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_phylummap_cE)
  %1868 = load ptr, ptr %1644, align 8, !tbaa !25
  %1869 = getelementptr inbounds ptr, ptr %1868, i64 9
  %1870 = load ptr, ptr %1869, align 8
  call void %1870(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_operatormap_cE)
  %1871 = load ptr, ptr @Thestorageclasses, align 8, !tbaa !12
  %1872 = load ptr, ptr %1871, align 8, !tbaa !25
  %1873 = getelementptr inbounds ptr, ptr %1872, i64 9
  %1874 = load ptr, ptr %1873, align 8
  call void %1874(ptr noundef nonnull align 8 dereferenceable(8) %1871, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_uniqmap_cE)
  %1875 = load ptr, ptr %1644, align 8, !tbaa !25
  %1876 = getelementptr inbounds ptr, ptr %1875, i64 9
  %1877 = load ptr, ptr %1876, align 8
  call void %1877(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_nodetypes_hE)
  %1878 = load ptr, ptr %1644, align 8, !tbaa !25
  %1879 = getelementptr inbounds ptr, ptr %1878, i64 9
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_noofoperators_hE)
  %1881 = load ptr, ptr %1644, align 8, !tbaa !25
  %1882 = getelementptr inbounds ptr, ptr %1881, i64 9
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %1884 = load ptr, ptr %1644, align 8, !tbaa !25
  %1885 = getelementptr inbounds ptr, ptr %1884, i64 9
  %1886 = load ptr, ptr %1885, align 8
  call void %1886(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %1887 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %1888 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1887)
  %1889 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1888, i64 0, i32 2
  %1890 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %1891 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1890)
  %1892 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1891, i64 0, i32 1
  %1893 = load i32, ptr %1892, align 8, !tbaa !109
  %1894 = icmp eq i32 %1893, 0
  %1895 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1888, i64 0, i32 2, i32 1
  %1896 = select i1 %1894, ptr %1889, ptr %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !12
  %1898 = load ptr, ptr %1897, align 8, !tbaa !25
  %1899 = getelementptr inbounds ptr, ptr %1898, i64 9
  %1900 = load ptr, ptr %1899, align 8
  call void %1900(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %1901 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %1902 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1901)
  %1903 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1902, i64 0, i32 2
  %1904 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %1905 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1904)
  %1906 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1905, i64 0, i32 1
  %1907 = load i32, ptr %1906, align 8, !tbaa !109
  %1908 = icmp eq i32 %1907, 0
  %1909 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1902, i64 0, i32 2, i32 1
  %1910 = select i1 %1908, ptr %1903, ptr %1909
  %1911 = load ptr, ptr %1910, align 8, !tbaa !12
  %1912 = load ptr, ptr %1911, align 8, !tbaa !25
  %1913 = getelementptr inbounds ptr, ptr %1912, i64 9
  %1914 = load ptr, ptr %1913, align 8
  call void %1914(ptr noundef nonnull align 8 dereferenceable(8) %1911, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %1915 = load ptr, ptr %1644, align 8, !tbaa !25
  %1916 = getelementptr inbounds ptr, ptr %1915, i64 9
  %1917 = load ptr, ptr %1916, align 8
  call void %1917(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %1918 = load ptr, ptr %1644, align 8, !tbaa !25
  %1919 = getelementptr inbounds ptr, ptr %1918, i64 9
  %1920 = load ptr, ptr %1919, align 8
  call void %1920(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %1921 = load ptr, ptr %1644, align 8, !tbaa !25
  %1922 = getelementptr inbounds ptr, ptr %1921, i64 9
  %1923 = load ptr, ptr %1922, align 8
  call void %1923(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_hE)
  %1924 = load ptr, ptr %1644, align 8, !tbaa !25
  %1925 = getelementptr inbounds ptr, ptr %1924, i64 9
  %1926 = load ptr, ptr %1925, align 8
  call void %1926(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_assertmacros_cE)
  %1927 = load ptr, ptr %1644, align 8, !tbaa !25
  %1928 = getelementptr inbounds ptr, ptr %1927, i64 9
  %1929 = load ptr, ptr %1928, align 8
  call void %1929(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_operatordecls_hE)
  %1930 = load ptr, ptr %1644, align 8, !tbaa !25
  %1931 = getelementptr inbounds ptr, ptr %1930, i64 9
  %1932 = load ptr, ptr %1931, align 8
  call void %1932(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_classdecls2_hE)
  %1933 = load ptr, ptr %1644, align 8, !tbaa !25
  %1934 = getelementptr inbounds ptr, ptr %1933, i64 9
  %1935 = load ptr, ptr %1934, align 8
  call void %1935(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_classdefs_cE)
  %1936 = load ptr, ptr %1644, align 8, !tbaa !25
  %1937 = getelementptr inbounds ptr, ptr %1936, i64 9
  %1938 = load ptr, ptr %1937, align 8
  call void %1938(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_hE)
  %1939 = load ptr, ptr %1644, align 8, !tbaa !25
  %1940 = getelementptr inbounds ptr, ptr %1939, i64 9
  %1941 = load ptr, ptr %1940, align 8
  call void %1941(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_alloc_cE)
  %1942 = load ptr, ptr %1644, align 8, !tbaa !25
  %1943 = getelementptr inbounds ptr, ptr %1942, i64 9
  %1944 = load ptr, ptr %1943, align 8
  call void %1944(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_hE)
  %1945 = load ptr, ptr %1644, align 8, !tbaa !25
  %1946 = getelementptr inbounds ptr, ptr %1945, i64 9
  %1947 = load ptr, ptr %1946, align 8
  call void %1947(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatordefs_cE)
  %1948 = load ptr, ptr %1644, align 8, !tbaa !25
  %1949 = getelementptr inbounds ptr, ptr %1948, i64 9
  %1950 = load ptr, ptr %1949, align 8
  call void %1950(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_hashtables_cE)
  %1951 = load ptr, ptr %1644, align 8, !tbaa !25
  %1952 = getelementptr inbounds ptr, ptr %1951, i64 9
  %1953 = load ptr, ptr %1952, align 8
  call void %1953(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_error_decls_hE)
  %1954 = load ptr, ptr %1644, align 8, !tbaa !25
  %1955 = getelementptr inbounds ptr, ptr %1954, i64 9
  %1956 = load ptr, ptr %1955, align 8
  call void %1956(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_gen_error_defs_cE)
  %1957 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 7), align 1, !tbaa !64, !range !23, !noundef !24
  %1958 = icmp eq i8 %1957, 0
  br i1 %1958, label %1959, label %1966

1959:                                             ; preds = %1834
  %1960 = load ptr, ptr %1644, align 8, !tbaa !25
  %1961 = getelementptr inbounds ptr, ptr %1960, i64 9
  %1962 = load ptr, ptr %1961, align 8
  call void %1962(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_printdotdecls_hE)
  %1963 = load ptr, ptr %1644, align 8, !tbaa !25
  %1964 = getelementptr inbounds ptr, ptr %1963, i64 9
  %1965 = load ptr, ptr %1964, align 8
  call void %1965(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_printdotdefs_cE)
  br label %1966

1966:                                             ; preds = %1959, %1834
  %1967 = load ptr, ptr %1644, align 8, !tbaa !25
  %1968 = getelementptr inbounds ptr, ptr %1967, i64 9
  %1969 = load ptr, ptr %1968, align 8
  call void %1969(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_listdefs_cE)
  %1970 = load ptr, ptr %1644, align 8, !tbaa !25
  %1971 = getelementptr inbounds ptr, ptr %1970, i64 9
  %1972 = load ptr, ptr %1971, align 8
  call void %1972(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_copydefs_cE)
  %1973 = load ptr, ptr %1644, align 8, !tbaa !25
  %1974 = getelementptr inbounds ptr, ptr %1973, i64 9
  %1975 = load ptr, ptr %1974, align 8
  call void %1975(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_end_k_hE)
  %1976 = load ptr, ptr %1644, align 8, !tbaa !25
  %1977 = getelementptr inbounds ptr, ptr %1976, i64 9
  %1978 = load ptr, ptr %1977, align 8
  call void %1978(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %1979 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %1980 = icmp eq ptr %1979, null
  br i1 %1980, label %1981, label %1982

1981:                                             ; preds = %1966
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %1989

1982:                                             ; preds = %1966
  %1983 = call i32 @fclose(ptr noundef nonnull %1979)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %1984 = icmp eq i32 %1983, -1
  br i1 %1984, label %1985, label %1989

1985:                                             ; preds = %1982
  %1986 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1987 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.13)
  %1988 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1986, ptr noundef %1987)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1988)
  br label %1989

1989:                                             ; preds = %1981, %1985, %1982
  %1990 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %1991 = icmp eq ptr %1990, null
  br i1 %1991, label %1992, label %1993

1992:                                             ; preds = %1989
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2000

1993:                                             ; preds = %1989
  %1994 = call i32 @fclose(ptr noundef nonnull %1990)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %1995 = icmp eq i32 %1994, -1
  br i1 %1995, label %1996, label %2000

1996:                                             ; preds = %1993
  %1997 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1998 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.10)
  %1999 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1997, ptr noundef %1998)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1999)
  br label %2000

2000:                                             ; preds = %1992, %1996, %1993
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %2001 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 2
  store ptr %2001, ptr %31, align 8, !tbaa !45, !alias.scope !161
  %2002 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), align 8, !tbaa !5, !noalias !161
  %2003 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22, i32 1), align 8, !tbaa !40, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #30, !noalias !161
  store i64 %2003, ptr %3, align 8, !tbaa !77, !noalias !161
  %2004 = icmp ugt i64 %2003, 15
  br i1 %2004, label %2005, label %2008

2005:                                             ; preds = %2000
  %2006 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %2006, ptr %31, align 8, !tbaa !5, !alias.scope !161
  %2007 = load i64, ptr %3, align 8, !tbaa !77, !noalias !161
  store i64 %2007, ptr %2001, align 8, !tbaa !37, !alias.scope !161
  br label %2008

2008:                                             ; preds = %2005, %2000
  %2009 = phi ptr [ %2006, %2005 ], [ %2001, %2000 ]
  switch i64 %2003, label %2012 [
    i64 1, label %2010
    i64 0, label %2013
  ]

2010:                                             ; preds = %2008
  %2011 = load i8, ptr %2002, align 1, !tbaa !37
  store i8 %2011, ptr %2009, align 1, !tbaa !37
  br label %2013

2012:                                             ; preds = %2008
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2009, ptr align 1 %2002, i64 %2003, i1 false)
  br label %2013

2013:                                             ; preds = %2012, %2010, %2008
  %2014 = load i64, ptr %3, align 8, !tbaa !77, !noalias !161
  %2015 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 0, i32 1
  store i64 %2014, ptr %2015, align 8, !tbaa !40, !alias.scope !161
  %2016 = load ptr, ptr %31, align 8, !tbaa !5, !alias.scope !161
  %2017 = getelementptr inbounds i8, ptr %2016, i64 %2014
  store i8 0, ptr %2017, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #30, !noalias !161
  %2018 = load i64, ptr %2015, align 8, !tbaa !40, !alias.scope !161
  %2019 = and i64 %2018, -2
  %2020 = icmp eq i64 %2019, 4611686018427387902
  br i1 %2020, label %2021, label %2023

2021:                                             ; preds = %2013
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %2022 unwind label %2025

2022:                                             ; preds = %2021
  unreachable

2023:                                             ; preds = %2013
  %2024 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, i64 noundef 2)
          to label %2030 unwind label %2025

2025:                                             ; preds = %2023, %2021
  %2026 = landingpad { ptr, i32 }
          cleanup
  %2027 = load ptr, ptr %31, align 8, !tbaa !5, !alias.scope !161
  %2028 = icmp eq ptr %2027, %2001
  br i1 %2028, label %529, label %2029

2029:                                             ; preds = %2025
  call void @_ZdlPv(ptr noundef %2027) #28
  br label %529

2030:                                             ; preds = %2023
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2031 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23, i32 1), align 8, !tbaa !40, !noalias !164
  %2032 = load i64, ptr %2015, align 8, !tbaa !40, !noalias !164
  %2033 = sub i64 4611686018427387903, %2032
  %2034 = icmp ult i64 %2033, %2031
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2030
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %2036 unwind label %2116

2036:                                             ; preds = %2035
  unreachable

2037:                                             ; preds = %2030
  %2038 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23), align 8, !tbaa !5, !noalias !164
  %2039 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %2038, i64 noundef %2031)
          to label %2040 unwind label %2116

2040:                                             ; preds = %2037
  %2041 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 2
  store ptr %2041, ptr %30, align 8, !tbaa !45, !alias.scope !164
  %2042 = load ptr, ptr %2039, align 8, !tbaa !5
  %2043 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2039, i64 0, i32 2
  %2044 = icmp eq ptr %2042, %2043
  br i1 %2044, label %2045, label %2051

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2039, i64 0, i32 1
  %2047 = load i64, ptr %2046, align 8, !tbaa !40
  %2048 = add i64 %2047, 1
  %2049 = icmp eq i64 %2048, 0
  br i1 %2049, label %2053, label %2050

2050:                                             ; preds = %2045
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %2041, ptr nonnull align 8 %2042, i64 %2048, i1 false)
  br label %2053

2051:                                             ; preds = %2040
  store ptr %2042, ptr %30, align 8, !tbaa !5, !alias.scope !164
  %2052 = load i64, ptr %2043, align 8, !tbaa !37
  store i64 %2052, ptr %2041, align 8, !tbaa !37, !alias.scope !164
  br label %2053

2053:                                             ; preds = %2051, %2050, %2045
  %2054 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2039, i64 0, i32 1
  %2055 = load i64, ptr %2054, align 8, !tbaa !40
  %2056 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 0, i32 1
  store i64 %2055, ptr %2056, align 8, !tbaa !40, !alias.scope !164
  store ptr %2043, ptr %2039, align 8, !tbaa !5
  store i64 0, ptr %2054, align 8, !tbaa !40
  store i8 0, ptr %2043, align 8, !tbaa !37
  %2057 = load ptr, ptr %30, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %2057)
          to label %2058 unwind label %2118

2058:                                             ; preds = %2053
  %2059 = load ptr, ptr %30, align 8, !tbaa !5
  %2060 = icmp eq ptr %2059, %2041
  br i1 %2060, label %2062, label %2061

2061:                                             ; preds = %2058
  call void @_ZdlPv(ptr noundef %2059) #28
  br label %2062

2062:                                             ; preds = %2058, %2061
  %2063 = load ptr, ptr %31, align 8, !tbaa !5
  %2064 = icmp eq ptr %2063, %2001
  br i1 %2064, label %2066, label %2065

2065:                                             ; preds = %2062
  call void @_ZdlPv(ptr noundef %2063) #28
  br label %2066

2066:                                             ; preds = %2062, %2065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.12)
  %2067 = load ptr, ptr %32, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2067)
          to label %2068 unwind label %2129

2068:                                             ; preds = %2066
  %2069 = load ptr, ptr %32, align 8, !tbaa !5
  %2070 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %2073, label %2072

2072:                                             ; preds = %2068
  call void @_ZdlPv(ptr noundef %2069) #28
  br label %2073

2073:                                             ; preds = %2068, %2072
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  %2074 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 4), align 2, !tbaa !61, !range !23, !noundef !24
  %2075 = icmp eq i8 %2074, 0
  br i1 %2075, label %2076, label %2293

2076:                                             ; preds = %2073
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %2077 unwind label %2136

2077:                                             ; preds = %2076
  %2078 = load ptr, ptr %33, align 8, !tbaa !5
  %2079 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %2082, label %2081

2081:                                             ; preds = %2077
  call void @_ZdlPv(ptr noundef %2078) #28
  br label %2082

2082:                                             ; preds = %2077, %2081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2083 unwind label %2143

2083:                                             ; preds = %2082
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %2084 unwind label %2145

2084:                                             ; preds = %2083
  %2085 = load ptr, ptr %34, align 8, !tbaa !5
  %2086 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %2087 = icmp eq ptr %2085, %2086
  br i1 %2087, label %2089, label %2088

2088:                                             ; preds = %2084
  call void @_ZdlPv(ptr noundef %2085) #28
  br label %2089

2089:                                             ; preds = %2084, %2088
  %2090 = load ptr, ptr %35, align 8, !tbaa !5
  %2091 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %2092 = icmp eq ptr %2090, %2091
  br i1 %2092, label %2094, label %2093

2093:                                             ; preds = %2089
  call void @_ZdlPv(ptr noundef %2090) #28
  br label %2094

2094:                                             ; preds = %2089, %2093
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  %2095 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %2096 = icmp eq i8 %2095, 0
  br i1 %2096, label %2173, label %2097

2097:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23)
          to label %2098 unwind label %2158

2098:                                             ; preds = %2097
  %2099 = load ptr, ptr %36, align 8, !tbaa !5
  %2100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 1
  %2101 = load i64, ptr %2100, align 8, !tbaa !40
  %2102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2099, i64 noundef %2101)
          to label %2103 unwind label %2160

2103:                                             ; preds = %2098
  %2104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2102)
          to label %2105 unwind label %2160

2105:                                             ; preds = %2103
  %2106 = load ptr, ptr %36, align 8, !tbaa !5
  %2107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %2108 = icmp eq ptr %2106, %2107
  br i1 %2108, label %2110, label %2109

2109:                                             ; preds = %2105
  call void @_ZdlPv(ptr noundef %2106) #28
  br label %2110

2110:                                             ; preds = %2105, %2109
  %2111 = load ptr, ptr %37, align 8, !tbaa !5
  %2112 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %2113 = icmp eq ptr %2111, %2112
  br i1 %2113, label %2115, label %2114

2114:                                             ; preds = %2110
  call void @_ZdlPv(ptr noundef %2111) #28
  br label %2115

2115:                                             ; preds = %2110, %2114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %2173

2116:                                             ; preds = %2037, %2035
  %2117 = landingpad { ptr, i32 }
          cleanup
  br label %2123

2118:                                             ; preds = %2053
  %2119 = landingpad { ptr, i32 }
          cleanup
  %2120 = load ptr, ptr %30, align 8, !tbaa !5
  %2121 = icmp eq ptr %2120, %2041
  br i1 %2121, label %2123, label %2122

2122:                                             ; preds = %2118
  call void @_ZdlPv(ptr noundef %2120) #28
  br label %2123

2123:                                             ; preds = %2122, %2118, %2116
  %2124 = phi { ptr, i32 } [ %2117, %2116 ], [ %2119, %2118 ], [ %2119, %2122 ]
  %2125 = load ptr, ptr %31, align 8, !tbaa !5
  %2126 = icmp eq ptr %2125, %2001
  br i1 %2126, label %2128, label %2127

2127:                                             ; preds = %2123
  call void @_ZdlPv(ptr noundef %2125) #28
  br label %2128

2128:                                             ; preds = %2123, %2127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #30
  br label %529

2129:                                             ; preds = %2066
  %2130 = landingpad { ptr, i32 }
          cleanup
  %2131 = load ptr, ptr %32, align 8, !tbaa !5
  %2132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %2133 = icmp eq ptr %2131, %2132
  br i1 %2133, label %2135, label %2134

2134:                                             ; preds = %2129
  call void @_ZdlPv(ptr noundef %2131) #28
  br label %2135

2135:                                             ; preds = %2129, %2134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #30
  br label %529

2136:                                             ; preds = %2076
  %2137 = landingpad { ptr, i32 }
          cleanup
  %2138 = load ptr, ptr %33, align 8, !tbaa !5
  %2139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %2140 = icmp eq ptr %2138, %2139
  br i1 %2140, label %2142, label %2141

2141:                                             ; preds = %2136
  call void @_ZdlPv(ptr noundef %2138) #28
  br label %2142

2142:                                             ; preds = %2136, %2141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #30
  br label %529

2143:                                             ; preds = %2082
  %2144 = landingpad { ptr, i32 }
          cleanup
  br label %2151

2145:                                             ; preds = %2083
  %2146 = landingpad { ptr, i32 }
          cleanup
  %2147 = load ptr, ptr %34, align 8, !tbaa !5
  %2148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %2149 = icmp eq ptr %2147, %2148
  br i1 %2149, label %2151, label %2150

2150:                                             ; preds = %2145
  call void @_ZdlPv(ptr noundef %2147) #28
  br label %2151

2151:                                             ; preds = %2150, %2145, %2143
  %2152 = phi { ptr, i32 } [ %2144, %2143 ], [ %2146, %2145 ], [ %2146, %2150 ]
  %2153 = load ptr, ptr %35, align 8, !tbaa !5
  %2154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %2155 = icmp eq ptr %2153, %2154
  br i1 %2155, label %2157, label %2156

2156:                                             ; preds = %2151
  call void @_ZdlPv(ptr noundef %2153) #28
  br label %2157

2157:                                             ; preds = %2151, %2156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #30
  br label %529

2158:                                             ; preds = %2097
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2160:                                             ; preds = %2103, %2098
  %2161 = landingpad { ptr, i32 }
          cleanup
  %2162 = load ptr, ptr %36, align 8, !tbaa !5
  %2163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 0, i32 2
  %2164 = icmp eq ptr %2162, %2163
  br i1 %2164, label %2166, label %2165

2165:                                             ; preds = %2160
  call void @_ZdlPv(ptr noundef %2162) #28
  br label %2166

2166:                                             ; preds = %2165, %2160, %2158
  %2167 = phi { ptr, i32 } [ %2159, %2158 ], [ %2161, %2160 ], [ %2161, %2165 ]
  %2168 = load ptr, ptr %37, align 8, !tbaa !5
  %2169 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %37, i64 0, i32 2
  %2170 = icmp eq ptr %2168, %2169
  br i1 %2170, label %2172, label %2171

2171:                                             ; preds = %2166
  call void @_ZdlPv(ptr noundef %2168) #28
  br label %2172

2172:                                             ; preds = %2166, %2171
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #30
  br label %529

2173:                                             ; preds = %2115, %2094
  %2174 = load ptr, ptr %1644, align 8, !tbaa !25
  %2175 = getelementptr inbounds ptr, ptr %2174, i64 9
  %2176 = load ptr, ptr %2175, align 8
  call void %2176(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_hE)
  %2177 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %2178 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2177)
  %2179 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2178, i64 0, i32 2
  %2180 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.24, i32 noundef -1)
  %2181 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2180)
  %2182 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2181, i64 0, i32 1
  %2183 = load i32, ptr %2182, align 8, !tbaa !109
  %2184 = icmp eq i32 %2183, 0
  %2185 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2178, i64 0, i32 2, i32 1
  %2186 = select i1 %2184, ptr %2179, ptr %2185
  %2187 = load ptr, ptr %2186, align 8, !tbaa !12
  %2188 = load ptr, ptr %2187, align 8, !tbaa !25
  %2189 = getelementptr inbounds ptr, ptr %2188, i64 9
  %2190 = load ptr, ptr %2189, align 8
  call void %2190(ptr noundef nonnull align 8 dereferenceable(8) %2187, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2191 = load ptr, ptr %1644, align 8, !tbaa !25
  %2192 = getelementptr inbounds ptr, ptr %2191, i64 9
  %2193 = load ptr, ptr %2192, align 8
  call void %2193(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2194 = load ptr, ptr %1644, align 8, !tbaa !25
  %2195 = getelementptr inbounds ptr, ptr %2194, i64 9
  %2196 = load ptr, ptr %2195, align 8
  call void %2196(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_hE)
  %2197 = load ptr, ptr %1644, align 8, !tbaa !25
  %2198 = getelementptr inbounds ptr, ptr %2197, i64 9
  %2199 = load ptr, ptr %2198, align 8
  call void %2199(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2200 = load ptr, ptr %1644, align 8, !tbaa !25
  %2201 = getelementptr inbounds ptr, ptr %2200, i64 9
  %2202 = load ptr, ptr %2201, align 8
  call void %2202(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_csgio_end_hE)
  %2203 = load ptr, ptr %1644, align 8, !tbaa !25
  %2204 = getelementptr inbounds ptr, ptr %2203, i64 9
  %2205 = load ptr, ptr %2204, align 8
  call void %2205(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_csgio_start_cE)
  %2206 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %2207 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2206)
  %2208 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2207, i64 0, i32 2
  %2209 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.25, i32 noundef -1)
  %2210 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2209)
  %2211 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2210, i64 0, i32 1
  %2212 = load i32, ptr %2211, align 8, !tbaa !109
  %2213 = icmp eq i32 %2212, 0
  %2214 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2207, i64 0, i32 2, i32 1
  %2215 = select i1 %2213, ptr %2208, ptr %2214
  %2216 = load ptr, ptr %2215, align 8, !tbaa !12
  %2217 = load ptr, ptr %2216, align 8, !tbaa !25
  %2218 = getelementptr inbounds ptr, ptr %2217, i64 9
  %2219 = load ptr, ptr %2218, align 8
  call void %2219(ptr noundef nonnull align 8 dereferenceable(8) %2216, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2220 = load ptr, ptr %1644, align 8, !tbaa !25
  %2221 = getelementptr inbounds ptr, ptr %2220, i64 9
  %2222 = load ptr, ptr %2221, align 8
  call void %2222(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2223 = load ptr, ptr %1644, align 8, !tbaa !25
  %2224 = getelementptr inbounds ptr, ptr %2223, i64 9
  %2225 = load ptr, ptr %2224, align 8
  call void %2225(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc16view_gen_csgio_cE)
  %2226 = load ptr, ptr %1644, align 8, !tbaa !25
  %2227 = getelementptr inbounds ptr, ptr %2226, i64 9
  %2228 = load ptr, ptr %2227, align 8
  call void %2228(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2229 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2230 = icmp eq ptr %2229, null
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2173
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2239

2232:                                             ; preds = %2173
  %2233 = call i32 @fclose(ptr noundef nonnull %2229)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2234 = icmp eq i32 %2233, -1
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2232
  %2236 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2237 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13)
  %2238 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2236, ptr noundef %2237)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2238)
  br label %2239

2239:                                             ; preds = %2231, %2235, %2232
  %2240 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2241 = icmp eq ptr %2240, null
  br i1 %2241, label %2242, label %2243

2242:                                             ; preds = %2239
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2250

2243:                                             ; preds = %2239
  %2244 = call i32 @fclose(ptr noundef nonnull %2240)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2245 = icmp eq i32 %2244, -1
  br i1 %2245, label %2246, label %2250

2246:                                             ; preds = %2243
  %2247 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2248 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.10)
  %2249 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2247, ptr noundef %2248)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2249)
  br label %2250

2250:                                             ; preds = %2242, %2246, %2243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2251 unwind label %2271

2251:                                             ; preds = %2250
  %2252 = load ptr, ptr %38, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %2252)
          to label %2253 unwind label %2273

2253:                                             ; preds = %2251
  %2254 = load ptr, ptr %38, align 8, !tbaa !5
  %2255 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %2256 = icmp eq ptr %2254, %2255
  br i1 %2256, label %2258, label %2257

2257:                                             ; preds = %2253
  call void @_ZdlPv(ptr noundef %2254) #28
  br label %2258

2258:                                             ; preds = %2253, %2257
  %2259 = load ptr, ptr %39, align 8, !tbaa !5
  %2260 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %2261 = icmp eq ptr %2259, %2260
  br i1 %2261, label %2263, label %2262

2262:                                             ; preds = %2258
  call void @_ZdlPv(ptr noundef %2259) #28
  br label %2263

2263:                                             ; preds = %2258, %2262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.21)
  %2264 = load ptr, ptr %40, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2264)
          to label %2265 unwind label %2286

2265:                                             ; preds = %2263
  %2266 = load ptr, ptr %40, align 8, !tbaa !5
  %2267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %2268 = icmp eq ptr %2266, %2267
  br i1 %2268, label %2270, label %2269

2269:                                             ; preds = %2265
  call void @_ZdlPv(ptr noundef %2266) #28
  br label %2270

2270:                                             ; preds = %2265, %2269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %2293

2271:                                             ; preds = %2250
  %2272 = landingpad { ptr, i32 }
          cleanup
  br label %2279

2273:                                             ; preds = %2251
  %2274 = landingpad { ptr, i32 }
          cleanup
  %2275 = load ptr, ptr %38, align 8, !tbaa !5
  %2276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %2277 = icmp eq ptr %2275, %2276
  br i1 %2277, label %2279, label %2278

2278:                                             ; preds = %2273
  call void @_ZdlPv(ptr noundef %2275) #28
  br label %2279

2279:                                             ; preds = %2278, %2273, %2271
  %2280 = phi { ptr, i32 } [ %2272, %2271 ], [ %2274, %2273 ], [ %2274, %2278 ]
  %2281 = load ptr, ptr %39, align 8, !tbaa !5
  %2282 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %39, i64 0, i32 2
  %2283 = icmp eq ptr %2281, %2282
  br i1 %2283, label %2285, label %2284

2284:                                             ; preds = %2279
  call void @_ZdlPv(ptr noundef %2281) #28
  br label %2285

2285:                                             ; preds = %2279, %2284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #30
  br label %529

2286:                                             ; preds = %2263
  %2287 = landingpad { ptr, i32 }
          cleanup
  %2288 = load ptr, ptr %40, align 8, !tbaa !5
  %2289 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %40, i64 0, i32 2
  %2290 = icmp eq ptr %2288, %2289
  br i1 %2290, label %2292, label %2291

2291:                                             ; preds = %2286
  call void @_ZdlPv(ptr noundef %2288) #28
  br label %2292

2292:                                             ; preds = %2286, %2291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #30
  br label %529

2293:                                             ; preds = %2270, %2073
  %2294 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 5), align 1, !tbaa !62, !range !23, !noundef !24
  %2295 = icmp eq i8 %2294, 0
  br i1 %2295, label %2296, label %2506

2296:                                             ; preds = %2293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %2297 unwind label %2336

2297:                                             ; preds = %2296
  %2298 = load ptr, ptr %41, align 8, !tbaa !5
  %2299 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %2300 = icmp eq ptr %2298, %2299
  br i1 %2300, label %2302, label %2301

2301:                                             ; preds = %2297
  call void @_ZdlPv(ptr noundef %2298) #28
  br label %2302

2302:                                             ; preds = %2297, %2301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2303 unwind label %2343

2303:                                             ; preds = %2302
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %2304 unwind label %2345

2304:                                             ; preds = %2303
  %2305 = load ptr, ptr %42, align 8, !tbaa !5
  %2306 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %2307 = icmp eq ptr %2305, %2306
  br i1 %2307, label %2309, label %2308

2308:                                             ; preds = %2304
  call void @_ZdlPv(ptr noundef %2305) #28
  br label %2309

2309:                                             ; preds = %2304, %2308
  %2310 = load ptr, ptr %43, align 8, !tbaa !5
  %2311 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %2312 = icmp eq ptr %2310, %2311
  br i1 %2312, label %2314, label %2313

2313:                                             ; preds = %2309
  call void @_ZdlPv(ptr noundef %2310) #28
  br label %2314

2314:                                             ; preds = %2309, %2313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  %2315 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %2316 = icmp eq i8 %2315, 0
  br i1 %2316, label %2373, label %2317

2317:                                             ; preds = %2314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.30)
          to label %2318 unwind label %2358

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %44, align 8, !tbaa !5
  %2320 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %2321 = load i64, ptr %2320, align 8, !tbaa !40
  %2322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2319, i64 noundef %2321)
          to label %2323 unwind label %2360

2323:                                             ; preds = %2318
  %2324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2322)
          to label %2325 unwind label %2360

2325:                                             ; preds = %2323
  %2326 = load ptr, ptr %44, align 8, !tbaa !5
  %2327 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %2328 = icmp eq ptr %2326, %2327
  br i1 %2328, label %2330, label %2329

2329:                                             ; preds = %2325
  call void @_ZdlPv(ptr noundef %2326) #28
  br label %2330

2330:                                             ; preds = %2325, %2329
  %2331 = load ptr, ptr %45, align 8, !tbaa !5
  %2332 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %2333 = icmp eq ptr %2331, %2332
  br i1 %2333, label %2335, label %2334

2334:                                             ; preds = %2330
  call void @_ZdlPv(ptr noundef %2331) #28
  br label %2335

2335:                                             ; preds = %2330, %2334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  br label %2373

2336:                                             ; preds = %2296
  %2337 = landingpad { ptr, i32 }
          cleanup
  %2338 = load ptr, ptr %41, align 8, !tbaa !5
  %2339 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %41, i64 0, i32 2
  %2340 = icmp eq ptr %2338, %2339
  br i1 %2340, label %2342, label %2341

2341:                                             ; preds = %2336
  call void @_ZdlPv(ptr noundef %2338) #28
  br label %2342

2342:                                             ; preds = %2336, %2341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #30
  br label %529

2343:                                             ; preds = %2302
  %2344 = landingpad { ptr, i32 }
          cleanup
  br label %2351

2345:                                             ; preds = %2303
  %2346 = landingpad { ptr, i32 }
          cleanup
  %2347 = load ptr, ptr %42, align 8, !tbaa !5
  %2348 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %2349 = icmp eq ptr %2347, %2348
  br i1 %2349, label %2351, label %2350

2350:                                             ; preds = %2345
  call void @_ZdlPv(ptr noundef %2347) #28
  br label %2351

2351:                                             ; preds = %2350, %2345, %2343
  %2352 = phi { ptr, i32 } [ %2344, %2343 ], [ %2346, %2345 ], [ %2346, %2350 ]
  %2353 = load ptr, ptr %43, align 8, !tbaa !5
  %2354 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %2355 = icmp eq ptr %2353, %2354
  br i1 %2355, label %2357, label %2356

2356:                                             ; preds = %2351
  call void @_ZdlPv(ptr noundef %2353) #28
  br label %2357

2357:                                             ; preds = %2351, %2356
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #30
  br label %529

2358:                                             ; preds = %2317
  %2359 = landingpad { ptr, i32 }
          cleanup
  br label %2366

2360:                                             ; preds = %2323, %2318
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = load ptr, ptr %44, align 8, !tbaa !5
  %2363 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %2364 = icmp eq ptr %2362, %2363
  br i1 %2364, label %2366, label %2365

2365:                                             ; preds = %2360
  call void @_ZdlPv(ptr noundef %2362) #28
  br label %2366

2366:                                             ; preds = %2365, %2360, %2358
  %2367 = phi { ptr, i32 } [ %2359, %2358 ], [ %2361, %2360 ], [ %2361, %2365 ]
  %2368 = load ptr, ptr %45, align 8, !tbaa !5
  %2369 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %45, i64 0, i32 2
  %2370 = icmp eq ptr %2368, %2369
  br i1 %2370, label %2372, label %2371

2371:                                             ; preds = %2366
  call void @_ZdlPv(ptr noundef %2368) #28
  br label %2372

2372:                                             ; preds = %2366, %2371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #30
  br label %529

2373:                                             ; preds = %2335, %2314
  %2374 = load ptr, ptr %1644, align 8, !tbaa !25
  %2375 = getelementptr inbounds ptr, ptr %2374, i64 9
  %2376 = load ptr, ptr %2375, align 8
  call void %2376(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_hE)
  %2377 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %2378 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2377)
  %2379 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2378, i64 0, i32 2
  %2380 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.31, i32 noundef -1)
  %2381 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2380)
  %2382 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2381, i64 0, i32 1
  %2383 = load i32, ptr %2382, align 8, !tbaa !109
  %2384 = icmp eq i32 %2383, 0
  %2385 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2378, i64 0, i32 2, i32 1
  %2386 = select i1 %2384, ptr %2379, ptr %2385
  %2387 = load ptr, ptr %2386, align 8, !tbaa !12
  %2388 = load ptr, ptr %2387, align 8, !tbaa !25
  %2389 = getelementptr inbounds ptr, ptr %2388, i64 9
  %2390 = load ptr, ptr %2389, align 8
  call void %2390(ptr noundef nonnull align 8 dereferenceable(8) %2387, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2391 = load ptr, ptr %1644, align 8, !tbaa !25
  %2392 = getelementptr inbounds ptr, ptr %2391, i64 9
  %2393 = load ptr, ptr %2392, align 8
  call void %2393(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2394 = load ptr, ptr %1644, align 8, !tbaa !25
  %2395 = getelementptr inbounds ptr, ptr %2394, i64 9
  %2396 = load ptr, ptr %2395, align 8
  call void %2396(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_uview_class_declE)
  %2397 = load ptr, ptr %1644, align 8, !tbaa !25
  %2398 = getelementptr inbounds ptr, ptr %2397, i64 9
  %2399 = load ptr, ptr %2398, align 8
  call void %2399(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_unparsedecls_hE)
  %2400 = load ptr, ptr %1644, align 8, !tbaa !25
  %2401 = getelementptr inbounds ptr, ptr %2400, i64 9
  %2402 = load ptr, ptr %2401, align 8
  call void %2402(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2403 = load ptr, ptr %1644, align 8, !tbaa !25
  %2404 = getelementptr inbounds ptr, ptr %2403, i64 9
  %2405 = load ptr, ptr %2404, align 8
  call void %2405(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_end_unpk_hE)
  %2406 = load ptr, ptr %1644, align 8, !tbaa !25
  %2407 = getelementptr inbounds ptr, ptr %2406, i64 9
  %2408 = load ptr, ptr %2407, align 8
  call void %2408(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc15view_gen_unpk_cE)
  %2409 = load ptr, ptr %1644, align 8, !tbaa !25
  %2410 = getelementptr inbounds ptr, ptr %2409, i64 9
  %2411 = load ptr, ptr %2410, align 8
  call void %2411(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2412 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %2413 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2412)
  %2414 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2413, i64 0, i32 2
  %2415 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.32, i32 noundef -1)
  %2416 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2415)
  %2417 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2416, i64 0, i32 1
  %2418 = load i32, ptr %2417, align 8, !tbaa !109
  %2419 = icmp eq i32 %2418, 0
  %2420 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2413, i64 0, i32 2, i32 1
  %2421 = select i1 %2419, ptr %2414, ptr %2420
  %2422 = load ptr, ptr %2421, align 8, !tbaa !12
  %2423 = load ptr, ptr %2422, align 8, !tbaa !25
  %2424 = getelementptr inbounds ptr, ptr %2423, i64 9
  %2425 = load ptr, ptr %2424, align 8
  call void %2425(ptr noundef nonnull align 8 dereferenceable(8) %2422, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2426 = load ptr, ptr %1644, align 8, !tbaa !25
  %2427 = getelementptr inbounds ptr, ptr %2426, i64 9
  %2428 = load ptr, ptr %2427, align 8
  call void %2428(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2429 = load ptr, ptr %1644, align 8, !tbaa !25
  %2430 = getelementptr inbounds ptr, ptr %2429, i64 9
  %2431 = load ptr, ptr %2430, align 8
  call void %2431(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc29view_gen_default_types_unpk_cE)
  %2432 = load ptr, ptr %1644, align 8, !tbaa !25
  %2433 = getelementptr inbounds ptr, ptr %2432, i64 9
  %2434 = load ptr, ptr %2433, align 8
  call void %2434(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_unparsedefs_cE)
  %2435 = load i8, ptr @pg_languageshavebeendefined, align 1, !tbaa !38, !range !23, !noundef !24
  %2436 = icmp eq i8 %2435, 0
  br i1 %2436, label %2438, label %2437

2437:                                             ; preds = %2373
  call void @_ZN2kc25unparse_string_collectionEv()
  br label %2438

2438:                                             ; preds = %2437, %2373
  %2439 = load ptr, ptr %1644, align 8, !tbaa !25
  %2440 = getelementptr inbounds ptr, ptr %2439, i64 9
  %2441 = load ptr, ptr %2440, align 8
  call void %2441(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2442 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2443 = icmp eq ptr %2442, null
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2438
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2452

2445:                                             ; preds = %2438
  %2446 = call i32 @fclose(ptr noundef nonnull %2442)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2447 = icmp eq i32 %2446, -1
  br i1 %2447, label %2448, label %2452

2448:                                             ; preds = %2445
  %2449 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2450 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.13)
  %2451 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2449, ptr noundef %2450)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2451)
  br label %2452

2452:                                             ; preds = %2444, %2448, %2445
  %2453 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2452
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2463

2456:                                             ; preds = %2452
  %2457 = call i32 @fclose(ptr noundef nonnull %2453)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2458 = icmp eq i32 %2457, -1
  br i1 %2458, label %2459, label %2463

2459:                                             ; preds = %2456
  %2460 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2461 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.10)
  %2462 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2460, ptr noundef %2461)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2462)
  br label %2463

2463:                                             ; preds = %2455, %2459, %2456
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.29)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2464 unwind label %2484

2464:                                             ; preds = %2463
  %2465 = load ptr, ptr %46, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %2465)
          to label %2466 unwind label %2486

2466:                                             ; preds = %2464
  %2467 = load ptr, ptr %46, align 8, !tbaa !5
  %2468 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %2469 = icmp eq ptr %2467, %2468
  br i1 %2469, label %2471, label %2470

2470:                                             ; preds = %2466
  call void @_ZdlPv(ptr noundef %2467) #28
  br label %2471

2471:                                             ; preds = %2466, %2470
  %2472 = load ptr, ptr %47, align 8, !tbaa !5
  %2473 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %2474 = icmp eq ptr %2472, %2473
  br i1 %2474, label %2476, label %2475

2475:                                             ; preds = %2471
  call void @_ZdlPv(ptr noundef %2472) #28
  br label %2476

2476:                                             ; preds = %2471, %2475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.28)
  %2477 = load ptr, ptr %48, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2477)
          to label %2478 unwind label %2499

2478:                                             ; preds = %2476
  %2479 = load ptr, ptr %48, align 8, !tbaa !5
  %2480 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %2481 = icmp eq ptr %2479, %2480
  br i1 %2481, label %2483, label %2482

2482:                                             ; preds = %2478
  call void @_ZdlPv(ptr noundef %2479) #28
  br label %2483

2483:                                             ; preds = %2478, %2482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  br label %2506

2484:                                             ; preds = %2463
  %2485 = landingpad { ptr, i32 }
          cleanup
  br label %2492

2486:                                             ; preds = %2464
  %2487 = landingpad { ptr, i32 }
          cleanup
  %2488 = load ptr, ptr %46, align 8, !tbaa !5
  %2489 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %46, i64 0, i32 2
  %2490 = icmp eq ptr %2488, %2489
  br i1 %2490, label %2492, label %2491

2491:                                             ; preds = %2486
  call void @_ZdlPv(ptr noundef %2488) #28
  br label %2492

2492:                                             ; preds = %2491, %2486, %2484
  %2493 = phi { ptr, i32 } [ %2485, %2484 ], [ %2487, %2486 ], [ %2487, %2491 ]
  %2494 = load ptr, ptr %47, align 8, !tbaa !5
  %2495 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %47, i64 0, i32 2
  %2496 = icmp eq ptr %2494, %2495
  br i1 %2496, label %2498, label %2497

2497:                                             ; preds = %2492
  call void @_ZdlPv(ptr noundef %2494) #28
  br label %2498

2498:                                             ; preds = %2492, %2497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #30
  br label %529

2499:                                             ; preds = %2476
  %2500 = landingpad { ptr, i32 }
          cleanup
  %2501 = load ptr, ptr %48, align 8, !tbaa !5
  %2502 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %2503 = icmp eq ptr %2501, %2502
  br i1 %2503, label %2505, label %2504

2504:                                             ; preds = %2499
  call void @_ZdlPv(ptr noundef %2501) #28
  br label %2505

2505:                                             ; preds = %2499, %2504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #30
  br label %529

2506:                                             ; preds = %2483, %2293
  %2507 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 6), align 4, !tbaa !63, !range !23, !noundef !24
  %2508 = icmp eq i8 %2507, 0
  br i1 %2508, label %2509, label %2712

2509:                                             ; preds = %2506
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %2510 unwind label %2549

2510:                                             ; preds = %2509
  %2511 = load ptr, ptr %49, align 8, !tbaa !5
  %2512 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %2513 = icmp eq ptr %2511, %2512
  br i1 %2513, label %2515, label %2514

2514:                                             ; preds = %2510
  call void @_ZdlPv(ptr noundef %2511) #28
  br label %2515

2515:                                             ; preds = %2510, %2514
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2516 unwind label %2556

2516:                                             ; preds = %2515
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %2517 unwind label %2558

2517:                                             ; preds = %2516
  %2518 = load ptr, ptr %50, align 8, !tbaa !5
  %2519 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %2520 = icmp eq ptr %2518, %2519
  br i1 %2520, label %2522, label %2521

2521:                                             ; preds = %2517
  call void @_ZdlPv(ptr noundef %2518) #28
  br label %2522

2522:                                             ; preds = %2517, %2521
  %2523 = load ptr, ptr %51, align 8, !tbaa !5
  %2524 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %2525 = icmp eq ptr %2523, %2524
  br i1 %2525, label %2527, label %2526

2526:                                             ; preds = %2522
  call void @_ZdlPv(ptr noundef %2523) #28
  br label %2527

2527:                                             ; preds = %2522, %2526
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  %2528 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %2529 = icmp eq i8 %2528, 0
  br i1 %2529, label %2586, label %2530

2530:                                             ; preds = %2527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.37)
          to label %2531 unwind label %2571

2531:                                             ; preds = %2530
  %2532 = load ptr, ptr %52, align 8, !tbaa !5
  %2533 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %2534 = load i64, ptr %2533, align 8, !tbaa !40
  %2535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2532, i64 noundef %2534)
          to label %2536 unwind label %2573

2536:                                             ; preds = %2531
  %2537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2535)
          to label %2538 unwind label %2573

2538:                                             ; preds = %2536
  %2539 = load ptr, ptr %52, align 8, !tbaa !5
  %2540 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %2541 = icmp eq ptr %2539, %2540
  br i1 %2541, label %2543, label %2542

2542:                                             ; preds = %2538
  call void @_ZdlPv(ptr noundef %2539) #28
  br label %2543

2543:                                             ; preds = %2538, %2542
  %2544 = load ptr, ptr %53, align 8, !tbaa !5
  %2545 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %2546 = icmp eq ptr %2544, %2545
  br i1 %2546, label %2548, label %2547

2547:                                             ; preds = %2543
  call void @_ZdlPv(ptr noundef %2544) #28
  br label %2548

2548:                                             ; preds = %2543, %2547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #30
  br label %2586

2549:                                             ; preds = %2509
  %2550 = landingpad { ptr, i32 }
          cleanup
  %2551 = load ptr, ptr %49, align 8, !tbaa !5
  %2552 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %2553 = icmp eq ptr %2551, %2552
  br i1 %2553, label %2555, label %2554

2554:                                             ; preds = %2549
  call void @_ZdlPv(ptr noundef %2551) #28
  br label %2555

2555:                                             ; preds = %2549, %2554
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #30
  br label %529

2556:                                             ; preds = %2515
  %2557 = landingpad { ptr, i32 }
          cleanup
  br label %2564

2558:                                             ; preds = %2516
  %2559 = landingpad { ptr, i32 }
          cleanup
  %2560 = load ptr, ptr %50, align 8, !tbaa !5
  %2561 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  %2562 = icmp eq ptr %2560, %2561
  br i1 %2562, label %2564, label %2563

2563:                                             ; preds = %2558
  call void @_ZdlPv(ptr noundef %2560) #28
  br label %2564

2564:                                             ; preds = %2563, %2558, %2556
  %2565 = phi { ptr, i32 } [ %2557, %2556 ], [ %2559, %2558 ], [ %2559, %2563 ]
  %2566 = load ptr, ptr %51, align 8, !tbaa !5
  %2567 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %2568 = icmp eq ptr %2566, %2567
  br i1 %2568, label %2570, label %2569

2569:                                             ; preds = %2564
  call void @_ZdlPv(ptr noundef %2566) #28
  br label %2570

2570:                                             ; preds = %2564, %2569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #30
  br label %529

2571:                                             ; preds = %2530
  %2572 = landingpad { ptr, i32 }
          cleanup
  br label %2579

2573:                                             ; preds = %2536, %2531
  %2574 = landingpad { ptr, i32 }
          cleanup
  %2575 = load ptr, ptr %52, align 8, !tbaa !5
  %2576 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %2577 = icmp eq ptr %2575, %2576
  br i1 %2577, label %2579, label %2578

2578:                                             ; preds = %2573
  call void @_ZdlPv(ptr noundef %2575) #28
  br label %2579

2579:                                             ; preds = %2578, %2573, %2571
  %2580 = phi { ptr, i32 } [ %2572, %2571 ], [ %2574, %2573 ], [ %2574, %2578 ]
  %2581 = load ptr, ptr %53, align 8, !tbaa !5
  %2582 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %2583 = icmp eq ptr %2581, %2582
  br i1 %2583, label %2585, label %2584

2584:                                             ; preds = %2579
  call void @_ZdlPv(ptr noundef %2581) #28
  br label %2585

2585:                                             ; preds = %2579, %2584
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #30
  br label %529

2586:                                             ; preds = %2548, %2527
  %2587 = load ptr, ptr %1644, align 8, !tbaa !25
  %2588 = getelementptr inbounds ptr, ptr %2587, i64 9
  %2589 = load ptr, ptr %2588, align 8
  call void %2589(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_hE)
  %2590 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %2591 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2590)
  %2592 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2591, i64 0, i32 2
  %2593 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.38, i32 noundef -1)
  %2594 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2593)
  %2595 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2594, i64 0, i32 1
  %2596 = load i32, ptr %2595, align 8, !tbaa !109
  %2597 = icmp eq i32 %2596, 0
  %2598 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2591, i64 0, i32 2, i32 1
  %2599 = select i1 %2597, ptr %2592, ptr %2598
  %2600 = load ptr, ptr %2599, align 8, !tbaa !12
  %2601 = load ptr, ptr %2600, align 8, !tbaa !25
  %2602 = getelementptr inbounds ptr, ptr %2601, i64 9
  %2603 = load ptr, ptr %2602, align 8
  call void %2603(ptr noundef nonnull align 8 dereferenceable(8) %2600, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2604 = load ptr, ptr %1644, align 8, !tbaa !25
  %2605 = getelementptr inbounds ptr, ptr %2604, i64 9
  %2606 = load ptr, ptr %2605, align 8
  call void %2606(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2607 = load ptr, ptr %1644, align 8, !tbaa !25
  %2608 = getelementptr inbounds ptr, ptr %2607, i64 9
  %2609 = load ptr, ptr %2608, align 8
  call void %2609(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc21view_rview_class_declE)
  %2610 = load ptr, ptr %1644, align 8, !tbaa !25
  %2611 = getelementptr inbounds ptr, ptr %2610, i64 9
  %2612 = load ptr, ptr %2611, align 8
  call void %2612(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_rewritedecls_hE)
  %2613 = load ptr, ptr %1644, align 8, !tbaa !25
  %2614 = getelementptr inbounds ptr, ptr %2613, i64 9
  %2615 = load ptr, ptr %2614, align 8
  call void %2615(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2616 = load ptr, ptr %1644, align 8, !tbaa !25
  %2617 = getelementptr inbounds ptr, ptr %2616, i64 9
  %2618 = load ptr, ptr %2617, align 8
  call void %2618(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_end_rewritek_hE)
  %2619 = load ptr, ptr %1644, align 8, !tbaa !25
  %2620 = getelementptr inbounds ptr, ptr %2619, i64 9
  %2621 = load ptr, ptr %2620, align 8
  call void %2621(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_rewritek_cE)
  %2622 = load ptr, ptr %1644, align 8, !tbaa !25
  %2623 = getelementptr inbounds ptr, ptr %2622, i64 9
  %2624 = load ptr, ptr %2623, align 8
  call void %2624(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2625 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %2626 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2625)
  %2627 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2626, i64 0, i32 2
  %2628 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.39, i32 noundef -1)
  %2629 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2628)
  %2630 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2629, i64 0, i32 1
  %2631 = load i32, ptr %2630, align 8, !tbaa !109
  %2632 = icmp eq i32 %2631, 0
  %2633 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2626, i64 0, i32 2, i32 1
  %2634 = select i1 %2632, ptr %2627, ptr %2633
  %2635 = load ptr, ptr %2634, align 8, !tbaa !12
  %2636 = load ptr, ptr %2635, align 8, !tbaa !25
  %2637 = getelementptr inbounds ptr, ptr %2636, i64 9
  %2638 = load ptr, ptr %2637, align 8
  call void %2638(ptr noundef nonnull align 8 dereferenceable(8) %2635, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2639 = load ptr, ptr %1644, align 8, !tbaa !25
  %2640 = getelementptr inbounds ptr, ptr %2639, i64 9
  %2641 = load ptr, ptr %2640, align 8
  call void %2641(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2642 = load ptr, ptr %1644, align 8, !tbaa !25
  %2643 = getelementptr inbounds ptr, ptr %2642, i64 9
  %2644 = load ptr, ptr %2643, align 8
  call void %2644(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc22view_gen_rewritedefs_cE)
  %2645 = load ptr, ptr %1644, align 8, !tbaa !25
  %2646 = getelementptr inbounds ptr, ptr %2645, i64 9
  %2647 = load ptr, ptr %2646, align 8
  call void %2647(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2648 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2649 = icmp eq ptr %2648, null
  br i1 %2649, label %2650, label %2651

2650:                                             ; preds = %2586
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2658

2651:                                             ; preds = %2586
  %2652 = call i32 @fclose(ptr noundef nonnull %2648)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2653 = icmp eq i32 %2652, -1
  br i1 %2653, label %2654, label %2658

2654:                                             ; preds = %2651
  %2655 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2656 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.13)
  %2657 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2655, ptr noundef %2656)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2657)
  br label %2658

2658:                                             ; preds = %2650, %2654, %2651
  %2659 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2660 = icmp eq ptr %2659, null
  br i1 %2660, label %2661, label %2662

2661:                                             ; preds = %2658
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2669

2662:                                             ; preds = %2658
  %2663 = call i32 @fclose(ptr noundef nonnull %2659)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2664 = icmp eq i32 %2663, -1
  br i1 %2664, label %2665, label %2669

2665:                                             ; preds = %2662
  %2666 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2667 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.10)
  %2668 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2666, ptr noundef %2667)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2668)
  br label %2669

2669:                                             ; preds = %2661, %2665, %2662
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.36)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
          to label %2670 unwind label %2690

2670:                                             ; preds = %2669
  %2671 = load ptr, ptr %54, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %2671)
          to label %2672 unwind label %2692

2672:                                             ; preds = %2670
  %2673 = load ptr, ptr %54, align 8, !tbaa !5
  %2674 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %2675 = icmp eq ptr %2673, %2674
  br i1 %2675, label %2677, label %2676

2676:                                             ; preds = %2672
  call void @_ZdlPv(ptr noundef %2673) #28
  br label %2677

2677:                                             ; preds = %2672, %2676
  %2678 = load ptr, ptr %55, align 8, !tbaa !5
  %2679 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %2680 = icmp eq ptr %2678, %2679
  br i1 %2680, label %2682, label %2681

2681:                                             ; preds = %2677
  call void @_ZdlPv(ptr noundef %2678) #28
  br label %2682

2682:                                             ; preds = %2677, %2681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.35)
  %2683 = load ptr, ptr %56, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2683)
          to label %2684 unwind label %2705

2684:                                             ; preds = %2682
  %2685 = load ptr, ptr %56, align 8, !tbaa !5
  %2686 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %2687 = icmp eq ptr %2685, %2686
  br i1 %2687, label %2689, label %2688

2688:                                             ; preds = %2684
  call void @_ZdlPv(ptr noundef %2685) #28
  br label %2689

2689:                                             ; preds = %2684, %2688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #30
  br label %2712

2690:                                             ; preds = %2669
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2698

2692:                                             ; preds = %2670
  %2693 = landingpad { ptr, i32 }
          cleanup
  %2694 = load ptr, ptr %54, align 8, !tbaa !5
  %2695 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %54, i64 0, i32 2
  %2696 = icmp eq ptr %2694, %2695
  br i1 %2696, label %2698, label %2697

2697:                                             ; preds = %2692
  call void @_ZdlPv(ptr noundef %2694) #28
  br label %2698

2698:                                             ; preds = %2697, %2692, %2690
  %2699 = phi { ptr, i32 } [ %2691, %2690 ], [ %2693, %2692 ], [ %2693, %2697 ]
  %2700 = load ptr, ptr %55, align 8, !tbaa !5
  %2701 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 0, i32 2
  %2702 = icmp eq ptr %2700, %2701
  br i1 %2702, label %2704, label %2703

2703:                                             ; preds = %2698
  call void @_ZdlPv(ptr noundef %2700) #28
  br label %2704

2704:                                             ; preds = %2698, %2703
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #30
  br label %529

2705:                                             ; preds = %2682
  %2706 = landingpad { ptr, i32 }
          cleanup
  %2707 = load ptr, ptr %56, align 8, !tbaa !5
  %2708 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %56, i64 0, i32 2
  %2709 = icmp eq ptr %2707, %2708
  br i1 %2709, label %2711, label %2710

2710:                                             ; preds = %2705
  call void @_ZdlPv(ptr noundef %2707) #28
  br label %2711

2711:                                             ; preds = %2705, %2710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #30
  br label %529

2712:                                             ; preds = %2689, %2506
  %2713 = load ptr, ptr @Thefnfiles, align 8, !tbaa !12
  %2714 = load ptr, ptr %2713, align 8, !tbaa !25
  %2715 = load ptr, ptr %2714, align 8
  %2716 = call noundef i32 %2715(ptr noundef nonnull align 8 dereferenceable(24) %2713)
  %2717 = icmp eq i32 %2716, 105
  br i1 %2717, label %2718, label %2918

2718:                                             ; preds = %2712, %2911
  %2719 = phi ptr [ %2913, %2911 ], [ %2713, %2712 ]
  %2720 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %2719, i64 0, i32 1
  %2721 = load ptr, ptr %2720, align 8, !tbaa !117
  %2722 = load ptr, ptr %2721, align 8, !tbaa !25
  %2723 = load ptr, ptr %2722, align 8
  %2724 = call noundef i32 %2723(ptr noundef nonnull align 8 dereferenceable(8) %2721)
  %2725 = icmp eq i32 %2724, 106
  br i1 %2725, label %2726, label %2910

2726:                                             ; preds = %2718
  %2727 = getelementptr inbounds %"class.kc::impl_fnfile_FnFile", ptr %2721, i64 0, i32 1
  %2728 = load ptr, ptr %2727, align 8, !tbaa !167
  %2729 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %2728, ptr noundef nonnull @.str.42)
  %2730 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 0, i32 1), align 8, !tbaa !40
  %2731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2729) #30
  %2732 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) @g_options, i64 noundef 0, i64 noundef %2730, ptr noundef %2729, i64 noundef %2731)
  %2733 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %2728, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 23))
  %2734 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1, i32 1), align 8, !tbaa !40
  %2735 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2733) #30
  %2736 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), i64 noundef 0, i64 noundef %2734, ptr noundef %2733, i64 noundef %2735)
  store ptr %2728, ptr @pg_filename, align 8, !tbaa !12
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) @g_options)
  call void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_ccfile_printer, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1))
  %2737 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %2738 = icmp eq i8 %2737, 0
  br i1 %2738, label %2756, label %2739

2739:                                             ; preds = %2726
  %2740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 1)
  %2741 = call noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef %2728, ptr noundef nonnull @.str.43)
  %2742 = icmp eq ptr %2741, null
  br i1 %2742, label %2743, label %2751

2743:                                             ; preds = %2739
  %2744 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %2745 = getelementptr i8, ptr %2744, i64 -24
  %2746 = load i64, ptr %2745, align 8
  %2747 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %2746
  %2748 = getelementptr inbounds %"class.std::ios_base", ptr %2747, i64 0, i32 5
  %2749 = load i32, ptr %2748, align 8, !tbaa !113
  %2750 = or i32 %2749, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %2747, i32 noundef %2750)
  br label %2754

2751:                                             ; preds = %2739
  %2752 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2741) #30
  %2753 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %2741, i64 noundef %2752)
  br label %2754

2754:                                             ; preds = %2743, %2751
  %2755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
  br label %2756

2756:                                             ; preds = %2754, %2726
  %2757 = load ptr, ptr %1644, align 8, !tbaa !25
  %2758 = getelementptr inbounds ptr, ptr %2757, i64 9
  %2759 = load ptr, ptr %2758, align 8
  call void %2759(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_hE)
  %2760 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2728)
  %2761 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2760, i64 0, i32 2
  %2762 = load ptr, ptr %2761, align 8, !tbaa !12
  %2763 = load ptr, ptr %2762, align 8, !tbaa !25
  %2764 = getelementptr inbounds ptr, ptr %2763, i64 9
  %2765 = load ptr, ptr %2764, align 8
  call void %2765(ptr noundef nonnull align 8 dereferenceable(8) %2762, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2766 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %2767 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %2766, i64 0, i32 1
  %2768 = load ptr, ptr %2767, align 8, !tbaa !13
  %2769 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2768) #33
  %2770 = add i64 %2769, 1
  %2771 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2770) #34
  %2772 = load ptr, ptr %2767, align 8, !tbaa !13
  %2773 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2771, ptr noundef nonnull dereferenceable(1) %2772) #30
  %2774 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2771, i32 noundef 46) #33
  %2775 = icmp eq ptr %2774, null
  br i1 %2775, label %2777, label %2776

2776:                                             ; preds = %2756
  store i8 0, ptr %2774, align 1, !tbaa !37
  br label %2777

2777:                                             ; preds = %2776, %2756
  %2778 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2771) #33
  %2779 = add i64 %2778, 23
  %2780 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2779) #34
  %2781 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2780, ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef nonnull %2771) #30
  %2782 = load i8, ptr %2780, align 1, !tbaa !37
  %2783 = icmp eq i8 %2782, 0
  br i1 %2783, label %2797, label %2784

2784:                                             ; preds = %2777, %2793
  %2785 = phi i8 [ %2795, %2793 ], [ %2782, %2777 ]
  %2786 = phi ptr [ %2794, %2793 ], [ %2780, %2777 ]
  %2787 = sext i8 %2785 to i32
  %2788 = call i32 @isalnum(i32 noundef %2787) #33
  %2789 = icmp ne i32 %2788, 0
  %2790 = icmp eq i8 %2785, 95
  %2791 = select i1 %2789, i1 true, i1 %2790
  br i1 %2791, label %2793, label %2792

2792:                                             ; preds = %2784
  store i8 95, ptr %2786, align 1, !tbaa !37
  br label %2793

2793:                                             ; preds = %2792, %2784
  %2794 = getelementptr inbounds i8, ptr %2786, i64 1
  %2795 = load i8, ptr %2794, align 1, !tbaa !37
  %2796 = icmp eq i8 %2795, 0
  br i1 %2796, label %2797, label %2784, !llvm.loop !169

2797:                                             ; preds = %2793, %2777
  %2798 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %2780, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %2771) #28
  call void @_ZdaPv(ptr noundef nonnull %2780) #28
  %2799 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2798)
  %2800 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2799, i64 0, i32 2
  %2801 = load ptr, ptr %2800, align 8, !tbaa !12
  %2802 = load ptr, ptr %2801, align 8, !tbaa !25
  %2803 = getelementptr inbounds ptr, ptr %2802, i64 9
  %2804 = load ptr, ptr %2803, align 8
  call void %2804(ptr noundef nonnull align 8 dereferenceable(8) %2801, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2805 = load ptr, ptr %1644, align 8, !tbaa !25
  %2806 = getelementptr inbounds ptr, ptr %2805, i64 9
  %2807 = load ptr, ptr %2806, align 8
  call void %2807(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2808 = getelementptr inbounds %"class.kc::impl_fnfile", ptr %2721, i64 0, i32 1
  %2809 = load ptr, ptr %2808, align 8, !tbaa !114
  %2810 = load ptr, ptr %2809, align 8, !tbaa !25
  %2811 = getelementptr inbounds ptr, ptr %2810, i64 9
  %2812 = load ptr, ptr %2811, align 8
  call void %2812(ptr noundef nonnull align 8 dereferenceable(8) %2809, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_hE)
  %2813 = load ptr, ptr %1644, align 8, !tbaa !25
  %2814 = getelementptr inbounds ptr, ptr %2813, i64 9
  %2815 = load ptr, ptr %2814, align 8
  call void %2815(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2816 = load ptr, ptr %1644, align 8, !tbaa !25
  %2817 = getelementptr inbounds ptr, ptr %2816, i64 9
  %2818 = load ptr, ptr %2817, align 8
  call void %2818(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc18view_gen_fns_end_hE)
  %2819 = load ptr, ptr %1644, align 8, !tbaa !25
  %2820 = getelementptr inbounds ptr, ptr %2819, i64 9
  %2821 = load ptr, ptr %2820, align 8
  call void %2821(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_fns_start_cE)
  %2822 = load ptr, ptr %1644, align 8, !tbaa !25
  %2823 = getelementptr inbounds ptr, ptr %2822, i64 9
  %2824 = load ptr, ptr %2823, align 8
  call void %2824(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc25view_gen_fns_owninclude_cE)
  %2825 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2728)
  %2826 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2825, i64 0, i32 2, i32 1
  %2827 = load ptr, ptr %2826, align 8, !tbaa !12
  %2828 = load ptr, ptr %2827, align 8, !tbaa !25
  %2829 = getelementptr inbounds ptr, ptr %2828, i64 9
  %2830 = load ptr, ptr %2829, align 8
  call void %2830(ptr noundef nonnull align 8 dereferenceable(8) %2827, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2831 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %2832 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %2831, i64 0, i32 1
  %2833 = load ptr, ptr %2832, align 8, !tbaa !13
  %2834 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2833) #33
  %2835 = add i64 %2834, 1
  %2836 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2835) #34
  %2837 = load ptr, ptr %2832, align 8, !tbaa !13
  %2838 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2836, ptr noundef nonnull dereferenceable(1) %2837) #30
  %2839 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2836, i32 noundef 46) #33
  %2840 = icmp eq ptr %2839, null
  br i1 %2840, label %2842, label %2841

2841:                                             ; preds = %2797
  store i8 0, ptr %2839, align 1, !tbaa !37
  br label %2842

2842:                                             ; preds = %2841, %2797
  %2843 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2836) #33
  %2844 = add i64 %2843, 16
  %2845 = call noalias noundef nonnull ptr @_Znam(i64 noundef %2844) #34
  %2846 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2845, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %2836) #30
  %2847 = load i8, ptr %2845, align 1, !tbaa !37
  %2848 = icmp eq i8 %2847, 0
  br i1 %2848, label %2862, label %2849

2849:                                             ; preds = %2842, %2858
  %2850 = phi i8 [ %2860, %2858 ], [ %2847, %2842 ]
  %2851 = phi ptr [ %2859, %2858 ], [ %2845, %2842 ]
  %2852 = sext i8 %2850 to i32
  %2853 = call i32 @isalnum(i32 noundef %2852) #33
  %2854 = icmp ne i32 %2853, 0
  %2855 = icmp eq i8 %2850, 95
  %2856 = select i1 %2854, i1 true, i1 %2855
  br i1 %2856, label %2858, label %2857

2857:                                             ; preds = %2849
  store i8 95, ptr %2851, align 1, !tbaa !37
  br label %2858

2858:                                             ; preds = %2857, %2849
  %2859 = getelementptr inbounds i8, ptr %2851, i64 1
  %2860 = load i8, ptr %2859, align 1, !tbaa !37
  %2861 = icmp eq i8 %2860, 0
  br i1 %2861, label %2862, label %2849, !llvm.loop !169

2862:                                             ; preds = %2858, %2842
  %2863 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %2845, i32 noundef -1)
  call void @_ZdaPv(ptr noundef nonnull %2836) #28
  call void @_ZdaPv(ptr noundef nonnull %2845) #28
  %2864 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %2863)
  %2865 = getelementptr inbounds %"class.kc::impl_includefile", ptr %2864, i64 0, i32 2, i32 1
  %2866 = load ptr, ptr %2865, align 8, !tbaa !12
  %2867 = load ptr, ptr %2866, align 8, !tbaa !25
  %2868 = getelementptr inbounds ptr, ptr %2867, i64 9
  %2869 = load ptr, ptr %2868, align 8
  call void %2869(ptr noundef nonnull align 8 dereferenceable(8) %2866, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc17view_gen_includesE)
  %2870 = load ptr, ptr %1644, align 8, !tbaa !25
  %2871 = getelementptr inbounds ptr, ptr %2870, i64 9
  %2872 = load ptr, ptr %2871, align 8
  call void %2872(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_open_namespaceE)
  %2873 = load ptr, ptr %2808, align 8, !tbaa !114
  %2874 = load ptr, ptr %2873, align 8, !tbaa !25
  %2875 = getelementptr inbounds ptr, ptr %2874, i64 9
  %2876 = load ptr, ptr %2875, align 8
  call void %2876(ptr noundef nonnull align 8 dereferenceable(8) %2873, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc19view_gen_fnkdecls_cE)
  %2877 = load ptr, ptr %2808, align 8, !tbaa !114
  %2878 = load ptr, ptr %2877, align 8, !tbaa !25
  %2879 = getelementptr inbounds ptr, ptr %2878, i64 9
  %2880 = load ptr, ptr %2879, align 8
  call void %2880(ptr noundef nonnull align 8 dereferenceable(8) %2877, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc14view_gen_fnk_cE)
  %2881 = load ptr, ptr %1644, align 8, !tbaa !25
  %2882 = getelementptr inbounds ptr, ptr %2881, i64 9
  %2883 = load ptr, ptr %2882, align 8
  call void %2883(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_ccfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_close_namespaceE)
  %2884 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2885 = icmp eq ptr %2884, null
  br i1 %2885, label %2886, label %2887

2886:                                             ; preds = %2862
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2895

2887:                                             ; preds = %2862
  %2888 = call i32 @fclose(ptr noundef nonnull %2884)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_ccfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2889 = icmp eq i32 %2888, -1
  br i1 %2889, label %2890, label %2895

2890:                                             ; preds = %2887
  %2891 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2892 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  %2893 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %2892, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.13)
  %2894 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2891, ptr noundef %2893)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2894)
  br label %2895

2895:                                             ; preds = %2886, %2890, %2887
  %2896 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2897 = icmp eq ptr %2896, null
  br i1 %2897, label %2898, label %2899

2898:                                             ; preds = %2895
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2907

2899:                                             ; preds = %2895
  %2900 = call i32 @fclose(ptr noundef nonnull %2896)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2901 = icmp eq i32 %2900, -1
  br i1 %2901, label %2902, label %2907

2902:                                             ; preds = %2899
  %2903 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2904 = load ptr, ptr @g_options, align 8, !tbaa !5
  %2905 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %2904, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %2906 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2903, ptr noundef %2905)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2906)
  br label %2907

2907:                                             ; preds = %2898, %2902, %2899
  %2908 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 1), align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.13, ptr %2908)
  %2909 = load ptr, ptr @g_options, align 8, !tbaa !5
  call fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2909)
  br label %2911

2910:                                             ; preds = %2718
  call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.48, i32 noundef 1165, ptr noundef nonnull @.str.49)
  br label %2911

2911:                                             ; preds = %2910, %2907
  %2912 = getelementptr inbounds %"class.kc::impl_fnfiles", ptr %2719, i64 0, i32 2
  %2913 = load ptr, ptr %2912, align 8, !tbaa !12
  %2914 = load ptr, ptr %2913, align 8, !tbaa !25
  %2915 = load ptr, ptr %2914, align 8
  %2916 = call noundef i32 %2915(ptr noundef nonnull align 8 dereferenceable(24) %2913)
  %2917 = icmp eq i32 %2916, 105
  br i1 %2917, label %2718, label %2918, !llvm.loop !170

2918:                                             ; preds = %2911, %2712
  %2919 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 9), align 1, !tbaa !66, !range !23, !noundef !24
  %2920 = icmp eq i8 %2919, 0
  br i1 %2920, label %3000, label %2921

2921:                                             ; preds = %2918
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %57, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.50)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %57)
          to label %2922 unwind label %2949

2922:                                             ; preds = %2921
  %2923 = load ptr, ptr %57, align 8, !tbaa !5
  %2924 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %2925 = icmp eq ptr %2923, %2924
  br i1 %2925, label %2927, label %2926

2926:                                             ; preds = %2922
  call void @_ZdlPv(ptr noundef %2923) #28
  br label %2927

2927:                                             ; preds = %2922, %2926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #30
  %2928 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %2929 = icmp eq i8 %2928, 0
  br i1 %2929, label %2971, label %2930

2930:                                             ; preds = %2927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.50)
          to label %2931 unwind label %2956

2931:                                             ; preds = %2930
  %2932 = load ptr, ptr %58, align 8, !tbaa !5
  %2933 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 1
  %2934 = load i64, ptr %2933, align 8, !tbaa !40
  %2935 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %2932, i64 noundef %2934)
          to label %2936 unwind label %2958

2936:                                             ; preds = %2931
  %2937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %2935)
          to label %2938 unwind label %2958

2938:                                             ; preds = %2936
  %2939 = load ptr, ptr %58, align 8, !tbaa !5
  %2940 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %2941 = icmp eq ptr %2939, %2940
  br i1 %2941, label %2943, label %2942

2942:                                             ; preds = %2938
  call void @_ZdlPv(ptr noundef %2939) #28
  br label %2943

2943:                                             ; preds = %2938, %2942
  %2944 = load ptr, ptr %59, align 8, !tbaa !5
  %2945 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %2946 = icmp eq ptr %2944, %2945
  br i1 %2946, label %2948, label %2947

2947:                                             ; preds = %2943
  call void @_ZdlPv(ptr noundef %2944) #28
  br label %2948

2948:                                             ; preds = %2943, %2947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br label %2971

2949:                                             ; preds = %2921
  %2950 = landingpad { ptr, i32 }
          cleanup
  %2951 = load ptr, ptr %57, align 8, !tbaa !5
  %2952 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %57, i64 0, i32 2
  %2953 = icmp eq ptr %2951, %2952
  br i1 %2953, label %2955, label %2954

2954:                                             ; preds = %2949
  call void @_ZdlPv(ptr noundef %2951) #28
  br label %2955

2955:                                             ; preds = %2949, %2954
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #30
  br label %529

2956:                                             ; preds = %2930
  %2957 = landingpad { ptr, i32 }
          cleanup
  br label %2964

2958:                                             ; preds = %2936, %2931
  %2959 = landingpad { ptr, i32 }
          cleanup
  %2960 = load ptr, ptr %58, align 8, !tbaa !5
  %2961 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %58, i64 0, i32 2
  %2962 = icmp eq ptr %2960, %2961
  br i1 %2962, label %2964, label %2963

2963:                                             ; preds = %2958
  call void @_ZdlPv(ptr noundef %2960) #28
  br label %2964

2964:                                             ; preds = %2963, %2958, %2956
  %2965 = phi { ptr, i32 } [ %2957, %2956 ], [ %2959, %2958 ], [ %2959, %2963 ]
  %2966 = load ptr, ptr %59, align 8, !tbaa !5
  %2967 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %59, i64 0, i32 2
  %2968 = icmp eq ptr %2966, %2967
  br i1 %2968, label %2970, label %2969

2969:                                             ; preds = %2964
  call void @_ZdlPv(ptr noundef %2966) #28
  br label %2970

2970:                                             ; preds = %2964, %2969
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #30
  br label %529

2971:                                             ; preds = %2948, %2927
  %2972 = load ptr, ptr %1644, align 8, !tbaa !25
  %2973 = getelementptr inbounds ptr, ptr %2972, i64 9
  %2974 = load ptr, ptr %2973, align 8
  call void %2974(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc23view_gen_operatorcast_hE)
  %2975 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2976 = icmp eq ptr %2975, null
  br i1 %2976, label %2977, label %2978

2977:                                             ; preds = %2971
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %2985

2978:                                             ; preds = %2971
  %2979 = call i32 @fclose(ptr noundef nonnull %2975)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %2980 = icmp eq i32 %2979, -1
  br i1 %2980, label %2981, label %2985

2981:                                             ; preds = %2978
  %2982 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %2983 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.10)
  %2984 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %2982, ptr noundef %2983)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %2984)
  br label %2985

2985:                                             ; preds = %2977, %2981, %2978
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %60, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.50)
  %2986 = load ptr, ptr %60, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %2986)
          to label %2987 unwind label %2993

2987:                                             ; preds = %2985
  %2988 = load ptr, ptr %60, align 8, !tbaa !5
  %2989 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %2990 = icmp eq ptr %2988, %2989
  br i1 %2990, label %2992, label %2991

2991:                                             ; preds = %2987
  call void @_ZdlPv(ptr noundef %2988) #28
  br label %2992

2992:                                             ; preds = %2987, %2991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #30
  br label %3000

2993:                                             ; preds = %2985
  %2994 = landingpad { ptr, i32 }
          cleanup
  %2995 = load ptr, ptr %60, align 8, !tbaa !5
  %2996 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %2997 = icmp eq ptr %2995, %2996
  br i1 %2997, label %2999, label %2998

2998:                                             ; preds = %2993
  call void @_ZdlPv(ptr noundef %2995) #28
  br label %2999

2999:                                             ; preds = %2993, %2998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #30
  br label %529

3000:                                             ; preds = %2992, %2918
  %3001 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), ptr noundef nonnull @.str.43) #30
  %3002 = icmp eq i32 %3001, 0
  br i1 %3002, label %3083, label %3003

3003:                                             ; preds = %3000
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %3004 unwind label %3031

3004:                                             ; preds = %3003
  %3005 = load ptr, ptr %61, align 8, !tbaa !5
  %3006 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %3007 = icmp eq ptr %3005, %3006
  br i1 %3007, label %3009, label %3008

3008:                                             ; preds = %3004
  call void @_ZdlPv(ptr noundef %3005) #28
  br label %3009

3009:                                             ; preds = %3004, %3008
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #30
  %3010 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %3011 = icmp eq i8 %3010, 0
  br i1 %3011, label %3053, label %3012

3012:                                             ; preds = %3009
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %63, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %62, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
          to label %3013 unwind label %3038

3013:                                             ; preds = %3012
  %3014 = load ptr, ptr %62, align 8, !tbaa !5
  %3015 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 1
  %3016 = load i64, ptr %3015, align 8, !tbaa !40
  %3017 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %3014, i64 noundef %3016)
          to label %3018 unwind label %3040

3018:                                             ; preds = %3013
  %3019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3017)
          to label %3020 unwind label %3040

3020:                                             ; preds = %3018
  %3021 = load ptr, ptr %62, align 8, !tbaa !5
  %3022 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %3023 = icmp eq ptr %3021, %3022
  br i1 %3023, label %3025, label %3024

3024:                                             ; preds = %3020
  call void @_ZdlPv(ptr noundef %3021) #28
  br label %3025

3025:                                             ; preds = %3020, %3024
  %3026 = load ptr, ptr %63, align 8, !tbaa !5
  %3027 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %3028 = icmp eq ptr %3026, %3027
  br i1 %3028, label %3030, label %3029

3029:                                             ; preds = %3025
  call void @_ZdlPv(ptr noundef %3026) #28
  br label %3030

3030:                                             ; preds = %3025, %3029
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br label %3053

3031:                                             ; preds = %3003
  %3032 = landingpad { ptr, i32 }
          cleanup
  %3033 = load ptr, ptr %61, align 8, !tbaa !5
  %3034 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %61, i64 0, i32 2
  %3035 = icmp eq ptr %3033, %3034
  br i1 %3035, label %3037, label %3036

3036:                                             ; preds = %3031
  call void @_ZdlPv(ptr noundef %3033) #28
  br label %3037

3037:                                             ; preds = %3031, %3036
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #30
  br label %529

3038:                                             ; preds = %3012
  %3039 = landingpad { ptr, i32 }
          cleanup
  br label %3046

3040:                                             ; preds = %3018, %3013
  %3041 = landingpad { ptr, i32 }
          cleanup
  %3042 = load ptr, ptr %62, align 8, !tbaa !5
  %3043 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %62, i64 0, i32 2
  %3044 = icmp eq ptr %3042, %3043
  br i1 %3044, label %3046, label %3045

3045:                                             ; preds = %3040
  call void @_ZdlPv(ptr noundef %3042) #28
  br label %3046

3046:                                             ; preds = %3045, %3040, %3038
  %3047 = phi { ptr, i32 } [ %3039, %3038 ], [ %3041, %3040 ], [ %3041, %3045 ]
  %3048 = load ptr, ptr %63, align 8, !tbaa !5
  %3049 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %3050 = icmp eq ptr %3048, %3049
  br i1 %3050, label %3052, label %3051

3051:                                             ; preds = %3046
  call void @_ZdlPv(ptr noundef %3048) #28
  br label %3052

3052:                                             ; preds = %3046, %3051
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #30
  br label %529

3053:                                             ; preds = %3030, %3009
  %3054 = load ptr, ptr %1644, align 8, !tbaa !25
  %3055 = getelementptr inbounds ptr, ptr %3054, i64 9
  %3056 = load ptr, ptr %3055, align 8
  call void %3056(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc24view_gen_yaccstacktype_hE)
  %3057 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %3058 = icmp eq ptr %3057, null
  br i1 %3058, label %3059, label %3060

3059:                                             ; preds = %3053
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %3068

3060:                                             ; preds = %3053
  %3061 = call i32 @fclose(ptr noundef nonnull %3057)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %3062 = icmp eq i32 %3061, -1
  br i1 %3062, label %3063, label %3068

3063:                                             ; preds = %3060
  %3064 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %3065 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14), align 8, !tbaa !5
  %3066 = call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.46, ptr noundef %3065, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.10)
  %3067 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %3064, ptr noundef %3066)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %3067)
  br label %3068

3068:                                             ; preds = %3059, %3063, %3060
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 14))
  %3069 = load ptr, ptr %64, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %3069)
          to label %3070 unwind label %3076

3070:                                             ; preds = %3068
  %3071 = load ptr, ptr %64, align 8, !tbaa !5
  %3072 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %3073 = icmp eq ptr %3071, %3072
  br i1 %3073, label %3075, label %3074

3074:                                             ; preds = %3070
  call void @_ZdlPv(ptr noundef %3071) #28
  br label %3075

3075:                                             ; preds = %3070, %3074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #30
  br label %3083

3076:                                             ; preds = %3068
  %3077 = landingpad { ptr, i32 }
          cleanup
  %3078 = load ptr, ptr %64, align 8, !tbaa !5
  %3079 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %64, i64 0, i32 2
  %3080 = icmp eq ptr %3078, %3079
  br i1 %3080, label %3082, label %3081

3081:                                             ; preds = %3076
  call void @_ZdlPv(ptr noundef %3078) #28
  br label %3082

3082:                                             ; preds = %3076, %3081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #30
  br label %529

3083:                                             ; preds = %3075, %3000
  %3084 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 15), align 8, !tbaa !60, !range !23, !noundef !24
  %3085 = icmp eq i8 %3084, 0
  br i1 %3085, label %3165, label %3086

3086:                                             ; preds = %3083
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.52)
  invoke void @_ZN14kc_filePrinter4initEPKcS1_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(90) @v_hfile_printer, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %3087 unwind label %3114

3087:                                             ; preds = %3086
  %3088 = load ptr, ptr %65, align 8, !tbaa !5
  %3089 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %3090 = icmp eq ptr %3088, %3089
  br i1 %3090, label %3092, label %3091

3091:                                             ; preds = %3087
  call void @_ZdlPv(ptr noundef %3088) #28
  br label %3092

3092:                                             ; preds = %3087, %3091
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #30
  %3093 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %3094 = icmp eq i8 %3093, 0
  br i1 %3094, label %3136, label %3095

3095:                                             ; preds = %3092
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22))
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.52)
          to label %3096 unwind label %3121

3096:                                             ; preds = %3095
  %3097 = load ptr, ptr %66, align 8, !tbaa !5
  %3098 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %3099 = load i64, ptr %3098, align 8, !tbaa !40
  %3100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %3097, i64 noundef %3099)
          to label %3101 unwind label %3123

3101:                                             ; preds = %3096
  %3102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %3100)
          to label %3103 unwind label %3123

3103:                                             ; preds = %3101
  %3104 = load ptr, ptr %66, align 8, !tbaa !5
  %3105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %3106 = icmp eq ptr %3104, %3105
  br i1 %3106, label %3108, label %3107

3107:                                             ; preds = %3103
  call void @_ZdlPv(ptr noundef %3104) #28
  br label %3108

3108:                                             ; preds = %3103, %3107
  %3109 = load ptr, ptr %67, align 8, !tbaa !5
  %3110 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %3111 = icmp eq ptr %3109, %3110
  br i1 %3111, label %3113, label %3112

3112:                                             ; preds = %3108
  call void @_ZdlPv(ptr noundef %3109) #28
  br label %3113

3113:                                             ; preds = %3108, %3112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #30
  br label %3136

3114:                                             ; preds = %3086
  %3115 = landingpad { ptr, i32 }
          cleanup
  %3116 = load ptr, ptr %65, align 8, !tbaa !5
  %3117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %65, i64 0, i32 2
  %3118 = icmp eq ptr %3116, %3117
  br i1 %3118, label %3120, label %3119

3119:                                             ; preds = %3114
  call void @_ZdlPv(ptr noundef %3116) #28
  br label %3120

3120:                                             ; preds = %3114, %3119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #30
  br label %529

3121:                                             ; preds = %3095
  %3122 = landingpad { ptr, i32 }
          cleanup
  br label %3129

3123:                                             ; preds = %3101, %3096
  %3124 = landingpad { ptr, i32 }
          cleanup
  %3125 = load ptr, ptr %66, align 8, !tbaa !5
  %3126 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %3127 = icmp eq ptr %3125, %3126
  br i1 %3127, label %3129, label %3128

3128:                                             ; preds = %3123
  call void @_ZdlPv(ptr noundef %3125) #28
  br label %3129

3129:                                             ; preds = %3128, %3123, %3121
  %3130 = phi { ptr, i32 } [ %3122, %3121 ], [ %3124, %3123 ], [ %3124, %3128 ]
  %3131 = load ptr, ptr %67, align 8, !tbaa !5
  %3132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %67, i64 0, i32 2
  %3133 = icmp eq ptr %3131, %3132
  br i1 %3133, label %3135, label %3134

3134:                                             ; preds = %3129
  call void @_ZdlPv(ptr noundef %3131) #28
  br label %3135

3135:                                             ; preds = %3129, %3134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #30
  br label %529

3136:                                             ; preds = %3113, %3092
  %3137 = load ptr, ptr %1644, align 8, !tbaa !25
  %3138 = getelementptr inbounds ptr, ptr %3137, i64 9
  %3139 = load ptr, ptr %3138, align 8
  call void %3139(ptr noundef nonnull align 8 dereferenceable(8) %1644, ptr noundef nonnull align 8 dereferenceable(8) @v_hfile_printer, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc20view_gen_yxx_union_hE)
  %3140 = load ptr, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %3141 = icmp eq ptr %3140, null
  br i1 %3141, label %3142, label %3143

3142:                                             ; preds = %3136
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  br label %3150

3143:                                             ; preds = %3136
  %3144 = call i32 @fclose(ptr noundef nonnull %3140)
  store ptr null, ptr getelementptr inbounds (%class.kc_filePrinter, ptr @v_hfile_printer, i64 0, i32 1), align 8, !tbaa !16
  %3145 = icmp eq i32 %3144, -1
  br i1 %3145, label %3146, label %3150

3146:                                             ; preds = %3143
  %3147 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %3148 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.10)
  %3149 = call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %3147, ptr noundef %3148)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %3149)
  br label %3150

3150:                                             ; preds = %3142, %3146, %3143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #30
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 22), ptr noundef nonnull @.str.52)
  %3151 = load ptr, ptr %68, align 8, !tbaa !5
  invoke fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull @.str.10, ptr %3151)
          to label %3152 unwind label %3158

3152:                                             ; preds = %3150
  %3153 = load ptr, ptr %68, align 8, !tbaa !5
  %3154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  %3155 = icmp eq ptr %3153, %3154
  br i1 %3155, label %3157, label %3156

3156:                                             ; preds = %3152
  call void @_ZdlPv(ptr noundef %3153) #28
  br label %3157

3157:                                             ; preds = %3152, %3156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #30
  br label %3165

3158:                                             ; preds = %3150
  %3159 = landingpad { ptr, i32 }
          cleanup
  %3160 = load ptr, ptr %68, align 8, !tbaa !5
  %3161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %68, i64 0, i32 2
  %3162 = icmp eq ptr %3160, %3161
  br i1 %3162, label %3164, label %3163

3163:                                             ; preds = %3158
  call void @_ZdlPv(ptr noundef %3160) #28
  br label %3164

3164:                                             ; preds = %3158, %3163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #30
  br label %529

3165:                                             ; preds = %3157, %3083
  %3166 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %3167 = icmp eq i8 %3166, 0
  br i1 %3167, label %3170, label %3168

3168:                                             ; preds = %3165
  %3169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 9)
  br label %3170

3170:                                             ; preds = %3168, %3165
  call void @_ZN2kc5leaveEi(i32 noundef 0)
  unreachable
}

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL16make_pg_filenameEPKc(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %3 = add i64 %2, 3
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #34
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #30
  %6 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 92) #33
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %1 ]
  store i8 47, ptr %9, align 1, !tbaa !37
  %10 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 92) #33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !171

12:                                               ; preds = %8, %1
  %13 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %4, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %4) #28
  ret ptr %13
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %24 = load i64, ptr %20, align 8, !tbaa !40
  %25 = sub i64 4611686018427387903, %24
  %26 = icmp ult i64 %25, %23
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %23)
          to label %37 unwind label %31

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %5
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #28
  br label %36

36:                                               ; preds = %31, %35
  resume { ptr, i32 } %32

37:                                               ; preds = %29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !5
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %12, i64 noundef %5)
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %14, ptr %0, align 8, !tbaa !45
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !40
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %15, i64 %21, i1 false)
  br label %26

24:                                               ; preds = %11
  store ptr %15, ptr %0, align 8, !tbaa !5
  %25 = load i64, ptr %16, align 8, !tbaa !37
  store i64 %25, ptr %14, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %18, %23, %24
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %28, ptr %29, align 8, !tbaa !40
  store ptr %16, ptr %13, align 8, !tbaa !5
  store i64 0, ptr %27, align 8, !tbaa !40
  store i8 0, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %12, ptr %0, align 8, !tbaa !45
  %13 = load ptr, ptr %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 2
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %12, ptr nonnull align 8 %13, i64 %19, i1 false)
  br label %24

22:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !5
  %23 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %23, ptr %12, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %16, %21, %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %26, ptr %27, align 8, !tbaa !40
  store ptr %14, ptr %11, align 8, !tbaa !5
  store i64 0, ptr %25, align 8, !tbaa !40
  store i8 0, ptr %14, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !40
  store i8 0, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %26

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !40
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %4)
          to label %16 unwind label %26

16:                                               ; preds = %14
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = load i64, ptr %6, align 8, !tbaa !40
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %16, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %22 unwind label %26

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !5
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %24, i64 noundef %17)
          to label %31 unwind label %26

26:                                               ; preds = %21, %23, %14, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !5
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #28
  br label %32

31:                                               ; preds = %23
  ret void

32:                                               ; preds = %30, %26
  resume { ptr, i32 } %27
}

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN2kcL26compare_and_delete_or_moveEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr %1) unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = alloca [8192 x i8], align 16
  %5 = alloca [8192 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca %struct.stat, align 8
  %8 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.84)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %140, label %13

13:                                               ; preds = %10
  tail call void @perror(ptr noundef nonnull @.str.117) #29
  %14 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %15 = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef %1)
  %16 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %14, ptr noundef %15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %16)
  br label %140

17:                                               ; preds = %2
  %18 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.84)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %21 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %22 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.114, ptr noundef %0)
  %23 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %21, ptr noundef %22)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %23)
  br label %140

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %4) #30
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #30
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #30
  %25 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %6) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %28 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %29 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %0)
  %30 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %28, ptr noundef %29)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  %32 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %7) #30
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %35 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %36 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.121, ptr noundef %1)
  %37 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %35, ptr noundef %36)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !172
  %41 = getelementptr inbounds %struct.stat, ptr %7, i64 0, i32 8
  %42 = load i64, ptr %41, align 8, !tbaa !172
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %38, %65
  %45 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %18)
  %46 = tail call i32 @ferror(ptr noundef nonnull %18) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %49 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %50 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.122, ptr noundef %0)
  %51 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %49, ptr noundef %50)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %44
  %53 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %8)
  %54 = tail call i32 @ferror(ptr noundef nonnull %8) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  tail call void @perror(ptr noundef nonnull @.str.120) #29
  %57 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %58 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.122, ptr noundef %1)
  %59 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %57, ptr noundef %58)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %52
  %61 = or i64 %53, %45
  %62 = icmp eq i64 %61, 0
  %63 = icmp ne i64 %45, %53
  %64 = or i1 %63, %62
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = call i32 @bcmp(ptr nonnull %4, ptr nonnull %5, i64 %45)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %44, label %68, !llvm.loop !175

68:                                               ; preds = %60, %65, %38
  %69 = phi i1 [ false, %38 ], [ %62, %65 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #30
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #30
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5) #30
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %4) #30
  %70 = tail call i32 @fclose(ptr noundef nonnull %18)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %73 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %74 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.115, ptr noundef %0)
  %75 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %73, ptr noundef %74)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %68
  %77 = tail call i32 @fclose(ptr noundef nonnull %8)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  tail call void @perror(ptr noundef nonnull @.str.113) #29
  %80 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %81 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.115, ptr noundef %1)
  %82 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %80, ptr noundef %81)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %76
  %84 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 16), align 1
  %85 = icmp eq i8 %84, 0
  %86 = select i1 %69, i1 %85, i1 false
  br i1 %86, label %101, label %87

87:                                               ; preds = %83
  %88 = tail call i32 @remove(ptr noundef %1) #30
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  tail call void @perror(ptr noundef nonnull @.str.123) #29
  %91 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %92 = tail call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef %1)
  %93 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %91, ptr noundef %92)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %90
  %95 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %140, label %97

97:                                               ; preds = %94
  tail call void @perror(ptr noundef nonnull @.str.117) #29
  %98 = tail call noundef ptr @_ZN2kc10NoFileLineEv()
  %99 = tail call noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef nonnull @.str.118, ptr noundef %0, ptr noundef nonnull @.str.119, ptr noundef %1)
  %100 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %98, ptr noundef %99)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %100)
  br label %140

101:                                              ; preds = %83
  %102 = load i8, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 3), align 1, !tbaa !21, !range !23, !noundef !24
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %133, label %104

104:                                              ; preds = %101
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.116, i64 noundef 11)
  %106 = icmp eq ptr %1, null
  br i1 %106, label %107, label %115

107:                                              ; preds = %104
  %108 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %110
  %112 = getelementptr inbounds %"class.std::ios_base", ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !113
  %114 = or i32 %113, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %111, i32 noundef %114)
  br label %118

115:                                              ; preds = %104
  %116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %116)
  br label %118

118:                                              ; preds = %107, %115
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 41, ptr %3, align 1, !tbaa !37
  %119 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %120 = getelementptr i8, ptr %119, i64 -24
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %121
  %123 = getelementptr inbounds %"class.std::ios_base", ptr %122, i64 0, i32 2
  %124 = load i64, ptr %123, align 8, !tbaa !176
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %3, i64 noundef 1)
  br label %130

128:                                              ; preds = %118
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext 41)
  br label %130

130:                                              ; preds = %126, %128
  %131 = phi ptr [ %127, %126 ], [ @_ZSt4cout, %128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %131)
  br label %133

133:                                              ; preds = %130, %101
  %134 = call i32 @remove(ptr noundef %0) #30
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  call void @perror(ptr noundef nonnull @.str.123) #29
  %137 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %138 = call noundef ptr @_ZN2kc9Problem2SEPKcS1_(ptr noundef nonnull @.str.124, ptr noundef %0)
  %139 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %137, ptr noundef %138)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %139)
  br label %140

140:                                              ; preds = %136, %133, %97, %94, %13, %10, %20
  ret void
}

declare void @_ZN2kc25unparse_string_collectionEv() local_unnamed_addr #0

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrEPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN2kc13f_mk_filenameEPNS_20impl_casestring__StrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef ptr @_ZN2kcL17mkfunctionincnameEPKc(ptr nocapture noundef readonly %0) unnamed_addr #7 {
  %2 = load ptr, ptr @pg_filename, align 8, !tbaa !12
  %3 = getelementptr inbounds %"class.kc::impl_casestring__Str", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #33
  %6 = add i64 %5, 1
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #34
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #30
  %10 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %7, i32 noundef 46) #33
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i8 0, ptr %10, align 1, !tbaa !37
  br label %13

13:                                               ; preds = %12, %1
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #33
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #33
  %16 = add i64 %14, 1
  %17 = add i64 %16, %15
  %18 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %17) #34
  %19 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull %7) #30
  %20 = load i8, ptr %18, align 1, !tbaa !37
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %33, %13
  %23 = tail call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull %18, i32 noundef -1)
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  tail call void @_ZdaPv(ptr noundef nonnull %18) #28
  ret ptr %23

24:                                               ; preds = %13, %33
  %25 = phi i8 [ %35, %33 ], [ %20, %13 ]
  %26 = phi ptr [ %34, %33 ], [ %18, %13 ]
  %27 = sext i8 %25 to i32
  %28 = tail call i32 @isalnum(i32 noundef %27) #33
  %29 = icmp ne i32 %28, 0
  %30 = icmp eq i8 %25, 95
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i8 95, ptr %26, align 1, !tbaa !37
  br label %33

33:                                               ; preds = %24, %32
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !37
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %22, label %24, !llvm.loop !169
}

declare noundef ptr @_ZN2kc9Problem4SEPKcS1_S1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #30
  store i64 %8, ptr %4, align 8, !tbaa !77
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !5
  %12 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %12, ptr %5, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %11, %10 ], [ %5, %3 ]
  switch i64 %8, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %16, ptr %14, align 1, !tbaa !37
  br label %18

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %6, i64 %8, i1 false)
  br label %18

18:                                               ; preds = %13, %15, %17
  %19 = load i64, ptr %4, align 8, !tbaa !77
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !40
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #30
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = load i64, ptr %20, align 8, !tbaa !40
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %29 unwind label %33

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %18
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %31, i64 noundef %24)
          to label %39 unwind label %33

33:                                               ; preds = %30, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = icmp eq ptr %35, %5
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %38

38:                                               ; preds = %33, %37
  resume { ptr, i32 } %34

39:                                               ; preds = %30
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !49
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %12
  %7 = phi ptr [ %13, %12 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef %8) #28
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %6, !llvm.loop !58

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !49
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %2, %1 ]
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %21

21:                                               ; preds = %17, %20
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
define internal fastcc noalias noundef ptr @_ZN2kcL8openfileEPKcS1_(ptr noundef %0) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), ptr noundef nonnull @.str.43) #30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.84)
  br label %82

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  store ptr %10, ptr %4, align 8, !tbaa !45, !alias.scope !177
  %11 = load ptr, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24), align 8, !tbaa !5, !noalias !177
  %12 = load i64, ptr getelementptr inbounds (%struct.cmdline_options, ptr @g_options, i64 0, i32 24, i32 1), align 8, !tbaa !40, !noalias !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #30, !noalias !177
  store i64 %12, ptr %2, align 8, !tbaa !77, !noalias !177
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !5, !alias.scope !177
  %16 = load i64, ptr %2, align 8, !tbaa !77, !noalias !177
  store i64 %16, ptr %10, align 8, !tbaa !37, !alias.scope !177
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %15, %14 ], [ %10, %9 ]
  switch i64 %12, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %17
  %20 = load i8, ptr %11, align 1, !tbaa !37
  store i8 %20, ptr %18, align 1, !tbaa !37
  br label %22

21:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %12, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %17
  %23 = load i64, ptr %2, align 8, !tbaa !77, !noalias !177
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !40, !alias.scope !177
  %25 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !177
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #30, !noalias !177
  %27 = load i64, ptr %24, align 8, !tbaa !40, !alias.scope !177
  %28 = icmp eq i64 %27, 4611686018427387903
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %40 unwind label %33

33:                                               ; preds = %31, %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !5, !alias.scope !177
  %36 = icmp eq ptr %35, %10
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #28
  br label %38

38:                                               ; preds = %33, %37, %81
  %39 = phi { ptr, i32 } [ %77, %81 ], [ %34, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30, !noalias !180
  %42 = load i64, ptr %24, align 8, !tbaa !40, !noalias !180
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.127) #31
          to label %46 unwind label %76

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, i64 noundef %41)
          to label %49 unwind label %76

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 2
  store ptr %50, ptr %3, align 8, !tbaa !45, !alias.scope !180
  %51 = load ptr, ptr %48, align 8, !tbaa !5
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %51, i64 %57, i1 false)
  br label %62

60:                                               ; preds = %49
  store ptr %51, ptr %3, align 8, !tbaa !5, !alias.scope !180
  %61 = load i64, ptr %52, align 8, !tbaa !37
  store i64 %61, ptr %50, align 8, !tbaa !37, !alias.scope !180
  br label %62

62:                                               ; preds = %60, %59, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  store i64 %64, ptr %65, align 8, !tbaa !40, !alias.scope !180
  store ptr %52, ptr %48, align 8, !tbaa !5
  store i64 0, ptr %63, align 8, !tbaa !40
  store i8 0, ptr %52, align 8, !tbaa !37
  %66 = load ptr, ptr %3, align 8, !tbaa !5
  %67 = call noalias ptr @popen(ptr noundef %66, ptr noundef nonnull @.str.84)
  %68 = load ptr, ptr %3, align 8, !tbaa !5
  %69 = icmp eq ptr %68, %50
  br i1 %69, label %71, label %70

70:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %68) #28
  br label %71

71:                                               ; preds = %62, %70
  %72 = load ptr, ptr %4, align 8, !tbaa !5
  %73 = icmp eq ptr %72, %10
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef %72) #28
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %82

76:                                               ; preds = %47, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #28
  br label %81

81:                                               ; preds = %76, %80
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #30
  br label %38

82:                                               ; preds = %75, %7
  %83 = phi ptr [ %8, %7 ], [ %67, %75 ]
  ret ptr %83
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.93) #31
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 288230376151711743
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 288230376151711743, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 5
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #34
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 2
  store ptr %30, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 2
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !40
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr nonnull align 8 %31, i64 %37, i1 false)
  br label %44

40:                                               ; preds = %27
  store ptr %31, ptr %29, align 8, !tbaa !5
  %41 = load i64, ptr %32, align 8, !tbaa !37
  store i64 %41, ptr %30, align 8, !tbaa !37
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !40
  br label %44

44:                                               ; preds = %34, %39, %40
  %45 = phi i64 [ -1, %34 ], [ %36, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %22, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !40
  store ptr %32, ptr %2, align 8, !tbaa !5
  store i64 0, ptr %46, align 8, !tbaa !40
  store i8 0, ptr %32, align 8, !tbaa !37
  %48 = icmp eq ptr %6, %1
  br i1 %48, label %73, label %49

49:                                               ; preds = %44, %66
  %50 = phi ptr [ %71, %66 ], [ %28, %44 ]
  %51 = phi ptr [ %70, %66 ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 2
  store ptr %52, ptr %50, align 8, !tbaa !45, !alias.scope !183, !noalias !186
  %53 = load ptr, ptr %51, align 8, !tbaa !5, !alias.scope !186, !noalias !183
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %53, i64 %59, i1 false)
  br label %66

62:                                               ; preds = %49
  store ptr %53, ptr %50, align 8, !tbaa !5, !alias.scope !183, !noalias !186
  %63 = load i64, ptr %54, align 8, !tbaa !37, !alias.scope !186, !noalias !183
  store i64 %63, ptr %52, align 8, !tbaa !37, !alias.scope !183, !noalias !186
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  br label %66

66:                                               ; preds = %62, %61, %56
  %67 = phi i64 [ %65, %62 ], [ %58, %61 ], [ -1, %56 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 0, i32 1
  store i64 %67, ptr %69, align 8, !tbaa !40, !alias.scope !183, !noalias !186
  store ptr %54, ptr %51, align 8, !tbaa !5, !alias.scope !186, !noalias !183
  store i64 0, ptr %68, align 8, !tbaa !40, !alias.scope !186, !noalias !183
  store i8 0, ptr %54, align 8, !tbaa !37, !alias.scope !186, !noalias !183
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 1
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %50, i64 1
  %72 = icmp eq ptr %70, %1
  br i1 %72, label %73, label %49, !llvm.loop !55

73:                                               ; preds = %66, %44
  %74 = phi ptr [ %28, %44 ], [ %71, %66 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 1
  %76 = icmp eq ptr %5, %1
  br i1 %76, label %101, label %77

77:                                               ; preds = %73, %94
  %78 = phi ptr [ %99, %94 ], [ %75, %73 ]
  %79 = phi ptr [ %98, %94 ], [ %1, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 2
  store ptr %80, ptr %78, align 8, !tbaa !45, !alias.scope !188, !noalias !191
  %81 = load ptr, ptr %79, align 8, !tbaa !5, !alias.scope !191, !noalias !188
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %87, i1 false)
  br label %94

90:                                               ; preds = %77
  store ptr %81, ptr %78, align 8, !tbaa !5, !alias.scope !188, !noalias !191
  %91 = load i64, ptr %82, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  store i64 %91, ptr %80, align 8, !tbaa !37, !alias.scope !188, !noalias !191
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  br label %94

94:                                               ; preds = %90, %89, %84
  %95 = phi i64 [ %93, %90 ], [ %86, %89 ], [ -1, %84 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 0, i32 1
  store i64 %95, ptr %97, align 8, !tbaa !40, !alias.scope !188, !noalias !191
  store ptr %82, ptr %79, align 8, !tbaa !5, !alias.scope !191, !noalias !188
  store i64 0, ptr %96, align 8, !tbaa !40, !alias.scope !191, !noalias !188
  store i8 0, ptr %82, align 8, !tbaa !37, !alias.scope !191, !noalias !188
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %78, i64 1
  %100 = icmp eq ptr %98, %5
  br i1 %100, label %101, label %77, !llvm.loop !55

101:                                              ; preds = %94, %73
  %102 = phi ptr [ %75, %73 ], [ %99, %94 ]
  %103 = icmp eq ptr %6, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !49
  store ptr %102, ptr %4, align 8, !tbaa !46
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %19
  store ptr %107, ptr %106, align 8, !tbaa !48
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
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
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
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15cmdline_optionsD2Ev, ptr nonnull @g_options, ptr nonnull @__dso_handle) #30
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
!46 = !{!47, !8, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!48 = !{!47, !8, i64 16}
!49 = !{!47, !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = distinct !{!58, !56}
!59 = distinct !{!59, !56}
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
!73 = distinct !{!73, !56}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!77 = !{!11, !11, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = distinct !{!108, !56}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN2kc16impl_includefileE", !15, i64 0, !111, i64 8, !112, i64 16}
!111 = !{!"_ZTS12include_type", !9, i64 0}
!112 = !{!"_ZTS22twoIncludedeclarations", !8, i64 0, !8, i64 8}
!113 = !{!29, !31, i64 32}
!114 = !{!115, !8, i64 8}
!115 = !{!"_ZTSN2kc11impl_fnfileE", !15, i64 0, !8, i64 8}
!116 = distinct !{!116, !56}
!117 = !{!118, !8, i64 8}
!118 = !{!"_ZTSN2kc12impl_fnfilesE", !119, i64 0, !8, i64 8, !8, i64 16}
!119 = !{!"_ZTSN2kc18impl_abstract_listE", !15, i64 0}
!120 = distinct !{!120, !56}
!121 = distinct !{!121, !56}
!122 = distinct !{!122, !56}
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
!136 = distinct !{!136, !56}
!137 = !{!138, !8, i64 8}
!138 = !{!"_ZTSN2kc21impl_rewriteviewsinfoE", !119, i64 0, !8, i64 8, !8, i64 16}
!139 = !{!140, !8, i64 16}
!140 = !{!"_ZTSN2kc36impl_rewriteviewinfo_RewriteviewinfoE", !141, i64 0, !8, i64 8, !8, i64 16}
!141 = !{!"_ZTSN2kc20impl_rewriteviewinfoE", !15, i64 0}
!142 = !{!138, !8, i64 16}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = distinct !{!145, !56}
!146 = distinct !{!146, !56}
!147 = distinct !{!147, !56}
!148 = distinct !{!148, !56}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!151 = distinct !{!151, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!154 = distinct !{!154, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!157 = distinct !{!157, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!167 = !{!168, !8, i64 16}
!168 = !{!"_ZTSN2kc18impl_fnfile_FnFileE", !115, i64 0, !8, i64 16}
!169 = distinct !{!169, !56}
!170 = distinct !{!170, !56}
!171 = distinct !{!171, !56}
!172 = !{!173, !11, i64 48}
!173 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !174, i64 72, !174, i64 88, !174, i64 104, !9, i64 120}
!174 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!175 = distinct !{!175, !56}
!176 = !{!29, !11, i64 16}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!179 = distinct !{!179, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
