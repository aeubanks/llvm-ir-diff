; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/kimwy.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/kimwy.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl" }
%"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl" = type { %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.0" = type { %"class.std::deque.1" }
%"class.std::deque.1" = type { %"class.std::_Deque_base.2" }
%"class.std::_Deque_base.2" = type { %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl" }
%"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl" = type { %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6" }
%"struct.std::_Deque_iterator.6" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.7" = type { %"class.std::deque.8" }
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl" }
%"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl" = type { %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.13", %"struct.std::_Deque_iterator.13" }
%"struct.std::_Deque_iterator.13" = type { ptr, ptr, ptr, ptr }
%"class.std::stack.14" = type { %"class.std::deque.15" }
%"class.std::deque.15" = type { %"class.std::_Deque_base.16" }
%"class.std::_Deque_base.16" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.20", %"struct.std::_Deque_iterator.20" }
%"struct.std::_Deque_iterator.20" = type { ptr, ptr, ptr, ptr }
%union.KC_YYSTYPE = type { ptr }
%"struct.kc::base_rview_class" = type { %"class.kc::rview_class" }
%"class.kc::rview_class" = type { i32 }
%"class.kc::impl_INT" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_Cexpression" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_fileline" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8] }>
%"class.kc::impl_withexpression" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr }
%"class.kc::impl_Ctext" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_Ctext_elem" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_patternchain" = type { %"class.kc::impl_abstract_list", i32, ptr, ptr, ptr }
%"class.kc::impl_foreach_after" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_includedeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_includefile" = type { %"class.kc::impl_abstract_phylum", i32, %class.twoIncludedeclarations }
%class.twoIncludedeclarations = type { ptr, ptr }
%"class.kc::impl_patternchainitem" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_outmostpattern" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_term" = type { %"class.kc::impl_abstract_phylum", i32, ptr }
%"class.kc::impl_unparseitem" = type <{ %"class.kc::impl_abstract_phylum", i32, [4 x i8] }>
%"class.kc::impl_fndeclaration" = type <{ %"class.kc::impl_abstract_phylum", ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"class.kc::impl_ac_operator_name" = type { %"class.kc::impl_abstract_phylum", i32, ptr }

$_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEE3popEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIPN2kc20impl_withexpressionsESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPN2kc19impl_idCexpressionsESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIPN2kc13impl_filelineESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZN12_GLOBAL__N_121pl_withvariablesstackE = internal global %"class.std::stack" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_122pl_idCexpressionsstackE = internal global %"class.std::stack.0" zeroinitializer, align 8
@_ZN12_GLOBAL__N_116pl_filelinestackE = internal global %"class.std::stack.7" zeroinitializer, align 8
@_ZN12_GLOBAL__N_119pl_nooperatorsstackE = internal global %"class.std::stack.14" zeroinitializer, align 8
@yydebug = dso_local local_unnamed_addr global i32 0, align 4
@yychar = dso_local local_unnamed_addr global i32 0, align 4
@yylval = dso_local local_unnamed_addr global %union.KC_YYSTYPE zeroinitializer, align 8
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"Starting parse\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Entering state %d\0A\00", align 1
@_ZL6yypact = internal unnamed_addr constant [611 x i16] [i16 -444, i16 46, i16 -444, i16 -444, i16 274, i16 -444, i16 -444, i16 642, i16 -444, i16 35, i16 234, i16 329, i16 343, i16 643, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 125, i16 566, i16 566, i16 51, i16 35, i16 452, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 494, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 76, i16 572, i16 -444, i16 51, i16 -444, i16 114, i16 -444, i16 -444, i16 198, i16 156, i16 -444, i16 220, i16 51, i16 -444, i16 226, i16 242, i16 51, i16 -444, i16 318, i16 310, i16 -444, i16 548, i16 314, i16 -444, i16 595, i16 189, i16 -444, i16 51, i16 -444, i16 -444, i16 45, i16 572, i16 -444, i16 51, i16 45, i16 296, i16 -444, i16 338, i16 295, i16 42, i16 124, i16 359, i16 -444, i16 124, i16 27, i16 32, i16 411, i16 245, i16 533, i16 -444, i16 80, i16 -444, i16 207, i16 -444, i16 193, i16 -444, i16 51, i16 -444, i16 -444, i16 407, i16 -444, i16 -444, i16 -444, i16 389, i16 -444, i16 -444, i16 350, i16 51, i16 -444, i16 -444, i16 406, i16 -444, i16 -444, i16 351, i16 51, i16 -444, i16 -444, i16 -444, i16 -444, i16 646, i16 -444, i16 -444, i16 -444, i16 -444, i16 647, i16 -444, i16 600, i16 397, i16 51, i16 432, i16 483, i16 -444, i16 56, i16 -444, i16 51, i16 -444, i16 483, i16 51, i16 51, i16 -444, i16 652, i16 428, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 604, i16 -444, i16 -444, i16 439, i16 98, i16 476, i16 -444, i16 -444, i16 -444, i16 450, i16 443, i16 455, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 533, i16 472, i16 -444, i16 -444, i16 -444, i16 245, i16 523, i16 245, i16 -444, i16 -444, i16 524, i16 -444, i16 -444, i16 -444, i16 51, i16 -444, i16 493, i16 -444, i16 -444, i16 51, i16 -444, i16 508, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 128, i16 511, i16 217, i16 -444, i16 530, i16 -444, i16 51, i16 -444, i16 -444, i16 538, i16 51, i16 -444, i16 -444, i16 541, i16 -444, i16 215, i16 536, i16 -444, i16 561, i16 -444, i16 -444, i16 42, i16 36, i16 35, i16 36, i16 85, i16 485, i16 -444, i16 -444, i16 96, i16 -444, i16 162, i16 382, i16 -444, i16 -444, i16 -444, i16 -444, i16 319, i16 -444, i16 570, i16 575, i16 -444, i16 -444, i16 569, i16 586, i16 -444, i16 587, i16 -444, i16 356, i16 -444, i16 168, i16 51, i16 -444, i16 568, i16 211, i16 154, i16 568, i16 275, i16 -444, i16 607, i16 -444, i16 635, i16 80, i16 -444, i16 628, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 629, i16 -444, i16 446, i16 630, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 632, i16 637, i16 423, i16 -444, i16 222, i16 -444, i16 -444, i16 -444, i16 -444, i16 641, i16 225, i16 -444, i16 -444, i16 80, i16 -444, i16 -444, i16 638, i16 612, i16 626, i16 -444, i16 130, i16 640, i16 -444, i16 657, i16 657, i16 -444, i16 -444, i16 354, i16 -444, i16 257, i16 65, i16 426, i16 -444, i16 -444, i16 639, i16 -444, i16 -444, i16 356, i16 644, i16 184, i16 645, i16 648, i16 634, i16 -444, i16 627, i16 211, i16 -444, i16 -444, i16 -444, i16 600, i16 -444, i16 168, i16 211, i16 275, i16 -444, i16 600, i16 -444, i16 51, i16 80, i16 -444, i16 -444, i16 -444, i16 636, i16 -444, i16 569, i16 -444, i16 657, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 169, i16 377, i16 649, i16 51, i16 659, i16 195, i16 -444, i16 396, i16 420, i16 -444, i16 650, i16 556, i16 654, i16 -444, i16 -444, i16 -444, i16 51, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 562, i16 -444, i16 454, i16 -444, i16 62, i16 -444, i16 534, i16 -444, i16 378, i16 -444, i16 168, i16 211, i16 -444, i16 -444, i16 -444, i16 91, i16 -444, i16 651, i16 653, i16 211, i16 655, i16 656, i16 658, i16 662, i16 -444, i16 -444, i16 -444, i16 80, i16 -444, i16 -444, i16 -444, i16 75, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 661, i16 -444, i16 144, i16 -444, i16 298, i16 -444, i16 372, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 626, i16 -444, i16 386, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 211, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 663, i16 -444, i16 693, i16 51, i16 -444, i16 -444, i16 665, i16 -444, i16 -444, i16 278, i16 51, i16 -444, i16 51, i16 51, i16 -444, i16 660, i16 -444, i16 484, i16 -444, i16 664, i16 666, i16 -444, i16 -444, i16 -444, i16 -444, i16 667, i16 -444, i16 -444, i16 674, i16 -444, i16 668, i16 669, i16 -444, i16 456, i16 361, i16 -444, i16 87, i16 671, i16 203, i16 675, i16 677, i16 51, i16 -444, i16 -444, i16 196, i16 -444, i16 51, i16 -444, i16 686, i16 686, i16 -444, i16 680, i16 -444, i16 -444, i16 -444, i16 679, i16 467, i16 388, i16 -444, i16 51, i16 -444, i16 -444, i16 684, i16 -444, i16 -444, i16 -444, i16 195, i16 286, i16 278, i16 278, i16 -444, i16 51, i16 672, i16 681, i16 208, i16 678, i16 -444, i16 673, i16 686, i16 -444, i16 686, i16 676, i16 -444, i16 -444, i16 -2, i16 683, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 87, i16 -444, i16 87, i16 682, i16 685, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 339, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 569, i16 -444, i16 670, i16 -444, i16 -444, i16 569, i16 -444, i16 -444, i16 569, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 687, i16 51, i16 688, i16 680, i16 -444, i16 689, i16 -444, i16 474, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 51, i16 691, i16 692, i16 569, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 319, i16 714, i16 -444, i16 -444, i16 -444, i16 694, i16 690, i16 -444, i16 -444, i16 626, i16 695, i16 691, i16 -444], align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"Reading a token: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Now at end of input.\0A\00", align 1
@_ZL11yytranslate = internal unnamed_addr constant [300 x i8] c"\00\02\02\02\02\02\02\02\02\027\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0228\02?\02>945@\02/\02A\02\02\02\02\02\02\02\02\02\02\02-.<6=\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:\02;\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02031\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,", align 16
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Next token is\00", align 1
@_ZL7yycheck = internal unnamed_addr constant [772 x i16] [i16 4, i16 297, i16 177, i16 200, i16 201, i16 362, i16 10, i16 11, i16 12, i16 13, i16 305, i16 81, i16 9, i16 193, i16 84, i16 357, i16 86, i16 460, i16 22, i16 354, i16 127, i16 41, i16 26, i16 255, i16 24, i16 25, i16 248, i16 360, i16 1, i16 88, i16 27, i16 361, i16 475, i16 1, i16 129, i16 3, i16 95, i16 41, i16 133, i16 3, i16 80, i16 5, i16 42, i16 1, i16 46, i16 3, i16 0, i16 5, i16 3, i16 53, i16 15, i16 55, i16 20, i16 57, i16 3, i16 59, i16 20, i16 289, i16 62, i16 3, i16 62, i16 65, i16 20, i16 243, i16 68, i16 172, i16 1, i16 71, i16 248, i16 89, i16 8, i16 75, i16 72, i16 8, i16 404, i16 79, i16 80, i16 81, i16 3, i16 3, i16 84, i16 1, i16 86, i16 258, i16 88, i16 58, i16 1, i16 60, i16 3, i16 89, i16 5, i16 95, i16 56, i16 315, i16 3, i16 53, i16 64, i16 1, i16 56, i16 1, i16 64, i16 14, i16 334, i16 107, i16 108, i16 20, i16 64, i16 62, i16 203, i16 64, i16 114, i16 115, i16 24, i16 25, i16 173, i16 39, i16 120, i16 55, i16 62, i16 57, i16 55, i16 125, i16 57, i16 48, i16 10, i16 129, i16 323, i16 3, i16 48, i16 133, i16 42, i16 3, i16 44, i16 3, i16 138, i16 139, i16 469, i16 141, i16 62, i16 469, i16 64, i16 56, i16 46, i16 52, i16 20, i16 47, i16 166, i16 327, i16 505, i16 64, i16 20, i16 53, i16 65, i16 62, i16 63, i16 497, i16 60, i16 3, i16 14, i16 381, i16 72, i16 36, i16 74, i16 1, i16 459, i16 3, i16 166, i16 171, i16 400, i16 173, i16 1, i16 3, i16 3, i16 193, i16 214, i16 215, i16 180, i16 217, i16 218, i16 474, i16 52, i16 185, i16 52, i16 518, i16 519, i16 97, i16 58, i16 3, i16 64, i16 193, i16 62, i16 63, i16 64, i16 63, i16 64, i16 199, i16 3, i16 1, i16 3, i16 203, i16 5, i16 3, i16 399, i16 383, i16 1, i16 61, i16 52, i16 45, i16 52, i16 65, i16 214, i16 215, i16 58, i16 217, i16 218, i16 219, i16 62, i16 63, i16 325, i16 216, i16 52, i16 241, i16 53, i16 135, i16 331, i16 3, i16 296, i16 1, i16 3, i16 3, i16 22, i16 63, i16 39, i16 528, i16 26, i16 1, i16 52, i16 3, i16 300, i16 243, i16 244, i16 52, i16 58, i16 47, i16 248, i16 38, i16 62, i16 63, i16 3, i16 606, i16 47, i16 56, i16 57, i16 450, i16 37, i16 62, i16 53, i16 61, i16 1, i16 52, i16 264, i16 46, i16 47, i16 52, i16 47, i16 8, i16 46, i16 45, i16 60, i16 58, i16 45, i16 275, i16 46, i16 47, i16 0, i16 1, i16 280, i16 3, i16 52, i16 1, i16 342, i16 3, i16 286, i16 5, i16 39, i16 11, i16 52, i16 1, i16 46, i16 3, i16 16, i16 5, i16 296, i16 313, i16 20, i16 591, i16 1, i16 23, i16 3, i16 25, i16 320, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 315, i16 55, i16 56, i16 40, i16 41, i16 42, i16 43, i16 44, i16 1, i16 1, i16 3, i16 3, i16 327, i16 26, i16 6, i16 7, i16 52, i16 9, i16 333, i16 1, i16 53, i16 3, i16 58, i16 56, i16 57, i16 17, i16 18, i16 64, i16 20, i16 1, i16 45, i16 56, i16 57, i16 1, i16 50, i16 3, i16 8, i16 352, i16 353, i16 354, i16 1, i16 1, i16 3, i16 3, i16 1, i16 46, i16 59, i16 60, i16 3, i16 46, i16 365, i16 8, i16 9, i16 46, i16 47, i16 541, i16 48, i16 49, i16 8, i16 52, i16 52, i16 16, i16 548, i16 55, i16 56, i16 57, i16 39, i16 1, i16 383, i16 3, i16 52, i16 63, i16 64, i16 388, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 55, i16 56, i16 8, i16 1, i16 26, i16 3, i16 404, i16 47, i16 52, i16 52, i16 45, i16 9, i16 52, i16 53, i16 52, i16 55, i16 56, i16 57, i16 58, i16 588, i16 58, i16 4, i16 55, i16 21, i16 57, i16 12, i16 64, i16 1, i16 26, i16 3, i16 1, i16 48, i16 49, i16 1, i16 46, i16 9, i16 52, i16 59, i16 60, i16 47, i16 8, i16 9, i16 58, i16 520, i16 521, i16 53, i16 58, i16 21, i16 53, i16 55, i16 48, i16 57, i16 26, i16 451, i16 52, i16 52, i16 454, i16 455, i16 56, i16 1, i16 8, i16 59, i16 60, i16 461, i16 462, i16 53, i16 464, i16 465, i16 8, i16 467, i16 8, i16 469, i16 14, i16 15, i16 48, i16 46, i16 38, i16 48, i16 52, i16 47, i16 51, i16 8, i16 56, i16 49, i16 52, i16 59, i16 60, i16 55, i16 56, i16 57, i16 58, i16 59, i16 1, i16 3, i16 3, i16 493, i16 38, i16 15, i16 53, i16 9, i16 498, i16 1, i16 46, i16 45, i16 13, i16 47, i16 48, i16 55, i16 56, i16 60, i16 52, i16 21, i16 54, i16 511, i16 14, i16 55, i16 56, i16 55, i16 56, i16 58, i16 518, i16 519, i16 520, i16 521, i16 46, i16 523, i16 524, i16 47, i16 55, i16 56, i16 1, i16 529, i16 3, i16 53, i16 52, i16 533, i16 54, i16 46, i16 48, i16 48, i16 10, i16 52, i16 52, i16 54, i16 373, i16 16, i16 56, i16 47, i16 8, i16 9, i16 379, i16 215, i16 53, i16 217, i16 218, i16 1, i16 554, i16 3, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 53, i16 6, i16 7, i16 53, i16 9, i16 33, i16 34, i16 35, i16 3, i16 8, i16 9, i16 576, i16 17, i16 18, i16 3, i16 53, i16 8, i16 9, i16 352, i16 353, i16 47, i16 16, i16 53, i16 46, i16 589, i16 52, i16 46, i16 52, i16 55, i16 56, i16 57, i16 58, i16 59, i16 46, i16 47, i16 1, i16 64, i16 3, i16 33, i16 34, i16 35, i16 326, i16 3, i16 48, i16 33, i16 34, i16 35, i16 332, i16 47, i16 49, i16 55, i16 56, i16 57, i16 52, i16 53, i16 16, i16 55, i16 56, i16 57, i16 58, i16 52, i16 54, i16 53, i16 55, i16 56, i16 57, i16 58, i16 53, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 3, i16 53, i16 53, i16 46, i16 47, i16 1, i16 1, i16 3, i16 3, i16 1, i16 1, i16 3, i16 3, i16 16, i16 45, i16 1, i16 12, i16 3, i16 52, i16 45, i16 54, i16 47, i16 1, i16 1, i16 3, i16 3, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 1, i16 1, i16 3, i16 3, i16 1, i16 530, i16 3, i16 532, i16 53, i16 53, i16 53, i16 52, i16 48, i16 45, i16 49, i16 62, i16 49, i16 33, i16 64, i16 53, i16 59, i16 58, i16 46, i16 3, i16 53, i16 53, i16 49, i16 14, i16 53, i16 48, i16 609, i16 53, i16 307, i16 589, i16 598, i16 53, i16 47, i16 52, i16 579, i16 59, i16 52, i16 49, i16 59, i16 52, i16 47, i16 52, i16 45, i16 53, i16 53, i16 59, i16 54, i16 53, i16 45, i16 45, i16 52, i16 49, i16 52, i16 46, i16 53, i16 49, i16 19, i16 46, i16 53, i16 473, i16 48, i16 53, i16 48, i16 53, i16 49, i16 52, i16 49, i16 222, i16 364, i16 363, i16 587, i16 53, i16 214, i16 225, i16 224, i16 501, i16 578, i16 451, i16 249, i16 137, i16 4, i16 25, i16 171, i16 193, i16 254, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 75], align 16
@_ZL7yytable = internal unnamed_addr constant [772 x i16] [i16 28, i16 368, i16 236, i16 257, i16 259, i16 431, i16 54, i16 58, i16 61, i16 64, i16 375, i16 154, i16 51, i16 247, i16 156, i16 417, i16 161, i16 486, i16 66, i16 413, i16 194, i16 95, i16 76, i16 337, i16 74, i16 74, i16 329, i16 427, i16 157, i16 163, i16 77, i16 430, i16 509, i16 160, i16 198, i16 6, i16 174, i16 90, i16 204, i16 6, i16 149, i16 144, i16 97, i16 143, i16 564, i16 6, i16 3, i16 144, i16 6, i16 104, i16 50, i16 109, i16 9, i16 111, i16 6, i16 116, i16 145, i16 358, i16 121, i16 6, i16 363, i16 126, i16 145, i16 321, i16 128, i16 233, i16 376, i16 130, i16 328, i16 165, i16 440, i16 130, i16 135, i16 -76, i16 457, i16 142, i16 148, i16 153, i16 6, i16 6, i16 153, i16 167, i16 153, i16 340, i16 90, i16 -204, i16 272, i16 -135, i16 6, i16 164, i16 144, i16 90, i16 146, i16 329, i16 6, i16 -174, i16 27, i16 281, i16 146, i16 217, i16 147, i16 462, i16 398, i16 181, i16 182, i16 145, i16 147, i16 129, i16 261, i16 89, i16 186, i16 187, i16 73, i16 73, i16 234, i16 87, i16 189, i16 441, i16 203, i16 442, i16 -76, i16 191, i16 -76, i16 423, i16 99, i16 130, i16 389, i16 6, i16 168, i16 130, i16 96, i16 6, i16 98, i16 6, i16 207, i16 209, i16 500, i16 211, i16 88, i16 502, i16 89, i16 146, i16 282, i16 320, i16 9, i16 218, i16 228, i16 392, i16 536, i16 147, i16 9, i16 -175, i16 464, i16 383, i16 244, i16 526, i16 221, i16 6, i16 462, i16 329, i16 134, i16 67, i16 136, i16 285, i16 485, i16 -214, i16 227, i16 90, i16 453, i16 90, i16 401, i16 6, i16 -37, i16 248, i16 149, i16 149, i16 237, i16 149, i16 149, i16 508, i16 241, i16 239, i16 364, i16 543, i16 545, i16 175, i16 242, i16 6, i16 27, i16 245, i16 243, i16 244, i16 89, i16 365, i16 27, i16 256, i16 6, i16 523, i16 6, i16 130, i16 144, i16 101, i16 452, i16 445, i16 518, i16 463, i16 241, i16 -214, i16 102, i16 464, i16 148, i16 148, i16 242, i16 148, i16 148, i16 276, i16 327, i16 244, i16 390, i16 270, i16 320, i16 315, i16 -37, i16 205, i16 393, i16 6, i16 367, i16 105, i16 6, i16 6, i16 553, i16 244, i16 87, i16 555, i16 465, i16 52, i16 241, i16 6, i16 371, i16 245, i16 322, i16 127, i16 242, i16 524, i16 245, i16 171, i16 383, i16 244, i16 6, i16 607, i16 519, i16 409, i16 410, i16 477, i16 253, i16 173, i16 -194, i16 525, i16 374, i16 172, i16 341, i16 263, i16 264, i16 325, i16 254, i16 -72, i16 103, i16 354, i16 467, i16 326, i16 357, i16 348, i16 106, i16 107, i16 -6, i16 5, i16 355, i16 6, i16 108, i16 487, i16 400, i16 6, i16 355, i16 144, i16 87, i16 7, i16 53, i16 544, i16 110, i16 6, i16 8, i16 144, i16 153, i16 381, i16 9, i16 368, i16 140, i16 10, i16 6, i16 11, i16 388, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 245, i16 -72, i16 -72, i16 22, i16 23, i16 24, i16 25, i16 26, i16 112, i16 290, i16 6, i16 -146, i16 245, i16 465, i16 -101, i16 -101, i16 331, i16 -101, i16 395, i16 56, i16 -193, i16 6, i16 332, i16 409, i16 410, i16 -101, i16 -101, i16 27, i16 -146, i16 571, i16 138, i16 409, i16 410, i16 60, i16 141, i16 6, i16 343, i16 276, i16 276, i16 411, i16 179, i16 184, i16 6, i16 6, i16 372, i16 117, i16 466, i16 467, i16 6, i16 122, i16 434, i16 -66, i16 -66, i16 113, i16 114, i16 566, i16 -101, i16 -101, i16 440, i16 115, i16 -146, i16 8, i16 569, i16 -101, i16 -101, i16 -101, i16 139, i16 403, i16 245, i16 -47, i16 57, i16 -146, i16 -146, i16 245, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 344, i16 572, i16 440, i16 414, i16 465, i16 -216, i16 455, i16 -66, i16 180, i16 185, i16 155, i16 -216, i16 -66, i16 -66, i16 313, i16 -66, i16 -66, i16 -66, i16 -66, i16 592, i16 242, i16 162, i16 441, i16 -216, i16 516, i16 176, i16 89, i16 416, i16 -216, i16 -216, i16 352, i16 -47, i16 -47, i16 378, i16 287, i16 -216, i16 313, i16 470, i16 467, i16 362, i16 -66, i16 -66, i16 242, i16 546, i16 547, i16 476, i16 224, i16 -216, i16 178, i16 441, i16 -216, i16 539, i16 -216, i16 395, i16 -216, i16 197, i16 481, i16 483, i16 -216, i16 -162, i16 343, i16 -216, i16 -216, i16 411, i16 491, i16 183, i16 492, i16 493, i16 343, i16 495, i16 343, i16 501, i16 -162, i16 50, i16 -216, i16 -31, i16 199, i16 -31, i16 -216, i16 -66, i16 353, i16 343, i16 -216, i16 212, i16 -66, i16 -216, i16 -216, i16 -66, i16 -66, i16 -66, i16 -66, i16 -66, i16 274, i16 6, i16 6, i16 522, i16 78, i16 50, i16 216, i16 302, i16 527, i16 84, i16 220, i16 -24, i16 275, i16 -162, i16 79, i16 344, i16 345, i16 221, i16 80, i16 497, i16 81, i16 540, i16 85, i16 344, i16 439, i16 344, i16 515, i16 224, i16 411, i16 411, i16 411, i16 411, i16 229, i16 549, i16 551, i16 589, i16 344, i16 538, i16 232, i16 557, i16 6, i16 590, i16 80, i16 560, i16 81, i16 -29, i16 423, i16 -29, i16 235, i16 200, i16 498, i16 201, i16 437, i16 8, i16 499, i16 86, i16 301, i16 302, i16 437, i16 269, i16 238, i16 271, i16 273, i16 118, i16 570, i16 6, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 240, i16 419, i16 420, i16 252, i16 302, i16 18, i16 19, i16 20, i16 6, i16 301, i16 302, i16 581, i16 421, i16 422, i16 6, i16 -338, i16 301, i16 302, i16 406, i16 408, i16 435, i16 69, i16 255, i16 260, i16 581, i16 303, i16 262, i16 265, i16 304, i16 305, i16 306, i16 307, i16 444, i16 119, i16 120, i16 123, i16 89, i16 6, i16 18, i16 19, i16 20, i16 391, i16 6, i16 423, i16 18, i16 19, i16 20, i16 394, i16 435, i16 266, i16 424, i16 425, i16 426, i16 303, i16 436, i16 8, i16 304, i16 305, i16 306, i16 307, i16 303, i16 323, i16 299, i16 304, i16 305, i16 306, i16 307, i16 300, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 192, i16 6, i16 311, i16 312, i16 124, i16 125, i16 46, i16 63, i16 47, i16 6, i16 188, i16 190, i16 6, i16 6, i16 8, i16 333, i16 210, i16 -131, i16 6, i16 214, i16 361, i16 215, i16 362, i16 407, i16 494, i16 6, i16 6, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 335, i16 550, i16 556, i16 6, i16 6, i16 559, i16 558, i16 6, i16 558, i16 339, i16 342, i16 347, i16 349, i16 350, i16 356, i16 -95, i16 363, i16 -96, i16 369, i16 89, i16 380, i16 387, i16 399, i16 405, i16 480, i16 382, i16 385, i16 418, i16 529, i16 386, i16 423, i16 610, i16 446, i16 379, i16 593, i16 600, i16 448, i16 451, i16 450, i16 586, i16 447, i16 461, i16 484, i16 449, i16 504, i16 574, i16 505, i16 511, i16 510, i16 512, i16 479, i16 513, i16 517, i16 533, i16 552, i16 520, i16 -99, i16 521, i16 542, i16 554, i16 565, i16 601, i16 584, i16 567, i16 507, i16 587, i16 568, i16 594, i16 580, i16 596, i16 606, i16 605, i16 283, i16 433, i16 432, i16 591, i16 609, i16 268, i16 288, i16 286, i16 532, i16 585, i16 478, i16 330, i16 206, i16 41, i16 75, i16 231, i16 249, i16 336, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 137], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"Shifting token %s, \00", align 1
@_ZL7yytname = internal unnamed_addr constant [225 x ptr] [ptr @.str.32, ptr @.str.19, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr null], align 16
@_ZL8yydefact = internal unnamed_addr constant [611 x i16] [i16 5, i16 0, i16 7, i16 1, i16 0, i16 153, i16 3, i16 0, i16 292, i16 162, i16 0, i16 0, i16 0, i16 0, i16 290, i16 291, i16 293, i16 294, i16 300, i16 301, i16 302, i16 295, i16 0, i16 297, i16 0, i16 0, i16 0, i16 162, i16 299, i16 8, i16 18, i16 9, i16 12, i16 10, i16 0, i16 151, i16 13, i16 14, i16 15, i16 16, i16 11, i16 0, i16 0, i16 282, i16 0, i16 17, i16 0, i16 133, i16 128, i16 132, i16 0, i16 161, i16 0, i16 0, i16 251, i16 0, i16 0, i16 0, i16 241, i16 0, i16 0, i16 261, i16 0, i16 0, i16 373, i16 0, i16 0, i16 298, i16 0, i16 296, i16 299, i16 0, i16 0, i16 286, i16 0, i16 0, i16 0, i16 160, i16 0, i16 0, i16 0, i16 0, i16 0, i16 157, i16 154, i16 0, i16 0, i16 0, i16 0, i16 332, i16 328, i16 0, i16 303, i16 0, i16 326, i16 0, i16 283, i16 0, i16 284, i16 130, i16 0, i16 134, i16 163, i16 250, i16 0, i16 257, i16 249, i16 0, i16 0, i16 253, i16 240, i16 0, i16 247, i16 239, i16 0, i16 0, i16 243, i16 260, i16 264, i16 259, i16 0, i16 262, i16 372, i16 376, i16 371, i16 0, i16 374, i16 338, i16 0, i16 0, i16 0, i16 279, i16 311, i16 0, i16 287, i16 0, i16 288, i16 279, i16 0, i16 0, i16 27, i16 0, i16 0, i16 178, i16 4, i16 169, i16 171, i16 168, i16 166, i16 173, i16 176, i16 0, i16 0, i16 162, i16 159, i16 22, i16 156, i16 0, i16 0, i16 0, i16 155, i16 152, i16 329, i16 305, i16 336, i16 334, i16 333, i16 0, i16 89, i16 360, i16 266, i16 0, i16 0, i16 0, i16 304, i16 285, i16 0, i16 53, i16 252, i16 258, i16 0, i16 255, i16 0, i16 242, i16 248, i16 0, i16 245, i16 0, i16 265, i16 263, i16 377, i16 375, i16 339, i16 0, i16 0, i16 340, i16 343, i16 0, i16 313, i16 0, i16 356, i16 356, i16 0, i16 0, i16 312, i16 289, i16 0, i16 20, i16 0, i16 0, i16 28, i16 0, i16 25, i16 72, i16 0, i16 0, i16 162, i16 179, i16 0, i16 0, i16 206, i16 214, i16 0, i16 137, i16 0, i16 0, i16 207, i16 337, i16 335, i16 361, i16 0, i16 327, i16 0, i16 0, i16 306, i16 129, i16 164, i16 0, i16 254, i16 0, i16 244, i16 338, i16 356, i16 0, i16 0, i16 358, i16 277, i16 307, i16 347, i16 277, i16 348, i16 317, i16 272, i16 341, i16 0, i16 0, i16 322, i16 0, i16 53, i16 280, i16 270, i16 314, i16 271, i16 19, i16 0, i16 0, i16 26, i16 0, i16 0, i16 170, i16 158, i16 181, i16 180, i16 177, i16 34, i16 0, i16 0, i16 44, i16 0, i16 32, i16 0, i16 141, i16 140, i16 138, i16 136, i16 213, i16 0, i16 205, i16 208, i16 0, i16 97, i16 90, i16 102, i16 0, i16 142, i16 144, i16 0, i16 146, i16 201, i16 330, i16 330, i16 55, i16 2, i16 0, i16 57, i16 0, i16 0, i16 0, i16 56, i16 54, i16 0, i16 256, i16 246, i16 338, i16 0, i16 347, i16 0, i16 0, i16 0, i16 355, i16 0, i16 309, i16 359, i16 356, i16 345, i16 338, i16 356, i16 0, i16 308, i16 349, i16 346, i16 338, i16 356, i16 0, i16 0, i16 342, i16 344, i16 269, i16 321, i16 281, i16 357, i16 21, i16 330, i16 74, i16 75, i16 172, i16 73, i16 167, i16 30, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 215, i16 0, i16 0, i16 362, i16 0, i16 0, i16 0, i16 146, i16 146, i16 146, i16 0, i16 147, i16 148, i16 202, i16 331, i16 325, i16 324, i16 64, i16 0, i16 62, i16 0, i16 63, i16 0, i16 65, i16 0, i16 165, i16 347, i16 318, i16 0, i16 315, i16 354, i16 350, i16 352, i16 0, i16 278, i16 0, i16 0, i16 310, i16 0, i16 0, i16 0, i16 273, i16 274, i16 268, i16 356, i16 0, i16 40, i16 41, i16 46, i16 126, i16 23, i16 36, i16 35, i16 33, i16 190, i16 188, i16 182, i16 192, i16 0, i16 212, i16 364, i16 210, i16 364, i16 91, i16 107, i16 104, i16 115, i16 113, i16 98, i16 106, i16 108, i16 110, i16 105, i16 112, i16 103, i16 203, i16 143, i16 145, i16 0, i16 150, i16 69, i16 60, i16 68, i16 67, i16 58, i16 78, i16 79, i16 59, i16 77, i16 61, i16 316, i16 320, i16 319, i16 353, i16 351, i16 356, i16 0, i16 0, i16 267, i16 38, i16 0, i16 48, i16 127, i16 0, i16 72, i16 76, i16 0, i16 0, i16 139, i16 0, i16 0, i16 211, i16 0, i16 217, i16 0, i16 209, i16 0, i16 0, i16 101, i16 72, i16 76, i16 149, i16 0, i16 275, i16 323, i16 3, i16 42, i16 0, i16 50, i16 45, i16 0, i16 0, i16 197, i16 195, i16 0, i16 0, i16 186, i16 187, i16 0, i16 367, i16 365, i16 0, i16 216, i16 0, i16 218, i16 228, i16 227, i16 222, i16 236, i16 116, i16 146, i16 114, i16 102, i16 0, i16 0, i16 276, i16 0, i16 39, i16 51, i16 0, i16 191, i16 189, i16 183, i16 198, i16 0, i16 0, i16 0, i16 224, i16 368, i16 0, i16 0, i16 364, i16 0, i16 72, i16 0, i16 230, i16 232, i16 229, i16 0, i16 221, i16 53, i16 0, i16 0, i16 109, i16 111, i16 43, i16 53, i16 49, i16 200, i16 199, i16 196, i16 0, i16 0, i16 53, i16 370, i16 369, i16 366, i16 363, i16 223, i16 0, i16 0, i16 235, i16 234, i16 233, i16 238, i16 237, i16 85, i16 86, i16 117, i16 119, i16 100, i16 52, i16 184, i16 185, i16 225, i16 231, i16 71, i16 70, i16 219, i16 87, i16 0, i16 0, i16 0, i16 236, i16 53, i16 0, i16 82, i16 0, i16 80, i16 226, i16 220, i16 88, i16 146, i16 53, i16 0, i16 0, i16 146, i16 83, i16 81, i16 92, i16 120, i16 118, i16 84, i16 0, i16 122, i16 93, i16 123, i16 121, i16 0, i16 0, i16 94, i16 146, i16 124, i16 0, i16 0, i16 125], align 16
@_ZL4yyr2 = internal unnamed_addr constant [378 x i8] c"\00\02\01\01\01\00\02\00\02\01\01\01\01\01\01\01\01\01\01\05\01\03\00\07\00\03\04\02\03\00\02\01\01\03\01\03\03\00\00\06\03\00\02\04\00\04\02\00\02\04\00\00\03\00\02\01\01\01\03\03\03\03\02\02\02\02\00\02\01\01\01\01\00\02\01\01\00\02\01\01\01\03\00\00\04\01\01\00\04\00\00\05\00\00\05\01\01\01\00\00\05\00\00\03\01\01\01\01\00\04\00\04\01\00\03\00\00\00\0A\00\00\09\00\00\00\07\00\01\00\05\03\00\01\01\02\00\05\01\02\05\01\01\01\03\01\03\00\02\01\03\02\01\03\01\02\03\03\02\05\03\02\02\00\00\00\06\01\04\01\01\03\00\04\01\00\01\01\03\01\02\03\03\01\04\06\06\03\03\00\04\00\04\01\00\01\01\03\01\02\03\03\01\02\03\00\05\04\01\02\05\04\05\04\02\00\02\00\02\00\00\07\03\02\04\00\00\07\01\01\02\02\04\01\02\02\02\00\02\02\03\03\01\03\02\04\03\05\02\03\03\03\01\03\02\04\03\05\02\03\03\03\01\02\03\02\03\03\08\07\06\05\05\00\02\01\03\04\00\02\00\02\03\01\02\02\03\01\02\02\03\01\01\01\01\01\01\01\00\01\01\01\01\01\01\02\02\03\01\02\02\03\01\02\02\03\02\03\01\03\04\04\04\00\04\05\05\01\03\01\02\00\01\01\02\02\03\01\02\00\01\01\02\03\01\03\03\03\01\01\02\03\04\03\04\03\01\00\02\01\02\01\00\04\04\00\01\03\01\02\03\03\03\03\01\02\03\02\03", align 16
@pg_filename = external local_unnamed_addr global ptr, align 8
@pg_lineno = external local_unnamed_addr global i32, align 4
@_ZN12_GLOBAL__N_19pl_phylumE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_116pl_withvariablesE = internal global ptr null, align 8
@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@Therwdeclarations = external local_unnamed_addr global ptr, align 8
@Thefndeclarations = external local_unnamed_addr global ptr, align 8
@Theunparsedeclarations = external local_unnamed_addr global ptr, align 8
@Thelanguages = external local_unnamed_addr global ptr, align 8
@Thebaseclasses = external local_unnamed_addr global ptr, align 8
@Theargsnumbers = external local_unnamed_addr global ptr, align 8
@pg_no_of_arguments = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZN12_GLOBAL__N_126non_default_outmostpatternE = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [45 x i8] c"can not infer type from 'default' pattern(s)\00", align 1
@_ZN2kc10base_rviewE = external global %"struct.kc::base_rview_class", align 4
@.str.14 = private unnamed_addr constant [27 x i8] c"'foreach variable/pattern'\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"CODE\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unknown include redirection keyword:\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"base_rview\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"base_uview\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@pg_uviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_rviewshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_storageclasseshavebeendefined = external local_unnamed_addr global i8, align 1
@pg_languageshavebeendefined = external local_unnamed_addr global i8, align 1
@_ZL4yyr1 = internal unnamed_addr constant [378 x i8] c"\00BCDEGFHHIIIIIIIIIIJKKMLNNNNNOOOPPPPPRSQQTTTUUUVVWXYXZZ[[[[[[[[[[[\\\\]]^^__``aabbccefdghihkljnomppprsqtutvvvvwvxvvyvz{|v~\7F}\80\81\82\80\83\83\85\84\84\86\86\87\87\89\88\8A\8A\8B\8C\8C\8D\8D\8E\8E\90\8F\91\91\91\92\92\92\92\92\92\93\93\93\93\93\94\95\96\94\97\97\97\97\97\98\97\97\99\99\9A\9A\9A\9A\9A\9A\9B\9B\9B\9B\9B\9B\9C\9B\9D\9B\9B\9E\9E\9F\9F\9F\9F\9F\9F\A0\A0\A1\A3\A2\A2\A4\A4\A5\A5\A5\A5\A5\A6\A6\A7\A7\A9\AA\A8\A8\A8\A8\AB\AC\A8\AD\AD\AD\AD\AD\AE\AE\AF\AF\B0\B0\B0\B1\B1\B2\B2\B2\B2\B2\B2\B2\B2\B3\B3\B4\B4\B4\B4\B4\B4\B4\B4\B5\B5\B6\B6\B6\B6\B6\B7\B7\B7\B7\B7\B7\B8\B8\B9\B9\BA\BB\BB\BC\BC\BC\BD\BD\BD\BD\BE\BE\BE\BE\BF\BF\BF\BF\BF\BF\C0\C1\C1\C2\C3\C3\C3\C4\C4\C4\C4\C5\C5\C5\C5\C6\C6\C6\C6\C7\C7\C8\C8\C8\C8\C9\CA\CA\CB\CB\CC\CC\CD\CD\CE\CE\CF\CF\CF\CF\D0\D0\D1\D1\D1\D1\D1\D2\D2\D3\D3\D4\D4\D4\D5\D5\D5\D5\D5\D6\D8\D7\D9\D9\DA\DB\DA\DC\DC\DD\DD\DD\DD\DD\DD\DE\DE\DF\DF\DF\DF\DF", align 16
@_ZL7yypgoto = internal unnamed_addr constant [158 x i16] [i16 -444, i16 -333, i16 -4, i16 -40, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 227, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -175, i16 165, i16 398, i16 -444, i16 -444, i16 -295, i16 -444, i16 -443, i16 -444, i16 -444, i16 117, i16 -444, i16 -444, i16 132, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 94, i16 -444, i16 -444, i16 109, i16 -330, i16 -444, i16 -444, i16 263, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 522, i16 -444, i16 381, i16 -357, i16 383, i16 -444, i16 -444, i16 -444, i16 -70, i16 3, i16 -444, i16 -444, i16 330, i16 -444, i16 535, i16 -444, i16 -335, i16 -444, i16 -444, i16 -83, i16 -444, i16 160, i16 -296, i16 -444, i16 -444, i16 -444, i16 525, i16 527, i16 -342, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 251, i16 148, i16 175, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444, i16 303, i16 506, i16 619, i16 753, i16 733, i16 -444, i16 -444, i16 -444, i16 88, i16 0, i16 -444, i16 -444, i16 696, i16 -444, i16 -180, i16 -95, i16 -444, i16 -59, i16 -444, i16 588, i16 -62, i16 -20, i16 -444, i16 -107, i16 -444, i16 507, i16 567, i16 -222, i16 276, i16 -197, i16 -444, i16 -444, i16 -232, i16 -444, i16 -444, i16 -444, i16 -444, i16 -444], align 16
@_ZL9yydefgoto = internal unnamed_addr constant [158 x i16] [i16 -1, i16 308, i16 70, i16 412, i16 1, i16 2, i16 4, i16 29, i16 30, i16 208, i16 31, i16 219, i16 82, i16 277, i16 278, i16 279, i16 402, i16 482, i16 454, i16 351, i16 404, i16 456, i16 514, i16 541, i16 561, i16 309, i16 373, i16 438, i16 573, i16 267, i16 346, i16 377, i16 443, i16 582, i16 583, i16 588, i16 597, i16 562, i16 563, i16 579, i16 169, i16 230, i16 359, i16 595, i16 598, i16 603, i16 291, i16 428, i16 473, i16 537, i16 292, i16 360, i16 429, i16 474, i16 475, i16 472, i16 471, i16 535, i16 575, i16 506, i16 576, i16 599, i16 602, i16 604, i16 608, i16 458, i16 32, i16 100, i16 48, i16 49, i16 33, i16 158, i16 222, i16 223, i16 284, i16 293, i16 294, i16 295, i16 296, i16 366, i16 34, i16 35, i16 83, i16 177, i16 310, i16 150, i16 213, i16 151, i16 152, i16 488, i16 460, i16 459, i16 489, i16 490, i16 297, i16 298, i16 36, i16 159, i16 225, i16 226, i16 280, i16 415, i16 468, i16 528, i16 578, i16 548, i16 577, i16 503, i16 530, i16 531, i16 534, i16 37, i16 59, i16 38, i16 55, i16 39, i16 62, i16 40, i16 334, i16 396, i16 397, i16 324, i16 202, i16 193, i16 71, i16 42, i16 72, i16 68, i16 43, i16 44, i16 91, i16 246, i16 131, i16 314, i16 384, i16 132, i16 338, i16 92, i16 93, i16 94, i16 370, i16 133, i16 166, i16 316, i16 195, i16 196, i16 317, i16 250, i16 318, i16 319, i16 258, i16 251, i16 170, i16 289, i16 469, i16 496, i16 45, i16 65], align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@_ZL6yystos = internal unnamed_addr constant [611 x i8] c"\00FG\00H\01\03\0B\10\14\17\19\1B\1C\1D\1E\1F !\22#$()*+,@DIJL\84\88\92\93\A2\B1\B3\B5\B7\BD\BF\C2\C3\DE\01\03\86\87\0F\94\014D\B4\014D\B2\01D\B6\01D\DFD$\C1\10D\BE\C0\C2\C3\BED\94&046N\94\01\0E/'>@D\C4\CB\CC\CD\CF\C2\C3\C2\0A\85\034.D\01./4D.D\01./4D.\01./D.\01./D4D>D\C6\C9\CF\C2\C3\C2\C6-'\012D\01\05\148@DE\97\99\9AD\93-\93\01\89\A3\01\93\04\CB\C3\CF\D0\010j\DA&4>\CB\C2\0C\955\014DD5\014DD\01D\01D%\BD\D1\D2\D34\C9&46\BC>\C9\C2\BCDKD\01D1\98465\01/M.<\8A\8B:\A4\A5\C3\CF.k\CD\01\D1\CB\0AZD5D54:>?D\C5\C8\CF\D4\D5\D95%/5D\D7\D8\D7.\C9../41_\99\97\94\97\01\97\01\0DDOPQ\A6\01.\8B\8C\01\A6.\A5\DB\01pt\8D\8E\8F\90\A0\A155\08\094789:C[\96554\C7\CF\D1\D4\D6\D74\C8D6\BB4:>\C8\D5\BB4:-\B8%\D3\DA\CA5ZD5\0878`5D40U\013-D--\DAlu-/>4?\91\93\A1!\CE\CE\01\\\01_\01a\01\\5\CF5>\C855;\CF\D7\D1\D6\C8\D1\D6D\B9\BA\DA:\CE\01R\01V.Q\01Q89DE\9B\01\A7\01\A71\06\07\11\120789Cqvq\8E\8F\8DD/5[]8\0879b;\C85;5;4/\D7\DATDWq\83\9D\9C4\0E=A\1A;<\A8\DC;zyrwx5\D7\BA;\03DSD1_a\01\9B\9E\9FDDD\01D\DD\1548CDq\AD44}t_a5-56X895\01/44D\01/=\A7D\A9\0E\AE\AF\AE-\B0{\8Es89DY.\9B\01\9B\9E\9E\ABD\01D-\165_\01D\AF\01DZgh.1Z55ZD\018^/|~\AC\AAi5Dcd.\B0g0e/5\A0Zd0m1fn\7Fp\13\80o\8114\8E\825m", align 16
@.str.22 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Shifting error token, \00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"parser stack overflow\00", align 1
@error_state = dso_local local_unnamed_addr global [612 x i32] [i32 0, i32 2, i32 4, i32 6, i32 8, i32 11, i32 12, i32 14, i32 16, i32 18, i32 20, i32 22, i32 24, i32 26, i32 28, i32 30, i32 32, i32 34, i32 36, i32 38, i32 40, i32 42, i32 44, i32 46, i32 48, i32 50, i32 52, i32 54, i32 56, i32 63, i32 65, i32 67, i32 69, i32 71, i32 73, i32 76, i32 78, i32 80, i32 82, i32 84, i32 86, i32 88, i32 90, i32 93, i32 95, i32 97, i32 99, i32 100, i32 102, i32 104, i32 107, i32 109, i32 111, i32 112, i32 114, i32 116, i32 122, i32 123, i32 125, i32 127, i32 133, i32 134, i32 136, i32 140, i32 141, i32 143, i32 147, i32 149, i32 151, i32 153, i32 155, i32 157, i32 159, i32 162, i32 164, i32 166, i32 168, i32 170, i32 172, i32 174, i32 177, i32 179, i32 181, i32 183, i32 185, i32 186, i32 188, i32 190, i32 192, i32 194, i32 199, i32 201, i32 203, i32 205, i32 208, i32 210, i32 213, i32 215, i32 217, i32 219, i32 220, i32 222, i32 224, i32 226, i32 227, i32 229, i32 230, i32 232, i32 235, i32 237, i32 239, i32 240, i32 242, i32 243, i32 245, i32 248, i32 250, i32 252, i32 253, i32 254, i32 256, i32 258, i32 260, i32 261, i32 262, i32 264, i32 266, i32 268, i32 270, i32 272, i32 274, i32 276, i32 278, i32 280, i32 283, i32 285, i32 287, i32 289, i32 291, i32 293, i32 295, i32 296, i32 298, i32 300, i32 301, i32 303, i32 305, i32 307, i32 309, i32 313, i32 315, i32 317, i32 319, i32 322, i32 326, i32 328, i32 330, i32 331, i32 332, i32 333, i32 335, i32 336, i32 338, i32 340, i32 342, i32 344, i32 346, i32 350, i32 351, i32 353, i32 355, i32 357, i32 359, i32 361, i32 363, i32 365, i32 367, i32 369, i32 371, i32 373, i32 374, i32 376, i32 378, i32 380, i32 382, i32 383, i32 385, i32 387, i32 389, i32 390, i32 392, i32 393, i32 395, i32 397, i32 400, i32 402, i32 407, i32 409, i32 411, i32 413, i32 415, i32 417, i32 419, i32 421, i32 423, i32 425, i32 427, i32 429, i32 431, i32 434, i32 436, i32 437, i32 439, i32 441, i32 443, i32 445, i32 447, i32 449, i32 450, i32 452, i32 454, i32 455, i32 457, i32 459, i32 461, i32 463, i32 466, i32 468, i32 470, i32 472, i32 473, i32 475, i32 477, i32 478, i32 480, i32 482, i32 484, i32 487, i32 489, i32 491, i32 493, i32 495, i32 499, i32 501, i32 503, i32 505, i32 507, i32 509, i32 513, i32 518, i32 520, i32 524, i32 526, i32 528, i32 530, i32 533, i32 535, i32 537, i32 539, i32 541, i32 543, i32 545, i32 547, i32 549, i32 551, i32 553, i32 555, i32 557, i32 560, i32 562, i32 564, i32 566, i32 567, i32 568, i32 570, i32 571, i32 573, i32 575, i32 577, i32 580, i32 582, i32 585, i32 586, i32 587, i32 589, i32 590, i32 591, i32 594, i32 596, i32 598, i32 599, i32 600, i32 602, i32 605, i32 608, i32 611, i32 613, i32 615, i32 618, i32 620, i32 621, i32 623, i32 625, i32 627, i32 629, i32 631, i32 633, i32 635, i32 637, i32 639, i32 641, i32 643, i32 645, i32 647, i32 650, i32 652, i32 657, i32 659, i32 661, i32 663, i32 665, i32 667, i32 671, i32 673, i32 675, i32 677, i32 679, i32 681, i32 683, i32 687, i32 691, i32 693, i32 695, i32 697, i32 699, i32 701, i32 703, i32 705, i32 707, i32 710, i32 712, i32 715, i32 717, i32 719, i32 721, i32 723, i32 725, i32 727, i32 729, i32 731, i32 733, i32 735, i32 737, i32 738, i32 740, i32 742, i32 744, i32 745, i32 747, i32 748, i32 750, i32 752, i32 754, i32 756, i32 758, i32 760, i32 762, i32 764, i32 766, i32 768, i32 770, i32 771, i32 773, i32 774, i32 777, i32 778, i32 781, i32 782, i32 785, i32 786, i32 789, i32 791, i32 794, i32 796, i32 798, i32 802, i32 804, i32 806, i32 808, i32 811, i32 813, i32 815, i32 817, i32 821, i32 823, i32 825, i32 827, i32 830, i32 832, i32 834, i32 836, i32 838, i32 839, i32 841, i32 842, i32 845, i32 847, i32 848, i32 849, i32 851, i32 853, i32 855, i32 858, i32 860, i32 866, i32 867, i32 869, i32 870, i32 873, i32 875, i32 877, i32 879, i32 881, i32 883, i32 885, i32 887, i32 889, i32 891, i32 893, i32 895, i32 897, i32 899, i32 902, i32 904, i32 907, i32 909, i32 911, i32 913, i32 915, i32 917, i32 919, i32 921, i32 923, i32 925, i32 927, i32 929, i32 933, i32 935, i32 937, i32 939, i32 941, i32 943, i32 945, i32 947, i32 949, i32 953, i32 955, i32 957, i32 959, i32 961, i32 963, i32 965, i32 967, i32 970, i32 972, i32 975, i32 977, i32 978, i32 980, i32 982, i32 986, i32 988, i32 990, i32 992, i32 994, i32 996, i32 998, i32 1000, i32 1002, i32 1004, i32 1006, i32 1009, i32 1011, i32 1013, i32 1015, i32 1017, i32 1020, i32 1023, i32 1024, i32 1030, i32 1032, i32 1035, i32 1038, i32 1041, i32 1043, i32 1044, i32 1046, i32 1049, i32 1051, i32 1053, i32 1054, i32 1057, i32 1060, i32 1062, i32 1064, i32 1066, i32 1068, i32 1070, i32 1073, i32 1076, i32 1079, i32 1081, i32 1083, i32 1085, i32 1087, i32 1089, i32 1091, i32 1093, i32 1095, i32 1096, i32 1098, i32 1100, i32 1102, i32 1104, i32 1105, i32 1107, i32 1109, i32 1112, i32 1114, i32 1115, i32 1117, i32 1120, i32 1122, i32 1125, i32 1127, i32 1129, i32 1131, i32 1134, i32 1136, i32 1138, i32 1140, i32 1142, i32 1144, i32 1146, i32 1151, i32 1152, i32 1158, i32 1160, i32 1162, i32 1164, i32 1165, i32 1166, i32 1168, i32 1170, i32 1172, i32 1174, i32 1176, i32 1177, i32 1179, i32 1181, i32 1182, i32 1184, i32 1187, i32 1189, i32 1192, i32 1194, i32 1196, i32 1199, i32 1201, i32 1203, i32 1206, i32 1208, i32 1209, i32 1210, i32 1211, i32 1213, i32 1215, i32 1217, i32 1219, i32 1220, i32 1222, i32 1224, i32 1226, i32 1229, i32 1231, i32 1233, i32 1234, i32 1236, i32 1238, i32 1240, i32 1242, i32 1244, i32 1247, i32 1250, i32 1252, i32 1254, i32 1256, i32 1258, i32 1260, i32 1262, i32 1264, i32 1266, i32 1268, i32 1270, i32 1272, i32 1274, i32 1276, i32 1278, i32 1281, i32 1283, i32 1285, i32 0], align 16
@_ZL11error_rules = internal unnamed_addr constant [1288 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 5, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 5, i32 2], [2 x i32] [i32 7, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 291, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 160, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 289, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 290, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 292, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 293, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 299, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 300, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 301, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 294, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 159, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 1], [2 x i32] [i32 156, i32 1], [2 x i32] [i32 157, i32 1], [2 x i32] [i32 158, i32 1], [2 x i32] [i32 266, i32 1], [2 x i32] [i32 298, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 7, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 17, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 8, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 11, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 9, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 1], [2 x i32] [i32 204, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 150, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 12, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 13, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 14, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 15, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 10, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 282, i32 1], [2 x i32] [i32 284, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 281, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 283, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 16, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 132, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 131, i32 1], [2 x i32] [i32 133, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 160, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 250, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 2], [2 x i32] [i32 252, i32 1], [2 x i32] [i32 253, i32 1], [2 x i32] [i32 254, i32 1], [2 x i32] [i32 255, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 240, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 2], [2 x i32] [i32 242, i32 1], [2 x i32] [i32 243, i32 1], [2 x i32] [i32 244, i32 1], [2 x i32] [i32 245, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 260, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 2], [2 x i32] [i32 261, i32 1], [2 x i32] [i32 262, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 372, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 2], [2 x i32] [i32 373, i32 1], [2 x i32] [i32 374, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 297, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 295, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 298, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 286, i32 1], [2 x i32] [i32 288, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 285, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 287, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 159, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 1], [2 x i32] [i32 25, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 158, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 156, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 328, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 304, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 331, i32 1], [2 x i32] [i32 332, i32 1], [2 x i32] [i32 333, i32 1], [2 x i32] [i32 334, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 327, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 302, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 1], [2 x i32] [i32 326, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 325, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 303, i32 1], [2 x i32] [i32 305, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 282, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 284, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 283, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 133, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 248, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 254, i32 2], [2 x i32] [i32 255, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 252, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 238, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 244, i32 2], [2 x i32] [i32 245, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 242, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 258, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 262, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 261, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 370, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 374, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 373, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 312, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 310, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 311, i32 1], [2 x i32] [i32 313, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 286, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 288, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 287, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 3, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 168, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 167, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 165, i32 1], [2 x i32] [i32 166, i32 1], [2 x i32] [i32 169, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 172, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 175, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 174, i32 1], [2 x i32] [i32 176, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 156, i32 1], [2 x i32] [i32 157, i32 1], [2 x i32] [i32 158, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 158, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 151, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 328, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 304, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 335, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 333, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 332, i32 2], [2 x i32] [i32 334, i32 2], [2 x i32] [i32 336, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 359, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 265, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 326, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 305, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 303, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 284, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 251, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 254, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 241, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 244, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 262, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 374, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 338, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 1], [2 x i32] [i32 345, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 339, i32 1], [2 x i32] [i32 340, i32 1], [2 x i32] [i32 341, i32 1], [2 x i32] [i32 343, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 342, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 312, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 279, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 313, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 311, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 288, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 19, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 4], [2 x i32] [i32 20, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 24, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 169, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 176, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 137, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 136, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 4], [2 x i32] [i32 207, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 206, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 336, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 334, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 326, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 305, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 128, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 164, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 253, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 243, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 1], [2 x i32] [i32 349, i32 1], [2 x i32] [i32 353, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 308, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 358, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 357, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 306, i32 1], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 307, i32 1], [2 x i32] [i32 309, i32 1], [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 345, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 347, i32 1], [2 x i32] [i32 350, i32 1], [2 x i32] [i32 352, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 316, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 340, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 341, i32 2], [2 x i32] [i32 343, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 356, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 279, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 269, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 313, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 270, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 18, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 20, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 25, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 171, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 169, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 157, i32 5], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 176, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 29, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 30, i32 1], [2 x i32] [i32 32, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 31, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 2], [2 x i32] [i32 214, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 137, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 2], [2 x i32] [i32 214, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 204, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 207, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 94, i32 1], [2 x i32] [i32 102, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 1], [2 x i32] [i32 202, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 141, i32 1], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 143, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 146, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 95, i32 1], [2 x i32] [i32 201, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 200, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 54, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 56, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 55, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 255, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 245, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 1], [2 x i32] [i32 353, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 1], [2 x i32] [i32 315, i32 1], [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 353, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 354, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 308, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 358, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 277, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 344, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 309, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 307, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 348, i32 2], [2 x i32] [i32 350, i32 1], [2 x i32] [i32 352, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 345, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 272, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 341, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 343, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 268, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 320, i32 4], [2 x i32] [i32 322, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 280, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 356, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 20, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 73, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 74, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 171, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 166, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 29, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 6], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 32, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 214, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 102, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 202, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 144, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 148, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 149, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 146, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 147, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 201, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 330, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 323, i32 5], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 2], [2 x i32] [i32 66, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 2], [2 x i32] [i32 72, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 2], [2 x i32] [i32 76, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 2], [2 x i32] [i32 66, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 164, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 346, i32 1], [2 x i32] [i32 348, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 317, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 315, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 2], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 353, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 349, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 351, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 314, i32 1], [2 x i32] [i32 315, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 277, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 309, i32 3], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 272, i32 2], [2 x i32] [i32 274, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 273, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 267, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 2], [2 x i32] [i32 47, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 22, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 32, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 181, i32 1], [2 x i32] [i32 182, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 191, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 4], [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 4], [2 x i32] [i32 216, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 90, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 106, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 103, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 105, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 104, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 111, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 102, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 202, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 3], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 144, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 142, i32 1], [2 x i32] [i32 148, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 149, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 68, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 59, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 67, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 66, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 57, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 77, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 78, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 58, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 60, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 315, i32 3], [2 x i32] [i32 318, i32 1], [2 x i32] [i32 319, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 319, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 318, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 352, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 350, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 274, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 266, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 4], [2 x i32] [i32 41, i32 1], [2 x i32] [i32 42, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 47, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 126, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 2], [2 x i32] [i32 185, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 138, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 2], [2 x i32] [i32 186, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 1], [2 x i32] [i32 221, i32 1], [2 x i32] [i32 222, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 208, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 148, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 274, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 322, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 2, i32 1], [2 x i32] [i32 42, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 41, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 44, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 190, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 1], [2 x i32] [i32 188, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] [i32 194, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 193, i32 1], [2 x i32] [i32 195, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 3], [2 x i32] [i32 185, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 3], [2 x i32] [i32 186, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 364, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 2], [2 x i32] [i32 365, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 222, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 227, i32 1], [2 x i32] [i32 229, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 226, i32 1], [2 x i32] [i32 228, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 221, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 113, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 3], [2 x i32] [i32 102, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] [i32 108, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 76, i32 1], [2 x i32] [i32 110, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 275, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 42, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 38, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 190, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 188, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 182, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 195, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 3], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 365, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 216, i32 1], [2 x i32] [i32 222, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 233, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 229, i32 2], [2 x i32] [i32 232, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 231, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 228, i32 2], [2 x i32] [i32 232, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 236, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 220, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 2], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 108, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 110, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 42, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 48, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 1], [2 x i32] [i32 184, i32 1], [2 x i32] [i32 185, i32 1], [2 x i32] [i32 186, i32 1], [2 x i32] [i32 195, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 365, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 362, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 222, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 72, i32 1], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 233, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 232, i32 2], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 236, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 84, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 85, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 1], [2 x i32] [i32 117, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 99, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 51, i32 3], [2 x i32] [i32 53, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 183, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 184, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 225, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 230, i32 4], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 6], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 1], [2 x i32] [i32 120, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 79, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 225, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer, [2 x i32] [i32 87, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 9], [2 x i32] [i32 201, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 53, i32 1], [2 x i32] [i32 83, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 80, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 7], [2 x i32] zeroinitializer, [2 x i32] [i32 117, i32 10], [2 x i32] zeroinitializer, [2 x i32] [i32 83, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 8], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 120, i32 9], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 4], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 2], [2 x i32] zeroinitializer, [2 x i32] [i32 93, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 3], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 4], [2 x i32] [i32 144, i32 1], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 5], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 6], [2 x i32] zeroinitializer, [2 x i32] [i32 124, i32 7], [2 x i32] zeroinitializer, [2 x i32] zeroinitializer], align 16
@_ZL6yyprhs = internal unnamed_addr constant [378 x i16] [i16 0, i16 0, i16 3, i16 5, i16 7, i16 9, i16 10, i16 13, i16 14, i16 17, i16 19, i16 21, i16 23, i16 25, i16 27, i16 29, i16 31, i16 33, i16 35, i16 37, i16 43, i16 45, i16 49, i16 50, i16 58, i16 59, i16 63, i16 68, i16 71, i16 75, i16 76, i16 79, i16 81, i16 83, i16 87, i16 89, i16 93, i16 97, i16 98, i16 99, i16 106, i16 110, i16 111, i16 114, i16 119, i16 120, i16 125, i16 128, i16 129, i16 132, i16 137, i16 138, i16 139, i16 143, i16 144, i16 147, i16 149, i16 151, i16 153, i16 157, i16 161, i16 165, i16 169, i16 172, i16 175, i16 178, i16 181, i16 182, i16 185, i16 187, i16 189, i16 191, i16 193, i16 194, i16 197, i16 199, i16 201, i16 202, i16 205, i16 207, i16 209, i16 211, i16 215, i16 216, i16 217, i16 222, i16 224, i16 226, i16 227, i16 232, i16 233, i16 234, i16 240, i16 241, i16 242, i16 248, i16 250, i16 252, i16 254, i16 255, i16 256, i16 262, i16 263, i16 264, i16 268, i16 270, i16 272, i16 274, i16 276, i16 277, i16 282, i16 283, i16 288, i16 290, i16 291, i16 295, i16 296, i16 297, i16 298, i16 309, i16 310, i16 311, i16 321, i16 322, i16 323, i16 324, i16 332, i16 333, i16 335, i16 336, i16 342, i16 346, i16 347, i16 349, i16 351, i16 354, i16 355, i16 361, i16 363, i16 366, i16 372, i16 374, i16 376, i16 378, i16 382, i16 384, i16 388, i16 389, i16 392, i16 394, i16 398, i16 401, i16 403, i16 407, i16 409, i16 412, i16 416, i16 420, i16 423, i16 429, i16 433, i16 436, i16 439, i16 440, i16 441, i16 442, i16 449, i16 451, i16 456, i16 458, i16 460, i16 464, i16 465, i16 470, i16 472, i16 473, i16 475, i16 477, i16 481, i16 483, i16 486, i16 490, i16 494, i16 496, i16 501, i16 508, i16 515, i16 519, i16 523, i16 524, i16 529, i16 530, i16 535, i16 537, i16 538, i16 540, i16 542, i16 546, i16 548, i16 551, i16 555, i16 559, i16 561, i16 564, i16 568, i16 569, i16 575, i16 580, i16 582, i16 585, i16 591, i16 596, i16 602, i16 607, i16 610, i16 611, i16 614, i16 615, i16 618, i16 619, i16 620, i16 628, i16 632, i16 635, i16 640, i16 641, i16 642, i16 650, i16 652, i16 654, i16 657, i16 660, i16 665, i16 667, i16 670, i16 673, i16 676, i16 677, i16 680, i16 683, i16 687, i16 691, i16 693, i16 697, i16 700, i16 705, i16 709, i16 715, i16 718, i16 722, i16 726, i16 730, i16 732, i16 736, i16 739, i16 744, i16 748, i16 754, i16 757, i16 761, i16 765, i16 769, i16 771, i16 774, i16 778, i16 781, i16 785, i16 789, i16 798, i16 806, i16 813, i16 819, i16 825, i16 826, i16 829, i16 831, i16 835, i16 840, i16 841, i16 844, i16 845, i16 848, i16 852, i16 854, i16 857, i16 860, i16 864, i16 866, i16 869, i16 872, i16 876, i16 878, i16 880, i16 882, i16 884, i16 886, i16 888, i16 890, i16 891, i16 893, i16 895, i16 897, i16 899, i16 901, i16 903, i16 906, i16 909, i16 913, i16 915, i16 918, i16 921, i16 925, i16 927, i16 930, i16 933, i16 937, i16 940, i16 944, i16 946, i16 950, i16 955, i16 960, i16 965, i16 966, i16 971, i16 977, i16 983, i16 985, i16 989, i16 991, i16 994, i16 995, i16 997, i16 999, i16 1002, i16 1005, i16 1009, i16 1011, i16 1014, i16 1015, i16 1017, i16 1019, i16 1022, i16 1026, i16 1028, i16 1032, i16 1036, i16 1040, i16 1042, i16 1044, i16 1047, i16 1051, i16 1056, i16 1060, i16 1065, i16 1069, i16 1071, i16 1072, i16 1075, i16 1077, i16 1080, i16 1082, i16 1083, i16 1088, i16 1093, i16 1094, i16 1096, i16 1100, i16 1102, i16 1105, i16 1109, i16 1113, i16 1117, i16 1121, i16 1123, i16 1126, i16 1130, i16 1133], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"\09%s ->\00", align 1
@_ZL5yyrhs = internal unnamed_addr constant [1137 x i16] [i16 70, i16 0, i16 -1, i16 9, i16 -1, i16 3, i16 -1, i16 5, i16 -1, i16 -1, i16 71, i16 72, i16 -1, i16 -1, i16 72, i16 73, i16 -1, i16 76, i16 -1, i16 136, i16 -1, i16 183, i16 -1, i16 132, i16 -1, i16 162, i16 -1, i16 177, i16 -1, i16 179, i16 -1, i16 181, i16 -1, i16 222, i16 -1, i16 74, i16 -1, i16 44, i16 68, i16 45, i16 75, i16 46, i16 -1, i16 68, i16 -1, i16 75, i16 47, i16 68, i16 -1, i16 -1, i16 68, i16 78, i16 45, i16 77, i16 79, i16 85, i16 46, i16 -1, i16 -1, i16 48, i16 68, i16 49, i16 -1, i16 48, i16 50, i16 68, i16 49, i16 -1, i16 48, i16 1, i16 -1, i16 48, i16 50, i16 1, i16 -1, i16 -1, i16 13, i16 68, i16 -1, i16 80, i16 -1, i16 81, i16 -1, i16 80, i16 51, i16 81, i16 -1, i16 1, i16 -1, i16 80, i16 51, i16 1, i16 -1, i16 80, i16 1, i16 81, i16 -1, i16 -1, i16 -1, i16 68, i16 52, i16 82, i16 84, i16 83, i16 53, i16 -1, i16 68, i16 52, i16 1, i16 -1, i16 -1, i16 84, i16 68, i16 -1, i16 84, i16 3, i16 45, i16 68, i16 -1, i16 -1, i16 48, i16 86, i16 131, i16 49, i16 -1, i16 48, i16 1, i16 -1, i16 -1, i16 86, i16 87, i16 -1, i16 68, i16 68, i16 88, i16 46, i16 -1, i16 -1, i16 -1, i16 54, i16 89, i16 90, i16 -1, i16 -1, i16 90, i16 91, i16 -1, i16 8, i16 -1, i16 67, i16 -1, i16 55, i16 -1, i16 56, i16 95, i16 56, i16 -1, i16 57, i16 97, i16 57, i16 -1, i16 52, i16 92, i16 53, i16 -1, i16 58, i16 92, i16 59, i16 -1, i16 56, i16 1, i16 -1, i16 57, i16 1, i16 -1, i16 52, i16 1, i16 -1, i16 58, i16 1, i16 -1, i16 -1, i16 92, i16 93, i16 -1, i16 91, i16 -1, i16 47, i16 -1, i16 56, i16 -1, i16 1, i16 -1, i16 -1, i16 95, i16 96, i16 -1, i16 8, i16 -1, i16 55, i16 -1, i16 -1, i16 97, i16 98, i16 -1, i16 8, i16 -1, i16 55, i16 -1, i16 100, i16 -1, i16 99, i16 47, i16 100, i16 -1, i16 -1, i16 -1, i16 68, i16 101, i16 90, i16 102, i16 -1, i16 90, i16 -1, i16 103, i16 -1, i16 -1, i16 104, i16 47, i16 105, i16 103, i16 -1, i16 -1, i16 -1, i16 48, i16 107, i16 112, i16 108, i16 49, i16 -1, i16 -1, i16 -1, i16 48, i16 110, i16 112, i16 111, i16 49, i16 -1, i16 116, i16 -1, i16 160, i16 -1, i16 1, i16 -1, i16 -1, i16 -1, i16 48, i16 114, i16 116, i16 115, i16 49, i16 -1, i16 -1, i16 -1, i16 116, i16 117, i16 118, i16 -1, i16 7, i16 -1, i16 67, i16 -1, i16 55, i16 -1, i16 6, i16 -1, i16 -1, i16 56, i16 119, i16 95, i16 56, i16 -1, i16 -1, i16 57, i16 120, i16 97, i16 57, i16 -1, i16 113, i16 -1, i16 -1, i16 18, i16 121, i16 125, i16 -1, i16 -1, i16 -1, i16 -1, i16 17, i16 122, i16 52, i16 123, i16 104, i16 124, i16 53, i16 48, i16 160, i16 49, i16 -1, i16 -1, i16 -1, i16 52, i16 142, i16 46, i16 126, i16 99, i16 53, i16 109, i16 127, i16 128, i16 -1, i16 -1, i16 -1, i16 -1, i16 19, i16 129, i16 52, i16 142, i16 130, i16 53, i16 109, i16 -1, i16 -1, i16 113, i16 -1, i16 -1, i16 11, i16 134, i16 133, i16 12, i16 10, i16 -1, i16 11, i16 1, i16 10, i16 -1, i16 -1, i16 135, i16 -1, i16 3, i16 -1, i16 135, i16 3, i16 -1, i16 -1, i16 146, i16 14, i16 137, i16 138, i16 140, i16 -1, i16 139, i16 -1, i16 138, i16 139, i16 -1, i16 60, i16 166, i16 45, i16 155, i16 61, i16 -1, i16 46, i16 -1, i16 1, i16 -1, i16 142, i16 -1, i16 141, i16 47, i16 142, i16 -1, i16 143, i16 -1, i16 142, i16 62, i16 143, i16 -1, i16 -1, i16 144, i16 145, i16 -1, i16 147, i16 -1, i16 52, i16 141, i16 53, i16 -1, i16 63, i16 68, i16 -1, i16 147, i16 -1, i16 146, i16 47, i16 147, i16 -1, i16 1, i16 -1, i16 146, i16 1, i16 -1, i16 146, i16 47, i16 1, i16 -1, i16 146, i16 1, i16 147, i16 -1, i16 68, i16 148, i16 -1, i16 68, i16 52, i16 153, i16 53, i16 148, i16 -1, i16 68, i16 54, i16 147, i16 -1, i16 64, i16 148, i16 -1, i16 20, i16 148, i16 -1, i16 -1, i16 -1, i16 -1, i16 15, i16 52, i16 149, i16 90, i16 150, i16 53, i16 -1, i16 68, i16 -1, i16 68, i16 52, i16 153, i16 53, i16 -1, i16 64, i16 -1, i16 20, i16 -1, i16 68, i16 54, i16 151, i16 -1, i16 -1, i16 56, i16 152, i16 95, i16 56, i16 -1, i16 69, i16 -1, i16 -1, i16 154, i16 -1, i16 151, i16 -1, i16 154, i16 47, i16 151, i16 -1, i16 1, i16 -1, i16 154, i16 1, i16 -1, i16 154, i16 47, i16 1, i16 -1, i16 154, i16 1, i16 151, i16 -1, i16 68, i16 -1, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 14, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 65, i16 68, i16 52, i16 158, i16 53, i16 -1, i16 155, i16 14, i16 68, i16 -1, i16 155, i16 65, i16 68, i16 -1, i16 -1, i16 57, i16 156, i16 97, i16 57, i16 -1, i16 -1, i16 56, i16 157, i16 95, i16 56, i16 -1, i16 69, i16 -1, i16 -1, i16 159, i16 -1, i16 155, i16 -1, i16 159, i16 47, i16 155, i16 -1, i16 1, i16 -1, i16 159, i16 1, i16 -1, i16 159, i16 47, i16 1, i16 -1, i16 159, i16 1, i16 155, i16 -1, i16 161, i16 -1, i16 160, i16 161, i16 -1, i16 141, i16 45, i16 113, i16 -1, i16 -1, i16 146, i16 14, i16 163, i16 164, i16 46, i16 -1, i16 146, i16 14, i16 1, i16 46, i16 -1, i16 165, i16 -1, i16 164, i16 165, i16 -1, i16 58, i16 166, i16 45, i16 167, i16 59, i16 -1, i16 58, i16 166, i16 45, i16 1, i16 -1, i16 58, i16 1, i16 45, i16 167, i16 59, i16 -1, i16 58, i16 1, i16 45, i16 1, i16 -1, i16 58, i16 1, i16 -1, i16 -1, i16 166, i16 68, i16 -1, i16 -1, i16 167, i16 168, i16 -1, i16 -1, i16 -1, i16 220, i16 56, i16 169, i16 95, i16 94, i16 170, i16 176, i16 -1, i16 220, i16 173, i16 176, i16 -1, i16 220, i16 113, i16 -1, i16 220, i16 21, i16 167, i16 22, i16 -1, i16 -1, i16 -1, i16 26, i16 68, i16 68, i16 171, i16 90, i16 172, i16 46, i16 -1, i16 68, i16 -1, i16 67, i16 -1, i16 68, i16 174, i16 -1, i16 67, i16 174, i16 -1, i16 52, i16 68, i16 53, i16 68, i16 -1, i16 175, i16 -1, i16 174, i16 175, i16 -1, i16 14, i16 68, i16 -1, i16 14, i16 1, i16 -1, i16 -1, i16 45, i16 68, i16 -1, i16 45, i16 1, i16 -1, i16 25, i16 178, i16 46, i16 -1, i16 25, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 68, i16 -1, i16 178, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 47, i16 68, i16 -1, i16 178, i16 47, i16 52, i16 68, i16 53, i16 -1, i16 178, i16 1, i16 -1, i16 178, i16 47, i16 1, i16 -1, i16 23, i16 180, i16 46, i16 -1, i16 23, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 68, i16 -1, i16 180, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 47, i16 68, i16 -1, i16 180, i16 47, i16 52, i16 68, i16 53, i16 -1, i16 180, i16 1, i16 -1, i16 180, i16 47, i16 1, i16 -1, i16 27, i16 182, i16 46, i16 -1, i16 27, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 182, i16 68, i16 -1, i16 182, i16 47, i16 68, i16 -1, i16 182, i16 1, i16 -1, i16 182, i16 47, i16 1, i16 -1, i16 189, i16 196, i16 218, i16 -1, i16 68, i16 38, i16 39, i16 68, i16 52, i16 53, i16 206, i16 218, i16 -1, i16 40, i16 68, i16 52, i16 209, i16 53, i16 184, i16 218, i16 -1, i16 41, i16 193, i16 68, i16 52, i16 53, i16 218, i16 -1, i16 42, i16 190, i16 198, i16 188, i16 46, i16 -1, i16 43, i16 190, i16 198, i16 188, i16 46, i16 -1, i16 -1, i16 45, i16 185, i16 -1, i16 186, i16 -1, i16 185, i16 47, i16 186, i16 -1, i16 68, i16 52, i16 215, i16 53, i16 -1, i16 -1, i16 54, i16 215, i16 -1, i16 -1, i16 54, i16 215, i16 -1, i16 52, i16 215, i16 53, i16 -1, i16 194, i16 -1, i16 191, i16 194, i16 -1, i16 195, i16 194, i16 -1, i16 191, i16 195, i16 194, i16 -1, i16 194, i16 -1, i16 192, i16 194, i16 -1, i16 195, i16 194, i16 -1, i16 192, i16 195, i16 194, i16 -1, i16 29, i16 -1, i16 30, i16 -1, i16 16, i16 -1, i16 31, i16 -1, i16 32, i16 -1, i16 36, i16 -1, i16 16, i16 -1, i16 -1, i16 36, i16 -1, i16 68, i16 -1, i16 33, i16 -1, i16 34, i16 -1, i16 35, i16 -1, i16 203, i16 -1, i16 207, i16 203, i16 -1, i16 62, i16 203, i16 -1, i16 207, i16 62, i16 203, i16 -1, i16 200, i16 -1, i16 207, i16 200, i16 -1, i16 62, i16 200, i16 -1, i16 207, i16 62, i16 200, i16 -1, i16 201, i16 -1, i16 207, i16 201, i16 -1, i16 62, i16 201, i16 -1, i16 207, i16 62, i16 201, i16 -1, i16 207, i16 200, i16 -1, i16 207, i16 62, i16 200, i16 -1, i16 217, i16 -1, i16 52, i16 199, i16 53, i16 -1, i16 200, i16 58, i16 214, i16 59, i16 -1, i16 200, i16 52, i16 209, i16 53, i16 -1, i16 68, i16 38, i16 68, i16 202, i16 -1, i16 -1, i16 202, i16 58, i16 215, i16 59, i16 -1, i16 204, i16 52, i16 209, i16 53, i16 206, i16 -1, i16 204, i16 52, i16 1, i16 53, i16 206, i16 -1, i16 205, i16 -1, i16 204, i16 38, i16 205, i16 -1, i16 68, i16 -1, i16 39, i16 4, i16 -1, i16 -1, i16 33, i16 -1, i16 64, i16 -1, i16 64, i16 208, i16 -1, i16 64, i16 207, i16 -1, i16 64, i16 208, i16 207, i16 -1, i16 195, i16 -1, i16 208, i16 195, i16 -1, i16 -1, i16 37, i16 -1, i16 210, i16 -1, i16 210, i16 37, i16 -1, i16 210, i16 47, i16 37, i16 -1, i16 211, i16 -1, i16 210, i16 47, i16 211, i16 -1, i16 189, i16 197, i16 187, i16 -1, i16 189, i16 212, i16 187, i16 -1, i16 207, i16 -1, i16 213, i16 -1, i16 207, i16 213, i16 -1, i16 52, i16 212, i16 53, i16 -1, i16 213, i16 58, i16 214, i16 59, i16 -1, i16 58, i16 214, i16 59, i16 -1, i16 213, i16 52, i16 209, i16 53, i16 -1, i16 52, i16 209, i16 53, i16 -1, i16 215, i16 -1, i16 -1, i16 216, i16 90, i16 -1, i16 68, i16 -1, i16 63, i16 68, i16 -1, i16 106, i16 -1, i16 -1, i16 1, i16 46, i16 219, i16 218, i16 -1, i16 60, i16 221, i16 61, i16 45, i16 -1, i16 -1, i16 68, i16 -1, i16 221, i16 47, i16 68, i16 -1, i16 1, i16 -1, i16 221, i16 1, i16 -1, i16 221, i16 47, i16 1, i16 -1, i16 221, i16 1, i16 68, i16 -1, i16 28, i16 223, i16 46, i16 -1, i16 28, i16 1, i16 46, i16 -1, i16 68, i16 -1, i16 223, i16 68, i16 -1, i16 223, i16 47, i16 68, i16 -1, i16 223, i16 1, i16 -1, i16 223, i16 47, i16 1, i16 -1], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c" .\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@yytext = external global [0 x i8], align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"\09token last read was: '%s'\0A\00", align 1
@_ZTIi = external constant ptr
@.str.29 = private unnamed_addr constant [11 x i8] c"token %s (\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"nterm %s (\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"$end\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"$undefined\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"T_ID\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"T_OPNAME\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"T_INT\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"T_CNEWLINES\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"T_CLINE\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"T_CEXPRESSION\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"T_DOLLARVAR\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"T_INCLUDEEND\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"T_INCLUDESTART\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"T_ENDOFINCLUDESTART\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"T_LIST\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"T_ARROW\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"T_PROVIDED\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"T_STATIC\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"T_WITH\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"T_FOREACH\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"T_FOREACH_AFTER\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"T_DEFAULT\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"T_UNPBLOCKSTART\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"T_UNPBLOCKEND\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"T_PERCENTRVIEW\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"T_PERCENTRVIEWVAR\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"T_PERCENTUVIEW\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"T_PERCENTUVIEWVAR\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"T_PERCENTSTORAGECLASS\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"T_PERCENTLANGUAGE\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"T_AUTO\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"T_REGISTER\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"T_EXTERN\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"T_TYPEDEF\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"T_CONST\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"T_VOLATILE\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"T_UNSIGNED\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"T_VIRTUAL\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"T_DOTDOTDOT\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"T_COLONCOLON\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"T_OPERATOR\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"T_CONSTRUCTOR\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"T_DESTRUCTOR\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"T_MEMBER\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"T_ATTR\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"T_BASECLASS\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"':'\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"';'\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"','\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"'{'\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"'}'\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"'!'\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"'|'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"'('\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"')'\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"'='\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"'\\n'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"'\22'\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"'''\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"'['\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"']'\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"'<'\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"'>'\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"'&'\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"'$'\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"'*'\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"'.'\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"$accept\00", align 1
@.str.98 = private unnamed_addr constant [10 x i8] c"dollarvar\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"specification\00", align 1
@.str.102 = private unnamed_addr constant [3 x i8] c"@1\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"declarations\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"declaration\00", align 1
@.str.105 = private unnamed_addr constant [21 x i8] c"baseclassdeclaration\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"baseclass_list\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"phylumdeclaration\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"@2\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"storageoption\00", align 1
@.str.110 = private unnamed_addr constant [16 x i8] c"productionblock\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"alternatives\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"alternative\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"@3\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"@4\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"Ccode_option\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"attributes_option\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"attribute\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"attribute_init_option\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"@5\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"Cexpression\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"Cexpression_elem\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Cexpression_inner\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"Cexpression_elem_inner\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"quote_or_error\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"CexpressionDQ\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"CexpressionDQ_elem\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"CexpressionSQ\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"CexpressionSQ_elem\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"idCexpressions\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"idCexpression\00", align 1
@.str.132 = private unnamed_addr constant [3 x i8] c"@6\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"@7\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"withCexpression\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"withCexpressions\00", align 1
@.str.136 = private unnamed_addr constant [3 x i8] c"@8\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"MainCbody\00", align 1
@.str.138 = private unnamed_addr constant [3 x i8] c"@9\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"@10\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"MainCbodyinC\00", align 1
@.str.141 = private unnamed_addr constant [4 x i8] c"@11\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"@12\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"MainCBodycontinuation\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c"Cbody\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"@13\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"@14\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"Ctext\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"@15\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"Ctext_elem\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"@16\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"@17\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"@18\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"@19\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"@20\00", align 1
@.str.155 = private unnamed_addr constant [4 x i8] c"@21\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"foreach_continuation\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"@22\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"@23\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"foreach_end_continuation\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"@24\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"@25\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"init_option\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"includedeclaration\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"@26\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"includefiles_option\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"includefiles\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"rwdeclaration\00", align 1
@.str.168 = private unnamed_addr constant [4 x i8] c"@27\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"rwclauses\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"rwclause\00", align 1
@.str.171 = private unnamed_addr constant [14 x i8] c"semi_or_error\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"patternchains\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"patternchain\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"patternchainitem_lineinfo\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"@28\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"patternchainitem\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"outmostpatterns\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"outmostpattern\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"provideds\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"@29\00", align 1
@.str.181 = private unnamed_addr constant [4 x i8] c"@30\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"@31\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"patternsoption\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"patterns\00", align 1
@.str.186 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"@32\00", align 1
@.str.188 = private unnamed_addr constant [4 x i8] c"@33\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"termsoption\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"terms\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"withcases\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"withcase\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"unparsedeclaration\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"@34\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"unparseclauses\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"unparseclause\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"useviewnames\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"unparseitems\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"unparseitem\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"@35\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"@36\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"@37\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"@38\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"unpsubterm\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"unpattributes\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"unpattribute\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"viewnameoption\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"uviewdeclaration\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"defuviewnames\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"rviewdeclaration\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"defrviewnames\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"storageclassdeclaration\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"defstorageclasses\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"ac_function_definition\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"ac_opt_base_init_list\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"ac_base_init_list\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"ac_base_init\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"ac_default_arg_init\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"ac_opt_member_init\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"ac_declaration_specifiers\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"ac_member_declaration_specifiers\00", align 1
@.str.222 = private unnamed_addr constant [27 x i8] c"ac_storage_class_specifier\00", align 1
@.str.223 = private unnamed_addr constant [34 x i8] c"ac_member_storage_class_specifier\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"opt_virtual\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"ac_type_specifier\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"ac_type_qualifier\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"ac_fn_declarator\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"ac_declarator\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"ac_member_declarator\00", align 1
@.str.230 = private unnamed_addr constant [22 x i8] c"ac_pointer_declarator\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"ac_direct_declarator\00", align 1
@.str.232 = private unnamed_addr constant [28 x i8] c"ac_direct_member_declarator\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"ac_constant_expression_list\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"ac_direct_fn_declarator\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"ac_qualifier\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"ac_fn_declarator_id\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ac_opt_const\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"ac_pointer\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"ac_type_qualifier_list\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"ac_parameter_type_list\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"ac_parameter_list\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"ac_parameter_declaration\00", align 1
@.str.243 = private unnamed_addr constant [23 x i8] c"ac_abstract_declarator\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"ac_direct_abstract_declarator\00", align 1
@.str.245 = private unnamed_addr constant [30 x i8] c"ac_constant_expression_option\00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"ac_constant_expression\00", align 1
@.str.247 = private unnamed_addr constant [4 x i8] c"@39\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"ac_identifier\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"ac_compound_statement\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"@40\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"languageoption\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"languageoptions\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"languagedeclaration\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"deflanguagenames\00", align 1
@_ZL7yyrline = internal unnamed_addr constant [378 x i16] [i16 0, i16 286, i16 286, i16 291, i16 296, i16 308, i16 308, i16 316, i16 318, i16 322, i16 324, i16 330, i16 332, i16 334, i16 336, i16 338, i16 340, i16 342, i16 344, i16 349, i16 354, i16 356, i16 362, i16 361, i16 369, i16 370, i16 372, i16 374, i16 376, i16 382, i16 383, i16 388, i16 393, i16 395, i16 397, i16 399, i16 401, i16 406, i16 406, i16 406, i16 409, i16 415, i16 416, i16 418, i16 425, i16 426, i16 428, i16 434, i16 435, i16 440, i16 446, i16 448, i16 447, i16 460, i16 461, i16 466, i16 468, i16 470, i16 472, i16 474, i16 476, i16 478, i16 480, i16 482, i16 484, i16 486, i16 492, i16 493, i16 498, i16 500, i16 505, i16 506, i16 511, i16 512, i16 517, i16 519, i16 525, i16 526, i16 531, i16 533, i16 538, i16 540, i16 546, i16 548, i16 545, i16 553, i16 558, i16 560, i16 560, i16 572, i16 574, i16 571, i16 581, i16 583, i16 580, i16 589, i16 591, i16 598, i16 604, i16 606, i16 603, i16 613, i16 615, i16 614, i16 621, i16 623, i16 625, i16 627, i16 630, i16 629, i16 635, i16 634, i16 640, i16 644, i16 643, i16 649, i16 651, i16 653, i16 648, i16 662, i16 664, i16 662, i16 696, i16 698, i16 699, i16 697, i16 730, i16 731, i16 736, i16 736, i16 742, i16 748, i16 751, i16 756, i16 765, i16 778, i16 777, i16 785, i16 787, i16 792, i16 804, i16 805, i16 809, i16 811, i16 816, i16 818, i16 823, i16 823, i16 829, i16 831, i16 833, i16 838, i16 840, i16 842, i16 844, i16 846, i16 848, i16 853, i16 856, i16 859, i16 862, i16 865, i16 872, i16 873, i16 873, i16 873, i16 878, i16 880, i16 882, i16 884, i16 886, i16 889, i16 888, i16 893, i16 899, i16 900, i16 905, i16 907, i16 909, i16 911, i16 913, i16 915, i16 920, i16 923, i16 927, i16 930, i16 933, i16 936, i16 940, i16 939, i16 946, i16 945, i16 951, i16 958, i16 959, i16 964, i16 966, i16 968, i16 970, i16 972, i16 974, i16 979, i16 981, i16 986, i16 992, i16 991, i16 996, i16 1001, i16 1003, i16 1008, i16 1018, i16 1020, i16 1022, i16 1024, i16 1030, i16 1031, i16 1037, i16 1038, i16 1044, i16 1046, i16 1043, i16 1053, i16 1055, i16 1057, i16 1060, i16 1060, i16 1059, i16 1066, i16 1068, i16 1070, i16 1072, i16 1077, i16 1082, i16 1084, i16 1089, i16 1091, i16 1097, i16 1098, i16 1100, i16 1105, i16 1107, i16 1112, i16 1116, i16 1120, i16 1124, i16 1128, i16 1132, i16 1136, i16 1138, i16 1143, i16 1145, i16 1150, i16 1154, i16 1158, i16 1162, i16 1166, i16 1170, i16 1174, i16 1176, i16 1181, i16 1183, i16 1188, i16 1192, i16 1196, i16 1200, i16 1202, i16 1207, i16 1217, i16 1237, i16 1257, i16 1277, i16 1284, i16 1295, i16 1296, i16 1301, i16 1303, i16 1308, i16 1314, i16 1316, i16 1322, i16 1324, i16 1327, i16 1338, i16 1342, i16 1348, i16 1354, i16 1366, i16 1370, i16 1376, i16 1382, i16 1394, i16 1396, i16 1398, i16 1400, i16 1402, i16 1404, i16 1409, i16 1415, i16 1416, i16 1425, i16 1430, i16 1432, i16 1434, i16 1439, i16 1441, i16 1443, i16 1445, i16 1450, i16 1452, i16 1454, i16 1456, i16 1461, i16 1463, i16 1465, i16 1467, i16 1472, i16 1474, i16 1479, i16 1481, i16 1483, i16 1485, i16 1490, i16 1496, i16 1497, i16 1502, i16 1508, i16 1518, i16 1520, i16 1525, i16 1527, i16 1537, i16 1538, i16 1543, i16 1545, i16 1547, i16 1549, i16 1554, i16 1556, i16 1562, i16 1563, i16 1565, i16 1567, i16 1569, i16 1574, i16 1576, i16 1581, i16 1583, i16 1588, i16 1590, i16 1592, i16 1597, i16 1599, i16 1601, i16 1603, i16 1605, i16 1613, i16 1617, i16 1617, i16 1624, i16 1626, i16 1631, i16 1633, i16 1633, i16 1637, i16 1640, i16 1644, i16 1646, i16 1648, i16 1650, i16 1652, i16 1654, i16 1659, i16 1661, i16 1666, i16 1668, i16 1670, i16 1672, i16 1674], align 16
@.str.255 = private unnamed_addr constant [38 x i8] c"Reducing stack by rule %d (line %u), \00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"-> %s\0A\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"Stack now\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.259 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kimwy.cc, ptr null }]

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !15

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !22

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !28

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = icmp ult ptr %6, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %14, %11 ], [ %6, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %13) #16
  %14 = getelementptr inbounds ptr, ptr %12, i64 1
  %15 = icmp ult ptr %12, %8
  br i1 %15, label %11, label %16, !llvm.loop !34

16:                                               ; preds = %11
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %17, %16 ], [ %2, %4 ]
  tail call void @_ZdlPv(ptr noundef %19) #16
  br label %20

20:                                               ; preds = %1, %18
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z7yyparsev() local_unnamed_addr #2 {
  %1 = alloca [200 x i16], align 16
  %2 = alloca [200 x %union.KC_YYSTYPE], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 400, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 1600, ptr nonnull %2) #17
  %14 = load i32, ptr @yydebug, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %0
  %17 = load ptr, ptr @stderr, align 8, !tbaa !14
  %18 = tail call i64 @fwrite(ptr nonnull @.str, i64 15, i64 1, ptr %17) #18
  br label %19

19:                                               ; preds = %16, %0
  store i32 0, ptr @yynerrs, align 4, !tbaa !35
  store i32 -2, ptr @yychar, align 4, !tbaa !35
  store i16 0, ptr %1, align 16, !tbaa !37
  br label %30

20:                                               ; preds = %2671, %2675, %2816, %126
  %21 = phi ptr [ %2817, %2816 ], [ %2654, %2671 ], [ %2654, %2675 ], [ %127, %126 ]
  %22 = phi i64 [ %2741, %2816 ], [ %2634, %2671 ], [ %2634, %2675 ], [ %34, %126 ]
  %23 = phi i32 [ %2680, %2816 ], [ %137, %2671 ], [ %137, %2675 ], [ %92, %126 ]
  %24 = phi i32 [ 3, %2816 ], [ %2631, %2671 ], [ %2631, %2675 ], [ %129, %126 ]
  %25 = phi i32 [ %2808, %2816 ], [ %2674, %2671 ], [ %2678, %2675 ], [ %104, %126 ]
  %26 = add nsw i64 %22, 1
  %27 = getelementptr inbounds i16, ptr %1, i64 %26
  %28 = trunc i32 %25 to i16
  store i16 %28, ptr %27, align 2, !tbaa !37
  %29 = icmp slt i64 %22, 198
  br i1 %29, label %30, label %2819

30:                                               ; preds = %19, %20
  %31 = phi i32 [ 0, %19 ], [ %25, %20 ]
  %32 = phi i32 [ 0, %19 ], [ %24, %20 ]
  %33 = phi i32 [ 0, %19 ], [ %23, %20 ]
  %34 = phi i64 [ 0, %19 ], [ %26, %20 ]
  %35 = phi ptr [ %2, %19 ], [ %21, %20 ]
  %36 = load i32, ptr @yydebug, align 4, !tbaa !35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr @stderr, align 8, !tbaa !14
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.4, i32 noundef %31) #18
  br label %41

41:                                               ; preds = %30, %38
  %42 = sext i32 %31 to i64
  %43 = getelementptr inbounds [611 x i16], ptr @_ZL6yypact, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !37
  %45 = sext i16 %44 to i32
  %46 = icmp eq i16 %44, -444
  br i1 %46, label %130, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr @yychar, align 4, !tbaa !35
  %49 = icmp eq i32 %48, -2
  br i1 %49, label %50, label %58

50:                                               ; preds = %47
  %51 = load i32, ptr @yydebug, align 4, !tbaa !35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %54) #18
  br label %56

56:                                               ; preds = %53, %50
  %57 = call noundef i32 @_Z5yylexv()
  store i32 %57, ptr @yychar, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %56, %47
  %59 = phi i32 [ %57, %56 ], [ %48, %47 ]
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  store i32 0, ptr @yychar, align 4, !tbaa !35
  %62 = load i32, ptr @yydebug, align 4, !tbaa !35
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = call i64 @fwrite(ptr nonnull @.str.6, i64 21, i64 1, ptr %65) #18
  br label %91

67:                                               ; preds = %58
  %68 = icmp ult i32 %59, 300
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = zext i32 %59 to i64
  %71 = getelementptr inbounds [300 x i8], ptr @_ZL11yytranslate, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !39
  %73 = zext i8 %72 to i32
  br label %74

74:                                               ; preds = %67, %69
  %75 = phi i32 [ %73, %69 ], [ 2, %67 ]
  %76 = load i32, ptr @yydebug, align 4, !tbaa !35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr @stderr, align 8, !tbaa !14
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #18
  %81 = load ptr, ptr @stderr, align 8, !tbaa !14
  %82 = icmp ult i32 %75, 66
  %83 = zext i32 %75 to i64
  %84 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = select i1 %82, ptr @.str.29, ptr @.str.30
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull %86, ptr noundef %85) #18
  %88 = call i32 @fputc(i32 41, ptr %81)
  %89 = load ptr, ptr @stderr, align 8, !tbaa !14
  %90 = call i32 @fputc(i32 10, ptr %89)
  br label %91

91:                                               ; preds = %74, %78, %61, %64
  %92 = phi i32 [ 0, %64 ], [ 0, %61 ], [ %75, %78 ], [ %75, %74 ]
  %93 = add nsw i32 %92, %45
  %94 = icmp ugt i32 %93, 771
  br i1 %94, label %130, label %95

95:                                               ; preds = %91
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !37
  %99 = sext i16 %98 to i32
  %100 = icmp eq i32 %92, %99
  br i1 %100, label %101, label %130

101:                                              ; preds = %95
  %102 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %96
  %103 = load i16, ptr %102, align 2, !tbaa !37
  %104 = sext i16 %103 to i32
  %105 = icmp slt i16 %103, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = add nsw i64 %96, -762
  %108 = icmp ult i64 %107, 9
  br i1 %108, label %2679, label %109

109:                                              ; preds = %106
  %110 = sub nsw i32 0, %104
  br label %136

111:                                              ; preds = %101
  %112 = icmp eq i32 %93, 46
  br i1 %112, label %2820, label %113

113:                                              ; preds = %111
  %114 = load i32, ptr @yydebug, align 4, !tbaa !35
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !14
  %118 = zext i32 %92 to i64
  %119 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.10, ptr noundef %120) #18
  br label %122

122:                                              ; preds = %116, %113
  %123 = load i32, ptr @yychar, align 4, !tbaa !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 -2, ptr @yychar, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %125, %122
  %127 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 1
  %128 = load i64, ptr @yylval, align 8
  store i64 %128, ptr %127, align 8
  %129 = call i32 @llvm.usub.sat.i32(i32 %32, i32 1)
  br label %20

130:                                              ; preds = %91, %95, %41
  %131 = phi i32 [ %33, %41 ], [ %92, %91 ], [ %92, %95 ]
  %132 = getelementptr inbounds [611 x i16], ptr @_ZL8yydefact, i64 0, i64 %42
  %133 = load i16, ptr %132, align 2, !tbaa !37
  %134 = zext i16 %133 to i32
  %135 = icmp eq i16 %133, 0
  br i1 %135, label %2679, label %136

136:                                              ; preds = %130, %109
  %137 = phi i32 [ %131, %130 ], [ %92, %109 ]
  %138 = phi i32 [ %134, %130 ], [ %110, %109 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !39
  %142 = zext i8 %141 to i64
  %143 = sub nsw i64 1, %142
  %144 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa.struct !40
  %146 = load i32, ptr @yydebug, align 4, !tbaa !35
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %136
  %149 = getelementptr inbounds [378 x i16], ptr @_ZL7yyrline, i64 0, i64 %139
  %150 = load i16, ptr %149, align 2, !tbaa !37
  %151 = zext i16 %150 to i32
  %152 = load ptr, ptr @stderr, align 8, !tbaa !14
  %153 = add nsw i32 %138, -1
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.255, i32 noundef %153, i32 noundef %151) #18
  %155 = getelementptr inbounds [378 x i16], ptr @_ZL6yyprhs, i64 0, i64 %139
  %156 = load i16, ptr %155, align 2, !tbaa !37
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !37
  %160 = icmp sgt i16 %159, -1
  br i1 %160, label %161, label %173

161:                                              ; preds = %148, %161
  %162 = phi i64 [ %169, %161 ], [ %157, %148 ]
  %163 = phi i16 [ %171, %161 ], [ %159, %148 ]
  %164 = load ptr, ptr @stderr, align 8, !tbaa !14
  %165 = zext i16 %163 to i64
  %166 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !14
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.7, ptr noundef %167) #18
  %169 = add nuw i64 %162, 1
  %170 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !37
  %172 = icmp sgt i16 %171, -1
  br i1 %172, label %161, label %173, !llvm.loop !41

173:                                              ; preds = %161, %148
  %174 = load ptr, ptr @stderr, align 8, !tbaa !14
  %175 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %139
  %176 = load i8, ptr %175, align 1, !tbaa !39
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !14
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.256, ptr noundef %179) #18
  br label %181

181:                                              ; preds = %173, %136
  switch i32 %138, label %2629 [
    i32 2, label %182
    i32 3, label %189
    i32 4, label %197
    i32 5, label %204
    i32 9, label %206
    i32 10, label %210
    i32 11, label %214
    i32 377, label %2626
    i32 13, label %218
    i32 376, label %2623
    i32 375, label %2618
    i32 374, label %2613
    i32 17, label %222
    i32 18, label %226
    i32 19, label %230
    i32 20, label %236
    i32 21, label %240
    i32 22, label %245
    i32 23, label %248
    i32 24, label %260
    i32 25, label %262
    i32 26, label %268
    i32 27, label %274
    i32 28, label %276
    i32 29, label %278
    i32 30, label %280
    i32 31, label %289
    i32 32, label %292
    i32 33, label %296
    i32 34, label %301
    i32 35, label %303
    i32 36, label %306
    i32 37, label %311
    i32 38, label %312
    i32 39, label %316
    i32 40, label %325
    i32 41, label %330
    i32 42, label %332
    i32 43, label %339
    i32 44, label %350
    i32 45, label %354
    i32 46, label %360
    i32 47, label %364
    i32 48, label %366
    i32 49, label %371
    i32 50, label %379
    i32 51, label %381
    i32 52, label %382
    i32 53, label %385
    i32 54, label %391
    i32 55, label %404
    i32 56, label %407
    i32 57, label %410
    i32 58, label %412
    i32 59, label %416
    i32 60, label %420
    i32 61, label %424
    i32 62, label %428
    i32 63, label %431
    i32 64, label %434
    i32 65, label %437
    i32 66, label %443
    i32 67, label %449
    i32 68, label %462
    i32 69, label %464
    i32 72, label %467
    i32 73, label %469
    i32 74, label %474
    i32 75, label %477
    i32 76, label %479
    i32 77, label %481
    i32 78, label %486
    i32 79, label %489
    i32 80, label %491
    i32 81, label %495
    i32 82, label %500
    i32 83, label %501
    i32 84, label %502
    i32 85, label %508
    i32 86, label %538
    i32 87, label %542
    i32 88, label %555
    i32 89, label %560
    i32 90, label %590
    i32 91, label %591
    i32 92, label %621
    i32 93, label %651
    i32 94, label %652
    i32 95, label %682
    i32 96, label %711
    i32 97, label %790
    i32 98, label %792
    i32 99, label %813
    i32 100, label %814
    i32 101, label %856
    i32 102, label %862
    i32 103, label %875
    i32 104, label %918
    i32 105, label %921
    i32 106, label %924
    i32 107, label %927
    i32 108, label %930
    i32 109, label %931
    i32 110, label %935
    i32 111, label %936
    i32 112, label %940
    i32 113, label %943
    i32 114, label %944
    i32 115, label %946
    i32 116, label %947
    i32 117, label %960
    i32 118, label %961
    i32 119, label %975
    i32 120, label %976
    i32 121, label %987
    i32 122, label %1080
    i32 123, label %1082
    i32 124, label %1095
    i32 125, label %1096
    i32 126, label %1235
    i32 127, label %1237
    i32 128, label %1241
    i32 129, label %1254
    i32 130, label %1286
    i32 131, label %1289
    i32 132, label %1294
    i32 133, label %1296
    i32 134, label %1311
    i32 135, label %1328
    i32 136, label %1336
    i32 137, label %1342
    i32 138, label %1346
    i32 139, label %1351
    i32 142, label %1370
    i32 143, label %1374
    i32 144, label %1379
    i32 145, label %1383
    i32 146, label %1388
    i32 147, label %1401
    i32 148, label %1430
    i32 149, label %1433
    i32 150, label %1437
    i32 151, label %1444
    i32 152, label %1448
    i32 153, label %1453
    i32 154, label %1455
    i32 155, label %1458
    i32 156, label %1461
    i32 157, label %1466
    i32 158, label %1475
    i32 159, label %1486
    i32 160, label %1495
    i32 161, label %1502
    i32 162, label %1509
    i32 163, label %1511
    i32 164, label %1512
    i32 165, label %1513
    i32 166, label %1516
    i32 167, label %1519
    i32 168, label %1525
    i32 169, label %1527
    i32 170, label %1529
    i32 171, label %1534
    i32 172, label %1535
    i32 173, label %1539
    i32 174, label %1542
    i32 175, label %1544
    i32 176, label %1546
    i32 177, label %1550
    i32 178, label %1555
    i32 179, label %1557
    i32 180, label %1560
    i32 181, label %1563
    i32 182, label %1568
    i32 183, label %1575
    i32 184, label %1585
    i32 185, label %1597
    i32 186, label %1609
    i32 187, label %1618
    i32 188, label %1627
    i32 189, label %1628
    i32 190, label %1636
    i32 191, label %1637
    i32 192, label %1645
    i32 193, label %1652
    i32 194, label %1654
    i32 195, label %1656
    i32 196, label %1660
    i32 197, label %1665
    i32 198, label %1667
    i32 199, label %1670
    i32 200, label %1673
    i32 201, label %1678
    i32 202, label %1682
    i32 203, label %1687
    i32 204, label %1699
    i32 205, label %1707
    i32 206, label %1713
    i32 207, label %1718
    i32 208, label %1722
    i32 209, label %1727
    i32 210, label %1745
    i32 211, label %1750
    i32 212, label %1755
    i32 213, label %1759
    i32 214, label %1763
    i32 215, label %1765
    i32 216, label %1770
    i32 217, label %1772
    i32 218, label %1777
    i32 219, label %1778
    i32 220, label %1779
    i32 221, label %1793
    i32 222, label %1800
    i32 223, label %1805
    i32 224, label %1811
    i32 225, label %1812
    i32 226, label %1813
    i32 227, label %1821
    i32 228, label %1824
    i32 229, label %1827
    i32 230, label %1832
    i32 231, label %1837
    i32 232, label %1842
    i32 233, label %1846
    i32 234, label %1851
    i32 235, label %1853
    i32 236, label %1857
    i32 237, label %1859
    i32 238, label %1862
    i32 239, label %1864
    i32 240, label %1867
    i32 241, label %1869
    i32 242, label %1876
    i32 243, label %1884
    i32 244, label %1892
    i32 245, label %1901
    i32 246, label %1909
    i32 247, label %1918
    i32 248, label %1921
    i32 249, label %1924
    i32 250, label %1927
    i32 251, label %1929
    i32 252, label %1936
    i32 253, label %1944
    i32 254, label %1952
    i32 255, label %1961
    i32 256, label %1969
    i32 257, label %1978
    i32 258, label %1981
    i32 259, label %1984
    i32 260, label %1987
    i32 261, label %1989
    i32 262, label %1997
    i32 263, label %2006
    i32 264, label %2015
    i32 265, label %2018
    i32 266, label %2021
    i32 267, label %2042
    i32 268, label %2070
    i32 269, label %2096
    i32 270, label %2122
    i32 271, label %2138
    i32 272, label %2154
    i32 273, label %2156
    i32 274, label %2159
    i32 275, label %2163
    i32 276, label %2168
    i32 277, label %2174
    i32 278, label %2176
    i32 279, label %2179
    i32 280, label %2181
    i32 281, label %2184
    i32 282, label %2188
    i32 283, label %2193
    i32 284, label %2202
    i32 285, label %2211
    i32 286, label %2224
    i32 287, label %2229
    i32 288, label %2238
    i32 289, label %2247
    i32 290, label %2260
    i32 291, label %2262
    i32 292, label %2264
    i32 293, label %2266
    i32 294, label %2268
    i32 295, label %2270
    i32 296, label %2272
    i32 297, label %2274
    i32 298, label %2276
    i32 299, label %2281
    i32 300, label %2284
    i32 301, label %2286
    i32 302, label %2288
    i32 303, label %2290
    i32 304, label %2295
    i32 305, label %2302
    i32 306, label %2307
    i32 307, label %2314
    i32 308, label %2319
    i32 309, label %2326
    i32 310, label %2331
    i32 311, label %2338
    i32 312, label %2343
    i32 313, label %2350
    i32 314, label %2355
    i32 315, label %2362
    i32 316, label %2369
    i32 317, label %2376
    i32 318, label %2379
    i32 319, label %2383
    i32 320, label %2389
    i32 321, label %2395
    i32 322, label %2402
    i32 323, label %2404
    i32 324, label %2410
    i32 325, label %2419
    i32 326, label %2428
    i32 327, label %2432
    i32 328, label %2437
    i32 329, label %2440
    i32 330, label %2448
    i32 331, label %2450
    i32 332, label %2452
    i32 333, label %2455
    i32 334, label %2458
    i32 335, label %2462
    i32 336, label %2467
    i32 337, label %2471
    i32 338, label %2476
    i32 339, label %2479
    i32 340, label %2482
    i32 341, label %2485
    i32 342, label %2489
    i32 343, label %2493
    i32 344, label %2497
    i32 345, label %2502
    i32 346, label %2509
    i32 347, label %2516
    i32 348, label %2519
    i32 349, label %2523
    i32 350, label %2529
    i32 351, label %2533
    i32 352, label %2540
    i32 353, label %2545
    i32 354, label %2552
    i32 355, label %2557
    i32 356, label %2560
    i32 357, label %2561
    i32 358, label %2564
    i32 359, label %2566
    i32 360, label %2571
    i32 361, label %2573
    i32 362, label %2574
    i32 363, label %2576
    i32 364, label %2580
    i32 365, label %2582
    i32 366, label %2586
    i32 367, label %2591
    i32 368, label %2593
    i32 369, label %2596
    i32 370, label %2599
    i32 371, label %2604
    i32 372, label %2607
    i32 373, label %2609
  ]

182:                                              ; preds = %181
  %183 = load ptr, ptr %35, align 8, !tbaa !39
  %184 = call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %183)
  %185 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %186 = getelementptr inbounds %"class.kc::impl_INT", ptr %184, i64 0, i32 2
  store ptr %185, ptr %186, align 8, !tbaa !42
  %187 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %188 = getelementptr inbounds %"class.kc::impl_INT", ptr %184, i64 0, i32 1
  store i32 %187, ptr %188, align 8, !tbaa !45
  br label %2629

189:                                              ; preds = %181
  %190 = load ptr, ptr %35, align 8, !tbaa !39
  %191 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %190)
  %192 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %191)
  %193 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %194 = getelementptr inbounds %"class.kc::impl_ID", ptr %192, i64 0, i32 4
  store ptr %193, ptr %194, align 8, !tbaa !46
  %195 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %196 = getelementptr inbounds %"class.kc::impl_ID", ptr %192, i64 0, i32 3
  store i32 %195, ptr %196, align 8, !tbaa !48
  br label %2629

197:                                              ; preds = %181
  %198 = load ptr, ptr %35, align 8, !tbaa !39
  %199 = call noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef %198)
  %200 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %201 = getelementptr inbounds %"class.kc::impl_INT", ptr %199, i64 0, i32 2
  store ptr %200, ptr %201, align 8, !tbaa !42
  %202 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %203 = getelementptr inbounds %"class.kc::impl_INT", ptr %199, i64 0, i32 1
  store i32 %202, ptr %203, align 8, !tbaa !45
  br label %2629

204:                                              ; preds = %181
  store ptr null, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !14
  %205 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %205, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  call void @_Z9do_NORMALv()
  br label %2629

206:                                              ; preds = %181
  %207 = load ptr, ptr %35, align 8, !tbaa !39
  %208 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !14
  %209 = call noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr @Thephylumdeclarations, align 8, !tbaa !14
  br label %2629

210:                                              ; preds = %181
  %211 = load ptr, ptr %35, align 8, !tbaa !39
  %212 = load ptr, ptr @Therwdeclarations, align 8, !tbaa !14
  %213 = call noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr @Therwdeclarations, align 8, !tbaa !14
  br label %2629

214:                                              ; preds = %181
  %215 = load ptr, ptr %35, align 8, !tbaa !39
  %216 = load ptr, ptr @Thefndeclarations, align 8, !tbaa !14
  %217 = call noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr @Thefndeclarations, align 8, !tbaa !14
  br label %2629

218:                                              ; preds = %181
  %219 = load ptr, ptr %35, align 8, !tbaa !39
  %220 = load ptr, ptr @Theunparsedeclarations, align 8, !tbaa !14
  %221 = call noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr @Theunparsedeclarations, align 8, !tbaa !14
  br label %2629

222:                                              ; preds = %181
  %223 = load ptr, ptr %35, align 8, !tbaa !39
  %224 = load ptr, ptr @Thelanguages, align 8, !tbaa !14
  %225 = call noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr @Thelanguages, align 8, !tbaa !14
  br label %2629

226:                                              ; preds = %181
  %227 = load ptr, ptr %35, align 8, !tbaa !39
  %228 = load ptr, ptr @Thebaseclasses, align 8, !tbaa !14
  %229 = call noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef %227, ptr noundef %228)
  store ptr %229, ptr @Thebaseclasses, align 8, !tbaa !14
  br label %2629

230:                                              ; preds = %181
  %231 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  %233 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = call noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %232, ptr noundef %234)
  br label %2629

236:                                              ; preds = %181
  %237 = load ptr, ptr %35, align 8, !tbaa !39
  %238 = call noundef ptr @_ZN2kc17Nilbaseclass_listEv()
  %239 = call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %237, ptr noundef %238)
  br label %2629

240:                                              ; preds = %181
  %241 = load ptr, ptr %35, align 8, !tbaa !39
  %242 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %243 = load ptr, ptr %242, align 8, !tbaa !39
  %244 = call noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef %241, ptr noundef %243)
  br label %2629

245:                                              ; preds = %181
  %246 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  store ptr %247, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !14
  br label %2629

248:                                              ; preds = %181
  %249 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -6
  %250 = load ptr, ptr %249, align 8, !tbaa !39
  %251 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %254 = load ptr, ptr %253, align 8, !tbaa !39
  %255 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = call noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef %250, ptr noundef %252, ptr noundef %254, ptr noundef %256)
  %258 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !14
  %259 = call noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef %257)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %258, ptr noundef %259)
  br label %2629

260:                                              ; preds = %181
  %261 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %2629

262:                                              ; preds = %181
  %263 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %264 = load ptr, ptr %263, align 8, !tbaa !39
  %265 = call noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef %264)
  %266 = load ptr, ptr %263, align 8, !tbaa !39
  %267 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %266, ptr noundef %267)
  br label %2629

268:                                              ; preds = %181
  %269 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  %271 = call noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef %270)
  %272 = load ptr, ptr %269, align 8, !tbaa !39
  %273 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %272, ptr noundef %273)
  br label %2629

274:                                              ; preds = %181
  %275 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %2629

276:                                              ; preds = %181
  %277 = call noundef ptr @_ZN2kc15NoStorageOptionEv()
  br label %2629

278:                                              ; preds = %181
  %279 = call noundef ptr @_ZN2kc20EmptyproductionblockEv()
  br label %2629

280:                                              ; preds = %181
  %281 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !14
  %282 = load ptr, ptr %35, align 8, !tbaa !39
  %283 = call noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %35, align 8, !tbaa !39
  %285 = call noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !14
  %287 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef 0, ptr noundef %286)
  store ptr %287, ptr @Theargsnumbers, align 8, !tbaa !14
  %288 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef 2, ptr noundef %287)
  store ptr %288, ptr @Theargsnumbers, align 8, !tbaa !14
  br label %2629

289:                                              ; preds = %181
  %290 = load ptr, ptr %35, align 8, !tbaa !39
  %291 = call noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef %290)
  br label %2629

292:                                              ; preds = %181
  %293 = load ptr, ptr %35, align 8, !tbaa !39
  %294 = call noundef ptr @_ZN2kc15NilalternativesEv()
  %295 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %293, ptr noundef %294)
  br label %2629

296:                                              ; preds = %181
  %297 = load ptr, ptr %35, align 8, !tbaa !39
  %298 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %299 = load ptr, ptr %298, align 8, !tbaa !39
  %300 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %297, ptr noundef %299)
  br label %2629

301:                                              ; preds = %181
  %302 = call noundef ptr @_ZN2kc15NilalternativesEv()
  br label %2629

303:                                              ; preds = %181
  %304 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %305 = load ptr, ptr %304, align 8, !tbaa !39
  br label %2629

306:                                              ; preds = %181
  %307 = load ptr, ptr %35, align 8, !tbaa !39
  %308 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  %310 = call noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef %307, ptr noundef %309)
  br label %2629

311:                                              ; preds = %181
  store i32 0, ptr @pg_no_of_arguments, align 4, !tbaa !35
  br label %2629

312:                                              ; preds = %181
  %313 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !35
  %314 = load ptr, ptr @Theargsnumbers, align 8, !tbaa !14
  %315 = call noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef %313, ptr noundef %314)
  store ptr %315, ptr @Theargsnumbers, align 8, !tbaa !14
  br label %2629

316:                                              ; preds = %181
  %317 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %318, ptr noundef %320)
  %322 = load ptr, ptr %317, align 8, !tbaa !39
  %323 = load ptr, ptr @_ZN12_GLOBAL__N_19pl_phylumE, align 8, !tbaa !14
  %324 = call noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef %321, ptr noundef %323)
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %322, ptr noundef %324)
  br label %2629

325:                                              ; preds = %181
  %326 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = call noundef ptr @_ZN2kc12NilargumentsEv()
  %329 = call noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %327, ptr noundef %328)
  br label %2629

330:                                              ; preds = %181
  %331 = call noundef ptr @_ZN2kc12NilargumentsEv()
  br label %2629

332:                                              ; preds = %181
  %333 = load ptr, ptr %35, align 8, !tbaa !39
  %334 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %333, ptr noundef %335)
  %337 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !35
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr @pg_no_of_arguments, align 4, !tbaa !35
  br label %2629

339:                                              ; preds = %181
  %340 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %341 = load ptr, ptr %340, align 8, !tbaa !39
  %342 = load ptr, ptr %35, align 8, !tbaa !39
  %343 = getelementptr inbounds %"class.kc::impl_ID", ptr %342, i64 0, i32 2
  store ptr %341, ptr %343, align 8, !tbaa !49
  %344 = load ptr, ptr %35, align 8, !tbaa !39
  %345 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  %347 = call noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef %344, ptr noundef %346)
  %348 = load i32, ptr @pg_no_of_arguments, align 4, !tbaa !35
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr @pg_no_of_arguments, align 4, !tbaa !35
  br label %2629

350:                                              ; preds = %181
  %351 = call noundef ptr @_ZN2kc13NilattributesEv()
  %352 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %353 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %351, ptr noundef %352)
  br label %2629

354:                                              ; preds = %181
  %355 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %358 = load ptr, ptr %357, align 8, !tbaa !39
  %359 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %356, ptr noundef %358)
  br label %2629

360:                                              ; preds = %181
  %361 = call noundef ptr @_ZN2kc13NilattributesEv()
  %362 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %363 = call noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef %361, ptr noundef %362)
  br label %2629

364:                                              ; preds = %181
  %365 = call noundef ptr @_ZN2kc13NilattributesEv()
  br label %2629

366:                                              ; preds = %181
  %367 = load ptr, ptr %35, align 8, !tbaa !39
  %368 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %369 = load ptr, ptr %368, align 8, !tbaa !39
  %370 = call noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef %367, ptr noundef %369)
  br label %2629

371:                                              ; preds = %181
  %372 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %373 = load ptr, ptr %372, align 8, !tbaa !39
  %374 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %375 = load ptr, ptr %374, align 8, !tbaa !39
  %376 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  %378 = call noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef %373, ptr noundef %375, ptr noundef %377)
  br label %2629

379:                                              ; preds = %181
  %380 = call noundef ptr @_ZN2kc26Noattribute_initialisationEv()
  br label %2629

381:                                              ; preds = %181
  call void @_Z8do_CEXPRv()
  br label %2629

382:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  %383 = load ptr, ptr %35, align 8, !tbaa !39
  %384 = call noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef %383)
  br label %2629

385:                                              ; preds = %181
  %386 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %387 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %388 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %386, i64 0, i32 2
  store ptr %387, ptr %388, align 8, !tbaa !50
  %389 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %390 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %386, i64 0, i32 1
  store i32 %389, ptr %390, align 8, !tbaa !53
  br label %2629

391:                                              ; preds = %181
  %392 = load ptr, ptr %35, align 8, !tbaa !39
  %393 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %394 = load ptr, ptr %393, align 8, !tbaa !39
  %395 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %392, ptr noundef %394)
  %396 = load ptr, ptr %393, align 8, !tbaa !39
  %397 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !50
  %399 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %395, i64 0, i32 2
  store ptr %398, ptr %399, align 8, !tbaa !50
  %400 = load ptr, ptr %393, align 8, !tbaa !39
  %401 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %400, i64 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !53
  %403 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %395, i64 0, i32 1
  store i32 %402, ptr %403, align 8, !tbaa !53
  br label %2629

404:                                              ; preds = %181
  %405 = load ptr, ptr %35, align 8, !tbaa !39
  %406 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %405)
  br label %2629

407:                                              ; preds = %181
  %408 = load ptr, ptr %35, align 8, !tbaa !39
  %409 = call noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef %408)
  br label %2629

410:                                              ; preds = %181
  %411 = call noundef ptr @_ZN2kc13CExpressionNlEv()
  br label %2629

412:                                              ; preds = %181
  %413 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %414 = load ptr, ptr %413, align 8, !tbaa !39
  %415 = call noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %414)
  br label %2629

416:                                              ; preds = %181
  %417 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %418 = load ptr, ptr %417, align 8, !tbaa !39
  %419 = call noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %418)
  br label %2629

420:                                              ; preds = %181
  %421 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %422 = load ptr, ptr %421, align 8, !tbaa !39
  %423 = call noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef %422)
  br label %2629

424:                                              ; preds = %181
  %425 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %426 = load ptr, ptr %425, align 8, !tbaa !39
  %427 = call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %426)
  br label %2629

428:                                              ; preds = %181
  %429 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %430 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %429)
  br label %2629

431:                                              ; preds = %181
  %432 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %433 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %432)
  br label %2629

434:                                              ; preds = %181
  %435 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %436 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %435)
  br label %2629

437:                                              ; preds = %181
  %438 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %439 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %438)
  %440 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %441 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %439, ptr noundef %440)
  %442 = call noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef %441)
  br label %2629

443:                                              ; preds = %181
  %444 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  %445 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %446 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %444, i64 0, i32 2
  store ptr %445, ptr %446, align 8, !tbaa !50
  %447 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %448 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %444, i64 0, i32 1
  store i32 %447, ptr %448, align 8, !tbaa !53
  br label %2629

449:                                              ; preds = %181
  %450 = load ptr, ptr %35, align 8, !tbaa !39
  %451 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %452 = load ptr, ptr %451, align 8, !tbaa !39
  %453 = call noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef %450, ptr noundef %452)
  %454 = load ptr, ptr %451, align 8, !tbaa !39
  %455 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %454, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !50
  %457 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %453, i64 0, i32 2
  store ptr %456, ptr %457, align 8, !tbaa !50
  %458 = load ptr, ptr %451, align 8, !tbaa !39
  %459 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %458, i64 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !53
  %461 = getelementptr inbounds %"class.kc::impl_Cexpression", ptr %453, i64 0, i32 1
  store i32 %460, ptr %461, align 8, !tbaa !53
  br label %2629

462:                                              ; preds = %181
  %463 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

464:                                              ; preds = %181
  %465 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.12, i32 noundef -1)
  %466 = call noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef %465)
  br label %2629

467:                                              ; preds = %181
  %468 = call noundef ptr @_ZN2kc16NilCexpressionDQEv()
  br label %2629

469:                                              ; preds = %181
  %470 = load ptr, ptr %35, align 8, !tbaa !39
  %471 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %472 = load ptr, ptr %471, align 8, !tbaa !39
  %473 = call noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef %470, ptr noundef %472)
  br label %2629

474:                                              ; preds = %181
  %475 = load ptr, ptr %35, align 8, !tbaa !39
  %476 = call noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef %475)
  br label %2629

477:                                              ; preds = %181
  %478 = call noundef ptr @_ZN2kc15CExpressionDQNlEv()
  br label %2629

479:                                              ; preds = %181
  %480 = call noundef ptr @_ZN2kc16NilCexpressionSQEv()
  br label %2629

481:                                              ; preds = %181
  %482 = load ptr, ptr %35, align 8, !tbaa !39
  %483 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %484 = load ptr, ptr %483, align 8, !tbaa !39
  %485 = call noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef %482, ptr noundef %484)
  br label %2629

486:                                              ; preds = %181
  %487 = load ptr, ptr %35, align 8, !tbaa !39
  %488 = call noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef %487)
  br label %2629

489:                                              ; preds = %181
  %490 = call noundef ptr @_ZN2kc15CExpressionSQNlEv()
  br label %2629

491:                                              ; preds = %181
  %492 = load ptr, ptr %35, align 8, !tbaa !39
  %493 = call noundef ptr @_ZN2kc17NilidCexpressionsEv()
  %494 = call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %492, ptr noundef %493)
  br label %2629

495:                                              ; preds = %181
  %496 = load ptr, ptr %35, align 8, !tbaa !39
  %497 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %498 = load ptr, ptr %497, align 8, !tbaa !39
  %499 = call noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef %496, ptr noundef %498)
  br label %2629

500:                                              ; preds = %181
  call void @_Z8do_CEXPRv()
  br label %2629

501:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

502:                                              ; preds = %181
  %503 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %506 = load ptr, ptr %505, align 8, !tbaa !39
  %507 = call noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %504, ptr noundef %506)
  br label %2629

508:                                              ; preds = %181
  %509 = load ptr, ptr %35, align 8, !tbaa !39
  %510 = call noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef %509)
  %511 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !55
  %512 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !55
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %520, label %514

514:                                              ; preds = %508
  %515 = getelementptr inbounds ptr, ptr %511, i64 -1
  %516 = load ptr, ptr %515, align 8, !tbaa !14
  %517 = getelementptr inbounds %"class.kc::impl_fileline", ptr %516, i64 0, i32 1
  %518 = load ptr, ptr %517, align 8, !tbaa !59
  %519 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %510, i64 0, i32 3
  store ptr %518, ptr %519, align 8, !tbaa !61
  br label %531

520:                                              ; preds = %508
  %521 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %522 = getelementptr inbounds ptr, ptr %521, i64 -1
  %523 = load ptr, ptr %522, align 8, !tbaa !14
  %524 = getelementptr inbounds ptr, ptr %523, i64 63
  %525 = load ptr, ptr %524, align 8, !tbaa !14
  %526 = getelementptr inbounds %"class.kc::impl_fileline", ptr %525, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !59
  %528 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %510, i64 0, i32 3
  store ptr %527, ptr %528, align 8, !tbaa !61
  %529 = load ptr, ptr %522, align 8, !tbaa !14
  %530 = getelementptr inbounds ptr, ptr %529, i64 64
  br label %531

531:                                              ; preds = %514, %520
  %532 = phi ptr [ %530, %520 ], [ %511, %514 ]
  %533 = getelementptr inbounds ptr, ptr %532, i64 -1
  %534 = load ptr, ptr %533, align 8, !tbaa !14
  %535 = getelementptr inbounds %"class.kc::impl_fileline", ptr %534, i64 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !65
  %537 = getelementptr inbounds %"class.kc::impl_withexpression", ptr %510, i64 0, i32 2
  store i32 %536, ptr %537, align 8, !tbaa !66
  br label %2629

538:                                              ; preds = %181
  %539 = load ptr, ptr %35, align 8, !tbaa !39
  %540 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %541 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %539, ptr noundef %540)
  br label %2629

542:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  %543 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %544 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %545 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %3, align 8, !tbaa !14
  %546 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %547 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %548 = getelementptr inbounds ptr, ptr %547, i64 -1
  %549 = icmp eq ptr %546, %548
  br i1 %549, label %553, label %550

550:                                              ; preds = %542
  store ptr %545, ptr %546, align 8, !tbaa !14
  %551 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %552 = getelementptr inbounds ptr, ptr %551, i64 1
  store ptr %552, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %554

553:                                              ; preds = %542
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %554

554:                                              ; preds = %550, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %2629

555:                                              ; preds = %181
  %556 = load ptr, ptr %35, align 8, !tbaa !39
  %557 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %558 = load ptr, ptr %557, align 8, !tbaa !39
  %559 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %556, ptr noundef %558)
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %2629

560:                                              ; preds = %181
  %561 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %562 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %563 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %561, ptr noundef %562)
  br i1 %563, label %565, label %564

564:                                              ; preds = %560
  call void @_Z9do_NORMALv()
  br label %566

565:                                              ; preds = %560
  call void @_Z4do_Cv()
  br label %566

566:                                              ; preds = %565, %564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %567 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %568 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %569 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %567, i32 noundef %568)
  store ptr %569, ptr %4, align 8, !tbaa !14
  %570 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %571 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %572 = getelementptr inbounds ptr, ptr %571, i64 -1
  %573 = icmp eq ptr %570, %572
  br i1 %573, label %577, label %574

574:                                              ; preds = %566
  store ptr %569, ptr %570, align 8, !tbaa !14
  %575 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %576 = getelementptr inbounds ptr, ptr %575, i64 1
  store ptr %576, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %578

577:                                              ; preds = %566
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %578

578:                                              ; preds = %574, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %579 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  %580 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !70
  %581 = getelementptr inbounds ptr, ptr %580, i64 -1
  %582 = icmp eq ptr %579, %581
  br i1 %582, label %587, label %583

583:                                              ; preds = %578
  %584 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  store ptr %584, ptr %579, align 8, !tbaa !14
  %585 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  %586 = getelementptr inbounds ptr, ptr %585, i64 1
  store ptr %586, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  br label %588

587:                                              ; preds = %578
  call void @_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_116pl_withvariablesE)
  br label %588

588:                                              ; preds = %583, %587
  %589 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %589, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  br label %2629

590:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

591:                                              ; preds = %181
  %592 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %593 = load ptr, ptr %592, align 8, !tbaa !39
  %594 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !71
  %595 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !71
  %596 = icmp eq ptr %594, %595
  br i1 %596, label %603, label %597

597:                                              ; preds = %591
  %598 = getelementptr inbounds ptr, ptr %594, i64 -1
  %599 = load ptr, ptr %598, align 8, !tbaa !14
  %600 = getelementptr inbounds %"class.kc::impl_fileline", ptr %599, i64 0, i32 1
  %601 = load ptr, ptr %600, align 8, !tbaa !59
  %602 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %593, i64 0, i32 2
  store ptr %601, ptr %602, align 8, !tbaa !74
  br label %614

603:                                              ; preds = %591
  %604 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %605 = getelementptr inbounds ptr, ptr %604, i64 -1
  %606 = load ptr, ptr %605, align 8, !tbaa !14
  %607 = getelementptr inbounds ptr, ptr %606, i64 63
  %608 = load ptr, ptr %607, align 8, !tbaa !14
  %609 = getelementptr inbounds %"class.kc::impl_fileline", ptr %608, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !59
  %611 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %593, i64 0, i32 2
  store ptr %610, ptr %611, align 8, !tbaa !74
  %612 = load ptr, ptr %605, align 8, !tbaa !14
  %613 = getelementptr inbounds ptr, ptr %612, i64 64
  br label %614

614:                                              ; preds = %597, %603
  %615 = phi ptr [ %613, %603 ], [ %594, %597 ]
  %616 = getelementptr inbounds ptr, ptr %615, i64 -1
  %617 = load ptr, ptr %616, align 8, !tbaa !14
  %618 = getelementptr inbounds %"class.kc::impl_fileline", ptr %617, i64 0, i32 2
  %619 = load i32, ptr %618, align 8, !tbaa !65
  %620 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %593, i64 0, i32 1
  store i32 %619, ptr %620, align 8, !tbaa !76
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  call void @_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE)
  br label %2629

621:                                              ; preds = %181
  %622 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %623 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  %624 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef %623)
  br i1 %624, label %626, label %625

625:                                              ; preds = %621
  call void @_Z9do_NORMALv()
  br label %627

626:                                              ; preds = %621
  call void @_Z4do_Cv()
  br label %627

627:                                              ; preds = %626, %625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %628 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %629 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %630 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %628, i32 noundef %629)
  store ptr %630, ptr %5, align 8, !tbaa !14
  %631 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %632 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %633 = getelementptr inbounds ptr, ptr %632, i64 -1
  %634 = icmp eq ptr %631, %633
  br i1 %634, label %638, label %635

635:                                              ; preds = %627
  store ptr %630, ptr %631, align 8, !tbaa !14
  %636 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %637 = getelementptr inbounds ptr, ptr %636, i64 1
  store ptr %637, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %639

638:                                              ; preds = %627
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %639

639:                                              ; preds = %635, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %640 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  %641 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !70
  %642 = getelementptr inbounds ptr, ptr %641, i64 -1
  %643 = icmp eq ptr %640, %642
  br i1 %643, label %648, label %644

644:                                              ; preds = %639
  %645 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  store ptr %645, ptr %640, align 8, !tbaa !14
  %646 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  %647 = getelementptr inbounds ptr, ptr %646, i64 1
  store ptr %647, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !69
  br label %649

648:                                              ; preds = %639
  call void @_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN12_GLOBAL__N_116pl_withvariablesE)
  br label %649

649:                                              ; preds = %644, %648
  %650 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %650, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  br label %2629

651:                                              ; preds = %181
  call void @_Z4do_Cv()
  br label %2629

652:                                              ; preds = %181
  %653 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %654 = load ptr, ptr %653, align 8, !tbaa !39
  %655 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !77
  %656 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !77
  %657 = icmp eq ptr %655, %656
  br i1 %657, label %664, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds ptr, ptr %655, i64 -1
  %660 = load ptr, ptr %659, align 8, !tbaa !14
  %661 = getelementptr inbounds %"class.kc::impl_fileline", ptr %660, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !59
  %663 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %654, i64 0, i32 2
  store ptr %662, ptr %663, align 8, !tbaa !74
  br label %675

664:                                              ; preds = %652
  %665 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %666 = getelementptr inbounds ptr, ptr %665, i64 -1
  %667 = load ptr, ptr %666, align 8, !tbaa !14
  %668 = getelementptr inbounds ptr, ptr %667, i64 63
  %669 = load ptr, ptr %668, align 8, !tbaa !14
  %670 = getelementptr inbounds %"class.kc::impl_fileline", ptr %669, i64 0, i32 1
  %671 = load ptr, ptr %670, align 8, !tbaa !59
  %672 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %654, i64 0, i32 2
  store ptr %671, ptr %672, align 8, !tbaa !74
  %673 = load ptr, ptr %666, align 8, !tbaa !14
  %674 = getelementptr inbounds ptr, ptr %673, i64 64
  br label %675

675:                                              ; preds = %658, %664
  %676 = phi ptr [ %674, %664 ], [ %655, %658 ]
  %677 = getelementptr inbounds ptr, ptr %676, i64 -1
  %678 = load ptr, ptr %677, align 8, !tbaa !14
  %679 = getelementptr inbounds %"class.kc::impl_fileline", ptr %678, i64 0, i32 2
  %680 = load i32, ptr %679, align 8, !tbaa !65
  %681 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %654, i64 0, i32 1
  store i32 %680, ptr %681, align 8, !tbaa !76
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  call void @_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE)
  br label %2629

682:                                              ; preds = %181
  %683 = load ptr, ptr %35, align 8, !tbaa !39
  %684 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !80
  %685 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !80
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %693, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds ptr, ptr %684, i64 -1
  %689 = load ptr, ptr %688, align 8, !tbaa !14
  %690 = getelementptr inbounds %"class.kc::impl_fileline", ptr %689, i64 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !59
  %692 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %683, i64 0, i32 2
  store ptr %691, ptr %692, align 8, !tbaa !74
  br label %704

693:                                              ; preds = %682
  %694 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %695 = getelementptr inbounds ptr, ptr %694, i64 -1
  %696 = load ptr, ptr %695, align 8, !tbaa !14
  %697 = getelementptr inbounds ptr, ptr %696, i64 63
  %698 = load ptr, ptr %697, align 8, !tbaa !14
  %699 = getelementptr inbounds %"class.kc::impl_fileline", ptr %698, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !59
  %701 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %683, i64 0, i32 2
  store ptr %700, ptr %701, align 8, !tbaa !74
  %702 = load ptr, ptr %695, align 8, !tbaa !14
  %703 = getelementptr inbounds ptr, ptr %702, i64 64
  br label %704

704:                                              ; preds = %687, %693
  %705 = phi ptr [ %703, %693 ], [ %684, %687 ]
  %706 = getelementptr inbounds ptr, ptr %705, i64 -1
  %707 = load ptr, ptr %706, align 8, !tbaa !14
  %708 = getelementptr inbounds %"class.kc::impl_fileline", ptr %707, i64 0, i32 2
  %709 = load i32, ptr %708, align 8, !tbaa !65
  %710 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %683, i64 0, i32 1
  store i32 %709, ptr %710, align 8, !tbaa !76
  br label %2629

711:                                              ; preds = %181
  %712 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !83, !noalias !84
  %713 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !87, !noalias !84
  %714 = icmp eq ptr %712, %713
  br i1 %714, label %715, label %720

715:                                              ; preds = %711
  %716 = load ptr, ptr getelementptr inbounds (%"class.std::stack", ptr @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !88, !noalias !84
  %717 = getelementptr inbounds ptr, ptr %716, i64 -1
  %718 = load ptr, ptr %717, align 8, !tbaa !14
  %719 = getelementptr inbounds ptr, ptr %718, i64 64
  br label %720

720:                                              ; preds = %711, %715
  %721 = phi ptr [ %719, %715 ], [ %712, %711 ]
  %722 = getelementptr inbounds ptr, ptr %721, i64 -1
  %723 = load ptr, ptr %722, align 8, !tbaa !14
  %724 = load ptr, ptr %35, align 8, !tbaa !39
  %725 = call noundef ptr @_ZN2kc19NotInForeachContextEv()
  %726 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %723, ptr noundef %724, ptr noundef %725)
  %727 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !89
  %728 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !89
  %729 = icmp eq ptr %727, %728
  br i1 %729, label %736, label %730

730:                                              ; preds = %720
  %731 = getelementptr inbounds ptr, ptr %727, i64 -1
  %732 = load ptr, ptr %731, align 8, !tbaa !14
  %733 = getelementptr inbounds %"class.kc::impl_fileline", ptr %732, i64 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !59
  %735 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %726, i64 0, i32 2
  store ptr %734, ptr %735, align 8, !tbaa !92
  br label %747

736:                                              ; preds = %720
  %737 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %738 = getelementptr inbounds ptr, ptr %737, i64 -1
  %739 = load ptr, ptr %738, align 8, !tbaa !14
  %740 = getelementptr inbounds ptr, ptr %739, i64 63
  %741 = load ptr, ptr %740, align 8, !tbaa !14
  %742 = getelementptr inbounds %"class.kc::impl_fileline", ptr %741, i64 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !59
  %744 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %726, i64 0, i32 2
  store ptr %743, ptr %744, align 8, !tbaa !92
  %745 = load ptr, ptr %738, align 8, !tbaa !14
  %746 = getelementptr inbounds ptr, ptr %745, i64 64
  br label %747

747:                                              ; preds = %730, %736
  %748 = phi ptr [ %746, %736 ], [ %727, %730 ]
  %749 = getelementptr inbounds ptr, ptr %748, i64 -1
  %750 = load ptr, ptr %749, align 8, !tbaa !14
  %751 = getelementptr inbounds %"class.kc::impl_fileline", ptr %750, i64 0, i32 2
  %752 = load i32, ptr %751, align 8, !tbaa !65
  %753 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %726, i64 0, i32 1
  store i32 %752, ptr %753, align 8, !tbaa !94
  %754 = call noundef ptr @_ZN2kc8NilCtextEv()
  %755 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef nonnull %726, ptr noundef %754)
  %756 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !95
  %757 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !95
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %765, label %759

759:                                              ; preds = %747
  %760 = getelementptr inbounds ptr, ptr %756, i64 -1
  %761 = load ptr, ptr %760, align 8, !tbaa !14
  %762 = getelementptr inbounds %"class.kc::impl_fileline", ptr %761, i64 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !59
  %764 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %755, i64 0, i32 2
  store ptr %763, ptr %764, align 8, !tbaa !74
  br label %776

765:                                              ; preds = %747
  %766 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %767 = getelementptr inbounds ptr, ptr %766, i64 -1
  %768 = load ptr, ptr %767, align 8, !tbaa !14
  %769 = getelementptr inbounds ptr, ptr %768, i64 63
  %770 = load ptr, ptr %769, align 8, !tbaa !14
  %771 = getelementptr inbounds %"class.kc::impl_fileline", ptr %770, i64 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !59
  %773 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %755, i64 0, i32 2
  store ptr %772, ptr %773, align 8, !tbaa !74
  %774 = load ptr, ptr %767, align 8, !tbaa !14
  %775 = getelementptr inbounds ptr, ptr %774, i64 64
  br label %776

776:                                              ; preds = %759, %765
  %777 = phi ptr [ %775, %765 ], [ %756, %759 ]
  %778 = getelementptr inbounds ptr, ptr %777, i64 -1
  %779 = load ptr, ptr %778, align 8, !tbaa !14
  %780 = getelementptr inbounds %"class.kc::impl_fileline", ptr %779, i64 0, i32 2
  %781 = load i32, ptr %780, align 8, !tbaa !65
  %782 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %755, i64 0, i32 1
  store i32 %781, ptr %782, align 8, !tbaa !76
  %783 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %789

785:                                              ; preds = %776
  %786 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %787 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %788 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %786, ptr noundef %787)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %788)
  br label %789

789:                                              ; preds = %785, %776
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

790:                                              ; preds = %181
  %791 = call noundef ptr @_ZN2kc8NilCtextEv()
  br label %2629

792:                                              ; preds = %181
  call void @_Z4do_Cv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %793 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %794 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %795 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %793, i32 noundef %794)
  store ptr %795, ptr %6, align 8, !tbaa !14
  %796 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %797 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %798 = getelementptr inbounds ptr, ptr %797, i64 -1
  %799 = icmp eq ptr %796, %798
  br i1 %799, label %803, label %800

800:                                              ; preds = %792
  store ptr %795, ptr %796, align 8, !tbaa !14
  %801 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %802 = getelementptr inbounds ptr, ptr %801, i64 1
  store ptr %802, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %804

803:                                              ; preds = %792
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %804

804:                                              ; preds = %800, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %805 = load ptr, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !98
  %806 = load ptr, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !99
  %807 = getelementptr inbounds i32, ptr %806, i64 -1
  %808 = icmp eq ptr %805, %807
  br i1 %808, label %812, label %809

809:                                              ; preds = %804
  %810 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  store i32 %810, ptr %805, align 4, !tbaa !35
  %811 = getelementptr inbounds i32, ptr %805, i64 1
  store ptr %811, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !98
  br label %2629

812:                                              ; preds = %804
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN12_GLOBAL__N_126non_default_outmostpatternE)
  br label %2629

813:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

814:                                              ; preds = %181
  %815 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %816 = load ptr, ptr %815, align 8, !tbaa !39
  %817 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !100
  %818 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !100
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %826, label %820

820:                                              ; preds = %814
  %821 = getelementptr inbounds ptr, ptr %817, i64 -1
  %822 = load ptr, ptr %821, align 8, !tbaa !14
  %823 = getelementptr inbounds %"class.kc::impl_fileline", ptr %822, i64 0, i32 1
  %824 = load ptr, ptr %823, align 8, !tbaa !59
  %825 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %816, i64 0, i32 2
  store ptr %824, ptr %825, align 8, !tbaa !74
  br label %837

826:                                              ; preds = %814
  %827 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %828 = getelementptr inbounds ptr, ptr %827, i64 -1
  %829 = load ptr, ptr %828, align 8, !tbaa !14
  %830 = getelementptr inbounds ptr, ptr %829, i64 63
  %831 = load ptr, ptr %830, align 8, !tbaa !14
  %832 = getelementptr inbounds %"class.kc::impl_fileline", ptr %831, i64 0, i32 1
  %833 = load ptr, ptr %832, align 8, !tbaa !59
  %834 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %816, i64 0, i32 2
  store ptr %833, ptr %834, align 8, !tbaa !74
  %835 = load ptr, ptr %828, align 8, !tbaa !14
  %836 = getelementptr inbounds ptr, ptr %835, i64 64
  br label %837

837:                                              ; preds = %820, %826
  %838 = phi ptr [ %836, %826 ], [ %817, %820 ]
  %839 = getelementptr inbounds ptr, ptr %838, i64 -1
  %840 = load ptr, ptr %839, align 8, !tbaa !14
  %841 = getelementptr inbounds %"class.kc::impl_fileline", ptr %840, i64 0, i32 2
  %842 = load i32, ptr %841, align 8, !tbaa !65
  %843 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %816, i64 0, i32 1
  store i32 %842, ptr %843, align 8, !tbaa !76
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  %844 = load ptr, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !103, !noalias !104
  %845 = load ptr, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !107, !noalias !104
  %846 = icmp eq ptr %844, %845
  br i1 %846, label %847, label %852

847:                                              ; preds = %837
  %848 = load ptr, ptr getelementptr inbounds (%"class.std::stack.14", ptr @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !108, !noalias !104
  %849 = getelementptr inbounds ptr, ptr %848, i64 -1
  %850 = load ptr, ptr %849, align 8, !tbaa !14
  %851 = getelementptr inbounds i32, ptr %850, i64 128
  br label %852

852:                                              ; preds = %837, %847
  %853 = phi ptr [ %851, %847 ], [ %844, %837 ]
  %854 = getelementptr inbounds i32, ptr %853, i64 -1
  %855 = load i32, ptr %854, align 4, !tbaa !35
  store i32 %855, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE)
  br label %2629

856:                                              ; preds = %181
  %857 = call noundef ptr @_ZN2kc8NilCtextEv()
  %858 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %859 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %857, i64 0, i32 2
  store ptr %858, ptr %859, align 8, !tbaa !74
  %860 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %861 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %857, i64 0, i32 1
  store i32 %860, ptr %861, align 8, !tbaa !76
  br label %2629

862:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %863 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %864 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %865 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %863, i32 noundef %864)
  store ptr %865, ptr %7, align 8, !tbaa !14
  %866 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %867 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %868 = getelementptr inbounds ptr, ptr %867, i64 -1
  %869 = icmp eq ptr %866, %868
  br i1 %869, label %873, label %870

870:                                              ; preds = %862
  store ptr %865, ptr %866, align 8, !tbaa !14
  %871 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %872 = getelementptr inbounds ptr, ptr %871, i64 1
  store ptr %872, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %874

873:                                              ; preds = %862
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %874

874:                                              ; preds = %870, %873
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %2629

875:                                              ; preds = %181
  %876 = load ptr, ptr %35, align 8, !tbaa !39
  %877 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %878 = load ptr, ptr %877, align 8, !tbaa !39
  %879 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %876, ptr noundef %878)
  %880 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !109
  %881 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !109
  %882 = icmp eq ptr %880, %881
  br i1 %882, label %890, label %883

883:                                              ; preds = %875
  %884 = getelementptr inbounds ptr, ptr %880, i64 -1
  %885 = load ptr, ptr %884, align 8, !tbaa !14
  %886 = getelementptr inbounds %"class.kc::impl_fileline", ptr %885, i64 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !59
  %888 = load ptr, ptr %35, align 8, !tbaa !39
  %889 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %888, i64 0, i32 2
  store ptr %887, ptr %889, align 8, !tbaa !92
  br label %902

890:                                              ; preds = %875
  %891 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %892 = getelementptr inbounds ptr, ptr %891, i64 -1
  %893 = load ptr, ptr %892, align 8, !tbaa !14
  %894 = getelementptr inbounds ptr, ptr %893, i64 63
  %895 = load ptr, ptr %894, align 8, !tbaa !14
  %896 = getelementptr inbounds %"class.kc::impl_fileline", ptr %895, i64 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !59
  %898 = load ptr, ptr %35, align 8, !tbaa !39
  %899 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %898, i64 0, i32 2
  store ptr %897, ptr %899, align 8, !tbaa !92
  %900 = load ptr, ptr %892, align 8, !tbaa !14
  %901 = getelementptr inbounds ptr, ptr %900, i64 64
  br label %902

902:                                              ; preds = %883, %890
  %903 = phi ptr [ %901, %890 ], [ %880, %883 ]
  %904 = getelementptr inbounds ptr, ptr %903, i64 -1
  %905 = load ptr, ptr %904, align 8, !tbaa !14
  %906 = getelementptr inbounds %"class.kc::impl_fileline", ptr %905, i64 0, i32 2
  %907 = load i32, ptr %906, align 8, !tbaa !65
  %908 = load ptr, ptr %35, align 8, !tbaa !39
  %909 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %908, i64 0, i32 1
  store i32 %907, ptr %909, align 8, !tbaa !94
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  %910 = load ptr, ptr %877, align 8, !tbaa !39
  %911 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %910, i64 0, i32 2
  %912 = load ptr, ptr %911, align 8, !tbaa !74
  %913 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %879, i64 0, i32 2
  store ptr %912, ptr %913, align 8, !tbaa !74
  %914 = load ptr, ptr %877, align 8, !tbaa !39
  %915 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %914, i64 0, i32 1
  %916 = load i32, ptr %915, align 8, !tbaa !76
  %917 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %879, i64 0, i32 1
  store i32 %916, ptr %917, align 8, !tbaa !76
  br label %2629

918:                                              ; preds = %181
  %919 = load ptr, ptr %35, align 8, !tbaa !39
  %920 = call noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef %919)
  br label %2629

921:                                              ; preds = %181
  %922 = load ptr, ptr %35, align 8, !tbaa !39
  %923 = call noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef %922)
  br label %2629

924:                                              ; preds = %181
  %925 = call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef 1)
  %926 = call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %925)
  br label %2629

927:                                              ; preds = %181
  %928 = load ptr, ptr %35, align 8, !tbaa !39
  %929 = call noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef %928)
  br label %2629

930:                                              ; preds = %181
  call void @_Z10do_CEXPRDQv()
  br label %2629

931:                                              ; preds = %181
  call void @_Z4do_Cv()
  %932 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %933 = load ptr, ptr %932, align 8, !tbaa !39
  %934 = call noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef %933)
  br label %2629

935:                                              ; preds = %181
  call void @_Z10do_CEXPRSQv()
  br label %2629

936:                                              ; preds = %181
  call void @_Z4do_Cv()
  %937 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %938 = load ptr, ptr %937, align 8, !tbaa !39
  %939 = call noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef %938)
  br label %2629

940:                                              ; preds = %181
  call void @_Z4do_Cv()
  %941 = load ptr, ptr %35, align 8, !tbaa !39
  %942 = call noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef %941)
  br label %2629

943:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

944:                                              ; preds = %181
  call void @_Z4do_Cv()
  %945 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

946:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

947:                                              ; preds = %181
  call void @_Z8do_CEXPRv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %948 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %949 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %950 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %948, i32 noundef %949)
  store ptr %950, ptr %8, align 8, !tbaa !14
  %951 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %952 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %953 = getelementptr inbounds ptr, ptr %952, i64 -1
  %954 = icmp eq ptr %951, %953
  br i1 %954, label %958, label %955

955:                                              ; preds = %947
  store ptr %950, ptr %951, align 8, !tbaa !14
  %956 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %957 = getelementptr inbounds ptr, ptr %956, i64 1
  store ptr %957, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %959

958:                                              ; preds = %947
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %959

959:                                              ; preds = %955, %958
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %2629

960:                                              ; preds = %181
  call void @_Z9do_NORMALv()
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %2629

961:                                              ; preds = %181
  call void @_Z4do_Cv()
  %962 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %963 = load ptr, ptr %962, align 8, !tbaa !39
  %964 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %965 = load ptr, ptr %964, align 8, !tbaa !39
  %966 = call noundef ptr @_ZN2kc19NotInForeachContextEv()
  %967 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %963, ptr noundef %965, ptr noundef %966)
  %968 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %974

970:                                              ; preds = %961
  %971 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %972 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %973 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %971, ptr noundef %972)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %973)
  br label %974

974:                                              ; preds = %970, %961
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

975:                                              ; preds = %181
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

976:                                              ; preds = %181
  %977 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %978 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !112
  %979 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !113
  %980 = getelementptr inbounds ptr, ptr %979, i64 -1
  %981 = icmp eq ptr %978, %980
  br i1 %981, label %986, label %982

982:                                              ; preds = %976
  %983 = load ptr, ptr %977, align 8, !tbaa !14
  store ptr %983, ptr %978, align 8, !tbaa !14
  %984 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !112
  %985 = getelementptr inbounds ptr, ptr %984, i64 1
  store ptr %985, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !112
  br label %2629

986:                                              ; preds = %976
  call void @_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, ptr noundef nonnull align 8 dereferenceable(8) %977)
  br label %2629

987:                                              ; preds = %181
  %988 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -7
  %989 = load ptr, ptr %988, align 8, !tbaa !39
  %990 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %991 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %989, ptr noundef %990)
  %992 = load ptr, ptr %991, align 8, !tbaa !114
  %993 = getelementptr inbounds ptr, ptr %992, i64 3
  %994 = load ptr, ptr %993, align 8
  %995 = call noundef ptr %994(ptr noundef nonnull align 8 dereferenceable(40) %991, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %996 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %997 = load ptr, ptr %996, align 8, !tbaa !39
  %998 = call noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef %997)
  %999 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1000 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1001 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %995, ptr noundef %999, i32 noundef %1000)
  %1002 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1003 = load ptr, ptr %1002, align 8, !tbaa !39
  %1004 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %1001, ptr noundef %1003)
  %1005 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %1006 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %1004, ptr noundef %1005)
  %1007 = load ptr, ptr %988, align 8, !tbaa !39
  %1008 = call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %1007)
  %1009 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %998, ptr noundef %1006, ptr noundef %1008)
  %1010 = call noundef ptr @_ZN2kc8NilCtextEv()
  %1011 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %1009, ptr noundef %1010)
  %1012 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !116
  %1013 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !116
  %1014 = icmp eq ptr %1012, %1013
  br i1 %1014, label %1033, label %1015

1015:                                             ; preds = %987
  %1016 = getelementptr inbounds ptr, ptr %1012, i64 -1
  %1017 = load ptr, ptr %1016, align 8, !tbaa !14
  %1018 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1017, i64 0, i32 1
  %1019 = load ptr, ptr %1018, align 8, !tbaa !59
  %1020 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1009, i64 0, i32 2
  store ptr %1019, ptr %1020, align 8, !tbaa !92
  %1021 = load ptr, ptr %1016, align 8, !tbaa !14
  %1022 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1021, i64 0, i32 2
  %1023 = load i32, ptr %1022, align 8, !tbaa !65
  %1024 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1021, i64 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !tbaa !59
  %1026 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1010, i64 0, i32 2
  store ptr %1025, ptr %1026, align 8, !tbaa !74
  %1027 = load ptr, ptr %1016, align 8, !tbaa !14
  %1028 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1027, i64 0, i32 2
  %1029 = load i32, ptr %1028, align 8, !tbaa !65
  %1030 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1027, i64 0, i32 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !59
  %1032 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1011, i64 0, i32 2
  store ptr %1031, ptr %1032, align 8, !tbaa !74
  br label %1060

1033:                                             ; preds = %987
  %1034 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 -1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !14
  %1037 = getelementptr inbounds ptr, ptr %1036, i64 63
  %1038 = load ptr, ptr %1037, align 8, !tbaa !14
  %1039 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1038, i64 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !59
  %1041 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1009, i64 0, i32 2
  store ptr %1040, ptr %1041, align 8, !tbaa !92
  %1042 = load ptr, ptr %1035, align 8, !tbaa !14
  %1043 = getelementptr inbounds ptr, ptr %1042, i64 63
  %1044 = load ptr, ptr %1043, align 8, !tbaa !14
  %1045 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1044, i64 0, i32 2
  %1046 = load i32, ptr %1045, align 8, !tbaa !65
  %1047 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1044, i64 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !59
  %1049 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1010, i64 0, i32 2
  store ptr %1048, ptr %1049, align 8, !tbaa !74
  %1050 = load ptr, ptr %1035, align 8, !tbaa !14
  %1051 = getelementptr inbounds ptr, ptr %1050, i64 63
  %1052 = load ptr, ptr %1051, align 8, !tbaa !14
  %1053 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1052, i64 0, i32 2
  %1054 = load i32, ptr %1053, align 8, !tbaa !65
  %1055 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1052, i64 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !59
  %1057 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1011, i64 0, i32 2
  store ptr %1056, ptr %1057, align 8, !tbaa !74
  %1058 = load ptr, ptr %1035, align 8, !tbaa !14
  %1059 = getelementptr inbounds ptr, ptr %1058, i64 64
  br label %1060

1060:                                             ; preds = %1015, %1033
  %1061 = phi i32 [ %1046, %1033 ], [ %1023, %1015 ]
  %1062 = phi i32 [ %1054, %1033 ], [ %1029, %1015 ]
  %1063 = phi ptr [ %1059, %1033 ], [ %1012, %1015 ]
  %1064 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1009, i64 0, i32 1
  store i32 %1061, ptr %1064, align 8
  %1065 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1010, i64 0, i32 1
  store i32 %1062, ptr %1065, align 8
  %1066 = getelementptr inbounds ptr, ptr %1063, i64 -1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !14
  %1068 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1067, i64 0, i32 2
  %1069 = load i32, ptr %1068, align 8, !tbaa !65
  %1070 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1011, i64 0, i32 1
  store i32 %1069, ptr %1070, align 8, !tbaa !76
  %1071 = load ptr, ptr %988, align 8, !tbaa !39
  %1072 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %1071, i64 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !119
  %1074 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %1071, i64 0, i32 1
  %1075 = load i32, ptr %1074, align 8, !tbaa !121
  call void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %1073, i32 noundef %1075, ptr noundef %1071, ptr noundef nonnull @.str.14)
  %1076 = load ptr, ptr %988, align 8, !tbaa !39
  %1077 = load ptr, ptr %996, align 8, !tbaa !39
  %1078 = load ptr, ptr %35, align 8, !tbaa !39
  %1079 = call noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef %1076, ptr noundef %1077, ptr noundef %998, ptr noundef nonnull %1011, ptr noundef %1078)
  call void @_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE)
  br label %2629

1080:                                             ; preds = %181
  %1081 = call noundef ptr @_ZN2kc14NoForeachAfterEv()
  br label %2629

1082:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %1083 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1084 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1085 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %1083, i32 noundef %1084)
  store ptr %1085, ptr %9, align 8, !tbaa !14
  %1086 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1087 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 -1
  %1089 = icmp eq ptr %1086, %1088
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1082
  store ptr %1085, ptr %1086, align 8, !tbaa !14
  %1091 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1092 = getelementptr inbounds ptr, ptr %1091, i64 1
  store ptr %1092, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %1094

1093:                                             ; preds = %1082
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %1094

1094:                                             ; preds = %1090, %1093
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %2629

1095:                                             ; preds = %181
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

1096:                                             ; preds = %181
  %1097 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1098 = load ptr, ptr %1097, align 8, !tbaa !39
  %1099 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %1100 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %1098, ptr noundef %1099)
  %1101 = load ptr, ptr %1100, align 8, !tbaa !114
  %1102 = getelementptr inbounds ptr, ptr %1101, i64 3
  %1103 = load ptr, ptr %1102, align 8
  %1104 = call noundef ptr %1103(ptr noundef nonnull align 8 dereferenceable(40) %1100, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %1105 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !122, !noalias !123
  %1106 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !126, !noalias !123
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %1108, label %1113

1108:                                             ; preds = %1096
  %1109 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !127, !noalias !123
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 -1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !14
  %1112 = getelementptr inbounds ptr, ptr %1111, i64 64
  br label %1113

1113:                                             ; preds = %1096, %1108
  %1114 = phi ptr [ %1112, %1108 ], [ %1105, %1096 ]
  %1115 = getelementptr inbounds ptr, ptr %1114, i64 -1
  %1116 = load ptr, ptr %1115, align 8, !tbaa !14
  %1117 = call noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef %1116)
  %1118 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1119 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1120 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %1104, ptr noundef %1118, i32 noundef %1119)
  %1121 = load ptr, ptr %35, align 8, !tbaa !39
  %1122 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %1120, ptr noundef %1121)
  %1123 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %1124 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %1122, ptr noundef %1123)
  %1125 = load ptr, ptr %1097, align 8, !tbaa !39
  %1126 = call noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef %1125)
  %1127 = call noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef %1117, ptr noundef %1124, ptr noundef %1126)
  %1128 = call noundef ptr @_ZN2kc8NilCtextEv()
  %1129 = call noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef %1127, ptr noundef %1128)
  %1130 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !128
  %1131 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !128
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %1151, label %1133

1133:                                             ; preds = %1113
  %1134 = getelementptr inbounds ptr, ptr %1130, i64 -1
  %1135 = load ptr, ptr %1134, align 8, !tbaa !14
  %1136 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1135, i64 0, i32 1
  %1137 = load ptr, ptr %1136, align 8, !tbaa !59
  %1138 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1127, i64 0, i32 2
  store ptr %1137, ptr %1138, align 8, !tbaa !92
  %1139 = load ptr, ptr %1134, align 8, !tbaa !14
  %1140 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1139, i64 0, i32 2
  %1141 = load i32, ptr %1140, align 8, !tbaa !65
  %1142 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1139, i64 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !59
  %1144 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1128, i64 0, i32 2
  store ptr %1143, ptr %1144, align 8, !tbaa !74
  %1145 = load ptr, ptr %1134, align 8, !tbaa !14
  %1146 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1145, i64 0, i32 2
  %1147 = load i32, ptr %1146, align 8, !tbaa !65
  %1148 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1145, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !59
  %1150 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1129, i64 0, i32 2
  store ptr %1149, ptr %1150, align 8, !tbaa !74
  br label %1178

1151:                                             ; preds = %1113
  %1152 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %1153 = getelementptr inbounds ptr, ptr %1152, i64 -1
  %1154 = load ptr, ptr %1153, align 8, !tbaa !14
  %1155 = getelementptr inbounds ptr, ptr %1154, i64 63
  %1156 = load ptr, ptr %1155, align 8, !tbaa !14
  %1157 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1156, i64 0, i32 1
  %1158 = load ptr, ptr %1157, align 8, !tbaa !59
  %1159 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1127, i64 0, i32 2
  store ptr %1158, ptr %1159, align 8, !tbaa !92
  %1160 = load ptr, ptr %1153, align 8, !tbaa !14
  %1161 = getelementptr inbounds ptr, ptr %1160, i64 63
  %1162 = load ptr, ptr %1161, align 8, !tbaa !14
  %1163 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1162, i64 0, i32 2
  %1164 = load i32, ptr %1163, align 8, !tbaa !65
  %1165 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1162, i64 0, i32 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !59
  %1167 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1128, i64 0, i32 2
  store ptr %1166, ptr %1167, align 8, !tbaa !74
  %1168 = load ptr, ptr %1153, align 8, !tbaa !14
  %1169 = getelementptr inbounds ptr, ptr %1168, i64 63
  %1170 = load ptr, ptr %1169, align 8, !tbaa !14
  %1171 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1170, i64 0, i32 2
  %1172 = load i32, ptr %1171, align 8, !tbaa !65
  %1173 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1170, i64 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !59
  %1175 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1129, i64 0, i32 2
  store ptr %1174, ptr %1175, align 8, !tbaa !74
  %1176 = load ptr, ptr %1153, align 8, !tbaa !14
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 64
  br label %1178

1178:                                             ; preds = %1133, %1151
  %1179 = phi i32 [ %1164, %1151 ], [ %1141, %1133 ]
  %1180 = phi i32 [ %1172, %1151 ], [ %1147, %1133 ]
  %1181 = phi ptr [ %1177, %1151 ], [ %1130, %1133 ]
  %1182 = getelementptr inbounds %"class.kc::impl_Ctext_elem", ptr %1127, i64 0, i32 1
  store i32 %1179, ptr %1182, align 8
  %1183 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1128, i64 0, i32 1
  store i32 %1180, ptr %1183, align 8
  %1184 = getelementptr inbounds ptr, ptr %1181, i64 -1
  %1185 = load ptr, ptr %1184, align 8, !tbaa !14
  %1186 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1185, i64 0, i32 2
  %1187 = load i32, ptr %1186, align 8, !tbaa !65
  %1188 = getelementptr inbounds %"class.kc::impl_Ctext", ptr %1129, i64 0, i32 1
  store i32 %1187, ptr %1188, align 8, !tbaa !76
  %1189 = load ptr, ptr %1097, align 8, !tbaa !39
  %1190 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %1189, i64 0, i32 2
  %1191 = load ptr, ptr %1190, align 8, !tbaa !119
  %1192 = getelementptr inbounds %"class.kc::impl_patternchain", ptr %1189, i64 0, i32 1
  %1193 = load i32, ptr %1192, align 8, !tbaa !121
  call void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef %1191, i32 noundef %1193, ptr noundef %1189, ptr noundef nonnull @.str.14)
  %1194 = load ptr, ptr %1097, align 8, !tbaa !39
  %1195 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !122, !noalias !131
  %1196 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !126, !noalias !131
  %1197 = icmp eq ptr %1195, %1196
  br i1 %1197, label %1198, label %1203

1198:                                             ; preds = %1178
  %1199 = load ptr, ptr getelementptr inbounds (%"class.std::stack.0", ptr @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !127, !noalias !131
  %1200 = getelementptr inbounds ptr, ptr %1199, i64 -1
  %1201 = load ptr, ptr %1200, align 8, !tbaa !14
  %1202 = getelementptr inbounds ptr, ptr %1201, i64 64
  br label %1203

1203:                                             ; preds = %1178, %1198
  %1204 = phi ptr [ %1202, %1198 ], [ %1195, %1178 ]
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 -1
  %1206 = load ptr, ptr %1205, align 8, !tbaa !14
  %1207 = call noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef %1194, ptr noundef %1206, ptr noundef %1117, ptr noundef nonnull %1129)
  %1208 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !134
  %1209 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !134
  %1210 = icmp eq ptr %1208, %1209
  br i1 %1210, label %1217, label %1211

1211:                                             ; preds = %1203
  %1212 = getelementptr inbounds ptr, ptr %1208, i64 -1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !14
  %1214 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1213, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !59
  %1216 = getelementptr inbounds %"class.kc::impl_foreach_after", ptr %1207, i64 0, i32 2
  store ptr %1215, ptr %1216, align 8, !tbaa !137
  br label %1228

1217:                                             ; preds = %1203
  %1218 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %1219 = getelementptr inbounds ptr, ptr %1218, i64 -1
  %1220 = load ptr, ptr %1219, align 8, !tbaa !14
  %1221 = getelementptr inbounds ptr, ptr %1220, i64 63
  %1222 = load ptr, ptr %1221, align 8, !tbaa !14
  %1223 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1222, i64 0, i32 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !59
  %1225 = getelementptr inbounds %"class.kc::impl_foreach_after", ptr %1207, i64 0, i32 2
  store ptr %1224, ptr %1225, align 8, !tbaa !137
  %1226 = load ptr, ptr %1219, align 8, !tbaa !14
  %1227 = getelementptr inbounds ptr, ptr %1226, i64 64
  br label %1228

1228:                                             ; preds = %1211, %1217
  %1229 = phi ptr [ %1227, %1217 ], [ %1208, %1211 ]
  %1230 = getelementptr inbounds ptr, ptr %1229, i64 -1
  %1231 = load ptr, ptr %1230, align 8, !tbaa !14
  %1232 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1231, i64 0, i32 2
  %1233 = load i32, ptr %1232, align 8, !tbaa !65
  %1234 = getelementptr inbounds %"class.kc::impl_foreach_after", ptr %1207, i64 0, i32 1
  store i32 %1233, ptr %1234, align 8, !tbaa !139
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %2629

1235:                                             ; preds = %181
  %1236 = call noundef ptr @_ZN2kc9NilCtextsEv()
  br label %2629

1237:                                             ; preds = %181
  %1238 = load ptr, ptr %35, align 8, !tbaa !39
  %1239 = call noundef ptr @_ZN2kc9NilCtextsEv()
  %1240 = call noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef %1238, ptr noundef %1239)
  br label %2629

1241:                                             ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %1242 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1243 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1244 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %1242, i32 noundef %1243)
  store ptr %1244, ptr %10, align 8, !tbaa !14
  %1245 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1246 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %1247 = getelementptr inbounds ptr, ptr %1246, i64 -1
  %1248 = icmp eq ptr %1245, %1247
  br i1 %1248, label %1252, label %1249

1249:                                             ; preds = %1241
  store ptr %1244, ptr %1245, align 8, !tbaa !14
  %1250 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1251 = getelementptr inbounds ptr, ptr %1250, i64 1
  store ptr %1251, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %1253

1252:                                             ; preds = %1241
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %1253

1253:                                             ; preds = %1249, %1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %2629

1254:                                             ; preds = %181
  %1255 = load ptr, ptr %35, align 8, !tbaa !39
  %1256 = call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %1255)
  %1257 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1258 = load ptr, ptr %1257, align 8, !tbaa !39
  call void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef %1258, ptr noundef %1256)
  %1259 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !140
  %1260 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !140
  %1261 = icmp eq ptr %1259, %1260
  br i1 %1261, label %1268, label %1262

1262:                                             ; preds = %1254
  %1263 = getelementptr inbounds ptr, ptr %1259, i64 -1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !14
  %1265 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1264, i64 0, i32 1
  %1266 = load ptr, ptr %1265, align 8, !tbaa !59
  %1267 = getelementptr inbounds %"class.kc::impl_includedeclaration", ptr %1256, i64 0, i32 2
  store ptr %1266, ptr %1267, align 8, !tbaa !143
  br label %1279

1268:                                             ; preds = %1254
  %1269 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %1270 = getelementptr inbounds ptr, ptr %1269, i64 -1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !14
  %1272 = getelementptr inbounds ptr, ptr %1271, i64 63
  %1273 = load ptr, ptr %1272, align 8, !tbaa !14
  %1274 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1273, i64 0, i32 1
  %1275 = load ptr, ptr %1274, align 8, !tbaa !59
  %1276 = getelementptr inbounds %"class.kc::impl_includedeclaration", ptr %1256, i64 0, i32 2
  store ptr %1275, ptr %1276, align 8, !tbaa !143
  %1277 = load ptr, ptr %1270, align 8, !tbaa !14
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 64
  br label %1279

1279:                                             ; preds = %1262, %1268
  %1280 = phi ptr [ %1278, %1268 ], [ %1259, %1262 ]
  %1281 = getelementptr inbounds ptr, ptr %1280, i64 -1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !14
  %1283 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1282, i64 0, i32 2
  %1284 = load i32, ptr %1283, align 8, !tbaa !65
  %1285 = getelementptr inbounds %"class.kc::impl_includedeclaration", ptr %1256, i64 0, i32 1
  store i32 %1284, ptr %1285, align 8, !tbaa !145
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %2629

1286:                                             ; preds = %181
  %1287 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.11, i32 noundef -1)
  %1288 = call noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef %1287)
  br label %2629

1289:                                             ; preds = %181
  %1290 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.15, i32 noundef -1)
  %1291 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1290)
  %1292 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  %1293 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef %1291, ptr noundef %1292)
  br label %2629

1294:                                             ; preds = %181
  %1295 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

1296:                                             ; preds = %181
  %1297 = load ptr, ptr %35, align 8, !tbaa !39
  %1298 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1297)
  %1299 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1298, i64 0, i32 1
  %1300 = load i32, ptr %1299, align 8, !tbaa !146
  %1301 = icmp ult i32 %1300, 2
  br i1 %1301, label %1302, label %1305

1302:                                             ; preds = %1296
  %1303 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  %1304 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef nonnull %1298, ptr noundef %1303)
  br label %2629

1305:                                             ; preds = %1296
  %1306 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1307 = load ptr, ptr %35, align 8, !tbaa !39
  %1308 = call noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef nonnull @.str.16, ptr noundef %1307)
  %1309 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1306, ptr noundef %1308)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1309)
  %1310 = call noundef ptr @_ZN2kc15NilincludefilesEv()
  br label %2629

1311:                                             ; preds = %181
  %1312 = load ptr, ptr %35, align 8, !tbaa !39
  %1313 = call noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef %1312)
  %1314 = getelementptr inbounds %"class.kc::impl_includefile", ptr %1313, i64 0, i32 1
  %1315 = load i32, ptr %1314, align 8, !tbaa !146
  %1316 = icmp ult i32 %1315, 2
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1311
  %1318 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !39
  %1320 = call noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef nonnull %1313, ptr noundef %1319)
  br label %2629

1321:                                             ; preds = %1311
  %1322 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1323 = load ptr, ptr %35, align 8, !tbaa !39
  %1324 = call noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef nonnull @.str.16, ptr noundef %1323)
  %1325 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1322, ptr noundef %1324)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1325)
  %1326 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !39
  br label %2629

1328:                                             ; preds = %181
  %1329 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %1330 = icmp eq i32 %1329, 0
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1328
  %1332 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1333 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %1334 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1332, ptr noundef %1333)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1334)
  br label %1335

1335:                                             ; preds = %1331, %1328
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

1336:                                             ; preds = %181
  %1337 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1338 = load ptr, ptr %1337, align 8, !tbaa !39
  %1339 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1340 = load ptr, ptr %1339, align 8, !tbaa !39
  %1341 = call noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef %1338, ptr noundef %1340)
  br label %2629

1342:                                             ; preds = %181
  %1343 = load ptr, ptr %35, align 8, !tbaa !39
  %1344 = call noundef ptr @_ZN2kc17NilrewriteclausesEv()
  %1345 = call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %1343, ptr noundef %1344)
  br label %2629

1346:                                             ; preds = %181
  %1347 = load ptr, ptr %35, align 8, !tbaa !39
  %1348 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1349 = load ptr, ptr %1348, align 8, !tbaa !39
  %1350 = call noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef %1347, ptr noundef %1349)
  br label %2629

1351:                                             ; preds = %181
  %1352 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1353 = load ptr, ptr %1352, align 8, !tbaa !39
  %1354 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1355 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1353, ptr noundef %1354)
  br i1 %1355, label %1356, label %1365

1356:                                             ; preds = %1351
  %1357 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.17, i32 noundef -1)
  %1358 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1357)
  %1359 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1358)
  %1360 = load ptr, ptr %1352, align 8, !tbaa !39
  %1361 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1359, ptr noundef %1360)
  %1362 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1363 = load ptr, ptr %1362, align 8, !tbaa !39
  %1364 = call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %1361, ptr noundef %1363)
  br label %2629

1365:                                             ; preds = %1351
  %1366 = load ptr, ptr %1352, align 8, !tbaa !39
  %1367 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1368 = load ptr, ptr %1367, align 8, !tbaa !39
  %1369 = call noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef %1366, ptr noundef %1368)
  br label %2629

1370:                                             ; preds = %181
  %1371 = load ptr, ptr %35, align 8, !tbaa !39
  %1372 = call noundef ptr @_ZN2kc16NilpatternchainsEv()
  %1373 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %1371, ptr noundef %1372)
  br label %2629

1374:                                             ; preds = %181
  %1375 = load ptr, ptr %35, align 8, !tbaa !39
  %1376 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1377 = load ptr, ptr %1376, align 8, !tbaa !39
  %1378 = call noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef %1375, ptr noundef %1377)
  br label %2629

1379:                                             ; preds = %181
  %1380 = load ptr, ptr %35, align 8, !tbaa !39
  %1381 = call noundef ptr @_ZN2kc15NilpatternchainEv()
  %1382 = call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %1380, ptr noundef %1381)
  br label %2629

1383:                                             ; preds = %181
  %1384 = load ptr, ptr %35, align 8, !tbaa !39
  %1385 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1386 = load ptr, ptr %1385, align 8, !tbaa !39
  %1387 = call noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef %1384, ptr noundef %1386)
  br label %2629

1388:                                             ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %1389 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1390 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1391 = call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %1389, i32 noundef %1390)
  store ptr %1391, ptr %11, align 8, !tbaa !14
  %1392 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1393 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !68
  %1394 = getelementptr inbounds ptr, ptr %1393, i64 -1
  %1395 = icmp eq ptr %1392, %1394
  br i1 %1395, label %1399, label %1396

1396:                                             ; preds = %1388
  store ptr %1391, ptr %1392, align 8, !tbaa !14
  %1397 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  %1398 = getelementptr inbounds ptr, ptr %1397, i64 1
  store ptr %1398, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !67
  br label %1400

1399:                                             ; preds = %1388
  call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %1400

1400:                                             ; preds = %1396, %1399
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %2629

1401:                                             ; preds = %181
  %1402 = load ptr, ptr %35, align 8, !tbaa !39
  %1403 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3), align 8, !tbaa !54, !noalias !150
  %1404 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !58, !noalias !150
  %1405 = icmp eq ptr %1403, %1404
  br i1 %1405, label %1412, label %1406

1406:                                             ; preds = %1401
  %1407 = getelementptr inbounds ptr, ptr %1403, i64 -1
  %1408 = load ptr, ptr %1407, align 8, !tbaa !14
  %1409 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1408, i64 0, i32 1
  %1410 = load ptr, ptr %1409, align 8, !tbaa !59
  %1411 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %1402, i64 0, i32 2
  store ptr %1410, ptr %1411, align 8, !tbaa !153
  br label %1423

1412:                                             ; preds = %1401
  %1413 = load ptr, ptr getelementptr inbounds (%"class.std::stack.7", ptr @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !63, !noalias !64
  %1414 = getelementptr inbounds ptr, ptr %1413, i64 -1
  %1415 = load ptr, ptr %1414, align 8, !tbaa !14
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 63
  %1417 = load ptr, ptr %1416, align 8, !tbaa !14
  %1418 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1417, i64 0, i32 1
  %1419 = load ptr, ptr %1418, align 8, !tbaa !59
  %1420 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %1402, i64 0, i32 2
  store ptr %1419, ptr %1420, align 8, !tbaa !153
  %1421 = load ptr, ptr %1414, align 8, !tbaa !14
  %1422 = getelementptr inbounds ptr, ptr %1421, i64 64
  br label %1423

1423:                                             ; preds = %1406, %1412
  %1424 = phi ptr [ %1422, %1412 ], [ %1403, %1406 ]
  %1425 = getelementptr inbounds ptr, ptr %1424, i64 -1
  %1426 = load ptr, ptr %1425, align 8, !tbaa !14
  %1427 = getelementptr inbounds %"class.kc::impl_fileline", ptr %1426, i64 0, i32 2
  %1428 = load i32, ptr %1427, align 8, !tbaa !65
  %1429 = getelementptr inbounds %"class.kc::impl_patternchainitem", ptr %1402, i64 0, i32 1
  store i32 %1428, ptr %1429, align 8, !tbaa !155
  call void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE)
  br label %2629

1430:                                             ; preds = %181
  %1431 = load ptr, ptr %35, align 8, !tbaa !39
  %1432 = call noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef %1431)
  br label %2629

1433:                                             ; preds = %181
  %1434 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1435 = load ptr, ptr %1434, align 8, !tbaa !39
  %1436 = call noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef %1435)
  br label %2629

1437:                                             ; preds = %181
  %1438 = load ptr, ptr %35, align 8, !tbaa !39
  %1439 = call noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef %1438)
  %1440 = load ptr, ptr %35, align 8, !tbaa !39
  %1441 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %1440)
  %1442 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %1443 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %1441, ptr noundef %1442)
  store ptr %1443, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  br label %2629

1444:                                             ; preds = %181
  %1445 = load ptr, ptr %35, align 8, !tbaa !39
  %1446 = call noundef ptr @_ZN2kc18NiloutmostpatternsEv()
  %1447 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %1445, ptr noundef %1446)
  br label %2629

1448:                                             ; preds = %181
  %1449 = load ptr, ptr %35, align 8, !tbaa !39
  %1450 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1451 = load ptr, ptr %1450, align 8, !tbaa !39
  %1452 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %1449, ptr noundef %1451)
  br label %2629

1453:                                             ; preds = %181
  %1454 = call noundef ptr @_ZN2kc18NiloutmostpatternsEv()
  br label %2629

1455:                                             ; preds = %181
  %1456 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1457 = load ptr, ptr %1456, align 8, !tbaa !39
  br label %2629

1458:                                             ; preds = %181
  %1459 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1460 = load ptr, ptr %1459, align 8, !tbaa !39
  br label %2629

1461:                                             ; preds = %181
  %1462 = load ptr, ptr %35, align 8, !tbaa !39
  %1463 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1464 = load ptr, ptr %1463, align 8, !tbaa !39
  %1465 = call noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef %1462, ptr noundef %1464)
  br label %2629

1466:                                             ; preds = %181
  %1467 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1468 = load ptr, ptr %1467, align 8, !tbaa !39
  %1469 = load ptr, ptr %35, align 8, !tbaa !39
  %1470 = call noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef %1468, ptr noundef %1469)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %1471 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1472 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1470, i64 0, i32 2
  store ptr %1471, ptr %1472, align 8, !tbaa !156
  %1473 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1474 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1470, i64 0, i32 1
  store i32 %1473, ptr %1474, align 8, !tbaa !158
  br label %2629

1475:                                             ; preds = %181
  %1476 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1477 = load ptr, ptr %1476, align 8, !tbaa !39
  %1478 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1479 = load ptr, ptr %1478, align 8, !tbaa !39
  %1480 = load ptr, ptr %35, align 8, !tbaa !39
  %1481 = call noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef %1477, ptr noundef %1479, ptr noundef %1480)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %1482 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1483 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1481, i64 0, i32 2
  store ptr %1482, ptr %1483, align 8, !tbaa !156
  %1484 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1485 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1481, i64 0, i32 1
  store i32 %1484, ptr %1485, align 8, !tbaa !158
  br label %2629

1486:                                             ; preds = %181
  %1487 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1488 = load ptr, ptr %1487, align 8, !tbaa !39
  %1489 = load ptr, ptr %35, align 8, !tbaa !39
  %1490 = call noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef %1488, ptr noundef %1489)
  store i32 1, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %1491 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1492 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1490, i64 0, i32 2
  store ptr %1491, ptr %1492, align 8, !tbaa !156
  %1493 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1494 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1490, i64 0, i32 1
  store i32 %1493, ptr %1494, align 8, !tbaa !158
  br label %2629

1495:                                             ; preds = %181
  %1496 = load ptr, ptr %35, align 8, !tbaa !39
  %1497 = call noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef %1496)
  %1498 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1499 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1497, i64 0, i32 2
  store ptr %1498, ptr %1499, align 8, !tbaa !156
  %1500 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1501 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1497, i64 0, i32 1
  store i32 %1500, ptr %1501, align 8, !tbaa !158
  br label %2629

1502:                                             ; preds = %181
  %1503 = load ptr, ptr %35, align 8, !tbaa !39
  %1504 = call noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef %1503)
  %1505 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1506 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1504, i64 0, i32 2
  store ptr %1505, ptr %1506, align 8, !tbaa !156
  %1507 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1508 = getelementptr inbounds %"class.kc::impl_outmostpattern", ptr %1504, i64 0, i32 1
  store i32 %1507, ptr %1508, align 8, !tbaa !158
  br label %2629

1509:                                             ; preds = %181
  %1510 = call noundef ptr @_ZN2kc14NilCexpressionEv()
  br label %2629

1511:                                             ; preds = %181
  call void @_Z8do_CEXPRv()
  br label %2629

1512:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

1513:                                             ; preds = %181
  %1514 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1515 = load ptr, ptr %1514, align 8, !tbaa !39
  br label %2629

1516:                                             ; preds = %181
  %1517 = load ptr, ptr %35, align 8, !tbaa !39
  %1518 = call noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef %1517)
  br label %2629

1519:                                             ; preds = %181
  %1520 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1521 = load ptr, ptr %1520, align 8, !tbaa !39
  %1522 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !39
  %1524 = call noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef %1521, ptr noundef %1523)
  br label %2629

1525:                                             ; preds = %181
  %1526 = call noundef ptr @_ZN2kc9PWildcardEv()
  br label %2629

1527:                                             ; preds = %181
  %1528 = call noundef ptr @_ZN2kc9PWildcardEv()
  br label %2629

1529:                                             ; preds = %181
  %1530 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1531 = load ptr, ptr %1530, align 8, !tbaa !39
  %1532 = load ptr, ptr %35, align 8, !tbaa !39
  %1533 = call noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef %1531, ptr noundef %1532)
  br label %2629

1534:                                             ; preds = %181
  call void @_Z10do_CEXPRDQv()
  br label %2629

1535:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  %1536 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !39
  %1538 = call noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %1537)
  br label %2629

1539:                                             ; preds = %181
  %1540 = load ptr, ptr %35, align 8, !tbaa !39
  %1541 = call noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef %1540)
  br label %2629

1542:                                             ; preds = %181
  %1543 = call noundef ptr @_ZN2kc11NilpatternsEv()
  br label %2629

1544:                                             ; preds = %181
  %1545 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

1546:                                             ; preds = %181
  %1547 = load ptr, ptr %35, align 8, !tbaa !39
  %1548 = call noundef ptr @_ZN2kc11NilpatternsEv()
  %1549 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %1547, ptr noundef %1548)
  br label %2629

1550:                                             ; preds = %181
  %1551 = load ptr, ptr %35, align 8, !tbaa !39
  %1552 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1553 = load ptr, ptr %1552, align 8, !tbaa !39
  %1554 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %1551, ptr noundef %1553)
  br label %2629

1555:                                             ; preds = %181
  %1556 = call noundef ptr @_ZN2kc11NilpatternsEv()
  br label %2629

1557:                                             ; preds = %181
  %1558 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1559 = load ptr, ptr %1558, align 8, !tbaa !39
  br label %2629

1560:                                             ; preds = %181
  %1561 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1562 = load ptr, ptr %1561, align 8, !tbaa !39
  br label %2629

1563:                                             ; preds = %181
  %1564 = load ptr, ptr %35, align 8, !tbaa !39
  %1565 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1566 = load ptr, ptr %1565, align 8, !tbaa !39
  %1567 = call noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef %1564, ptr noundef %1566)
  br label %2629

1568:                                             ; preds = %181
  %1569 = load ptr, ptr %35, align 8, !tbaa !39
  %1570 = call noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef %1569)
  %1571 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1572 = getelementptr inbounds %"class.kc::impl_term", ptr %1570, i64 0, i32 2
  store ptr %1571, ptr %1572, align 8, !tbaa !159
  %1573 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1574 = getelementptr inbounds %"class.kc::impl_term", ptr %1570, i64 0, i32 1
  store i32 %1573, ptr %1574, align 8, !tbaa !161
  br label %2629

1575:                                             ; preds = %181
  %1576 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1577 = load ptr, ptr %1576, align 8, !tbaa !39
  %1578 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !39
  %1580 = call noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %1577, ptr noundef %1579)
  %1581 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1582 = getelementptr inbounds %"class.kc::impl_term", ptr %1580, i64 0, i32 2
  store ptr %1581, ptr %1582, align 8, !tbaa !159
  %1583 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1584 = getelementptr inbounds %"class.kc::impl_term", ptr %1580, i64 0, i32 1
  store i32 %1583, ptr %1584, align 8, !tbaa !161
  br label %2629

1585:                                             ; preds = %181
  %1586 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %1587 = load ptr, ptr %1586, align 8, !tbaa !39
  %1588 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1589 = load ptr, ptr %1588, align 8, !tbaa !39
  %1590 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1591 = load ptr, ptr %1590, align 8, !tbaa !39
  %1592 = call noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %1587, ptr noundef %1589, ptr noundef %1591)
  %1593 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1594 = getelementptr inbounds %"class.kc::impl_term", ptr %1592, i64 0, i32 2
  store ptr %1593, ptr %1594, align 8, !tbaa !159
  %1595 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1596 = getelementptr inbounds %"class.kc::impl_term", ptr %1592, i64 0, i32 1
  store i32 %1595, ptr %1596, align 8, !tbaa !161
  br label %2629

1597:                                             ; preds = %181
  %1598 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %1599 = load ptr, ptr %1598, align 8, !tbaa !39
  %1600 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1601 = load ptr, ptr %1600, align 8, !tbaa !39
  %1602 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1603 = load ptr, ptr %1602, align 8, !tbaa !39
  %1604 = call noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef %1599, ptr noundef %1601, ptr noundef %1603)
  %1605 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1606 = getelementptr inbounds %"class.kc::impl_term", ptr %1604, i64 0, i32 2
  store ptr %1605, ptr %1606, align 8, !tbaa !159
  %1607 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1608 = getelementptr inbounds %"class.kc::impl_term", ptr %1604, i64 0, i32 1
  store i32 %1607, ptr %1608, align 8, !tbaa !161
  br label %2629

1609:                                             ; preds = %181
  %1610 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1611 = load ptr, ptr %1610, align 8, !tbaa !39
  %1612 = load ptr, ptr %35, align 8, !tbaa !39
  %1613 = call noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %1611, ptr noundef %1612)
  %1614 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1615 = getelementptr inbounds %"class.kc::impl_term", ptr %1613, i64 0, i32 2
  store ptr %1614, ptr %1615, align 8, !tbaa !159
  %1616 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1617 = getelementptr inbounds %"class.kc::impl_term", ptr %1613, i64 0, i32 1
  store i32 %1616, ptr %1617, align 8, !tbaa !161
  br label %2629

1618:                                             ; preds = %181
  %1619 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1620 = load ptr, ptr %1619, align 8, !tbaa !39
  %1621 = load ptr, ptr %35, align 8, !tbaa !39
  %1622 = call noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef %1620, ptr noundef %1621)
  %1623 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1624 = getelementptr inbounds %"class.kc::impl_term", ptr %1622, i64 0, i32 2
  store ptr %1623, ptr %1624, align 8, !tbaa !159
  %1625 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1626 = getelementptr inbounds %"class.kc::impl_term", ptr %1622, i64 0, i32 1
  store i32 %1625, ptr %1626, align 8, !tbaa !161
  br label %2629

1627:                                             ; preds = %181
  call void @_Z10do_CEXPRSQv()
  br label %2629

1628:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  %1629 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1630 = load ptr, ptr %1629, align 8, !tbaa !39
  %1631 = call noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef %1630)
  %1632 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1633 = getelementptr inbounds %"class.kc::impl_term", ptr %1631, i64 0, i32 2
  store ptr %1632, ptr %1633, align 8, !tbaa !159
  %1634 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1635 = getelementptr inbounds %"class.kc::impl_term", ptr %1631, i64 0, i32 1
  store i32 %1634, ptr %1635, align 8, !tbaa !161
  br label %2629

1636:                                             ; preds = %181
  call void @_Z10do_CEXPRDQv()
  br label %2629

1637:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  %1638 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !39
  %1640 = call noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef %1639)
  %1641 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1642 = getelementptr inbounds %"class.kc::impl_term", ptr %1640, i64 0, i32 2
  store ptr %1641, ptr %1642, align 8, !tbaa !159
  %1643 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1644 = getelementptr inbounds %"class.kc::impl_term", ptr %1640, i64 0, i32 1
  store i32 %1643, ptr %1644, align 8, !tbaa !161
  br label %2629

1645:                                             ; preds = %181
  %1646 = load ptr, ptr %35, align 8, !tbaa !39
  %1647 = call noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef %1646)
  %1648 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1649 = getelementptr inbounds %"class.kc::impl_term", ptr %1647, i64 0, i32 2
  store ptr %1648, ptr %1649, align 8, !tbaa !159
  %1650 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1651 = getelementptr inbounds %"class.kc::impl_term", ptr %1647, i64 0, i32 1
  store i32 %1650, ptr %1651, align 8, !tbaa !161
  br label %2629

1652:                                             ; preds = %181
  %1653 = call noundef ptr @_ZN2kc8NiltermsEv()
  br label %2629

1654:                                             ; preds = %181
  %1655 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

1656:                                             ; preds = %181
  %1657 = load ptr, ptr %35, align 8, !tbaa !39
  %1658 = call noundef ptr @_ZN2kc8NiltermsEv()
  %1659 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %1657, ptr noundef %1658)
  br label %2629

1660:                                             ; preds = %181
  %1661 = load ptr, ptr %35, align 8, !tbaa !39
  %1662 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !39
  %1664 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %1661, ptr noundef %1663)
  br label %2629

1665:                                             ; preds = %181
  %1666 = call noundef ptr @_ZN2kc8NiltermsEv()
  br label %2629

1667:                                             ; preds = %181
  %1668 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !39
  br label %2629

1670:                                             ; preds = %181
  %1671 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1672 = load ptr, ptr %1671, align 8, !tbaa !39
  br label %2629

1673:                                             ; preds = %181
  %1674 = load ptr, ptr %35, align 8, !tbaa !39
  %1675 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1676 = load ptr, ptr %1675, align 8, !tbaa !39
  %1677 = call noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef %1674, ptr noundef %1676)
  br label %2629

1678:                                             ; preds = %181
  %1679 = load ptr, ptr %35, align 8, !tbaa !39
  %1680 = call noundef ptr @_ZN2kc12NilwithcasesEv()
  %1681 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %1679, ptr noundef %1680)
  br label %2629

1682:                                             ; preds = %181
  %1683 = load ptr, ptr %35, align 8, !tbaa !39
  %1684 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !39
  %1686 = call noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef %1683, ptr noundef %1685)
  br label %2629

1687:                                             ; preds = %181
  %1688 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1689 = load ptr, ptr %1688, align 8, !tbaa !39
  %1690 = load ptr, ptr %1689, align 8, !tbaa !114
  %1691 = getelementptr inbounds ptr, ptr %1690, i64 3
  %1692 = load ptr, ptr %1691, align 8
  %1693 = call noundef ptr %1692(ptr noundef nonnull align 8 dereferenceable(40) %1689, ptr noundef nonnull align 4 dereferenceable(4) @_ZN2kc10base_rviewE)
  %1694 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %1695 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %1696 = call noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef %1693, ptr noundef %1694, i32 noundef %1695)
  %1697 = load ptr, ptr %35, align 8, !tbaa !39
  %1698 = call noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef %1696, ptr noundef %1697)
  br label %2629

1699:                                             ; preds = %181
  %1700 = load i32, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1706

1702:                                             ; preds = %1699
  %1703 = call noundef ptr @_ZN2kc10NoFileLineEv()
  %1704 = call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef nonnull @.str.13)
  %1705 = call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %1703, ptr noundef %1704)
  call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %1705)
  br label %1706

1706:                                             ; preds = %1702, %1699
  store i32 0, ptr @_ZN12_GLOBAL__N_126non_default_outmostpatternE, align 4, !tbaa !35
  br label %2629

1707:                                             ; preds = %181
  %1708 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1709 = load ptr, ptr %1708, align 8, !tbaa !39
  %1710 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1711 = load ptr, ptr %1710, align 8, !tbaa !39
  %1712 = call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %1709, ptr noundef %1711)
  br label %2629

1713:                                             ; preds = %181
  %1714 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1715 = load ptr, ptr %1714, align 8, !tbaa !39
  %1716 = call noundef ptr @_ZN2kc17NilunparseclausesEv()
  %1717 = call noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef %1715, ptr noundef %1716)
  br label %2629

1718:                                             ; preds = %181
  %1719 = load ptr, ptr %35, align 8, !tbaa !39
  %1720 = call noundef ptr @_ZN2kc17NilunparseclausesEv()
  %1721 = call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %1719, ptr noundef %1720)
  br label %2629

1722:                                             ; preds = %181
  %1723 = load ptr, ptr %35, align 8, !tbaa !39
  %1724 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1725 = load ptr, ptr %1724, align 8, !tbaa !39
  %1726 = call noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef %1723, ptr noundef %1725)
  br label %2629

1727:                                             ; preds = %181
  %1728 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1729 = load ptr, ptr %1728, align 8, !tbaa !39
  %1730 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1731 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1729, ptr noundef %1730)
  br i1 %1731, label %1732, label %1738

1732:                                             ; preds = %1727
  %1733 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.18, i32 noundef -1)
  %1734 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1733)
  %1735 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1734)
  %1736 = load ptr, ptr %1728, align 8, !tbaa !39
  %1737 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1735, ptr noundef %1736)
  br label %1740

1738:                                             ; preds = %1727
  %1739 = load ptr, ptr %1728, align 8, !tbaa !39
  br label %1740

1740:                                             ; preds = %1738, %1732
  %1741 = phi ptr [ %1739, %1738 ], [ %1737, %1732 ]
  %1742 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1743 = load ptr, ptr %1742, align 8, !tbaa !39
  %1744 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %1741, ptr noundef %1743)
  call void @_ZN2kc11inc_text_nrEv()
  br label %2629

1745:                                             ; preds = %181
  %1746 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1747 = load ptr, ptr %1746, align 8, !tbaa !39
  %1748 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %1749 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %1747, ptr noundef %1748)
  br label %2629

1750:                                             ; preds = %181
  %1751 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1752 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !39
  %1754 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %1751, ptr noundef %1753)
  br label %2629

1755:                                             ; preds = %181
  %1756 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1757 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %1758 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %1756, ptr noundef %1757)
  br label %2629

1759:                                             ; preds = %181
  %1760 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1761 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  %1762 = call noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef %1760, ptr noundef %1761)
  br label %2629

1763:                                             ; preds = %181
  %1764 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %2629

1765:                                             ; preds = %181
  %1766 = load ptr, ptr %35, align 8, !tbaa !39
  %1767 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1768 = load ptr, ptr %1767, align 8, !tbaa !39
  %1769 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1766, ptr noundef %1768)
  br label %2629

1770:                                             ; preds = %181
  %1771 = call noundef ptr @_ZN2kc15NilunparseitemsEv()
  br label %2629

1772:                                             ; preds = %181
  %1773 = load ptr, ptr %35, align 8, !tbaa !39
  %1774 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1775 = load ptr, ptr %1774, align 8, !tbaa !39
  %1776 = call noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef %1773, ptr noundef %1775)
  br label %2629

1777:                                             ; preds = %181
  call void @_Z10do_CEXPRDQv()
  br label %2629

1778:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

1779:                                             ; preds = %181
  %1780 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -6
  %1781 = load ptr, ptr %1780, align 8, !tbaa !39
  %1782 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1783 = load ptr, ptr %1782, align 8, !tbaa !39
  %1784 = load ptr, ptr %35, align 8, !tbaa !39
  %1785 = call noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef %1781, ptr noundef %1783, ptr noundef %1784)
  %1786 = call noundef i64 @_ZN2kc11get_text_nrEv()
  %1787 = trunc i64 %1786 to i32
  %1788 = getelementptr inbounds %"class.kc::impl_unparseitem", ptr %1785, i64 0, i32 1
  store i32 %1787, ptr %1788, align 8, !tbaa !162
  %1789 = load ptr, ptr %35, align 8, !tbaa !39
  %1790 = call noundef ptr @_ZN2kc10NoViewnameEv()
  %1791 = call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1789, ptr noundef %1790)
  br i1 %1791, label %2629, label %1792

1792:                                             ; preds = %1779
  call void @_ZN2kc11inc_text_nrEv()
  br label %2629

1793:                                             ; preds = %181
  %1794 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1795 = load ptr, ptr %1794, align 8, !tbaa !39
  %1796 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1797 = load ptr, ptr %1796, align 8, !tbaa !39
  %1798 = load ptr, ptr %35, align 8, !tbaa !39
  %1799 = call noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef %1795, ptr noundef %1797, ptr noundef %1798)
  call void @_ZN2kc11inc_text_nrEv()
  br label %2629

1800:                                             ; preds = %181
  %1801 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1802 = load ptr, ptr %1801, align 8, !tbaa !39
  %1803 = load ptr, ptr %35, align 8, !tbaa !39
  %1804 = call noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef %1802, ptr noundef %1803)
  call void @_ZN2kc11inc_text_nrEv()
  br label %2629

1805:                                             ; preds = %181
  %1806 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1807 = load ptr, ptr %1806, align 8, !tbaa !39
  %1808 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1809 = load ptr, ptr %1808, align 8, !tbaa !39
  %1810 = call noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef %1807, ptr noundef %1809)
  call void @_ZN2kc11inc_text_nrEv()
  br label %2629

1811:                                             ; preds = %181
  call void @_Z8do_CEXPRv()
  br label %2629

1812:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  br label %2629

1813:                                             ; preds = %181
  %1814 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %1815 = load ptr, ptr %1814, align 8, !tbaa !39
  %1816 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1817 = load ptr, ptr %1816, align 8, !tbaa !39
  %1818 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1819 = load ptr, ptr %1818, align 8, !tbaa !39
  %1820 = call noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef %1815, ptr noundef %1817, ptr noundef %1819)
  br label %2629

1821:                                             ; preds = %181
  %1822 = load ptr, ptr %35, align 8, !tbaa !39
  %1823 = call noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef %1822)
  br label %2629

1824:                                             ; preds = %181
  %1825 = load ptr, ptr %35, align 8, !tbaa !39
  %1826 = call noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef %1825)
  br label %2629

1827:                                             ; preds = %181
  %1828 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !39
  %1830 = load ptr, ptr %35, align 8, !tbaa !39
  %1831 = call noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %1829, ptr noundef %1830)
  br label %2629

1832:                                             ; preds = %181
  %1833 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1834 = load ptr, ptr %1833, align 8, !tbaa !39
  %1835 = load ptr, ptr %35, align 8, !tbaa !39
  %1836 = call noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef %1834, ptr noundef %1835)
  br label %2629

1837:                                             ; preds = %181
  %1838 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1839 = load ptr, ptr %1838, align 8, !tbaa !39
  %1840 = load ptr, ptr %35, align 8, !tbaa !39
  %1841 = call noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef %1839, ptr noundef %1840)
  br label %2629

1842:                                             ; preds = %181
  %1843 = load ptr, ptr %35, align 8, !tbaa !39
  %1844 = call noundef ptr @_ZN2kc16NilunpattributesEv()
  %1845 = call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %1843, ptr noundef %1844)
  br label %2629

1846:                                             ; preds = %181
  %1847 = load ptr, ptr %35, align 8, !tbaa !39
  %1848 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1849 = load ptr, ptr %1848, align 8, !tbaa !39
  %1850 = call noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef %1847, ptr noundef %1849)
  br label %2629

1851:                                             ; preds = %181
  %1852 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

1853:                                             ; preds = %181
  %1854 = call noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef nonnull @.str.19, i32 noundef -1)
  %1855 = call noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef %1854)
  %1856 = call noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef %1855)
  br label %2629

1857:                                             ; preds = %181
  %1858 = call noundef ptr @_ZN2kc10NoViewnameEv()
  br label %2629

1859:                                             ; preds = %181
  %1860 = load ptr, ptr %35, align 8, !tbaa !39
  %1861 = call noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef %1860)
  br label %2629

1862:                                             ; preds = %181
  %1863 = call noundef ptr @_ZN2kc10NoViewnameEv()
  br label %2629

1864:                                             ; preds = %181
  %1865 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1866 = load ptr, ptr %1865, align 8, !tbaa !39
  store i8 1, ptr @pg_uviewshavebeendefined, align 1, !tbaa !164
  br label %2629

1867:                                             ; preds = %181
  %1868 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %2629

1869:                                             ; preds = %181
  %1870 = load ptr, ptr %35, align 8, !tbaa !39
  %1871 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1872 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1870, ptr noundef %1871)
  %1873 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %1873)
  %1874 = load ptr, ptr %35, align 8, !tbaa !39
  %1875 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1874, ptr noundef %1875)
  br label %2629

1876:                                             ; preds = %181
  %1877 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1878 = load ptr, ptr %1877, align 8, !tbaa !39
  %1879 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1880 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1878, ptr noundef %1879)
  %1881 = load ptr, ptr %1877, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %1881)
  %1882 = load ptr, ptr %1877, align 8, !tbaa !39
  %1883 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1882, ptr noundef %1883)
  br label %2629

1884:                                             ; preds = %181
  %1885 = load ptr, ptr %35, align 8, !tbaa !39
  %1886 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1887 = load ptr, ptr %1886, align 8, !tbaa !39
  %1888 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1885, ptr noundef %1887)
  %1889 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %1889)
  %1890 = load ptr, ptr %35, align 8, !tbaa !39
  %1891 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1890, ptr noundef %1891)
  br label %2629

1892:                                             ; preds = %181
  %1893 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1894 = load ptr, ptr %1893, align 8, !tbaa !39
  %1895 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1896 = load ptr, ptr %1895, align 8, !tbaa !39
  %1897 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1894, ptr noundef %1896)
  %1898 = load ptr, ptr %1893, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %1898)
  %1899 = load ptr, ptr %1893, align 8, !tbaa !39
  %1900 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1899, ptr noundef %1900)
  br label %2629

1901:                                             ; preds = %181
  %1902 = load ptr, ptr %35, align 8, !tbaa !39
  %1903 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1904 = load ptr, ptr %1903, align 8, !tbaa !39
  %1905 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1902, ptr noundef %1904)
  %1906 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef %1906)
  %1907 = load ptr, ptr %35, align 8, !tbaa !39
  %1908 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1907, ptr noundef %1908)
  br label %2629

1909:                                             ; preds = %181
  %1910 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1911 = load ptr, ptr %1910, align 8, !tbaa !39
  %1912 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1913 = load ptr, ptr %1912, align 8, !tbaa !39
  %1914 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1911, ptr noundef %1913)
  %1915 = load ptr, ptr %1910, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef %1915)
  %1916 = load ptr, ptr %1910, align 8, !tbaa !39
  %1917 = call noundef ptr @_ZN2kc11ITUserUViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1916, ptr noundef %1917)
  br label %2629

1918:                                             ; preds = %181
  %1919 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1920 = load ptr, ptr %1919, align 8, !tbaa !39
  br label %2629

1921:                                             ; preds = %181
  %1922 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1923 = load ptr, ptr %1922, align 8, !tbaa !39
  br label %2629

1924:                                             ; preds = %181
  %1925 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1926 = load ptr, ptr %1925, align 8, !tbaa !39
  store i8 1, ptr @pg_rviewshavebeendefined, align 1, !tbaa !164
  br label %2629

1927:                                             ; preds = %181
  %1928 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  br label %2629

1929:                                             ; preds = %181
  %1930 = load ptr, ptr %35, align 8, !tbaa !39
  %1931 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1932 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1930, ptr noundef %1931)
  %1933 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %1933)
  %1934 = load ptr, ptr %35, align 8, !tbaa !39
  %1935 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1934, ptr noundef %1935)
  br label %2629

1936:                                             ; preds = %181
  %1937 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1938 = load ptr, ptr %1937, align 8, !tbaa !39
  %1939 = call noundef ptr @_ZN2kc12NilviewnamesEv()
  %1940 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1938, ptr noundef %1939)
  %1941 = load ptr, ptr %1937, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %1941)
  %1942 = load ptr, ptr %1937, align 8, !tbaa !39
  %1943 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1942, ptr noundef %1943)
  br label %2629

1944:                                             ; preds = %181
  %1945 = load ptr, ptr %35, align 8, !tbaa !39
  %1946 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1947 = load ptr, ptr %1946, align 8, !tbaa !39
  %1948 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1945, ptr noundef %1947)
  %1949 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %1949)
  %1950 = load ptr, ptr %35, align 8, !tbaa !39
  %1951 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1950, ptr noundef %1951)
  br label %2629

1952:                                             ; preds = %181
  %1953 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1954 = load ptr, ptr %1953, align 8, !tbaa !39
  %1955 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %1956 = load ptr, ptr %1955, align 8, !tbaa !39
  %1957 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1954, ptr noundef %1956)
  %1958 = load ptr, ptr %1953, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %1958)
  %1959 = load ptr, ptr %1953, align 8, !tbaa !39
  %1960 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1959, ptr noundef %1960)
  br label %2629

1961:                                             ; preds = %181
  %1962 = load ptr, ptr %35, align 8, !tbaa !39
  %1963 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1964 = load ptr, ptr %1963, align 8, !tbaa !39
  %1965 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1962, ptr noundef %1964)
  %1966 = load ptr, ptr %35, align 8, !tbaa !39
  call void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef %1966)
  %1967 = load ptr, ptr %35, align 8, !tbaa !39
  %1968 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1967, ptr noundef %1968)
  br label %2629

1969:                                             ; preds = %181
  %1970 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1971 = load ptr, ptr %1970, align 8, !tbaa !39
  %1972 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %1973 = load ptr, ptr %1972, align 8, !tbaa !39
  %1974 = call noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef %1971, ptr noundef %1973)
  %1975 = load ptr, ptr %1970, align 8, !tbaa !39
  call void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef %1975)
  %1976 = load ptr, ptr %1970, align 8, !tbaa !39
  %1977 = call noundef ptr @_ZN2kc11ITUserRViewEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1976, ptr noundef %1977)
  br label %2629

1978:                                             ; preds = %181
  %1979 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1980 = load ptr, ptr %1979, align 8, !tbaa !39
  br label %2629

1981:                                             ; preds = %181
  %1982 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %1983 = load ptr, ptr %1982, align 8, !tbaa !39
  br label %2629

1984:                                             ; preds = %181
  %1985 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %1986 = load ptr, ptr %1985, align 8, !tbaa !39
  store i8 1, ptr @pg_storageclasseshavebeendefined, align 1, !tbaa !164
  br label %2629

1987:                                             ; preds = %181
  %1988 = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  br label %2629

1989:                                             ; preds = %181
  %1990 = load ptr, ptr %35, align 8, !tbaa !39
  %1991 = call noundef ptr @_ZN2kc17NilstorageclassesEv()
  %1992 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %1990, ptr noundef %1991)
  %1993 = load ptr, ptr %35, align 8, !tbaa !39
  %1994 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %1993, ptr noundef %1994)
  %1995 = load ptr, ptr %35, align 8, !tbaa !39
  %1996 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %1995, ptr noundef %1996)
  br label %2629

1997:                                             ; preds = %181
  %1998 = load ptr, ptr %35, align 8, !tbaa !39
  %1999 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2000 = load ptr, ptr %1999, align 8, !tbaa !39
  %2001 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %1998, ptr noundef %2000)
  %2002 = load ptr, ptr %35, align 8, !tbaa !39
  %2003 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %2002, ptr noundef %2003)
  %2004 = load ptr, ptr %35, align 8, !tbaa !39
  %2005 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2004, ptr noundef %2005)
  br label %2629

2006:                                             ; preds = %181
  %2007 = load ptr, ptr %35, align 8, !tbaa !39
  %2008 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2009 = load ptr, ptr %2008, align 8, !tbaa !39
  %2010 = call noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef %2007, ptr noundef %2009)
  %2011 = load ptr, ptr %35, align 8, !tbaa !39
  %2012 = call noundef ptr @_ZN2kc9f_emptyIdEv()
  call void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef %2011, ptr noundef %2012)
  %2013 = load ptr, ptr %35, align 8, !tbaa !39
  %2014 = call noundef ptr @_ZN2kc14ITStorageClassEv()
  call void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2013, ptr noundef %2014)
  br label %2629

2015:                                             ; preds = %181
  %2016 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2017 = load ptr, ptr %2016, align 8, !tbaa !39
  br label %2629

2018:                                             ; preds = %181
  %2019 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2020 = load ptr, ptr %2019, align 8, !tbaa !39
  br label %2629

2021:                                             ; preds = %181
  %2022 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2023 = load ptr, ptr %2022, align 8, !tbaa !39
  %2024 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2025 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2026 = load ptr, ptr %2025, align 8, !tbaa !39
  %2027 = call noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef %2023, ptr noundef %2024, ptr noundef %2026)
  %2028 = load ptr, ptr %2025, align 8, !tbaa !39
  %2029 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %2028, ptr noundef %2027)
  %2030 = load ptr, ptr %2022, align 8, !tbaa !39
  %2031 = load ptr, ptr %2025, align 8, !tbaa !39
  %2032 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %2033 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %2034 = load ptr, ptr %35, align 8, !tbaa !39
  %2035 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %2030, ptr noundef %2031, ptr noundef %2032, ptr noundef %2033, ptr noundef %2034, ptr noundef %2029, ptr noundef %2027)
  %2036 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %2036, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %2037 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %2027)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2029, ptr noundef %2037)
  %2038 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2039 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2035, i64 0, i32 4
  store ptr %2038, ptr %2039, align 8, !tbaa !166
  %2040 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2041 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2035, i64 0, i32 2
  store i32 %2040, ptr %2041, align 8, !tbaa !168
  br label %2629

2042:                                             ; preds = %181
  %2043 = call noundef ptr @_ZN2kc14ConvOperatorFnEv()
  %2044 = call noundef ptr @_ZN2kc9NopointerEv()
  %2045 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2046 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %2047 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -7
  %2048 = load ptr, ptr %2047, align 8, !tbaa !39
  %2049 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %2050 = load ptr, ptr %2049, align 8, !tbaa !39
  %2051 = call noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef %2048, ptr noundef %2050)
  %2052 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2053 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %2052)
  %2054 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2055 = load ptr, ptr %2054, align 8, !tbaa !39
  %2056 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %2046, ptr noundef %2051, ptr noundef %2053, ptr noundef %2055)
  %2057 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2044, ptr noundef %2045, ptr noundef %2056)
  %2058 = load ptr, ptr %2049, align 8, !tbaa !39
  %2059 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2060 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %2061 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %2062 = load ptr, ptr %35, align 8, !tbaa !39
  %2063 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %2059, ptr noundef %2057, ptr noundef %2060, ptr noundef %2061, ptr noundef %2062, ptr noundef %2058, ptr noundef %2043)
  %2064 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %2064, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %2065 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %2043)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2058, ptr noundef %2065)
  %2066 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2067 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2063, i64 0, i32 4
  store ptr %2066, ptr %2067, align 8, !tbaa !166
  %2068 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2069 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2063, i64 0, i32 2
  store i32 %2068, ptr %2069, align 8, !tbaa !168
  br label %2629

2070:                                             ; preds = %181
  %2071 = call noundef ptr @_ZN2kc13ConstructorFnEv()
  %2072 = call noundef ptr @_ZN2kc9NopointerEv()
  %2073 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2074 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %2075 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -5
  %2076 = load ptr, ptr %2075, align 8, !tbaa !39
  %2077 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %2076)
  %2078 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2079 = load ptr, ptr %2078, align 8, !tbaa !39
  %2080 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  %2081 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %2074, ptr noundef %2077, ptr noundef %2079, ptr noundef %2080)
  %2082 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2072, ptr noundef %2073, ptr noundef %2081)
  %2083 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %2082, ptr noundef %2071)
  %2084 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2085 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %2086 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2087 = load ptr, ptr %2086, align 8, !tbaa !39
  %2088 = load ptr, ptr %35, align 8, !tbaa !39
  %2089 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %2084, ptr noundef %2082, ptr noundef %2085, ptr noundef %2087, ptr noundef %2088, ptr noundef %2083, ptr noundef %2071)
  %2090 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %2090, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %2091 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %2071)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2083, ptr noundef %2091)
  %2092 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2093 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2089, i64 0, i32 4
  store ptr %2092, ptr %2093, align 8, !tbaa !166
  %2094 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2095 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2089, i64 0, i32 2
  store i32 %2094, ptr %2095, align 8, !tbaa !168
  br label %2629

2096:                                             ; preds = %181
  %2097 = call noundef ptr @_ZN2kc12DestructorFnEv()
  %2098 = call noundef ptr @_ZN2kc9NopointerEv()
  %2099 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2100 = call noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv()
  %2101 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2102 = load ptr, ptr %2101, align 8, !tbaa !39
  %2103 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %2102)
  %2104 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2105 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %2104)
  %2106 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  %2107 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %2100, ptr noundef %2103, ptr noundef %2105, ptr noundef %2106)
  %2108 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2098, ptr noundef %2099, ptr noundef %2107)
  %2109 = call noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef %2108, ptr noundef %2097)
  %2110 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %2111 = load ptr, ptr %2110, align 8, !tbaa !39
  %2112 = call noundef ptr @_ZN2kc22Nilac_declaration_listEv()
  %2113 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  %2114 = load ptr, ptr %35, align 8, !tbaa !39
  %2115 = call noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef %2111, ptr noundef %2108, ptr noundef %2112, ptr noundef %2113, ptr noundef %2114, ptr noundef %2109, ptr noundef %2097)
  %2116 = call noundef ptr @_ZN2kc18NilwithexpressionsEv()
  store ptr %2116, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %2117 = call noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef %2097)
  call void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %2109, ptr noundef %2117)
  %2118 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2119 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2115, i64 0, i32 4
  store ptr %2118, ptr %2119, align 8, !tbaa !166
  %2120 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2121 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2115, i64 0, i32 2
  store i32 %2120, ptr %2121, align 8, !tbaa !168
  br label %2629

2122:                                             ; preds = %181
  %2123 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2124 = load ptr, ptr %2123, align 8, !tbaa !39
  %2125 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2126 = call noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %2124, ptr noundef %2125)
  %2127 = load ptr, ptr %2123, align 8, !tbaa !39
  %2128 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2129 = load ptr, ptr %2128, align 8, !tbaa !39
  %2130 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2131 = load ptr, ptr %2130, align 8, !tbaa !39
  %2132 = call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %2127, ptr noundef %2129, ptr noundef %2131, ptr noundef %2126)
  %2133 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2132, i64 0, i32 5
  store i8 0, ptr %2133, align 8, !tbaa !169
  %2134 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2135 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2132, i64 0, i32 4
  store ptr %2134, ptr %2135, align 8, !tbaa !166
  %2136 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2137 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2132, i64 0, i32 2
  store i32 %2136, ptr %2137, align 8, !tbaa !168
  br label %2629

2138:                                             ; preds = %181
  %2139 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2140 = load ptr, ptr %2139, align 8, !tbaa !39
  %2141 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2142 = call noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef %2140, ptr noundef %2141)
  %2143 = load ptr, ptr %2139, align 8, !tbaa !39
  %2144 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2145 = load ptr, ptr %2144, align 8, !tbaa !39
  %2146 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2147 = load ptr, ptr %2146, align 8, !tbaa !39
  %2148 = call noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef %2143, ptr noundef %2145, ptr noundef %2147, ptr noundef %2142)
  %2149 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2148, i64 0, i32 5
  store i8 1, ptr %2149, align 8, !tbaa !169
  %2150 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2151 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2148, i64 0, i32 4
  store ptr %2150, ptr %2151, align 8, !tbaa !166
  %2152 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2153 = getelementptr inbounds %"class.kc::impl_fndeclaration", ptr %2148, i64 0, i32 2
  store i32 %2152, ptr %2153, align 8, !tbaa !168
  br label %2629

2154:                                             ; preds = %181
  %2155 = call noundef ptr @_ZN2kc12AcNoBaseInitEv()
  br label %2629

2156:                                             ; preds = %181
  %2157 = load ptr, ptr %35, align 8, !tbaa !39
  %2158 = call noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef %2157)
  br label %2629

2159:                                             ; preds = %181
  %2160 = load ptr, ptr %35, align 8, !tbaa !39
  %2161 = call noundef ptr @_ZN2kc20Nilac_base_init_listEv()
  %2162 = call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %2160, ptr noundef %2161)
  br label %2629

2163:                                             ; preds = %181
  %2164 = load ptr, ptr %35, align 8, !tbaa !39
  %2165 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2166 = load ptr, ptr %2165, align 8, !tbaa !39
  %2167 = call noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef %2164, ptr noundef %2166)
  br label %2629

2168:                                             ; preds = %181
  %2169 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2170 = load ptr, ptr %2169, align 8, !tbaa !39
  %2171 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2172 = load ptr, ptr %2171, align 8, !tbaa !39
  %2173 = call noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef %2170, ptr noundef %2172)
  br label %2629

2174:                                             ; preds = %181
  %2175 = call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  br label %2629

2176:                                             ; preds = %181
  %2177 = load ptr, ptr %35, align 8, !tbaa !39
  %2178 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %2177)
  br label %2629

2179:                                             ; preds = %181
  %2180 = call noundef ptr @_ZN2kc24Noac_constant_expressionEv()
  br label %2629

2181:                                             ; preds = %181
  %2182 = load ptr, ptr %35, align 8, !tbaa !39
  %2183 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %2182)
  br label %2629

2184:                                             ; preds = %181
  %2185 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2186 = load ptr, ptr %2185, align 8, !tbaa !39
  %2187 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %2186)
  br label %2629

2188:                                             ; preds = %181
  %2189 = load ptr, ptr %35, align 8, !tbaa !39
  %2190 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2189)
  %2191 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2192 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2190, ptr noundef %2191)
  br label %2629

2193:                                             ; preds = %181
  %2194 = load ptr, ptr %35, align 8, !tbaa !39
  %2195 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2194)
  %2196 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2197 = load ptr, ptr %2196, align 8, !tbaa !39
  %2198 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %2197)
  %2199 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2200 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2198, ptr noundef %2199)
  %2201 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2195, ptr noundef %2200)
  br label %2629

2202:                                             ; preds = %181
  %2203 = load ptr, ptr %35, align 8, !tbaa !39
  %2204 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2203)
  %2205 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2206 = load ptr, ptr %2205, align 8, !tbaa !39
  %2207 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %2206)
  %2208 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2209 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2207, ptr noundef %2208)
  %2210 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2204, ptr noundef %2209)
  br label %2629

2211:                                             ; preds = %181
  %2212 = load ptr, ptr %35, align 8, !tbaa !39
  %2213 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2212)
  %2214 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2215 = load ptr, ptr %2214, align 8, !tbaa !39
  %2216 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %2215)
  %2217 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2218 = load ptr, ptr %2217, align 8, !tbaa !39
  %2219 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %2218)
  %2220 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2221 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2219, ptr noundef %2220)
  %2222 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2216, ptr noundef %2221)
  %2223 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2213, ptr noundef %2222)
  br label %2629

2224:                                             ; preds = %181
  %2225 = load ptr, ptr %35, align 8, !tbaa !39
  %2226 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2225)
  %2227 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2228 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2226, ptr noundef %2227)
  br label %2629

2229:                                             ; preds = %181
  %2230 = load ptr, ptr %35, align 8, !tbaa !39
  %2231 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2230)
  %2232 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2233 = load ptr, ptr %2232, align 8, !tbaa !39
  %2234 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %2233)
  %2235 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2236 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2234, ptr noundef %2235)
  %2237 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2231, ptr noundef %2236)
  br label %2629

2238:                                             ; preds = %181
  %2239 = load ptr, ptr %35, align 8, !tbaa !39
  %2240 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2239)
  %2241 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2242 = load ptr, ptr %2241, align 8, !tbaa !39
  %2243 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %2242)
  %2244 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2245 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2243, ptr noundef %2244)
  %2246 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2240, ptr noundef %2245)
  br label %2629

2247:                                             ; preds = %181
  %2248 = load ptr, ptr %35, align 8, !tbaa !39
  %2249 = call noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef %2248)
  %2250 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2251 = load ptr, ptr %2250, align 8, !tbaa !39
  %2252 = call noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef %2251)
  %2253 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2254 = load ptr, ptr %2253, align 8, !tbaa !39
  %2255 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %2254)
  %2256 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2257 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2255, ptr noundef %2256)
  %2258 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2252, ptr noundef %2257)
  %2259 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2249, ptr noundef %2258)
  br label %2629

2260:                                             ; preds = %181
  %2261 = call noundef ptr @_ZN2kc6AcAutoEv()
  br label %2629

2262:                                             ; preds = %181
  %2263 = call noundef ptr @_ZN2kc10AcRegisterEv()
  br label %2629

2264:                                             ; preds = %181
  %2265 = call noundef ptr @_ZN2kc8AcStaticEv()
  br label %2629

2266:                                             ; preds = %181
  %2267 = call noundef ptr @_ZN2kc8AcExternEv()
  br label %2629

2268:                                             ; preds = %181
  %2269 = call noundef ptr @_ZN2kc9AcTypedefEv()
  br label %2629

2270:                                             ; preds = %181
  %2271 = call noundef ptr @_ZN2kc9AcVirtualEv()
  br label %2629

2272:                                             ; preds = %181
  %2273 = call noundef ptr @_ZN2kc8AcStaticEv()
  br label %2629

2274:                                             ; preds = %181
  %2275 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  br label %2629

2276:                                             ; preds = %181
  %2277 = call noundef ptr @_ZN2kc9AcVirtualEv()
  %2278 = call noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef %2277)
  %2279 = call noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv()
  %2280 = call noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef %2278, ptr noundef %2279)
  br label %2629

2281:                                             ; preds = %181
  %2282 = load ptr, ptr %35, align 8, !tbaa !39
  %2283 = call noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef %2282)
  br label %2629

2284:                                             ; preds = %181
  %2285 = call noundef ptr @_ZN2kc7AcConstEv()
  br label %2629

2286:                                             ; preds = %181
  %2287 = call noundef ptr @_ZN2kc10AcVolatileEv()
  br label %2629

2288:                                             ; preds = %181
  %2289 = call noundef ptr @_ZN2kc10AcUnsignedEv()
  br label %2629

2290:                                             ; preds = %181
  %2291 = call noundef ptr @_ZN2kc9NopointerEv()
  %2292 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2293 = load ptr, ptr %35, align 8, !tbaa !39
  %2294 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2291, ptr noundef %2292, ptr noundef %2293)
  br label %2629

2295:                                             ; preds = %181
  %2296 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2297 = load ptr, ptr %2296, align 8, !tbaa !39
  %2298 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2297)
  %2299 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2300 = load ptr, ptr %35, align 8, !tbaa !39
  %2301 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2298, ptr noundef %2299, ptr noundef %2300)
  br label %2629

2302:                                             ; preds = %181
  %2303 = call noundef ptr @_ZN2kc9NopointerEv()
  %2304 = call noundef ptr @_ZN2kc5AcRefEv()
  %2305 = load ptr, ptr %35, align 8, !tbaa !39
  %2306 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2303, ptr noundef %2304, ptr noundef %2305)
  br label %2629

2307:                                             ; preds = %181
  %2308 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2309 = load ptr, ptr %2308, align 8, !tbaa !39
  %2310 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2309)
  %2311 = call noundef ptr @_ZN2kc5AcRefEv()
  %2312 = load ptr, ptr %35, align 8, !tbaa !39
  %2313 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2310, ptr noundef %2311, ptr noundef %2312)
  br label %2629

2314:                                             ; preds = %181
  %2315 = call noundef ptr @_ZN2kc9NopointerEv()
  %2316 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2317 = load ptr, ptr %35, align 8, !tbaa !39
  %2318 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2315, ptr noundef %2316, ptr noundef %2317)
  br label %2629

2319:                                             ; preds = %181
  %2320 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2321 = load ptr, ptr %2320, align 8, !tbaa !39
  %2322 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2321)
  %2323 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2324 = load ptr, ptr %35, align 8, !tbaa !39
  %2325 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2322, ptr noundef %2323, ptr noundef %2324)
  br label %2629

2326:                                             ; preds = %181
  %2327 = call noundef ptr @_ZN2kc9NopointerEv()
  %2328 = call noundef ptr @_ZN2kc5AcRefEv()
  %2329 = load ptr, ptr %35, align 8, !tbaa !39
  %2330 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2327, ptr noundef %2328, ptr noundef %2329)
  br label %2629

2331:                                             ; preds = %181
  %2332 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2333 = load ptr, ptr %2332, align 8, !tbaa !39
  %2334 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2333)
  %2335 = call noundef ptr @_ZN2kc5AcRefEv()
  %2336 = load ptr, ptr %35, align 8, !tbaa !39
  %2337 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2334, ptr noundef %2335, ptr noundef %2336)
  br label %2629

2338:                                             ; preds = %181
  %2339 = call noundef ptr @_ZN2kc9NopointerEv()
  %2340 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2341 = load ptr, ptr %35, align 8, !tbaa !39
  %2342 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2339, ptr noundef %2340, ptr noundef %2341)
  br label %2629

2343:                                             ; preds = %181
  %2344 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2345 = load ptr, ptr %2344, align 8, !tbaa !39
  %2346 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2345)
  %2347 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2348 = load ptr, ptr %35, align 8, !tbaa !39
  %2349 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2346, ptr noundef %2347, ptr noundef %2348)
  br label %2629

2350:                                             ; preds = %181
  %2351 = call noundef ptr @_ZN2kc9NopointerEv()
  %2352 = call noundef ptr @_ZN2kc5AcRefEv()
  %2353 = load ptr, ptr %35, align 8, !tbaa !39
  %2354 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2351, ptr noundef %2352, ptr noundef %2353)
  br label %2629

2355:                                             ; preds = %181
  %2356 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2357 = load ptr, ptr %2356, align 8, !tbaa !39
  %2358 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2357)
  %2359 = call noundef ptr @_ZN2kc5AcRefEv()
  %2360 = load ptr, ptr %35, align 8, !tbaa !39
  %2361 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2358, ptr noundef %2359, ptr noundef %2360)
  br label %2629

2362:                                             ; preds = %181
  %2363 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2364 = load ptr, ptr %2363, align 8, !tbaa !39
  %2365 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2364)
  %2366 = call noundef ptr @_ZN2kc7AcNoRefEv()
  %2367 = load ptr, ptr %35, align 8, !tbaa !39
  %2368 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2365, ptr noundef %2366, ptr noundef %2367)
  br label %2629

2369:                                             ; preds = %181
  %2370 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2371 = load ptr, ptr %2370, align 8, !tbaa !39
  %2372 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2371)
  %2373 = call noundef ptr @_ZN2kc5AcRefEv()
  %2374 = load ptr, ptr %35, align 8, !tbaa !39
  %2375 = call noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef %2372, ptr noundef %2373, ptr noundef %2374)
  br label %2629

2376:                                             ; preds = %181
  %2377 = load ptr, ptr %35, align 8, !tbaa !39
  %2378 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %2377)
  br label %2629

2379:                                             ; preds = %181
  %2380 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2381 = load ptr, ptr %2380, align 8, !tbaa !39
  %2382 = call noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef %2381)
  br label %2629

2383:                                             ; preds = %181
  %2384 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2385 = load ptr, ptr %2384, align 8, !tbaa !39
  %2386 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2387 = load ptr, ptr %2386, align 8, !tbaa !39
  %2388 = call noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %2385, ptr noundef %2387)
  br label %2629

2389:                                             ; preds = %181
  %2390 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2391 = load ptr, ptr %2390, align 8, !tbaa !39
  %2392 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2393 = load ptr, ptr %2392, align 8, !tbaa !39
  %2394 = call noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef %2391, ptr noundef %2393)
  br label %2629

2395:                                             ; preds = %181
  %2396 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2397 = load ptr, ptr %2396, align 8, !tbaa !39
  %2398 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2399 = load ptr, ptr %2398, align 8, !tbaa !39
  %2400 = load ptr, ptr %35, align 8, !tbaa !39
  %2401 = call noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef %2397, ptr noundef %2399, ptr noundef %2400)
  br label %2629

2402:                                             ; preds = %181
  %2403 = call noundef ptr @_ZN2kc30Nilac_constant_expression_listEv()
  br label %2629

2404:                                             ; preds = %181
  %2405 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2406 = load ptr, ptr %2405, align 8, !tbaa !39
  %2407 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2408 = load ptr, ptr %2407, align 8, !tbaa !39
  %2409 = call noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef %2406, ptr noundef %2408)
  br label %2629

2410:                                             ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  store ptr null, ptr %12, align 8, !tbaa !14
  %2411 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %2412 = load ptr, ptr %2411, align 8, !tbaa !39
  %2413 = call noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %2412, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %2414 = load ptr, ptr %12, align 8, !tbaa !14
  %2415 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2416 = load ptr, ptr %2415, align 8, !tbaa !39
  %2417 = load ptr, ptr %35, align 8, !tbaa !39
  %2418 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %2413, ptr noundef %2414, ptr noundef %2416, ptr noundef %2417)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %2629

2419:                                             ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store ptr null, ptr %13, align 8, !tbaa !14
  %2420 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -4
  %2421 = load ptr, ptr %2420, align 8, !tbaa !39
  %2422 = call noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef %2421, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %2423 = load ptr, ptr %13, align 8, !tbaa !14
  %2424 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2425 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %2424)
  %2426 = load ptr, ptr %35, align 8, !tbaa !39
  %2427 = call noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef %2422, ptr noundef %2423, ptr noundef %2425, ptr noundef %2426)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %2629

2428:                                             ; preds = %181
  %2429 = load ptr, ptr %35, align 8, !tbaa !39
  %2430 = call noundef ptr @_ZN2kc31Nilac_class_qualifier_help_listEv()
  %2431 = call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %2429, ptr noundef %2430)
  br label %2629

2432:                                             ; preds = %181
  %2433 = load ptr, ptr %35, align 8, !tbaa !39
  %2434 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2435 = load ptr, ptr %2434, align 8, !tbaa !39
  %2436 = call noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef %2433, ptr noundef %2435)
  br label %2629

2437:                                             ; preds = %181
  %2438 = load ptr, ptr %35, align 8, !tbaa !39
  %2439 = call noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef %2438)
  br label %2629

2440:                                             ; preds = %181
  %2441 = load ptr, ptr %35, align 8, !tbaa !39
  %2442 = call noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef %2441)
  %2443 = load ptr, ptr @pg_filename, align 8, !tbaa !14
  %2444 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %2442, i64 0, i32 2
  store ptr %2443, ptr %2444, align 8, !tbaa !170
  %2445 = load i32, ptr @pg_lineno, align 4, !tbaa !35
  %2446 = getelementptr inbounds %"class.kc::impl_ac_operator_name", ptr %2442, i64 0, i32 1
  store i32 %2445, ptr %2446, align 8, !tbaa !172
  %2447 = call noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef %2442)
  br label %2629

2448:                                             ; preds = %181
  %2449 = call noundef ptr @_ZN2kc13AcNoQualifierEv()
  br label %2629

2450:                                             ; preds = %181
  %2451 = call noundef ptr @_ZN2kc7AcConstEv()
  br label %2629

2452:                                             ; preds = %181
  %2453 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %2454 = call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %2453)
  br label %2629

2455:                                             ; preds = %181
  %2456 = load ptr, ptr %35, align 8, !tbaa !39
  %2457 = call noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef %2456)
  br label %2629

2458:                                             ; preds = %181
  %2459 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %2460 = load ptr, ptr %35, align 8, !tbaa !39
  %2461 = call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %2459, ptr noundef %2460)
  br label %2629

2462:                                             ; preds = %181
  %2463 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2464 = load ptr, ptr %2463, align 8, !tbaa !39
  %2465 = load ptr, ptr %35, align 8, !tbaa !39
  %2466 = call noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef %2464, ptr noundef %2465)
  br label %2629

2467:                                             ; preds = %181
  %2468 = load ptr, ptr %35, align 8, !tbaa !39
  %2469 = call noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv()
  %2470 = call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %2468, ptr noundef %2469)
  br label %2629

2471:                                             ; preds = %181
  %2472 = load ptr, ptr %35, align 8, !tbaa !39
  %2473 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2474 = load ptr, ptr %2473, align 8, !tbaa !39
  %2475 = call noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef %2472, ptr noundef %2474)
  br label %2629

2476:                                             ; preds = %181
  %2477 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2478 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %2477)
  br label %2629

2479:                                             ; preds = %181
  %2480 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2481 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %2480)
  br label %2629

2482:                                             ; preds = %181
  %2483 = load ptr, ptr %35, align 8, !tbaa !39
  %2484 = call noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef %2483)
  br label %2629

2485:                                             ; preds = %181
  %2486 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2487 = load ptr, ptr %2486, align 8, !tbaa !39
  %2488 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %2487)
  br label %2629

2489:                                             ; preds = %181
  %2490 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2491 = load ptr, ptr %2490, align 8, !tbaa !39
  %2492 = call noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef %2491)
  br label %2629

2493:                                             ; preds = %181
  %2494 = load ptr, ptr %35, align 8, !tbaa !39
  %2495 = call noundef ptr @_ZN2kc20Nilac_parameter_listEv()
  %2496 = call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %2494, ptr noundef %2495)
  br label %2629

2497:                                             ; preds = %181
  %2498 = load ptr, ptr %35, align 8, !tbaa !39
  %2499 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2500 = load ptr, ptr %2499, align 8, !tbaa !39
  %2501 = call noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef %2498, ptr noundef %2500)
  br label %2629

2502:                                             ; preds = %181
  %2503 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2504 = load ptr, ptr %2503, align 8, !tbaa !39
  %2505 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2506 = load ptr, ptr %2505, align 8, !tbaa !39
  %2507 = load ptr, ptr %35, align 8, !tbaa !39
  %2508 = call noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %2504, ptr noundef %2506, ptr noundef %2507)
  br label %2629

2509:                                             ; preds = %181
  %2510 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2511 = load ptr, ptr %2510, align 8, !tbaa !39
  %2512 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2513 = load ptr, ptr %2512, align 8, !tbaa !39
  %2514 = load ptr, ptr %35, align 8, !tbaa !39
  %2515 = call noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef %2511, ptr noundef %2513, ptr noundef %2514)
  br label %2629

2516:                                             ; preds = %181
  %2517 = load ptr, ptr %35, align 8, !tbaa !39
  %2518 = call noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef %2517)
  br label %2629

2519:                                             ; preds = %181
  %2520 = call noundef ptr @_ZN2kc9NopointerEv()
  %2521 = load ptr, ptr %35, align 8, !tbaa !39
  %2522 = call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %2520, ptr noundef %2521)
  br label %2629

2523:                                             ; preds = %181
  %2524 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2525 = load ptr, ptr %2524, align 8, !tbaa !39
  %2526 = call noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef %2525)
  %2527 = load ptr, ptr %35, align 8, !tbaa !39
  %2528 = call noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %2526, ptr noundef %2527)
  br label %2629

2529:                                             ; preds = %181
  %2530 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2531 = load ptr, ptr %2530, align 8, !tbaa !39
  %2532 = call noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef %2531)
  br label %2629

2533:                                             ; preds = %181
  %2534 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2535 = load ptr, ptr %2534, align 8, !tbaa !39
  %2536 = call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %2535)
  %2537 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2538 = load ptr, ptr %2537, align 8, !tbaa !39
  %2539 = call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %2536, ptr noundef %2538)
  br label %2629

2540:                                             ; preds = %181
  %2541 = call noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv()
  %2542 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2543 = load ptr, ptr %2542, align 8, !tbaa !39
  %2544 = call noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef %2541, ptr noundef %2543)
  br label %2629

2545:                                             ; preds = %181
  %2546 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -3
  %2547 = load ptr, ptr %2546, align 8, !tbaa !39
  %2548 = call noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef %2547)
  %2549 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2550 = load ptr, ptr %2549, align 8, !tbaa !39
  %2551 = call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %2548, ptr noundef %2550)
  br label %2629

2552:                                             ; preds = %181
  %2553 = call noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv()
  %2554 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2555 = load ptr, ptr %2554, align 8, !tbaa !39
  %2556 = call noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef %2553, ptr noundef %2555)
  br label %2629

2557:                                             ; preds = %181
  %2558 = load ptr, ptr %35, align 8, !tbaa !39
  %2559 = call noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef %2558)
  br label %2629

2560:                                             ; preds = %181
  call void @_Z8do_CEXPRv()
  br label %2629

2561:                                             ; preds = %181
  call void @_Z9do_NORMALv()
  %2562 = load ptr, ptr %35, align 8, !tbaa !39
  %2563 = call noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef %2562)
  br label %2629

2564:                                             ; preds = %181
  %2565 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

2566:                                             ; preds = %181
  %2567 = load ptr, ptr %35, align 8, !tbaa !39
  %2568 = call noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef %2567)
  %2569 = load ptr, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  %2570 = call noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef %2568, ptr noundef %2569)
  store ptr %2570, ptr @_ZN12_GLOBAL__N_116pl_withvariablesE, align 8, !tbaa !14
  br label %2629

2571:                                             ; preds = %181
  %2572 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

2573:                                             ; preds = %181
  br label %2629

2574:                                             ; preds = %181
  %2575 = load ptr, ptr %35, align 8, !tbaa !39
  br label %2629

2576:                                             ; preds = %181
  %2577 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2578 = load ptr, ptr %2577, align 8, !tbaa !39
  %2579 = call noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef %2578)
  br label %2629

2580:                                             ; preds = %181
  %2581 = call noundef ptr @_ZN2kc14NoLanguagenameEv()
  br label %2629

2582:                                             ; preds = %181
  %2583 = load ptr, ptr %35, align 8, !tbaa !39
  %2584 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  %2585 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2583, ptr noundef %2584)
  br label %2629

2586:                                             ; preds = %181
  %2587 = load ptr, ptr %35, align 8, !tbaa !39
  %2588 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2589 = load ptr, ptr %2588, align 8, !tbaa !39
  %2590 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2587, ptr noundef %2589)
  br label %2629

2591:                                             ; preds = %181
  %2592 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  br label %2629

2593:                                             ; preds = %181
  %2594 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2595 = load ptr, ptr %2594, align 8, !tbaa !39
  br label %2629

2596:                                             ; preds = %181
  %2597 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2598 = load ptr, ptr %2597, align 8, !tbaa !39
  br label %2629

2599:                                             ; preds = %181
  %2600 = load ptr, ptr %35, align 8, !tbaa !39
  %2601 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2602 = load ptr, ptr %2601, align 8, !tbaa !39
  %2603 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2600, ptr noundef %2602)
  br label %2629

2604:                                             ; preds = %181
  %2605 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2606 = load ptr, ptr %2605, align 8, !tbaa !39
  store i8 1, ptr @pg_languageshavebeendefined, align 1, !tbaa !164
  br label %2629

2607:                                             ; preds = %181
  %2608 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  br label %2629

2609:                                             ; preds = %181
  %2610 = load ptr, ptr %35, align 8, !tbaa !39
  %2611 = call noundef ptr @_ZN2kc16NillanguagenamesEv()
  %2612 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2610, ptr noundef %2611)
  br label %2629

2613:                                             ; preds = %181
  %2614 = load ptr, ptr %35, align 8, !tbaa !39
  %2615 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2616 = load ptr, ptr %2615, align 8, !tbaa !39
  %2617 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2614, ptr noundef %2616)
  br label %2629

2618:                                             ; preds = %181
  %2619 = load ptr, ptr %35, align 8, !tbaa !39
  %2620 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2621 = load ptr, ptr %2620, align 8, !tbaa !39
  %2622 = call noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef %2619, ptr noundef %2621)
  br label %2629

2623:                                             ; preds = %181
  %2624 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -1
  %2625 = load ptr, ptr %2624, align 8, !tbaa !39
  br label %2629

2626:                                             ; preds = %181
  %2627 = getelementptr inbounds %union.KC_YYSTYPE, ptr %35, i64 -2
  %2628 = load ptr, ptr %2627, align 8, !tbaa !39
  br label %2629

2629:                                             ; preds = %1317, %1321, %1302, %1305, %986, %982, %812, %809, %1779, %1792, %1356, %1365, %181, %2626, %2623, %2618, %2613, %2609, %2607, %2604, %2599, %2596, %2593, %2591, %2586, %2582, %2580, %2576, %2574, %2573, %2571, %2566, %2564, %2561, %2560, %2557, %2552, %2545, %2540, %2533, %2529, %2523, %2519, %2516, %2509, %2502, %2497, %2493, %2489, %2485, %2482, %2479, %2476, %2471, %2467, %2462, %2458, %2455, %2452, %2450, %2448, %2440, %2437, %2432, %2428, %2419, %2410, %2404, %2402, %2395, %2389, %2383, %2379, %2376, %2369, %2362, %2355, %2350, %2343, %2338, %2331, %2326, %2319, %2314, %2307, %2302, %2295, %2290, %2288, %2286, %2284, %2281, %2276, %2274, %2272, %2270, %2268, %2266, %2264, %2262, %2260, %2247, %2238, %2229, %2224, %2211, %2202, %2193, %2188, %2184, %2181, %2179, %2176, %2174, %2168, %2163, %2159, %2156, %2154, %2138, %2122, %2096, %2070, %2042, %2021, %2018, %2015, %2006, %1997, %1989, %1987, %1984, %1981, %1978, %1969, %1961, %1952, %1944, %1936, %1929, %1927, %1924, %1921, %1918, %1909, %1901, %1892, %1884, %1876, %1869, %1867, %1864, %1862, %1859, %1857, %1853, %1851, %1846, %1842, %1837, %1832, %1827, %1824, %1821, %1813, %1812, %1811, %1805, %1800, %1793, %1778, %1777, %1772, %1770, %1765, %1763, %1759, %1755, %1750, %1745, %1740, %1722, %1718, %1713, %1707, %1706, %1687, %1682, %1678, %1673, %1670, %1667, %1665, %1660, %1656, %1654, %1652, %1645, %1637, %1636, %1628, %1627, %1618, %1609, %1597, %1585, %1575, %1568, %1563, %1560, %1557, %1555, %1550, %1546, %1544, %1542, %1539, %1535, %1534, %1529, %1527, %1525, %1519, %1516, %1513, %1512, %1511, %1509, %1502, %1495, %1486, %1475, %1466, %1461, %1458, %1455, %1453, %1448, %1444, %1437, %1433, %1430, %1423, %1400, %1383, %1379, %1374, %1370, %1346, %1342, %1336, %1335, %1294, %1289, %1286, %1279, %1253, %1237, %1235, %1228, %1095, %1094, %1080, %1060, %975, %974, %960, %959, %946, %944, %943, %940, %936, %935, %931, %930, %927, %924, %921, %918, %902, %874, %856, %852, %813, %790, %789, %704, %675, %651, %649, %614, %590, %588, %555, %554, %538, %531, %502, %501, %500, %495, %491, %489, %486, %481, %479, %477, %474, %469, %467, %464, %462, %449, %443, %437, %434, %431, %428, %424, %420, %416, %412, %410, %407, %404, %391, %385, %382, %381, %379, %371, %366, %364, %360, %354, %350, %339, %332, %330, %325, %316, %312, %311, %306, %303, %301, %296, %292, %289, %280, %278, %276, %274, %268, %262, %260, %248, %245, %240, %236, %230, %226, %222, %218, %214, %210, %206, %204, %197, %189, %182
  %2630 = phi ptr [ %145, %181 ], [ %2612, %2609 ], [ %2608, %2607 ], [ %2606, %2604 ], [ %2603, %2599 ], [ %2598, %2596 ], [ %2595, %2593 ], [ %2592, %2591 ], [ %2590, %2586 ], [ %2585, %2582 ], [ %2581, %2580 ], [ %2579, %2576 ], [ %2575, %2574 ], [ %145, %2573 ], [ %2572, %2571 ], [ %2567, %2566 ], [ %2565, %2564 ], [ %2563, %2561 ], [ %145, %2560 ], [ %2559, %2557 ], [ %2556, %2552 ], [ %2551, %2545 ], [ %2544, %2540 ], [ %2539, %2533 ], [ %2532, %2529 ], [ %2528, %2523 ], [ %2522, %2519 ], [ %2518, %2516 ], [ %2515, %2509 ], [ %2508, %2502 ], [ %2501, %2497 ], [ %2496, %2493 ], [ %2492, %2489 ], [ %2488, %2485 ], [ %2484, %2482 ], [ %2481, %2479 ], [ %2478, %2476 ], [ %2475, %2471 ], [ %2470, %2467 ], [ %2466, %2462 ], [ %2461, %2458 ], [ %2457, %2455 ], [ %2454, %2452 ], [ %2451, %2450 ], [ %2449, %2448 ], [ %2447, %2440 ], [ %2439, %2437 ], [ %2436, %2432 ], [ %2431, %2428 ], [ %2427, %2419 ], [ %2418, %2410 ], [ %2409, %2404 ], [ %2403, %2402 ], [ %2401, %2395 ], [ %2394, %2389 ], [ %2388, %2383 ], [ %2382, %2379 ], [ %2378, %2376 ], [ %2375, %2369 ], [ %2368, %2362 ], [ %2361, %2355 ], [ %2354, %2350 ], [ %2349, %2343 ], [ %2342, %2338 ], [ %2337, %2331 ], [ %2330, %2326 ], [ %2325, %2319 ], [ %2318, %2314 ], [ %2313, %2307 ], [ %2306, %2302 ], [ %2301, %2295 ], [ %2294, %2290 ], [ %2289, %2288 ], [ %2287, %2286 ], [ %2285, %2284 ], [ %2283, %2281 ], [ %2280, %2276 ], [ %2275, %2274 ], [ %2273, %2272 ], [ %2271, %2270 ], [ %2269, %2268 ], [ %2267, %2266 ], [ %2265, %2264 ], [ %2263, %2262 ], [ %2261, %2260 ], [ %2259, %2247 ], [ %2246, %2238 ], [ %2237, %2229 ], [ %2228, %2224 ], [ %2223, %2211 ], [ %2210, %2202 ], [ %2201, %2193 ], [ %2192, %2188 ], [ %2187, %2184 ], [ %2183, %2181 ], [ %2180, %2179 ], [ %2178, %2176 ], [ %2175, %2174 ], [ %2173, %2168 ], [ %2167, %2163 ], [ %2162, %2159 ], [ %2158, %2156 ], [ %2155, %2154 ], [ %2148, %2138 ], [ %2132, %2122 ], [ %2115, %2096 ], [ %2089, %2070 ], [ %2063, %2042 ], [ %2035, %2021 ], [ %2020, %2018 ], [ %2017, %2015 ], [ %2010, %2006 ], [ %2001, %1997 ], [ %1992, %1989 ], [ %1988, %1987 ], [ %1986, %1984 ], [ %1983, %1981 ], [ %1980, %1978 ], [ %1974, %1969 ], [ %1965, %1961 ], [ %1957, %1952 ], [ %1948, %1944 ], [ %1940, %1936 ], [ %1932, %1929 ], [ %1928, %1927 ], [ %1926, %1924 ], [ %1923, %1921 ], [ %1920, %1918 ], [ %1914, %1909 ], [ %1905, %1901 ], [ %1897, %1892 ], [ %1888, %1884 ], [ %1880, %1876 ], [ %1872, %1869 ], [ %1868, %1867 ], [ %1866, %1864 ], [ %1863, %1862 ], [ %1861, %1859 ], [ %1858, %1857 ], [ %1856, %1853 ], [ %1852, %1851 ], [ %1850, %1846 ], [ %1845, %1842 ], [ %1841, %1837 ], [ %1836, %1832 ], [ %1831, %1827 ], [ %1826, %1824 ], [ %1823, %1821 ], [ %1820, %1813 ], [ %145, %1812 ], [ %145, %1811 ], [ %1810, %1805 ], [ %1804, %1800 ], [ %1799, %1793 ], [ %1785, %1779 ], [ %1785, %1792 ], [ %145, %1778 ], [ %145, %1777 ], [ %1776, %1772 ], [ %1771, %1770 ], [ %1769, %1765 ], [ %1764, %1763 ], [ %1762, %1759 ], [ %1758, %1755 ], [ %1754, %1750 ], [ %1749, %1745 ], [ %1744, %1740 ], [ %1726, %1722 ], [ %1721, %1718 ], [ %1717, %1713 ], [ %1712, %1707 ], [ %145, %1706 ], [ %1698, %1687 ], [ %1686, %1682 ], [ %1681, %1678 ], [ %1677, %1673 ], [ %1672, %1670 ], [ %1669, %1667 ], [ %1666, %1665 ], [ %1664, %1660 ], [ %1659, %1656 ], [ %1655, %1654 ], [ %1653, %1652 ], [ %1647, %1645 ], [ %1640, %1637 ], [ %145, %1636 ], [ %1631, %1628 ], [ %145, %1627 ], [ %1622, %1618 ], [ %1613, %1609 ], [ %1604, %1597 ], [ %1592, %1585 ], [ %1580, %1575 ], [ %1570, %1568 ], [ %1567, %1563 ], [ %1562, %1560 ], [ %1559, %1557 ], [ %1556, %1555 ], [ %1554, %1550 ], [ %1549, %1546 ], [ %1545, %1544 ], [ %1543, %1542 ], [ %1541, %1539 ], [ %1538, %1535 ], [ %145, %1534 ], [ %1533, %1529 ], [ %1528, %1527 ], [ %1526, %1525 ], [ %1524, %1519 ], [ %1518, %1516 ], [ %1515, %1513 ], [ %145, %1512 ], [ %145, %1511 ], [ %1510, %1509 ], [ %1504, %1502 ], [ %1497, %1495 ], [ %1490, %1486 ], [ %1481, %1475 ], [ %1470, %1466 ], [ %1465, %1461 ], [ %1460, %1458 ], [ %1457, %1455 ], [ %1454, %1453 ], [ %1452, %1448 ], [ %1447, %1444 ], [ %1439, %1437 ], [ %1436, %1433 ], [ %1432, %1430 ], [ %1402, %1423 ], [ %145, %1400 ], [ %1387, %1383 ], [ %1382, %1379 ], [ %1378, %1374 ], [ %1373, %1370 ], [ %1364, %1356 ], [ %1369, %1365 ], [ %1350, %1346 ], [ %1345, %1342 ], [ %1341, %1336 ], [ %145, %1335 ], [ %1295, %1294 ], [ %1293, %1289 ], [ %1288, %1286 ], [ %145, %1279 ], [ %145, %1253 ], [ %1240, %1237 ], [ %1236, %1235 ], [ %1207, %1228 ], [ %145, %1095 ], [ %145, %1094 ], [ %1081, %1080 ], [ %1079, %1060 ], [ %145, %975 ], [ %967, %974 ], [ %145, %960 ], [ %145, %959 ], [ %145, %946 ], [ %945, %944 ], [ %145, %943 ], [ %942, %940 ], [ %939, %936 ], [ %145, %935 ], [ %934, %931 ], [ %145, %930 ], [ %929, %927 ], [ %926, %924 ], [ %923, %921 ], [ %920, %918 ], [ %879, %902 ], [ %145, %874 ], [ %857, %856 ], [ %816, %852 ], [ %145, %813 ], [ %791, %790 ], [ %755, %789 ], [ %683, %704 ], [ %654, %675 ], [ %145, %651 ], [ %145, %649 ], [ %593, %614 ], [ %145, %590 ], [ %145, %588 ], [ %559, %555 ], [ %145, %554 ], [ %541, %538 ], [ %510, %531 ], [ %507, %502 ], [ %145, %501 ], [ %145, %500 ], [ %499, %495 ], [ %494, %491 ], [ %490, %489 ], [ %488, %486 ], [ %485, %481 ], [ %480, %479 ], [ %478, %477 ], [ %476, %474 ], [ %473, %469 ], [ %468, %467 ], [ %466, %464 ], [ %463, %462 ], [ %453, %449 ], [ %444, %443 ], [ %442, %437 ], [ %436, %434 ], [ %433, %431 ], [ %430, %428 ], [ %427, %424 ], [ %423, %420 ], [ %419, %416 ], [ %415, %412 ], [ %411, %410 ], [ %409, %407 ], [ %406, %404 ], [ %395, %391 ], [ %386, %385 ], [ %384, %382 ], [ %145, %381 ], [ %380, %379 ], [ %378, %371 ], [ %370, %366 ], [ %365, %364 ], [ %363, %360 ], [ %359, %354 ], [ %353, %350 ], [ %347, %339 ], [ %336, %332 ], [ %331, %330 ], [ %329, %325 ], [ %321, %316 ], [ %145, %312 ], [ %145, %311 ], [ %310, %306 ], [ %305, %303 ], [ %302, %301 ], [ %300, %296 ], [ %295, %292 ], [ %291, %289 ], [ %285, %280 ], [ %279, %278 ], [ %277, %276 ], [ %275, %274 ], [ %271, %268 ], [ %265, %262 ], [ %261, %260 ], [ %257, %248 ], [ %145, %245 ], [ %244, %240 ], [ %239, %236 ], [ %235, %230 ], [ %145, %226 ], [ %145, %222 ], [ %2617, %2613 ], [ %2622, %2618 ], [ %2625, %2623 ], [ %145, %218 ], [ %2628, %2626 ], [ %145, %214 ], [ %145, %210 ], [ %145, %206 ], [ %145, %204 ], [ %199, %197 ], [ %192, %189 ], [ %184, %182 ], [ %145, %809 ], [ %145, %812 ], [ %145, %982 ], [ %145, %986 ], [ %1304, %1302 ], [ %1310, %1305 ], [ %1320, %1317 ], [ %1327, %1321 ]
  %2631 = phi i32 [ %32, %181 ], [ %32, %2609 ], [ 0, %2607 ], [ 0, %2604 ], [ 0, %2599 ], [ %32, %2596 ], [ %32, %2593 ], [ %32, %2591 ], [ 0, %2586 ], [ %32, %2582 ], [ 0, %2580 ], [ 0, %2576 ], [ %32, %2574 ], [ 0, %2573 ], [ %32, %2571 ], [ %32, %2566 ], [ %32, %2564 ], [ %32, %2561 ], [ %32, %2560 ], [ %32, %2557 ], [ %32, %2552 ], [ %32, %2545 ], [ %32, %2540 ], [ %32, %2533 ], [ %32, %2529 ], [ %32, %2523 ], [ %32, %2519 ], [ %32, %2516 ], [ %32, %2509 ], [ %32, %2502 ], [ %32, %2497 ], [ %32, %2493 ], [ %32, %2489 ], [ %32, %2485 ], [ %32, %2482 ], [ %32, %2479 ], [ %32, %2476 ], [ %32, %2471 ], [ %32, %2467 ], [ %32, %2462 ], [ %32, %2458 ], [ %32, %2455 ], [ %32, %2452 ], [ %32, %2450 ], [ %32, %2448 ], [ %32, %2440 ], [ %32, %2437 ], [ %32, %2432 ], [ %32, %2428 ], [ 0, %2419 ], [ %32, %2410 ], [ %32, %2404 ], [ %32, %2402 ], [ %32, %2395 ], [ %32, %2389 ], [ %32, %2383 ], [ %32, %2379 ], [ %32, %2376 ], [ %32, %2369 ], [ %32, %2362 ], [ %32, %2355 ], [ %32, %2350 ], [ %32, %2343 ], [ %32, %2338 ], [ %32, %2331 ], [ %32, %2326 ], [ %32, %2319 ], [ %32, %2314 ], [ %32, %2307 ], [ %32, %2302 ], [ %32, %2295 ], [ %32, %2290 ], [ %32, %2288 ], [ %32, %2286 ], [ %32, %2284 ], [ %32, %2281 ], [ %32, %2276 ], [ %32, %2274 ], [ %32, %2272 ], [ %32, %2270 ], [ %32, %2268 ], [ %32, %2266 ], [ %32, %2264 ], [ %32, %2262 ], [ %32, %2260 ], [ %32, %2247 ], [ %32, %2238 ], [ %32, %2229 ], [ %32, %2224 ], [ %32, %2211 ], [ %32, %2202 ], [ %32, %2193 ], [ %32, %2188 ], [ %32, %2184 ], [ %32, %2181 ], [ %32, %2179 ], [ %32, %2176 ], [ %32, %2174 ], [ %32, %2168 ], [ %32, %2163 ], [ %32, %2159 ], [ %32, %2156 ], [ %32, %2154 ], [ %32, %2138 ], [ %32, %2122 ], [ %32, %2096 ], [ %32, %2070 ], [ %32, %2042 ], [ %32, %2021 ], [ %32, %2018 ], [ %32, %2015 ], [ %32, %2006 ], [ %32, %1997 ], [ %32, %1989 ], [ 0, %1987 ], [ 0, %1984 ], [ %32, %1981 ], [ %32, %1978 ], [ %32, %1969 ], [ %32, %1961 ], [ %32, %1952 ], [ %32, %1944 ], [ %32, %1936 ], [ %32, %1929 ], [ 0, %1927 ], [ 0, %1924 ], [ %32, %1921 ], [ %32, %1918 ], [ %32, %1909 ], [ %32, %1901 ], [ %32, %1892 ], [ %32, %1884 ], [ %32, %1876 ], [ %32, %1869 ], [ 0, %1867 ], [ 0, %1864 ], [ %32, %1862 ], [ %32, %1859 ], [ %32, %1857 ], [ %32, %1853 ], [ %32, %1851 ], [ %32, %1846 ], [ %32, %1842 ], [ %32, %1837 ], [ %32, %1832 ], [ %32, %1827 ], [ %32, %1824 ], [ %32, %1821 ], [ %32, %1813 ], [ %32, %1812 ], [ %32, %1811 ], [ %32, %1805 ], [ %32, %1800 ], [ %32, %1793 ], [ %32, %1779 ], [ %32, %1792 ], [ %32, %1778 ], [ %32, %1777 ], [ %32, %1772 ], [ %32, %1770 ], [ %32, %1765 ], [ %32, %1763 ], [ %32, %1759 ], [ %32, %1755 ], [ 0, %1750 ], [ %32, %1745 ], [ 0, %1740 ], [ %32, %1722 ], [ %32, %1718 ], [ %32, %1713 ], [ %32, %1707 ], [ %32, %1706 ], [ %32, %1687 ], [ %32, %1682 ], [ %32, %1678 ], [ 0, %1673 ], [ %32, %1670 ], [ %32, %1667 ], [ %32, %1665 ], [ 0, %1660 ], [ %32, %1656 ], [ %32, %1654 ], [ %32, %1652 ], [ %32, %1645 ], [ %32, %1637 ], [ %32, %1636 ], [ %32, %1628 ], [ %32, %1627 ], [ %32, %1618 ], [ %32, %1609 ], [ %32, %1597 ], [ %32, %1585 ], [ %32, %1575 ], [ %32, %1568 ], [ 0, %1563 ], [ %32, %1560 ], [ %32, %1557 ], [ %32, %1555 ], [ 0, %1550 ], [ %32, %1546 ], [ %32, %1544 ], [ %32, %1542 ], [ %32, %1539 ], [ %32, %1535 ], [ %32, %1534 ], [ %32, %1529 ], [ %32, %1527 ], [ %32, %1525 ], [ %32, %1519 ], [ %32, %1516 ], [ %32, %1513 ], [ %32, %1512 ], [ %32, %1511 ], [ %32, %1509 ], [ %32, %1502 ], [ %32, %1495 ], [ %32, %1486 ], [ %32, %1475 ], [ %32, %1466 ], [ 0, %1461 ], [ %32, %1458 ], [ %32, %1455 ], [ %32, %1453 ], [ 0, %1448 ], [ %32, %1444 ], [ %32, %1437 ], [ %32, %1433 ], [ %32, %1430 ], [ %32, %1423 ], [ %32, %1400 ], [ %32, %1383 ], [ %32, %1379 ], [ %32, %1374 ], [ %32, %1370 ], [ %32, %1356 ], [ %32, %1365 ], [ %32, %1346 ], [ %32, %1342 ], [ 0, %1336 ], [ %32, %1335 ], [ %32, %1294 ], [ %32, %1289 ], [ %32, %1286 ], [ %32, %1279 ], [ %32, %1253 ], [ %32, %1237 ], [ %32, %1235 ], [ %32, %1228 ], [ %32, %1095 ], [ %32, %1094 ], [ %32, %1080 ], [ %32, %1060 ], [ %32, %975 ], [ %32, %974 ], [ %32, %960 ], [ %32, %959 ], [ %32, %946 ], [ %32, %944 ], [ %32, %943 ], [ %32, %940 ], [ %32, %936 ], [ %32, %935 ], [ %32, %931 ], [ %32, %930 ], [ %32, %927 ], [ %32, %924 ], [ %32, %921 ], [ %32, %918 ], [ %32, %902 ], [ %32, %874 ], [ %32, %856 ], [ %32, %852 ], [ %32, %813 ], [ %32, %790 ], [ %32, %789 ], [ %32, %704 ], [ 0, %675 ], [ %32, %651 ], [ %32, %649 ], [ 0, %614 ], [ %32, %590 ], [ %32, %588 ], [ %32, %555 ], [ %32, %554 ], [ %32, %538 ], [ %32, %531 ], [ %32, %502 ], [ %32, %501 ], [ %32, %500 ], [ %32, %495 ], [ %32, %491 ], [ %32, %489 ], [ %32, %486 ], [ %32, %481 ], [ %32, %479 ], [ %32, %477 ], [ %32, %474 ], [ %32, %469 ], [ %32, %467 ], [ %32, %464 ], [ %32, %462 ], [ %32, %449 ], [ %32, %443 ], [ %32, %437 ], [ %32, %434 ], [ %32, %431 ], [ %32, %428 ], [ %32, %424 ], [ %32, %420 ], [ %32, %416 ], [ %32, %412 ], [ %32, %410 ], [ %32, %407 ], [ %32, %404 ], [ %32, %391 ], [ %32, %385 ], [ %32, %382 ], [ %32, %381 ], [ %32, %379 ], [ %32, %371 ], [ %32, %366 ], [ %32, %364 ], [ %32, %360 ], [ %32, %354 ], [ %32, %350 ], [ %32, %339 ], [ %32, %332 ], [ %32, %330 ], [ %32, %325 ], [ %32, %316 ], [ %32, %312 ], [ %32, %311 ], [ 0, %306 ], [ %32, %303 ], [ %32, %301 ], [ 0, %296 ], [ %32, %292 ], [ %32, %289 ], [ %32, %280 ], [ %32, %278 ], [ %32, %276 ], [ %32, %274 ], [ %32, %268 ], [ %32, %262 ], [ %32, %260 ], [ %32, %248 ], [ %32, %245 ], [ %32, %240 ], [ %32, %236 ], [ %32, %230 ], [ %32, %226 ], [ %32, %222 ], [ %32, %2613 ], [ %32, %2618 ], [ %32, %2623 ], [ %32, %218 ], [ %32, %2626 ], [ %32, %214 ], [ %32, %210 ], [ %32, %206 ], [ %32, %204 ], [ %32, %197 ], [ %32, %189 ], [ %32, %182 ], [ %32, %809 ], [ %32, %812 ], [ %32, %982 ], [ %32, %986 ], [ %32, %1302 ], [ %32, %1305 ], [ %32, %1317 ], [ %32, %1321 ]
  %2632 = sub nsw i64 0, %142
  %2633 = getelementptr %union.KC_YYSTYPE, ptr %35, i64 1
  %2634 = sub i64 %34, %142
  %2635 = getelementptr inbounds i16, ptr %1, i64 %2634
  %2636 = load i32, ptr @yydebug, align 4, !tbaa !35
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2653, label %2638

2638:                                             ; preds = %2629
  %2639 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2640 = call i64 @fwrite(ptr nonnull @.str.257, i64 9, i64 1, ptr %2639) #18
  %2641 = icmp slt i64 %2634, 0
  br i1 %2641, label %2650, label %2642

2642:                                             ; preds = %2638, %2642
  %2643 = phi ptr [ %2648, %2642 ], [ %1, %2638 ]
  %2644 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2645 = load i16, ptr %2643, align 2, !tbaa !37
  %2646 = sext i16 %2645 to i32
  %2647 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2644, ptr noundef nonnull @.str.258, i32 noundef %2646) #18
  %2648 = getelementptr inbounds i16, ptr %2643, i64 1
  %2649 = icmp ugt ptr %2648, %2635
  br i1 %2649, label %2650, label %2642, !llvm.loop !173

2650:                                             ; preds = %2642, %2638
  %2651 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2652 = call i32 @fputc(i32 10, ptr %2651)
  br label %2653

2653:                                             ; preds = %2650, %2629
  %2654 = getelementptr %union.KC_YYSTYPE, ptr %2633, i64 %2632
  store ptr %2630, ptr %2654, align 8, !tbaa.struct !40
  %2655 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %139
  %2656 = load i8, ptr %2655, align 1, !tbaa !39
  %2657 = zext i8 %2656 to i64
  %2658 = add nsw i64 %2657, -66
  %2659 = getelementptr inbounds [158 x i16], ptr @_ZL7yypgoto, i64 0, i64 %2658
  %2660 = load i16, ptr %2659, align 2, !tbaa !37
  %2661 = sext i16 %2660 to i32
  %2662 = load i16, ptr %2635, align 2, !tbaa !37
  %2663 = sext i16 %2662 to i32
  %2664 = add nsw i32 %2663, %2661
  %2665 = icmp ult i32 %2664, 772
  br i1 %2665, label %2666, label %2675

2666:                                             ; preds = %2653
  %2667 = zext i32 %2664 to i64
  %2668 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %2667
  %2669 = load i16, ptr %2668, align 2, !tbaa !37
  %2670 = icmp eq i16 %2669, %2662
  br i1 %2670, label %2671, label %2675

2671:                                             ; preds = %2666
  %2672 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %2667
  %2673 = load i16, ptr %2672, align 2, !tbaa !37
  %2674 = sext i16 %2673 to i32
  br label %20

2675:                                             ; preds = %2666, %2653
  %2676 = getelementptr inbounds [158 x i16], ptr @_ZL9yydefgoto, i64 0, i64 %2658
  %2677 = load i16, ptr %2676, align 2, !tbaa !37
  %2678 = sext i16 %2677 to i32
  br label %20

2679:                                             ; preds = %130, %106
  %2680 = phi i32 [ %131, %130 ], [ %92, %106 ]
  switch i32 %32, label %2737 [
    i32 0, label %2681
    i32 3, label %2684
  ]

2681:                                             ; preds = %2679
  %2682 = load i32, ptr @yynerrs, align 4, !tbaa !35
  %2683 = add nsw i32 %2682, 1
  store i32 %2683, ptr @yynerrs, align 4, !tbaa !35
  call void @_Z9yyerror_1PKci(ptr noundef nonnull @.str.20, i32 noundef %31)
  unreachable

2684:                                             ; preds = %2679
  %2685 = load i32, ptr @yychar, align 4, !tbaa !35
  %2686 = icmp eq i32 %2685, 0
  br i1 %2686, label %2687, label %2720

2687:                                             ; preds = %2684
  %2688 = getelementptr inbounds i16, ptr %1, i64 %34
  %2689 = getelementptr inbounds i16, ptr %2688, i64 -1
  %2690 = icmp uge ptr %1, %2689
  %2691 = load i32, ptr @yydebug, align 4
  %2692 = icmp eq i32 %2691, 0
  %2693 = select i1 %2690, i1 true, i1 %2692
  br i1 %2693, label %2820, label %2694

2694:                                             ; preds = %2687, %2716
  %2695 = phi i32 [ %2717, %2716 ], [ 1, %2687 ]
  %2696 = phi ptr [ %2718, %2716 ], [ %2689, %2687 ]
  %2697 = icmp eq i32 %2695, 0
  br i1 %2697, label %2716, label %2698

2698:                                             ; preds = %2694
  %2699 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2700 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2699, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21) #18
  %2701 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2702 = load i16, ptr %2696, align 2, !tbaa !37
  %2703 = sext i16 %2702 to i64
  %2704 = getelementptr inbounds [611 x i8], ptr @_ZL6yystos, i64 0, i64 %2703
  %2705 = load i8, ptr %2704, align 1, !tbaa !39
  %2706 = icmp ult i8 %2705, 66
  %2707 = zext i8 %2705 to i64
  %2708 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %2707
  %2709 = load ptr, ptr %2708, align 8, !tbaa !14
  %2710 = select i1 %2706, ptr @.str.29, ptr @.str.30
  %2711 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2701, ptr noundef nonnull %2710, ptr noundef %2709) #18
  %2712 = call i32 @fputc(i32 41, ptr %2701)
  %2713 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2714 = call i32 @fputc(i32 10, ptr %2713)
  %2715 = load i32, ptr @yydebug, align 4, !tbaa !35
  br label %2716

2716:                                             ; preds = %2698, %2694
  %2717 = phi i32 [ %2715, %2698 ], [ 0, %2694 ]
  %2718 = getelementptr inbounds i16, ptr %2696, i64 -1
  %2719 = icmp ult ptr %1, %2718
  br i1 %2719, label %2694, label %2820, !llvm.loop !174

2720:                                             ; preds = %2684
  %2721 = load i32, ptr @yydebug, align 4, !tbaa !35
  %2722 = icmp eq i32 %2721, 0
  br i1 %2722, label %2736, label %2723

2723:                                             ; preds = %2720
  %2724 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2725 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2724, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.22) #18
  %2726 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2727 = icmp slt i32 %2680, 66
  %2728 = zext i32 %2680 to i64
  %2729 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %2728
  %2730 = load ptr, ptr %2729, align 8, !tbaa !14
  %2731 = select i1 %2727, ptr @.str.29, ptr @.str.30
  %2732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2726, ptr noundef nonnull %2731, ptr noundef %2730) #18
  %2733 = call i32 @fputc(i32 41, ptr %2726)
  %2734 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2735 = call i32 @fputc(i32 10, ptr %2734)
  br label %2736

2736:                                             ; preds = %2723, %2720
  store i32 -2, ptr @yychar, align 4, !tbaa !35
  br label %2737

2737:                                             ; preds = %2679, %2736
  br label %2738

2738:                                             ; preds = %2737, %2800
  %2739 = phi i16 [ %2806, %2800 ], [ %44, %2737 ]
  %2740 = phi ptr [ %2803, %2800 ], [ %35, %2737 ]
  %2741 = phi i64 [ %2802, %2800 ], [ %34, %2737 ]
  %2742 = getelementptr inbounds i16, ptr %1, i64 %2741
  %2743 = icmp sgt i16 %2739, -2
  br i1 %2743, label %2744, label %2754

2744:                                             ; preds = %2738
  %2745 = sext i16 %2739 to i64
  %2746 = add nsw i64 %2745, 1
  %2747 = getelementptr inbounds [772 x i16], ptr @_ZL7yycheck, i64 0, i64 %2746
  %2748 = load i16, ptr %2747, align 2, !tbaa !37
  %2749 = icmp eq i16 %2748, 1
  br i1 %2749, label %2750, label %2754

2750:                                             ; preds = %2744
  %2751 = getelementptr inbounds [772 x i16], ptr @_ZL7yytable, i64 0, i64 %2746
  %2752 = load i16, ptr %2751, align 2, !tbaa !37
  %2753 = icmp sgt i16 %2752, 0
  br i1 %2753, label %2807, label %2754

2754:                                             ; preds = %2744, %2750, %2738
  %2755 = icmp eq i64 %2741, 0
  br i1 %2755, label %2820, label %2756

2756:                                             ; preds = %2754
  %2757 = load i32, ptr @yydebug, align 4, !tbaa !35
  %2758 = icmp eq i32 %2757, 0
  br i1 %2758, label %2759, label %2763

2759:                                             ; preds = %2756
  %2760 = add nsw i64 %2741, -1
  %2761 = getelementptr inbounds i16, ptr %1, i64 %2760
  %2762 = load i16, ptr %2761, align 2, !tbaa !37
  br label %2800

2763:                                             ; preds = %2756
  %2764 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2765 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2764, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21) #18
  %2766 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2767 = load i16, ptr %2742, align 2, !tbaa !37
  %2768 = sext i16 %2767 to i64
  %2769 = getelementptr inbounds [611 x i8], ptr @_ZL6yystos, i64 0, i64 %2768
  %2770 = load i8, ptr %2769, align 1, !tbaa !39
  %2771 = icmp ult i8 %2770, 66
  %2772 = zext i8 %2770 to i64
  %2773 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %2772
  %2774 = load ptr, ptr %2773, align 8, !tbaa !14
  %2775 = select i1 %2771, ptr @.str.29, ptr @.str.30
  %2776 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2766, ptr noundef nonnull %2775, ptr noundef %2774) #18
  %2777 = call i32 @fputc(i32 41, ptr %2766)
  %2778 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2779 = call i32 @fputc(i32 10, ptr %2778)
  %2780 = load i32, ptr @yydebug, align 4, !tbaa !35
  %2781 = add nsw i64 %2741, -1
  %2782 = getelementptr inbounds i16, ptr %1, i64 %2781
  %2783 = load i16, ptr %2782, align 2, !tbaa !37
  %2784 = icmp eq i32 %2780, 0
  br i1 %2784, label %2800, label %2785

2785:                                             ; preds = %2763
  %2786 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2787 = call i64 @fwrite(ptr nonnull @.str.257, i64 9, i64 1, ptr %2786) #18
  %2788 = icmp slt i64 %2741, 1
  br i1 %2788, label %2797, label %2789

2789:                                             ; preds = %2785, %2789
  %2790 = phi ptr [ %2795, %2789 ], [ %1, %2785 ]
  %2791 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2792 = load i16, ptr %2790, align 2, !tbaa !37
  %2793 = sext i16 %2792 to i32
  %2794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2791, ptr noundef nonnull @.str.258, i32 noundef %2793) #18
  %2795 = getelementptr inbounds i16, ptr %2790, i64 1
  %2796 = icmp ugt ptr %2795, %2782
  br i1 %2796, label %2797, label %2789, !llvm.loop !173

2797:                                             ; preds = %2789, %2785
  %2798 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2799 = call i32 @fputc(i32 10, ptr %2798)
  br label %2800

2800:                                             ; preds = %2759, %2797, %2763
  %2801 = phi i16 [ %2762, %2759 ], [ %2783, %2797 ], [ %2783, %2763 ]
  %2802 = phi i64 [ %2760, %2759 ], [ %2781, %2797 ], [ %2781, %2763 ]
  %2803 = getelementptr inbounds %union.KC_YYSTYPE, ptr %2740, i64 -1
  %2804 = sext i16 %2801 to i64
  %2805 = getelementptr inbounds [611 x i16], ptr @_ZL6yypact, i64 0, i64 %2804
  %2806 = load i16, ptr %2805, align 2, !tbaa !37
  br label %2738, !llvm.loop !176

2807:                                             ; preds = %2750
  %2808 = zext i16 %2752 to i32
  %2809 = icmp eq i64 %2746, 46
  br i1 %2809, label %2820, label %2810

2810:                                             ; preds = %2807
  %2811 = load i32, ptr @yydebug, align 4, !tbaa !35
  %2812 = icmp eq i32 %2811, 0
  br i1 %2812, label %2816, label %2813

2813:                                             ; preds = %2810
  %2814 = load ptr, ptr @stderr, align 8, !tbaa !14
  %2815 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr %2814) #18
  br label %2816

2816:                                             ; preds = %2813, %2810
  %2817 = getelementptr inbounds %union.KC_YYSTYPE, ptr %2740, i64 1
  %2818 = load i64, ptr @yylval, align 8
  store i64 %2818, ptr %2817, align 8
  br label %20

2819:                                             ; preds = %20
  call void @_Z9yyerror_1PKci(ptr noundef nonnull @.str.24, i32 noundef %25)
  unreachable

2820:                                             ; preds = %2807, %111, %2754, %2716, %2687
  %2821 = phi i32 [ 1, %2687 ], [ 1, %2716 ], [ 1, %2754 ], [ 0, %111 ], [ 0, %2807 ]
  call void @llvm.lifetime.end.p0(i64 1600, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 400, ptr nonnull %1) #17
  ret i32 %2821
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef i32 @_Z5yylexv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc3IntEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc2IdEPNS_11impl_uniqIDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc3StrEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18NilwithexpressionsEv() local_unnamed_addr #5

declare void @_Z9do_NORMALv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23mergephylumdeclarationsEPNS_22impl_phylumdeclarationEPNS_23impl_phylumdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsrwdeclarationsEPNS_18impl_rwdeclarationEPNS_19impl_rwdeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsfndeclarationsEPNS_18impl_fndeclarationEPNS_19impl_fndeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc23ConsunparsedeclarationsEPNS_23impl_unparsedeclarationEPNS_24impl_unparsedeclarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19merge_languagenamesEPNS_18impl_languagenamesES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Consbaseclass_declarationsEPNS_19impl_baseclass_declEPNS_27impl_baseclass_declarationsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13BaseClassDeclEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18Consbaseclass_listEPNS_7impl_IDEPNS_19impl_baseclass_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17Nilbaseclass_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17PhylumDeclarationEPNS_7impl_IDEPNS_18impl_storageoptionEPNS_20impl_productionblockEPNS_17impl_Ccode_optionE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ITUserPhylumEPNS_22impl_phylumdeclarationE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NoStorageOptionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PositiveStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITStorageClassEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc21NegativeStorageOptionEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20EmptyproductionblockEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ListAlternativesEPNS_17impl_alternativesEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20makeListAlternativesEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21insert_in_argsnumbersEiPNS_16impl_argsnumbersE(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19NonlistAlternativesEPNS_17impl_alternativesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsalternativesEPNS_16impl_alternativeEPNS_17impl_alternativesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilalternativesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AlternativeEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITUserOperatorEPNS_16impl_alternativeEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilargumentsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsargumentsEPNS_7impl_IDEPNS_14impl_argumentsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11CcodeOptionEPNS_15impl_attributesEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13NilattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NilCtextsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ConsattributesEPNS_14impl_attributeEPNS_15impl_attributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AttributeEPNS_7impl_IDES1_PNS_36impl_attribute_initialisation_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Noattribute_initialisationEv() local_unnamed_addr #5

declare void @_Z8do_CEXPRv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc27Yesattribute_initialisationEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NilCexpressionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc15ConsCexpressionEPNS_21impl_Cexpression_elemEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20CExpressionDollarvarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13CExpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionPackEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16CExpressionArrayEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12mkcasestringEPKci(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilCexpressionDQEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsCexpressionDQEPNS_23impl_CexpressionDQ_elemEPNS_18impl_CexpressionDQE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17CExpressionDQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionDQNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilCexpressionSQEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsCexpressionSQEPNS_23impl_CexpressionSQ_elemEPNS_18impl_CexpressionSQE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17CExpressionSQPartEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15CExpressionSQNlEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsidCexpressionsEPNS_18impl_idCexpressionEPNS_19impl_idCexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilidCexpressionsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13IdCexpressionEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13WECexpressionEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19ConswithexpressionsEPNS_19impl_withexpressionEPNS_20impl_withexpressionsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  %10 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !63
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !58
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !67
  ret void
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_Z4do_Cv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  %10 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !88
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !87
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !180
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !69
  ret void
}

declare noundef ptr @_ZN2kc19CTextWithexpressionEPNS_20impl_withexpressionsEPNS_14impl_withcasesEPNS_16impl_contextinfoE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19NotInForeachContextEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ConsCtextEPNS_15impl_Ctext_elemEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NilCtextEv() local_unnamed_addr #5

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoFileLineEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !181
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !108
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds i32, ptr %13, i64 128
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !182
  %16 = getelementptr inbounds i32, ptr %13, i64 127
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !98
  ret void
}

declare noundef ptr @_ZN2kc9CTextLineEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14CTextDollarVarEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7CTextNlEPNS_17impl_integer__IntE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #5

declare void @_Z10do_CEXPRDQv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18CTextCexpressionDQEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare void @_Z10do_CEXPRSQv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18CTextCexpressionSQEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10CTextCbodyEPNS_10impl_CtextE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConspatternchainsEPNS_17impl_patternchainEPNS_18impl_patternchainsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilpatternchainsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23pf_gen_foreachwith_varsEPNS_19impl_idCexpressionsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConswithcasesEPNS_13impl_withcaseEPNS_14impl_withcasesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8WithcaseEPNS_18impl_patternchainsEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26syn_patternchains_filelineEPNS_18impl_patternchainsEPNS_20impl_casestring__StrEi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilwithcasesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16InForeachContextEPNS_17impl_patternchainE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc42check_no_patternchaingroup_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22CTextForeachexpressionEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextEPNS_18impl_foreach_afterE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEE3popEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds ptr, ptr %3, i64 -1
  br label %17

9:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #16
  %10 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds ptr, ptr %11, i64 -1
  store ptr %12, ptr %10, align 8, !tbaa !127
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %4, align 8, !tbaa !126
  %14 = getelementptr inbounds ptr, ptr %13, i64 64
  %15 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !184
  %16 = getelementptr inbounds ptr, ptr %13, i64 63
  br label %17

17:                                               ; preds = %7, %9
  %18 = phi ptr [ %8, %7 ], [ %16, %9 ]
  store ptr %18, ptr %2, align 8, !tbaa !112
  ret void
}

declare noundef ptr @_ZN2kc14NoForeachAfterEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc27pf_gen_foreachwith_listvarsEPNS_19impl_idCexpressionsE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc53check_no_patternchaingroup_or_pattern_in_patternchainEPNS_20impl_casestring__StrEiPNS_17impl_patternchainEPKc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ForeachAfterEPNS_17impl_patternchainEPNS_19impl_idCexpressionsEPNS_20impl_withexpressionsEPNS_10impl_CtextE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10ConsCtextsEPNS_10impl_CtextEPNS_11impl_CtextsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18IncludeDeclarationEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc16set_includefilesEPNS_17impl_includefilesEPNS_23impl_includedeclarationE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11IncludeFileEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsincludefilesEPNS_16impl_includefileEPNS_17impl_includefilesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilincludefilesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ProblemSCEPKcPNS_20impl_casestring__StrE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13RwDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsrewriteclausesEPNS_18impl_rewriteclauseEPNS_19impl_rewriteclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilrewriteclausesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12NilviewnamesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13RewriteClauseEPNS_14impl_viewnamesEPNS_9impl_termE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConsviewnamesEPNS_7impl_IDEPNS_14impl_viewnamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConspatternchainEPNS_21impl_patternchainitemEPNS_17impl_patternchainE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilpatternchainEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc23PatternchainitemOutmostEPNS_19impl_outmostpatternE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21PatternchainitemGroupEPNS_18impl_patternchainsE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc24PatternchainitemDollaridEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10WEVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19ConsoutmostpatternsEPNS_19impl_outmostpatternEPNS_20impl_outmostpatternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18NiloutmostpatternsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18OPOperatorWildcardEPNS_7impl_IDEPNS_16impl_CexpressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10OPOperatorEPNS_7impl_IDEPNS_13impl_patternsEPNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17OPNonLeafVariableEPNS_7impl_IDEPNS_19impl_outmostpatternE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10OPWildcardEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9OPDefaultEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9PVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9POperatorEPNS_7impl_IDEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9PWildcardEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16PNonLeafVariableEPNS_7impl_IDEPNS_12impl_patternE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14PStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11PIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11NilpatternsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12ConspatternsEPNS_12impl_patternEPNS_13impl_patternsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9TVariableEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9TOperatorEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7TMethodEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10TMethodDotEPNS_9impl_termEPNS_7impl_IDEPNS_10impl_termsE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10TMemberVarEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13TMemberVarDotEPNS_9impl_termEPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6TCTermEPNS_18impl_CexpressionSQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14TStringLiteralEPNS_18impl_CexpressionDQE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11TIntLiteralEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8NiltermsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9ConstermsEPNS_9impl_termEPNS_10impl_termsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18UnparseDeclarationEPNS_20impl_outmostpatternsEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilunparseclausesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsunparseclausesEPNS_18impl_unparseclauseEPNS_19impl_unparseclausesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13UnparseClauseEPNS_14impl_viewnamesEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc11inc_text_nrEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc15NilunparseitemsEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16ConsunparseitemsEPNS_16impl_unparseitemEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6UnpStrEPNS_19impl_languageoptionEPNS_18impl_CexpressionDQEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN2kc11get_text_nrEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10NoViewnameEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubexprEPNS_19impl_languageoptionEPNS_15impl_unpsubtermEPNS_19impl_viewnameoptionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc8UnpCtextEPNS_19impl_languageoptionEPNS_10impl_CtextE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7UnpBodyEPNS_19impl_languageoptionEPNS_17impl_unparseitemsE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12UViewVarDeclEPNS_7impl_IDES1_PNS_16impl_CexpressionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubTermEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16UnpDollarvarTermEPNS_8impl_INTE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc10UnpSubAttrEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16UnpDollarvarAttrEPNS_8impl_INTEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17UnpCastedVariableEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConsunpattributesEPNS_7impl_IDEPNS_18impl_unpattributesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NilunpattributesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc11YesViewnameEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc19v_add_to_uviewnamesEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11ITUserUViewEv() local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_uviewnames_extEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc19v_add_to_rviewnamesEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11ITUserRViewEv() local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_rviewnames_extEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17NilstorageclassesEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18ConsstorageclassesEPNS_7impl_IDEPNS_19impl_storageclassesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN2kc23v_add_to_storageclassesEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9f_emptyIdEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14f_fnclass_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrEPNS_18impl_ac_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21f_ID_of_fn_declaratorEPNS_18impl_ac_declaratorEPNS_12impl_fnclassE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc15FnAcDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_24impl_ac_declaration_listEPNS_26impl_ac_opt_base_init_listEPNS_10impl_CtextEPNS_7impl_IDEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc22Nilac_declaration_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcNoBaseInitEv() local_unnamed_addr #5

declare void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ITUserFunctionEPNS_12impl_fnclassE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14ConvOperatorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcDeclaratorEPNS_22impl_ac_pointer_optionEPNS_18impl_ac_ref_optionEPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9NopointerEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc7AcNoRefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc20AcQualifiedDeclProtoEPNS_28impl_ac_class_qualifier_listEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listEPNS_22impl_ac_type_qualifierE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Nilac_class_qualifier_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcConvOperatorDeclEPNS_7impl_IDES1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcParListEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20Nilac_parameter_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc28Nilac_declaration_specifiersEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13ConstructorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcDirectDeclIdEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcNoQualifierEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc12DestructorFnEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc19f_member_class_infoEPNS_30impl_ac_declaration_specifiersEPNS_20impl_casestring__StrE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc19AcMemberDeclarationEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionEPNS_12impl_fnclassE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcYesBaseInitEPNS_22impl_ac_base_init_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21Consac_base_init_listEPNS_17impl_ac_base_initEPNS_22impl_ac_base_init_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc20Nilac_base_init_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcBaseInitEPNS_7impl_IDEPNS_27impl_ac_constant_expressionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc24Noac_constant_expressionEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Yesac_constant_expressionEPNS_27impl_ac_constant_expressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc29Consac_declaration_specifiersEPNS_29impl_ac_declaration_specifierEPNS_30impl_ac_declaration_specifiersE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcDeclSpecTypeSpecEPNS_22impl_ac_type_specifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21AcDeclSpecStorageSpecEPNS_31impl_ac_storage_class_specifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc18AcDeclSpecTypeQualEPNS_22impl_ac_type_qualifierE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc6AcAutoEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcRegisterEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc8AcStaticEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc8AcExternEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcTypedefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc9AcVirtualEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcTypeSpecEPNS_7impl_IDE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc7AcConstEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcVolatileEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10AcUnsignedEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc10YespointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc5AcRefEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcDirectDeclPackEPNS_18impl_ac_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirectDeclArrayEPNS_25impl_ac_direct_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirectDeclProtoEPNS_25impl_ac_direct_declaratorEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcMemberDeclEPNS_7impl_IDES1_PNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc30Nilac_constant_expression_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Consac_constant_expression_listEPNS_27impl_ac_constant_expressionEPNS_32impl_ac_constant_expression_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc23f_check_build_qualifierEPNS_33impl_ac_class_qualifier_help_listERPNS_25impl_ac_direct_declaratorE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN2kc32Consac_class_qualifier_help_listEPNS_25impl_ac_direct_declaratorEPNS_33impl_ac_class_qualifier_help_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Nilac_class_qualifier_help_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcOperatorNameEPNS_20impl_casestring__StrE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcOperatorDeclIdEPNS_21impl_ac_operator_nameE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12AcPointerNilEPNS_27impl_ac_type_qualifier_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc25Nilac_type_qualifier_listEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcPointerConsEPNS_27impl_ac_type_qualifier_listEPNS_15impl_ac_pointerE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc26Consac_type_qualifier_listEPNS_22impl_ac_type_qualifierEPNS_27impl_ac_type_qualifier_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcParList3DotEPNS_22impl_ac_parameter_listE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc21Consac_parameter_listEPNS_29impl_ac_parameter_declarationEPNS_22impl_ac_parameter_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc13AcParDeclDeclEPNS_30impl_ac_declaration_specifiersEPNS_18impl_ac_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcParDeclAbsdeclEPNS_30impl_ac_declaration_specifiersEPNS_27impl_ac_abstract_declaratorEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcAbsdeclPointerEPNS_15impl_ac_pointerE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcAbsdeclDirdeclEPNS_22impl_ac_pointer_optionEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16AcDirAbsdeclPackEPNS_27impl_ac_abstract_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc17AcDirAbsdeclArrayEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_34impl_ac_constant_expression_optionE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc32Yesac_direct_abstract_declaratorEPNS_34impl_ac_direct_abstract_declaratorE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc31Noac_direct_abstract_declaratorEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc14AcDirAbsdeclFnEPNS_41impl_ac_direct_abstract_declarator_optionEPNS_27impl_ac_parameter_type_listE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc11AcConstExprEPNS_16impl_CexpressionE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc12LanguageListEPNS_18impl_languagenamesE(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc14NoLanguagenameEv() local_unnamed_addr #5

declare noundef ptr @_ZN2kc17ConslanguagenamesEPNS_7impl_IDEPNS_18impl_languagenamesE(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN2kc16NillanguagenamesEv() local_unnamed_addr #5

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_Z9yyerror_1PKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = tail call noundef ptr @_ZN2kc13PosNoFileLineEv()
  %4 = tail call noundef ptr @_ZN2kc9Problem1SEPKc(ptr noundef %0)
  %5 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %3, ptr noundef %4)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %5)
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [612 x i32], ptr @error_state, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %2, %62
  %14 = phi i64 [ %65, %62 ], [ %9, %2 ]
  %15 = phi i32 [ %67, %62 ], [ %11, %2 ]
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [378 x i16], ptr @_ZL6yyprhs, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !37
  %20 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %14, i64 1
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = load ptr, ptr @stderr, align 8, !tbaa !14
  %23 = getelementptr inbounds [378 x i8], ptr @_ZL4yyr1, i64 0, i64 %17
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.25, ptr noundef %27) #18
  %29 = zext i16 %19 to i64
  %30 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !37
  %32 = icmp eq i16 %31, -1
  br i1 %32, label %56, label %33

33:                                               ; preds = %13
  %34 = zext i16 %19 to i64
  %35 = zext i32 %21 to i64
  br label %36

36:                                               ; preds = %33, %43
  %37 = phi i64 [ 0, %33 ], [ %49, %43 ]
  %38 = phi i16 [ %31, %33 ], [ %52, %43 ]
  %39 = icmp eq i64 %37, %35
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8, !tbaa !14
  %42 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %41) #18
  br label %43

43:                                               ; preds = %40, %36
  %44 = load ptr, ptr @stderr, align 8, !tbaa !14
  %45 = sext i16 %38 to i64
  %46 = getelementptr inbounds [225 x ptr], ptr @_ZL7yytname, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.27, ptr noundef %47) #18
  %49 = add nuw i64 %37, 1
  %50 = add nuw nsw i64 %49, %34
  %51 = getelementptr inbounds [1137 x i16], ptr @_ZL5yyrhs, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = icmp eq i16 %52, -1
  br i1 %53, label %54, label %36, !llvm.loop !185

54:                                               ; preds = %43
  %55 = trunc i64 %49 to i32
  br label %56

56:                                               ; preds = %54, %13
  %57 = phi i32 [ 0, %13 ], [ %55, %54 ]
  %58 = icmp eq i32 %57, %21
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !14
  %61 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 2, i64 1, ptr %60) #18
  br label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr @stderr, align 8, !tbaa !14
  %64 = tail call i32 @fputc(i32 10, ptr %63)
  %65 = add i64 %14, 1
  %66 = getelementptr inbounds [1288 x [2 x i32]], ptr @_ZL11error_rules, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8, !tbaa !35
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %13, !llvm.loop !186

69:                                               ; preds = %62, %2
  %70 = load i8, ptr @yytext, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !14
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.28, ptr noundef nonnull @yytext) #18
  br label %75

75:                                               ; preds = %72, %69
  %76 = tail call ptr @__cxa_allocate_exception(i64 4) #17
  store i32 22, ptr %76, align 16, !tbaa !35
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIi, ptr null) #19
  unreachable
}

declare noundef ptr @_ZN2kc13PosNoFileLineEv() local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN2kc20impl_withexpressionsESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !187
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !5
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !188

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !15

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !87
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !180
  %51 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !88
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !87
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !180
  store ptr %47, ptr %45, align 8, !tbaa !189
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !69
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %37
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN2kc19impl_idCexpressionsESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !190
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !17
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !191

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !22

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !127
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !126
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !184
  %51 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !127
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !126
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !184
  store ptr %47, ptr %45, align 8, !tbaa !192
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !112
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN2kc13impl_filelineESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 6
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !193
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !23
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !194

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !28

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !63
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !58
  %49 = getelementptr inbounds ptr, ptr %47, i64 64
  %50 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !178
  %51 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !63
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds ptr, ptr %54, i64 64
  %57 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !178
  store ptr %47, ptr %45, align 8, !tbaa !195
  %58 = and i64 %1, 63
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !67
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 7
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %5 = add nuw nsw i64 %4, 3
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !196
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %5, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = sub nsw i64 %5, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = getelementptr inbounds ptr, ptr %12, i64 %7
  br label %14

14:                                               ; preds = %2, %17
  %15 = phi ptr [ %18, %17 ], [ %12, %2 ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  store ptr %16, ptr %15, align 8, !tbaa !14
  %18 = getelementptr inbounds ptr, ptr %15, i64 1
  %19 = icmp ult ptr %18, %13
  br i1 %19, label %14, label %44, !llvm.loop !197

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = tail call ptr @__cxa_begin_catch(ptr %22) #17
  %24 = icmp ugt ptr %15, %12
  br i1 %24, label %25, label %30

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %28, %25 ], [ %12, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  tail call void @_ZdlPv(ptr noundef %27) #16
  %28 = getelementptr inbounds ptr, ptr %26, i64 1
  %29 = icmp ult ptr %28, %15
  br i1 %29, label %25, label %30, !llvm.loop !34

30:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #19
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %37 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

36:                                               ; preds = %30
  unreachable

37:                                               ; preds = %31
  %38 = extractvalue { ptr, i32 } %32, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #17
  %40 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef %40) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
          to label %63 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %60

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  store ptr %12, ptr %46, align 8, !tbaa !108
  %47 = load ptr, ptr %12, align 8, !tbaa !14
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %47, ptr %48, align 8, !tbaa !107
  %49 = getelementptr inbounds i32, ptr %47, i64 128
  %50 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !182
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %52 = getelementptr inbounds ptr, ptr %13, i64 -1
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  store ptr %52, ptr %53, align 8, !tbaa !108
  %54 = load ptr, ptr %52, align 8, !tbaa !14
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds i32, ptr %54, i64 128
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !182
  store ptr %47, ptr %45, align 8, !tbaa !198
  %58 = and i64 %1, 127
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  store ptr %59, ptr %51, align 8, !tbaa !98
  ret void

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #20
  unreachable

63:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !178
  %27 = load ptr, ptr %4, align 8, !tbaa !54
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !193
  %38 = load ptr, ptr %0, align 8, !tbaa !23
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !67
  %51 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %51, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !27
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !63
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !58
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !178
  store ptr %54, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !193
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !199

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %51, ptr %0, align 8, !tbaa !23
  store i64 %43, ptr %14, align 8, !tbaa !193
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !63
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !178
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !58
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_fileline *, std::allocator<kc::impl_fileline *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !187
  %38 = load ptr, ptr %0, align 8, !tbaa !5
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !69
  %51 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %51, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !88
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !87
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !180
  store ptr %54, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !187
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !199

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %51, ptr %0, align 8, !tbaa !5
  store i64 %43, ptr %14, align 8, !tbaa !187
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !88
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !87
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !180
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !88
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !87
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_withexpressions *, std::allocator<kc::impl_withexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !108
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 7
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !182
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !196
  %38 = load ptr, ptr %0, align 8, !tbaa !29
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !98
  %51 = load i32, ptr %1, align 4, !tbaa !35
  store i32 %51, ptr %50, align 4, !tbaa !35
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !108
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !107
  %55 = getelementptr inbounds i32, ptr %54, i64 128
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !182
  store ptr %54, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !196
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !29
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !199

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !29
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %51, ptr %0, align 8, !tbaa !29
  store i64 %43, ptr %14, align 8, !tbaa !196
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !108
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !107
  %68 = getelementptr inbounds i32, ptr %66, i64 128
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !182
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !108
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !107
  %74 = getelementptr inbounds i32, ptr %72, i64 128
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = shl nsw i64 %15, 6
  %17 = load ptr, ptr %3, align 8, !tbaa !122
  %18 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %16, %23
  %25 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  %27 = load ptr, ptr %4, align 8, !tbaa !122
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %24, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.259) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !190
  %38 = load ptr, ptr %0, align 8, !tbaa !17
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %43 = icmp ult i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  tail call void @_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %35, %44
  %47 = phi ptr [ %6, %35 ], [ %45, %44 ]
  %48 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #21
  %49 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %49, align 8, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !112
  %51 = load ptr, ptr %1, align 8, !tbaa !14
  store ptr %51, ptr %50, align 8, !tbaa !14
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !127
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %18, align 8, !tbaa !126
  %55 = getelementptr inbounds ptr, ptr %54, i64 64
  %56 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !184
  store ptr %54, ptr %3, align 8, !tbaa !112
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !190
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !17
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds ptr, ptr %5, i64 1
  %27 = icmp eq ptr %26, %7
  br i1 %25, label %28, label %32

28:                                               ; preds = %18
  br i1 %27, label %64, label %29

29:                                               ; preds = %28
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %30, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %31, i1 false)
  br label %64

32:                                               ; preds = %18
  br i1 %27, label %64, label %33

33:                                               ; preds = %32
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %24, i64 %12
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 %35, i1 false)
  br label %64

40:                                               ; preds = %3
  %41 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %42 = add i64 %15, 2
  %43 = add i64 %42, %41
  %44 = icmp ugt i64 %43, 1152921504606846975
  br i1 %44, label %45, label %49, !prof !199

45:                                               ; preds = %40
  %46 = icmp ugt i64 %43, 2305843009213693951
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

48:                                               ; preds = %45
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %43, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #21
  %52 = sub i64 %43, %13
  %53 = lshr i64 %52, 1
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = select i1 %2, i64 %1, i64 0
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = getelementptr inbounds ptr, ptr %5, i64 1
  %58 = icmp eq ptr %57, %7
  br i1 %58, label %62, label %59

59:                                               ; preds = %49
  %60 = ptrtoint ptr %57 to i64
  %61 = sub i64 %60, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %7, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %49, %59
  %63 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @_ZdlPv(ptr noundef %63) #16
  store ptr %51, ptr %0, align 8, !tbaa !17
  store i64 %43, ptr %14, align 8, !tbaa !190
  br label %64

64:                                               ; preds = %33, %32, %29, %28, %62
  %65 = phi ptr [ %56, %62 ], [ %24, %28 ], [ %24, %29 ], [ %24, %32 ], [ %24, %33 ]
  store ptr %65, ptr %6, align 8, !tbaa !127
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 1
  store ptr %66, ptr %67, align 8, !tbaa !126
  %68 = getelementptr inbounds ptr, ptr %66, i64 64
  %69 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 2, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !184
  %70 = getelementptr inbounds ptr, ptr %65, i64 %12
  %71 = getelementptr inbounds ptr, ptr %70, i64 -1
  store ptr %71, ptr %4, align 8, !tbaa !127
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !126
  %74 = getelementptr inbounds ptr, ptr %72, i64 64
  %75 = getelementptr inbounds %"struct.std::_Deque_base<kc::impl_idCexpressions *, std::allocator<kc::impl_idCexpressions *>>::_Deque_impl_data", ptr %0, i64 0, i32 3, i32 2
  store ptr %74, ptr %75, align 8, !tbaa !184
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kimwy.cc() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN2kc20impl_withexpressionsESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_121pl_withvariablesstackE, i64 noundef 0)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5stackIPN2kc20impl_withexpressionsESt5dequeIS2_SaIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_121pl_withvariablesstackE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN2kc19impl_idCexpressionsESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, i64 noundef 0)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5stackIPN2kc19impl_idCexpressionsESt5dequeIS2_SaIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_122pl_idCexpressionsstackE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN2kc13impl_filelineESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_116pl_filelinestackE, i64 noundef 0)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5stackIPN2kc13impl_filelineESt5dequeIS2_SaIS2_EEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_116pl_filelinestackE, ptr nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, i64 noundef 0)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_119pl_nooperatorsstackE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIPN2kc20impl_withexpressionsESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIPN2kc20impl_withexpressionsERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt11_Deque_baseIPN2kc19impl_idCexpressionsESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !19, i64 16, !19, i64 48}
!19 = !{!"_ZTSSt15_Deque_iteratorIPN2kc19impl_idCexpressionsERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 40}
!21 = !{!18, !7, i64 72}
!22 = distinct !{!22, !16}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt11_Deque_baseIPN2kc13impl_filelineESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !25, i64 16, !25, i64 48}
!25 = !{!"_ZTSSt15_Deque_iteratorIPN2kc13impl_filelineERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!26 = !{!24, !7, i64 40}
!27 = !{!24, !7, i64 72}
!28 = distinct !{!28, !16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !31, i64 16, !31, i64 48}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!32 = !{!30, !7, i64 40}
!33 = !{!30, !7, i64 72}
!34 = distinct !{!34, !16}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!8, !8, i64 0}
!40 = !{i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14, i64 0, i64 8, !14}
!41 = distinct !{!41, !16}
!42 = !{!43, !7, i64 16}
!43 = !{!"_ZTSN2kc8impl_INTE", !44, i64 0, !36, i64 8, !7, i64 16}
!44 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!45 = !{!43, !36, i64 8}
!46 = !{!47, !7, i64 32}
!47 = !{!"_ZTSN2kc7impl_IDE", !44, i64 0, !7, i64 8, !7, i64 16, !36, i64 24, !7, i64 32}
!48 = !{!47, !36, i64 24}
!49 = !{!47, !7, i64 16}
!50 = !{!51, !7, i64 16}
!51 = !{!"_ZTSN2kc16impl_CexpressionE", !52, i64 0, !36, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!52 = !{!"_ZTSN2kc18impl_abstract_listE", !44, i64 0}
!53 = !{!51, !36, i64 8}
!54 = !{!25, !7, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!58 = !{!25, !7, i64 8}
!59 = !{!60, !7, i64 8}
!60 = !{!"_ZTSN2kc13impl_filelineE", !44, i64 0, !7, i64 8, !36, i64 16}
!61 = !{!62, !7, i64 24}
!62 = !{!"_ZTSN2kc19impl_withexpressionE", !44, i64 0, !7, i64 8, !36, i64 16, !7, i64 24}
!63 = !{!25, !7, i64 24}
!64 = !{}
!65 = !{!60, !36, i64 16}
!66 = !{!62, !36, i64 16}
!67 = !{!24, !7, i64 48}
!68 = !{!24, !7, i64 64}
!69 = !{!6, !7, i64 48}
!70 = !{!6, !7, i64 64}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!73 = distinct !{!73, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!74 = !{!75, !7, i64 16}
!75 = !{!"_ZTSN2kc10impl_CtextE", !52, i64 0, !36, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!76 = !{!75, !36, i64 8}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!82 = distinct !{!82, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!83 = !{!11, !7, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE3endEv: argument 0"}
!86 = distinct !{!86, !"_ZNSt5dequeIPN2kc20impl_withexpressionsESaIS2_EE3endEv"}
!87 = !{!11, !7, i64 8}
!88 = !{!11, !7, i64 24}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!92 = !{!93, !7, i64 16}
!93 = !{!"_ZTSN2kc15impl_Ctext_elemE", !44, i64 0, !36, i64 8, !7, i64 16}
!94 = !{!93, !36, i64 8}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!97 = distinct !{!97, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!98 = !{!30, !7, i64 48}
!99 = !{!30, !7, i64 64}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!102 = distinct !{!102, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!103 = !{!31, !7, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!106 = distinct !{!106, !"_ZNSt5dequeIiSaIiEE3endEv"}
!107 = !{!31, !7, i64 8}
!108 = !{!31, !7, i64 24}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!111 = distinct !{!111, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!112 = !{!18, !7, i64 48}
!113 = !{!18, !7, i64 64}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !9, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!118 = distinct !{!118, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!119 = !{!120, !7, i64 16}
!120 = !{!"_ZTSN2kc17impl_patternchainE", !52, i64 0, !36, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!121 = !{!120, !36, i64 8}
!122 = !{!19, !7, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE3endEv: argument 0"}
!125 = distinct !{!125, !"_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE3endEv"}
!126 = !{!19, !7, i64 8}
!127 = !{!19, !7, i64 24}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE3endEv: argument 0"}
!133 = distinct !{!133, !"_ZNSt5dequeIPN2kc19impl_idCexpressionsESaIS2_EE3endEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!137 = !{!138, !7, i64 16}
!138 = !{!"_ZTSN2kc18impl_foreach_afterE", !44, i64 0, !36, i64 8, !7, i64 16}
!139 = !{!138, !36, i64 8}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!142 = distinct !{!142, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!143 = !{!144, !7, i64 16}
!144 = !{!"_ZTSN2kc23impl_includedeclarationE", !44, i64 0, !36, i64 8, !7, i64 16}
!145 = !{!144, !36, i64 8}
!146 = !{!147, !148, i64 8}
!147 = !{!"_ZTSN2kc16impl_includefileE", !44, i64 0, !148, i64 8, !149, i64 16}
!148 = !{!"_ZTS12include_type", !8, i64 0}
!149 = !{!"_ZTS22twoIncludedeclarations", !7, i64 0, !7, i64 8}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv: argument 0"}
!152 = distinct !{!152, !"_ZNSt5dequeIPN2kc13impl_filelineESaIS2_EE3endEv"}
!153 = !{!154, !7, i64 16}
!154 = !{!"_ZTSN2kc21impl_patternchainitemE", !44, i64 0, !36, i64 8, !7, i64 16, !7, i64 24}
!155 = !{!154, !36, i64 8}
!156 = !{!157, !7, i64 16}
!157 = !{!"_ZTSN2kc19impl_outmostpatternE", !44, i64 0, !36, i64 8, !7, i64 16, !7, i64 24}
!158 = !{!157, !36, i64 8}
!159 = !{!160, !7, i64 16}
!160 = !{!"_ZTSN2kc9impl_termE", !44, i64 0, !36, i64 8, !7, i64 16}
!161 = !{!160, !36, i64 8}
!162 = !{!163, !36, i64 8}
!163 = !{!"_ZTSN2kc16impl_unparseitemE", !44, i64 0, !36, i64 8}
!164 = !{!165, !165, i64 0}
!165 = !{!"bool", !8, i64 0}
!166 = !{!167, !7, i64 24}
!167 = !{!"_ZTSN2kc18impl_fndeclarationE", !44, i64 0, !7, i64 8, !36, i64 16, !7, i64 24, !165, i64 32}
!168 = !{!167, !36, i64 16}
!169 = !{!167, !165, i64 32}
!170 = !{!171, !7, i64 16}
!171 = !{!"_ZTSN2kc21impl_ac_operator_nameE", !44, i64 0, !36, i64 8, !7, i64 16}
!172 = !{!171, !36, i64 8}
!173 = distinct !{!173, !16}
!174 = distinct !{!174, !16, !175}
!175 = !{!"llvm.loop.unswitch.partial.disable"}
!176 = distinct !{!176, !16}
!177 = !{!24, !7, i64 56}
!178 = !{!25, !7, i64 16}
!179 = !{!6, !7, i64 56}
!180 = !{!11, !7, i64 16}
!181 = !{!30, !7, i64 56}
!182 = !{!31, !7, i64 16}
!183 = !{!18, !7, i64 56}
!184 = !{!19, !7, i64 16}
!185 = distinct !{!185, !16}
!186 = distinct !{!186, !16}
!187 = !{!6, !10, i64 8}
!188 = distinct !{!188, !16}
!189 = !{!6, !7, i64 16}
!190 = !{!18, !10, i64 8}
!191 = distinct !{!191, !16}
!192 = !{!18, !7, i64 16}
!193 = !{!24, !10, i64 8}
!194 = distinct !{!194, !16}
!195 = !{!24, !7, i64 16}
!196 = !{!30, !10, i64 8}
!197 = distinct !{!197, !16}
!198 = !{!30, !7, i64 16}
!199 = !{!"branch_weights", i32 1, i32 2000}
