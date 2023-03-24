; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/occur.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/occur.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.kc::impl_ID_Id" = type { %"class.kc::impl_ID", ptr }
%"class.kc::impl_ID" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, i32, ptr }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_uniqID" = type { %"class.kc::impl_abstract_phylum", ptr, i32, ptr, ptr }
%"class.kc::impl_IDtype_ITUserFunction" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_IDtype" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_IDtype_ITPatternVariable" = type { %"class.kc::impl_IDtype", ptr, ptr }
%"class.kc::impl_IDtype_ITUserPhylum" = type { %"class.kc::impl_IDtype", ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_languagenames" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }

@.str = private unnamed_addr constant [11 x i8] c"v_defoccur\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/occur.cc\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"illegal redefinition of local function:\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"illegal redefinition of pattern variable:\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"illegal redefinition of rewrite view:\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"illegal redefinition of predefined rewrite view:\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"illegal predefinition of rewrite view:\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"illegal predefinition of predefined rewrite view:\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"illegal redefinition of unparse view:\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"illegal redefinition of predefined unparse view:\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"illegal predefinition of unparse view:\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"illegal predefinition of predefined unparse view:\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"illegal redefinition of storage class:\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"illegal redefinition of predefined storage class:\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"illegal predefinition of storage class:\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"illegal predefinition of predefined storage class:\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"illegal redefinition of operator:\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"illegal redefinition of predefined operator:\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"illegal predefinition of operator:\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"illegal predefinition of predefined operator:\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"illegal redefinition of phylum:\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"illegal redefinition of predefined phylum:\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"illegal predefinition of phylum:\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"illegal predefinition of predefined phylum:\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"illegal redefinition of \00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"as pattern variable\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"as rewrite view\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"illegal predefinition of \00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"as unparse view\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"as function\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"as storage class\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"as storage class:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"as operator:\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"as phylum:\00", align 1
@.str.34 = private unnamed_addr constant [72 x i8] c"undefined operator (it's predefined, you're not supposed to use those):\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"undefined operator\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"f_useoccuroperator\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"variable expected:\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"f_warnifnotvariable\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"undefined phylum\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"f_useoccurphylum\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"undefined list phylum (it's a predefined phylum):\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"undefined list phylum (it's a non-list phylum):\00", align 1
@.str.43 = private unnamed_addr constant [54 x i8] c"undefined list phylum (the productionblock is empty):\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"f_useoccurlistphylum\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"undefined list phylum\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"undefined unparse view:\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"f_useoccuruviewname\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"undefined rewrite view:\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"f_useoccurrviewname\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"undefined storage class:\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"f_useoccurstorageclass\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"f_useoccurlanguagename\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"undefined pattern variable:\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"f_useoccurpatternvariable\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"do_v_extendoccur\00", align 1
@.str.56 = private unnamed_addr constant [51 x i8] c"type mismatch in redefinition of pattern variable:\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"old type\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"new type\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"superfluous redeclaration of rewrite view:\00", align 1
@.str.60 = private unnamed_addr constant [54 x i8] c"superfluous redeclaration of predefined rewrite view:\00", align 1
@.str.61 = private unnamed_addr constant [35 x i8] c"illegal extension of rewrite view:\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"illegal extension of predefined rewrite view:\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"superfluous redeclaration of unparse view:\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"superfluous redeclaration of predefined unparse view:\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"illegal extension of unparse view:\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"illegal extension of predefined unparse view:\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"illegal extension of function:\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"illegal extension of storage class:\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"illegal extension of predefined storage class:\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"illegal extension of predefined operator:\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"illegal extension of operator:\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"illegal extension of predefined phylum:\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"illegal extension of phylum:\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"illegal extension of\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"as pattern variable:\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"illegal extension of \00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"as function:\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"as phylum\00", align 1
@Thelanguages = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [25 x i8] c"undefined language name:\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  br label %11

10:                                               ; preds = %2
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi ptr [ %9, %7 ], [ undef, %10 ]
  %13 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 1
  store ptr %1, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %1, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = icmp eq i32 %18, 172
  br i1 %19, label %642, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %15, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %24 = icmp eq i32 %23, 172
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  store ptr %1, ptr %14, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %12, i64 0, i32 2
  store i32 %27, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %12, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !21
  br label %642

32:                                               ; preds = %20
  %33 = load ptr, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %14, align 8, !tbaa !16
  %35 = load ptr, ptr %33, align 8, !tbaa !5
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = icmp eq i32 %37, 184
  br i1 %38, label %39, label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %34, align 8, !tbaa !5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %43 = icmp eq i32 %42, 184
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %34, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %50 = icmp eq i32 %49, 115
  br i1 %50, label %642, label %51

51:                                               ; preds = %44, %39, %32
  %52 = load ptr, ptr %33, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %55 = icmp eq i32 %54, 184
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %34, align 8, !tbaa !5
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %60 = icmp eq i32 %59, 184
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %34, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %63, align 8, !tbaa !5
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %67 = icmp eq i32 %66, 114
  br i1 %67, label %642, label %68

68:                                               ; preds = %61, %56, %51
  %69 = load ptr, ptr %33, align 8, !tbaa !5
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %72 = icmp eq i32 %71, 184
  br i1 %72, label %73, label %85

73:                                               ; preds = %68
  %74 = load ptr, ptr %34, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %77 = icmp eq i32 %76, 184
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  %79 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %34, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %80, align 8, !tbaa !5
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %84 = icmp eq i32 %83, 113
  br i1 %84, label %642, label %85

85:                                               ; preds = %78, %73, %68
  %86 = load ptr, ptr %33, align 8, !tbaa !5
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %89 = icmp eq i32 %88, 184
  br i1 %89, label %90, label %132

90:                                               ; preds = %85
  %91 = load ptr, ptr %34, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %94 = icmp eq i32 %93, 184
  br i1 %94, label %95, label %132

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %34, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !22
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %101 = icmp eq i32 %100, 112
  br i1 %101, label %102, label %132

102:                                              ; preds = %95
  %103 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %33, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !22
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %108 = icmp eq i32 %107, 112
  br i1 %108, label %109, label %120

109:                                              ; preds = %102
  %110 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %12, i64 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !21
  %112 = getelementptr %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113)
  br i1 %114, label %115, label %642

115:                                              ; preds = %109
  %116 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef nonnull %0)
  %117 = getelementptr i8, ptr %0, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !18
  %119 = load ptr, ptr %112, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %118, ptr %119, ptr noundef %116)
  br label %642

120:                                              ; preds = %102
  %121 = load ptr, ptr %104, align 8, !tbaa !5
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %124 = icmp eq i32 %123, 111
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef nonnull %0)
  %127 = getelementptr i8, ptr %0, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !18
  %129 = getelementptr i8, ptr %0, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %128, ptr %130, ptr noundef %126)
  br label %642

131:                                              ; preds = %120
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.1)
  br label %642

132:                                              ; preds = %95, %90, %85
  %133 = load ptr, ptr %33, align 8, !tbaa !5
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i32 %134(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %136 = icmp eq i32 %135, 184
  br i1 %136, label %137, label %149

137:                                              ; preds = %132
  %138 = load ptr, ptr %34, align 8, !tbaa !5
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %141 = icmp eq i32 %140, 184
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %34, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i32 %146(ptr noundef nonnull align 8 dereferenceable(8) %144)
  %148 = icmp eq i32 %147, 111
  br i1 %148, label %642, label %149

149:                                              ; preds = %142, %137, %132
  %150 = load ptr, ptr %33, align 8, !tbaa !5
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %153 = icmp eq i32 %152, 185
  br i1 %153, label %154, label %171

154:                                              ; preds = %149
  %155 = load ptr, ptr %34, align 8, !tbaa !5
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %158 = icmp eq i32 %157, 185
  br i1 %158, label %159, label %171

159:                                              ; preds = %154
  %160 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %33, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %34, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !25
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %165, label %642

165:                                              ; preds = %159
  %166 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.3, ptr noundef nonnull %0)
  %167 = getelementptr i8, ptr %0, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !18
  %169 = getelementptr i8, ptr %0, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %168, ptr %170, ptr noundef %166)
  br label %642

171:                                              ; preds = %154, %149
  %172 = load ptr, ptr %33, align 8, !tbaa !5
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %175 = icmp eq i32 %174, 183
  br i1 %175, label %176, label %189

176:                                              ; preds = %171
  %177 = load ptr, ptr %34, align 8, !tbaa !5
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef i32 %178(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %180 = icmp eq i32 %179, 183
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.4, ptr noundef nonnull %0)
  %183 = getelementptr i8, ptr %0, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !18
  %185 = getelementptr i8, ptr %0, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %186, i32 noundef %184)
  %188 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %187, ptr noundef %182)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %188)
  br label %642

189:                                              ; preds = %176, %171
  %190 = load ptr, ptr %33, align 8, !tbaa !5
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %193 = icmp eq i32 %192, 183
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %34, align 8, !tbaa !5
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef i32 %196(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %198 = icmp eq i32 %197, 182
  br i1 %198, label %199, label %207

199:                                              ; preds = %194
  %200 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.5, ptr noundef nonnull %0)
  %201 = getelementptr i8, ptr %0, i64 24
  %202 = load i32, ptr %201, align 8, !tbaa !18
  %203 = getelementptr i8, ptr %0, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !20
  %205 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %204, i32 noundef %202)
  %206 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %205, ptr noundef %200)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %206)
  br label %642

207:                                              ; preds = %194, %189
  %208 = load ptr, ptr %33, align 8, !tbaa !5
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %211 = icmp eq i32 %210, 182
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = load ptr, ptr %34, align 8, !tbaa !5
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noundef i32 %214(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %216 = icmp eq i32 %215, 183
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.6, ptr noundef nonnull %0)
  %219 = getelementptr i8, ptr %0, i64 24
  %220 = load i32, ptr %219, align 8, !tbaa !18
  %221 = getelementptr i8, ptr %0, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %222, i32 noundef %220)
  %224 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %223, ptr noundef %218)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %224)
  br label %642

225:                                              ; preds = %212, %207
  %226 = load ptr, ptr %33, align 8, !tbaa !5
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef i32 %227(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %229 = icmp eq i32 %228, 182
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %34, align 8, !tbaa !5
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %234 = icmp eq i32 %233, 182
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.7, ptr noundef nonnull %0)
  %237 = getelementptr i8, ptr %0, i64 24
  %238 = load i32, ptr %237, align 8, !tbaa !18
  %239 = getelementptr i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %238, ptr %240, ptr noundef %236)
  br label %642

241:                                              ; preds = %230, %225
  %242 = load ptr, ptr %33, align 8, !tbaa !5
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef i32 %243(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %245 = icmp eq i32 %244, 180
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = load ptr, ptr %34, align 8, !tbaa !5
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef i32 %248(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %250 = icmp eq i32 %249, 180
  br i1 %250, label %251, label %257

251:                                              ; preds = %246
  %252 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.8, ptr noundef nonnull %0)
  %253 = getelementptr i8, ptr %0, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !18
  %255 = getelementptr i8, ptr %0, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %254, ptr %256, ptr noundef %252)
  br label %642

257:                                              ; preds = %246, %241
  %258 = load ptr, ptr %33, align 8, !tbaa !5
  %259 = load ptr, ptr %258, align 8
  %260 = tail call noundef i32 %259(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %261 = icmp eq i32 %260, 180
  br i1 %261, label %262, label %273

262:                                              ; preds = %257
  %263 = load ptr, ptr %34, align 8, !tbaa !5
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %266 = icmp eq i32 %265, 179
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  %269 = getelementptr i8, ptr %0, i64 24
  %270 = load i32, ptr %269, align 8, !tbaa !18
  %271 = getelementptr i8, ptr %0, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %270, ptr %272, ptr noundef %268)
  br label %642

273:                                              ; preds = %262, %257
  %274 = load ptr, ptr %33, align 8, !tbaa !5
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %277 = icmp eq i32 %276, 179
  br i1 %277, label %278, label %289

278:                                              ; preds = %273
  %279 = load ptr, ptr %34, align 8, !tbaa !5
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %282 = icmp eq i32 %281, 180
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  %285 = getelementptr i8, ptr %0, i64 24
  %286 = load i32, ptr %285, align 8, !tbaa !18
  %287 = getelementptr i8, ptr %0, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %286, ptr %288, ptr noundef %284)
  br label %642

289:                                              ; preds = %278, %273
  %290 = load ptr, ptr %33, align 8, !tbaa !5
  %291 = load ptr, ptr %290, align 8
  %292 = tail call noundef i32 %291(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %293 = icmp eq i32 %292, 179
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  %295 = load ptr, ptr %34, align 8, !tbaa !5
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef i32 %296(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %298 = icmp eq i32 %297, 179
  br i1 %298, label %299, label %305

299:                                              ; preds = %294
  %300 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  %301 = getelementptr i8, ptr %0, i64 24
  %302 = load i32, ptr %301, align 8, !tbaa !18
  %303 = getelementptr i8, ptr %0, i64 32
  %304 = load ptr, ptr %303, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %302, ptr %304, ptr noundef %300)
  br label %642

305:                                              ; preds = %294, %289
  %306 = load ptr, ptr %33, align 8, !tbaa !5
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %309 = icmp eq i32 %308, 178
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  %311 = load ptr, ptr %34, align 8, !tbaa !5
  %312 = load ptr, ptr %311, align 8
  %313 = tail call noundef i32 %312(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %314 = icmp eq i32 %313, 178
  br i1 %314, label %315, label %321

315:                                              ; preds = %310
  %316 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  %317 = getelementptr i8, ptr %0, i64 24
  %318 = load i32, ptr %317, align 8, !tbaa !18
  %319 = getelementptr i8, ptr %0, i64 32
  %320 = load ptr, ptr %319, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %318, ptr %320, ptr noundef %316)
  br label %642

321:                                              ; preds = %310, %305
  %322 = load ptr, ptr %33, align 8, !tbaa !5
  %323 = load ptr, ptr %322, align 8
  %324 = tail call noundef i32 %323(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %325 = icmp eq i32 %324, 178
  br i1 %325, label %326, label %337

326:                                              ; preds = %321
  %327 = load ptr, ptr %34, align 8, !tbaa !5
  %328 = load ptr, ptr %327, align 8
  %329 = tail call noundef i32 %328(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %330 = icmp eq i32 %329, 177
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  %333 = getelementptr i8, ptr %0, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !18
  %335 = getelementptr i8, ptr %0, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %334, ptr %336, ptr noundef %332)
  br label %642

337:                                              ; preds = %326, %321
  %338 = load ptr, ptr %33, align 8, !tbaa !5
  %339 = load ptr, ptr %338, align 8
  %340 = tail call noundef i32 %339(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %341 = icmp eq i32 %340, 177
  br i1 %341, label %342, label %353

342:                                              ; preds = %337
  %343 = load ptr, ptr %34, align 8, !tbaa !5
  %344 = load ptr, ptr %343, align 8
  %345 = tail call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %346 = icmp eq i32 %345, 178
  br i1 %346, label %347, label %353

347:                                              ; preds = %342
  %348 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %0)
  %349 = getelementptr i8, ptr %0, i64 24
  %350 = load i32, ptr %349, align 8, !tbaa !18
  %351 = getelementptr i8, ptr %0, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %350, ptr %352, ptr noundef %348)
  br label %642

353:                                              ; preds = %342, %337
  %354 = load ptr, ptr %33, align 8, !tbaa !5
  %355 = load ptr, ptr %354, align 8
  %356 = tail call noundef i32 %355(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %357 = icmp eq i32 %356, 177
  br i1 %357, label %358, label %369

358:                                              ; preds = %353
  %359 = load ptr, ptr %34, align 8, !tbaa !5
  %360 = load ptr, ptr %359, align 8
  %361 = tail call noundef i32 %360(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %362 = icmp eq i32 %361, 177
  br i1 %362, label %363, label %369

363:                                              ; preds = %358
  %364 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %0)
  %365 = getelementptr i8, ptr %0, i64 24
  %366 = load i32, ptr %365, align 8, !tbaa !18
  %367 = getelementptr i8, ptr %0, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %366, ptr %368, ptr noundef %364)
  br label %642

369:                                              ; preds = %358, %353
  %370 = load ptr, ptr %33, align 8, !tbaa !5
  %371 = load ptr, ptr %370, align 8
  %372 = tail call noundef i32 %371(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %373 = icmp eq i32 %372, 176
  br i1 %373, label %374, label %385

374:                                              ; preds = %369
  %375 = load ptr, ptr %34, align 8, !tbaa !5
  %376 = load ptr, ptr %375, align 8
  %377 = tail call noundef i32 %376(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %378 = icmp eq i32 %377, 176
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %381 = getelementptr i8, ptr %0, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !18
  %383 = getelementptr i8, ptr %0, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %382, ptr %384, ptr noundef %380)
  br label %642

385:                                              ; preds = %374, %369
  %386 = load ptr, ptr %33, align 8, !tbaa !5
  %387 = load ptr, ptr %386, align 8
  %388 = tail call noundef i32 %387(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %389 = icmp eq i32 %388, 176
  br i1 %389, label %390, label %401

390:                                              ; preds = %385
  %391 = load ptr, ptr %34, align 8, !tbaa !5
  %392 = load ptr, ptr %391, align 8
  %393 = tail call noundef i32 %392(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %394 = icmp eq i32 %393, 175
  br i1 %394, label %395, label %401

395:                                              ; preds = %390
  %396 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  %397 = getelementptr i8, ptr %0, i64 24
  %398 = load i32, ptr %397, align 8, !tbaa !18
  %399 = getelementptr i8, ptr %0, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %398, ptr %400, ptr noundef %396)
  br label %642

401:                                              ; preds = %390, %385
  %402 = load ptr, ptr %33, align 8, !tbaa !5
  %403 = load ptr, ptr %402, align 8
  %404 = tail call noundef i32 %403(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %405 = icmp eq i32 %404, 175
  br i1 %405, label %406, label %417

406:                                              ; preds = %401
  %407 = load ptr, ptr %34, align 8, !tbaa !5
  %408 = load ptr, ptr %407, align 8
  %409 = tail call noundef i32 %408(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %410 = icmp eq i32 %409, 176
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  %413 = getelementptr i8, ptr %0, i64 24
  %414 = load i32, ptr %413, align 8, !tbaa !18
  %415 = getelementptr i8, ptr %0, i64 32
  %416 = load ptr, ptr %415, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %414, ptr %416, ptr noundef %412)
  br label %642

417:                                              ; preds = %406, %401
  %418 = load ptr, ptr %33, align 8, !tbaa !5
  %419 = load ptr, ptr %418, align 8
  %420 = tail call noundef i32 %419(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %421 = icmp eq i32 %420, 175
  br i1 %421, label %422, label %433

422:                                              ; preds = %417
  %423 = load ptr, ptr %34, align 8, !tbaa !5
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef i32 %424(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %426 = icmp eq i32 %425, 175
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.19, ptr noundef nonnull %0)
  %429 = getelementptr i8, ptr %0, i64 24
  %430 = load i32, ptr %429, align 8, !tbaa !18
  %431 = getelementptr i8, ptr %0, i64 32
  %432 = load ptr, ptr %431, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %430, ptr %432, ptr noundef %428)
  br label %642

433:                                              ; preds = %422, %417
  %434 = load ptr, ptr %33, align 8, !tbaa !5
  %435 = load ptr, ptr %434, align 8
  %436 = tail call noundef i32 %435(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %437 = icmp eq i32 %436, 174
  br i1 %437, label %438, label %449

438:                                              ; preds = %433
  %439 = load ptr, ptr %34, align 8, !tbaa !5
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %442 = icmp eq i32 %441, 174
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %0)
  %445 = getelementptr i8, ptr %0, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !18
  %447 = getelementptr i8, ptr %0, i64 32
  %448 = load ptr, ptr %447, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %446, ptr %448, ptr noundef %444)
  br label %642

449:                                              ; preds = %438, %433
  %450 = load ptr, ptr %33, align 8, !tbaa !5
  %451 = load ptr, ptr %450, align 8
  %452 = tail call noundef i32 %451(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %453 = icmp eq i32 %452, 174
  br i1 %453, label %454, label %465

454:                                              ; preds = %449
  %455 = load ptr, ptr %34, align 8, !tbaa !5
  %456 = load ptr, ptr %455, align 8
  %457 = tail call noundef i32 %456(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %458 = icmp eq i32 %457, 173
  br i1 %458, label %459, label %465

459:                                              ; preds = %454
  %460 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef nonnull %0)
  %461 = getelementptr i8, ptr %0, i64 24
  %462 = load i32, ptr %461, align 8, !tbaa !18
  %463 = getelementptr i8, ptr %0, i64 32
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %462, ptr %464, ptr noundef %460)
  br label %642

465:                                              ; preds = %454, %449
  %466 = load ptr, ptr %33, align 8, !tbaa !5
  %467 = load ptr, ptr %466, align 8
  %468 = tail call noundef i32 %467(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %469 = icmp eq i32 %468, 173
  br i1 %469, label %470, label %481

470:                                              ; preds = %465
  %471 = load ptr, ptr %34, align 8, !tbaa !5
  %472 = load ptr, ptr %471, align 8
  %473 = tail call noundef i32 %472(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %474 = icmp eq i32 %473, 174
  br i1 %474, label %475, label %481

475:                                              ; preds = %470
  %476 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.22, ptr noundef nonnull %0)
  %477 = getelementptr i8, ptr %0, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !18
  %479 = getelementptr i8, ptr %0, i64 32
  %480 = load ptr, ptr %479, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %478, ptr %480, ptr noundef %476)
  br label %642

481:                                              ; preds = %470, %465
  %482 = load ptr, ptr %33, align 8, !tbaa !5
  %483 = load ptr, ptr %482, align 8
  %484 = tail call noundef i32 %483(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %485 = icmp eq i32 %484, 173
  br i1 %485, label %486, label %497

486:                                              ; preds = %481
  %487 = load ptr, ptr %34, align 8, !tbaa !5
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef i32 %488(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %490 = icmp eq i32 %489, 173
  br i1 %490, label %491, label %497

491:                                              ; preds = %486
  %492 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.23, ptr noundef nonnull %0)
  %493 = getelementptr i8, ptr %0, i64 24
  %494 = load i32, ptr %493, align 8, !tbaa !18
  %495 = getelementptr i8, ptr %0, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %494, ptr %496, ptr noundef %492)
  br label %642

497:                                              ; preds = %486, %481
  %498 = load ptr, ptr %33, align 8, !tbaa !5
  %499 = load ptr, ptr %498, align 8
  %500 = tail call noundef i32 %499(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %501 = icmp eq i32 %500, 185
  br i1 %501, label %502, label %509

502:                                              ; preds = %497
  %503 = load ptr, ptr %14, align 8, !tbaa !16
  %504 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %503, ptr noundef nonnull @.str.25, ptr noundef nonnull %0)
  %505 = getelementptr i8, ptr %0, i64 24
  %506 = load i32, ptr %505, align 8, !tbaa !18
  %507 = getelementptr i8, ptr %0, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %506, ptr %508, ptr noundef %504)
  br label %642

509:                                              ; preds = %497
  %510 = load ptr, ptr %33, align 8, !tbaa !5
  %511 = load ptr, ptr %510, align 8
  %512 = tail call noundef i32 %511(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %513 = icmp eq i32 %512, 183
  br i1 %513, label %514, label %521

514:                                              ; preds = %509
  %515 = load ptr, ptr %14, align 8, !tbaa !16
  %516 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %515, ptr noundef nonnull @.str.26, ptr noundef nonnull %0)
  %517 = getelementptr i8, ptr %0, i64 24
  %518 = load i32, ptr %517, align 8, !tbaa !18
  %519 = getelementptr i8, ptr %0, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %518, ptr %520, ptr noundef %516)
  br label %642

521:                                              ; preds = %509
  %522 = load ptr, ptr %33, align 8, !tbaa !5
  %523 = load ptr, ptr %522, align 8
  %524 = tail call noundef i32 %523(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %525 = icmp eq i32 %524, 182
  br i1 %525, label %526, label %533

526:                                              ; preds = %521
  %527 = load ptr, ptr %14, align 8, !tbaa !16
  %528 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %527, ptr noundef nonnull @.str.26, ptr noundef nonnull %0)
  %529 = getelementptr i8, ptr %0, i64 24
  %530 = load i32, ptr %529, align 8, !tbaa !18
  %531 = getelementptr i8, ptr %0, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %530, ptr %532, ptr noundef %528)
  br label %642

533:                                              ; preds = %521
  %534 = load ptr, ptr %33, align 8, !tbaa !5
  %535 = load ptr, ptr %534, align 8
  %536 = tail call noundef i32 %535(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %537 = icmp eq i32 %536, 180
  br i1 %537, label %538, label %545

538:                                              ; preds = %533
  %539 = load ptr, ptr %14, align 8, !tbaa !16
  %540 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %539, ptr noundef nonnull @.str.28, ptr noundef nonnull %0)
  %541 = getelementptr i8, ptr %0, i64 24
  %542 = load i32, ptr %541, align 8, !tbaa !18
  %543 = getelementptr i8, ptr %0, i64 32
  %544 = load ptr, ptr %543, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %542, ptr %544, ptr noundef %540)
  br label %642

545:                                              ; preds = %533
  %546 = load ptr, ptr %33, align 8, !tbaa !5
  %547 = load ptr, ptr %546, align 8
  %548 = tail call noundef i32 %547(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %549 = icmp eq i32 %548, 179
  br i1 %549, label %550, label %557

550:                                              ; preds = %545
  %551 = load ptr, ptr %14, align 8, !tbaa !16
  %552 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %551, ptr noundef nonnull @.str.28, ptr noundef nonnull %0)
  %553 = getelementptr i8, ptr %0, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !18
  %555 = getelementptr i8, ptr %0, i64 32
  %556 = load ptr, ptr %555, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %554, ptr %556, ptr noundef %552)
  br label %642

557:                                              ; preds = %545
  %558 = load ptr, ptr %33, align 8, !tbaa !5
  %559 = load ptr, ptr %558, align 8
  %560 = tail call noundef i32 %559(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %561 = icmp eq i32 %560, 184
  br i1 %561, label %562, label %569

562:                                              ; preds = %557
  %563 = load ptr, ptr %14, align 8, !tbaa !16
  %564 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %563, ptr noundef nonnull @.str.29, ptr noundef nonnull %0)
  %565 = getelementptr i8, ptr %0, i64 24
  %566 = load i32, ptr %565, align 8, !tbaa !18
  %567 = getelementptr i8, ptr %0, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %566, ptr %568, ptr noundef %564)
  br label %642

569:                                              ; preds = %557
  %570 = load ptr, ptr %33, align 8, !tbaa !5
  %571 = load ptr, ptr %570, align 8
  %572 = tail call noundef i32 %571(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %573 = icmp eq i32 %572, 178
  br i1 %573, label %574, label %581

574:                                              ; preds = %569
  %575 = load ptr, ptr %14, align 8, !tbaa !16
  %576 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %575, ptr noundef nonnull @.str.30, ptr noundef nonnull %0)
  %577 = getelementptr i8, ptr %0, i64 24
  %578 = load i32, ptr %577, align 8, !tbaa !18
  %579 = getelementptr i8, ptr %0, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %578, ptr %580, ptr noundef %576)
  br label %642

581:                                              ; preds = %569
  %582 = load ptr, ptr %33, align 8, !tbaa !5
  %583 = load ptr, ptr %582, align 8
  %584 = tail call noundef i32 %583(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %585 = icmp eq i32 %584, 177
  br i1 %585, label %586, label %593

586:                                              ; preds = %581
  %587 = load ptr, ptr %14, align 8, !tbaa !16
  %588 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %587, ptr noundef nonnull @.str.31, ptr noundef nonnull %0)
  %589 = getelementptr i8, ptr %0, i64 24
  %590 = load i32, ptr %589, align 8, !tbaa !18
  %591 = getelementptr i8, ptr %0, i64 32
  %592 = load ptr, ptr %591, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %590, ptr %592, ptr noundef %588)
  br label %642

593:                                              ; preds = %581
  %594 = load ptr, ptr %33, align 8, !tbaa !5
  %595 = load ptr, ptr %594, align 8
  %596 = tail call noundef i32 %595(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %597 = icmp eq i32 %596, 176
  br i1 %597, label %598, label %605

598:                                              ; preds = %593
  %599 = load ptr, ptr %14, align 8, !tbaa !16
  %600 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %599, ptr noundef nonnull @.str.32, ptr noundef nonnull %0)
  %601 = getelementptr i8, ptr %0, i64 24
  %602 = load i32, ptr %601, align 8, !tbaa !18
  %603 = getelementptr i8, ptr %0, i64 32
  %604 = load ptr, ptr %603, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %602, ptr %604, ptr noundef %600)
  br label %642

605:                                              ; preds = %593
  %606 = load ptr, ptr %33, align 8, !tbaa !5
  %607 = load ptr, ptr %606, align 8
  %608 = tail call noundef i32 %607(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %609 = icmp eq i32 %608, 175
  br i1 %609, label %610, label %617

610:                                              ; preds = %605
  %611 = load ptr, ptr %14, align 8, !tbaa !16
  %612 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %611, ptr noundef nonnull @.str.32, ptr noundef nonnull %0)
  %613 = getelementptr i8, ptr %0, i64 24
  %614 = load i32, ptr %613, align 8, !tbaa !18
  %615 = getelementptr i8, ptr %0, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %614, ptr %616, ptr noundef %612)
  br label %642

617:                                              ; preds = %605
  %618 = load ptr, ptr %33, align 8, !tbaa !5
  %619 = load ptr, ptr %618, align 8
  %620 = tail call noundef i32 %619(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %621 = icmp eq i32 %620, 174
  br i1 %621, label %622, label %629

622:                                              ; preds = %617
  %623 = load ptr, ptr %14, align 8, !tbaa !16
  %624 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %623, ptr noundef nonnull @.str.33, ptr noundef nonnull %0)
  %625 = getelementptr i8, ptr %0, i64 24
  %626 = load i32, ptr %625, align 8, !tbaa !18
  %627 = getelementptr i8, ptr %0, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %626, ptr %628, ptr noundef %624)
  br label %642

629:                                              ; preds = %617
  %630 = load ptr, ptr %33, align 8, !tbaa !5
  %631 = load ptr, ptr %630, align 8
  %632 = tail call noundef i32 %631(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %633 = icmp eq i32 %632, 173
  br i1 %633, label %634, label %641

634:                                              ; preds = %629
  %635 = load ptr, ptr %14, align 8, !tbaa !16
  %636 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %635, ptr noundef nonnull @.str.33, ptr noundef nonnull %0)
  %637 = getelementptr i8, ptr %0, i64 24
  %638 = load i32, ptr %637, align 8, !tbaa !18
  %639 = getelementptr i8, ptr %0, i64 32
  %640 = load ptr, ptr %639, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %638, ptr %640, ptr noundef %636)
  br label %642

641:                                              ; preds = %629
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.1)
  br label %642

642:                                              ; preds = %25, %11, %44, %78, %181, %217, %251, %283, %315, %347, %379, %411, %443, %475, %502, %526, %550, %574, %598, %622, %641, %634, %610, %586, %562, %538, %514, %491, %459, %427, %395, %363, %331, %299, %267, %235, %199, %61, %125, %131, %109, %115, %142, %165, %159
  ret void
}

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %0, ptr %1, ptr noundef %2) unnamed_addr #2 {
  %4 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %1, i32 noundef %0)
  %5 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %4, ptr noundef %2)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %5)
  ret void
}

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = icmp eq i32 %6, 7
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  br label %12

11:                                               ; preds = %3
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.55, i32 noundef 277, ptr noundef nonnull @.str.1)
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ undef, %11 ]
  %14 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %1, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp eq i32 %19, 172
  br i1 %20, label %547, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %16, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %25 = icmp eq i32 %24, 172
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  store ptr %1, ptr %15, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 2
  store i32 %28, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 3
  store ptr %31, ptr %32, align 8, !tbaa !21
  br label %547

33:                                               ; preds = %21
  %34 = load ptr, ptr %14, align 8, !tbaa !15
  %35 = load ptr, ptr %15, align 8, !tbaa !16
  %36 = load ptr, ptr %34, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %39 = icmp eq i32 %38, 185
  br i1 %39, label %40, label %78

40:                                               ; preds = %33
  %41 = load ptr, ptr %35, align 8, !tbaa !5
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %44 = icmp eq i32 %43, 185
  br i1 %44, label %45, label %78

45:                                               ; preds = %40
  %46 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %34, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %34, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %35, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  %52 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %35, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = icmp eq ptr %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %45
  %56 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %51)
  br i1 %56, label %547, label %57

57:                                               ; preds = %55
  %58 = tail call noundef ptr @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_(ptr noundef nonnull @.str.56, ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %51, ptr noundef nonnull @.str.58, ptr noundef nonnull %47)
  %59 = getelementptr i8, ptr %0, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %60, ptr %62, ptr noundef %58)
  br label %547

63:                                               ; preds = %45
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %68)
  %70 = tail call noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef %49, ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %71 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %13, i64 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = tail call noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef %70, ptr noundef %72)
  store ptr %73, ptr %71, align 8, !tbaa !28
  store ptr %1, ptr %15, align 8, !tbaa !16
  %74 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !18
  store i32 %75, ptr %67, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.kc::impl_ID", ptr %0, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %77, ptr %65, align 8, !tbaa !21
  br label %547

78:                                               ; preds = %40, %33
  %79 = load ptr, ptr %34, align 8, !tbaa !5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %82 = icmp eq i32 %81, 183
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %35, align 8, !tbaa !5
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %87 = icmp eq i32 %86, 183
  br i1 %87, label %88, label %97

88:                                               ; preds = %83
  br i1 %2, label %89, label %547

89:                                               ; preds = %88
  %90 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.59, ptr noundef nonnull %0)
  %91 = getelementptr i8, ptr %0, i64 24
  %92 = load i32, ptr %91, align 8, !tbaa !18
  %93 = getelementptr i8, ptr %0, i64 32
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %94, i32 noundef %92)
  %96 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %95, ptr noundef %90)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %96)
  br label %547

97:                                               ; preds = %83, %78
  %98 = load ptr, ptr %34, align 8, !tbaa !5
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %101 = icmp eq i32 %100, 183
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = load ptr, ptr %35, align 8, !tbaa !5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %106 = icmp eq i32 %105, 182
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  br i1 %2, label %108, label %547

108:                                              ; preds = %107
  %109 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.60, ptr noundef nonnull %0)
  %110 = getelementptr i8, ptr %0, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !18
  %112 = getelementptr i8, ptr %0, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %113, i32 noundef %111)
  %115 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %114, ptr noundef %109)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %115)
  br label %547

116:                                              ; preds = %102, %97
  %117 = load ptr, ptr %34, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %120 = icmp eq i32 %119, 182
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %35, align 8, !tbaa !5
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %125 = icmp eq i32 %124, 183
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.61, ptr noundef nonnull %0)
  %128 = getelementptr i8, ptr %0, i64 24
  %129 = load i32, ptr %128, align 8, !tbaa !18
  %130 = getelementptr i8, ptr %0, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %131, i32 noundef %129)
  %133 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %132, ptr noundef %127)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %133)
  br label %547

134:                                              ; preds = %121, %116
  %135 = load ptr, ptr %34, align 8, !tbaa !5
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %138 = icmp eq i32 %137, 182
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %35, align 8, !tbaa !5
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %143 = icmp eq i32 %142, 182
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.62, ptr noundef nonnull %0)
  %146 = getelementptr i8, ptr %0, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !18
  %148 = getelementptr i8, ptr %0, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %149, i32 noundef %147)
  %151 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %150, ptr noundef %145)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %151)
  br label %547

152:                                              ; preds = %139, %134
  %153 = load ptr, ptr %34, align 8, !tbaa !5
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef i32 %154(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %156 = icmp eq i32 %155, 180
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %35, align 8, !tbaa !5
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %161 = icmp eq i32 %160, 180
  br i1 %161, label %162, label %169

162:                                              ; preds = %157
  br i1 %2, label %163, label %547

163:                                              ; preds = %162
  %164 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.63, ptr noundef nonnull %0)
  %165 = getelementptr i8, ptr %0, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !18
  %167 = getelementptr i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %166, ptr %168, ptr noundef %164)
  br label %547

169:                                              ; preds = %157, %152
  %170 = load ptr, ptr %34, align 8, !tbaa !5
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %173 = icmp eq i32 %172, 180
  br i1 %173, label %174, label %186

174:                                              ; preds = %169
  %175 = load ptr, ptr %35, align 8, !tbaa !5
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %178 = icmp eq i32 %177, 179
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  br i1 %2, label %180, label %547

180:                                              ; preds = %179
  %181 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.64, ptr noundef nonnull %0)
  %182 = getelementptr i8, ptr %0, i64 24
  %183 = load i32, ptr %182, align 8, !tbaa !18
  %184 = getelementptr i8, ptr %0, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %183, ptr %185, ptr noundef %181)
  br label %547

186:                                              ; preds = %174, %169
  %187 = load ptr, ptr %34, align 8, !tbaa !5
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef i32 %188(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %190 = icmp eq i32 %189, 179
  br i1 %190, label %191, label %202

191:                                              ; preds = %186
  %192 = load ptr, ptr %35, align 8, !tbaa !5
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %195 = icmp eq i32 %194, 180
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.65, ptr noundef nonnull %0)
  %198 = getelementptr i8, ptr %0, i64 24
  %199 = load i32, ptr %198, align 8, !tbaa !18
  %200 = getelementptr i8, ptr %0, i64 32
  %201 = load ptr, ptr %200, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %199, ptr %201, ptr noundef %197)
  br label %547

202:                                              ; preds = %191, %186
  %203 = load ptr, ptr %34, align 8, !tbaa !5
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %206 = icmp eq i32 %205, 179
  br i1 %206, label %207, label %218

207:                                              ; preds = %202
  %208 = load ptr, ptr %35, align 8, !tbaa !5
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noundef i32 %209(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %211 = icmp eq i32 %210, 179
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.66, ptr noundef nonnull %0)
  %214 = getelementptr i8, ptr %0, i64 24
  %215 = load i32, ptr %214, align 8, !tbaa !18
  %216 = getelementptr i8, ptr %0, i64 32
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %215, ptr %217, ptr noundef %213)
  br label %547

218:                                              ; preds = %207, %202
  %219 = load ptr, ptr %34, align 8, !tbaa !5
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %222 = icmp eq i32 %221, 184
  br i1 %222, label %223, label %234

223:                                              ; preds = %218
  %224 = load ptr, ptr %35, align 8, !tbaa !5
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef i32 %225(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %227 = icmp eq i32 %226, 184
  br i1 %227, label %228, label %234

228:                                              ; preds = %223
  %229 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.67, ptr noundef nonnull %0)
  %230 = getelementptr i8, ptr %0, i64 24
  %231 = load i32, ptr %230, align 8, !tbaa !18
  %232 = getelementptr i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %231, ptr %233, ptr noundef %229)
  br label %547

234:                                              ; preds = %223, %218
  %235 = load ptr, ptr %34, align 8, !tbaa !5
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef i32 %236(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %238 = icmp eq i32 %237, 178
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = load ptr, ptr %35, align 8, !tbaa !5
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %243 = icmp eq i32 %242, 178
  br i1 %243, label %547, label %244

244:                                              ; preds = %239, %234
  %245 = load ptr, ptr %34, align 8, !tbaa !5
  %246 = load ptr, ptr %245, align 8
  %247 = tail call noundef i32 %246(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %248 = icmp eq i32 %247, 178
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %35, align 8, !tbaa !5
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef i32 %251(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %253 = icmp eq i32 %252, 177
  br i1 %253, label %547, label %254

254:                                              ; preds = %249, %244
  %255 = load ptr, ptr %34, align 8, !tbaa !5
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %258 = icmp eq i32 %257, 177
  br i1 %258, label %259, label %270

259:                                              ; preds = %254
  %260 = load ptr, ptr %35, align 8, !tbaa !5
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %263 = icmp eq i32 %262, 178
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.68, ptr noundef nonnull %0)
  %266 = getelementptr i8, ptr %0, i64 24
  %267 = load i32, ptr %266, align 8, !tbaa !18
  %268 = getelementptr i8, ptr %0, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %267, ptr %269, ptr noundef %265)
  br label %547

270:                                              ; preds = %259, %254
  %271 = load ptr, ptr %34, align 8, !tbaa !5
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef i32 %272(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %274 = icmp eq i32 %273, 177
  br i1 %274, label %275, label %286

275:                                              ; preds = %270
  %276 = load ptr, ptr %35, align 8, !tbaa !5
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef i32 %277(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %279 = icmp eq i32 %278, 177
  br i1 %279, label %280, label %286

280:                                              ; preds = %275
  %281 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.69, ptr noundef nonnull %0)
  %282 = getelementptr i8, ptr %0, i64 24
  %283 = load i32, ptr %282, align 8, !tbaa !18
  %284 = getelementptr i8, ptr %0, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %283, ptr %285, ptr noundef %281)
  br label %547

286:                                              ; preds = %275, %270
  %287 = load ptr, ptr %34, align 8, !tbaa !5
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef i32 %288(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %290 = icmp eq i32 %289, 176
  br i1 %290, label %291, label %302

291:                                              ; preds = %286
  %292 = load ptr, ptr %35, align 8, !tbaa !5
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %295 = icmp eq i32 %294, 176
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  %298 = getelementptr i8, ptr %0, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !18
  %300 = getelementptr i8, ptr %0, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %299, ptr %301, ptr noundef %297)
  br label %547

302:                                              ; preds = %291, %286
  %303 = load ptr, ptr %34, align 8, !tbaa !5
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %306 = icmp eq i32 %305, 176
  br i1 %306, label %307, label %318

307:                                              ; preds = %302
  %308 = load ptr, ptr %35, align 8, !tbaa !5
  %309 = load ptr, ptr %308, align 8
  %310 = tail call noundef i32 %309(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %311 = icmp eq i32 %310, 175
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.70, ptr noundef nonnull %0)
  %314 = getelementptr i8, ptr %0, i64 24
  %315 = load i32, ptr %314, align 8, !tbaa !18
  %316 = getelementptr i8, ptr %0, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %315, ptr %317, ptr noundef %313)
  br label %547

318:                                              ; preds = %307, %302
  %319 = load ptr, ptr %34, align 8, !tbaa !5
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef i32 %320(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %322 = icmp eq i32 %321, 175
  br i1 %322, label %323, label %334

323:                                              ; preds = %318
  %324 = load ptr, ptr %35, align 8, !tbaa !5
  %325 = load ptr, ptr %324, align 8
  %326 = tail call noundef i32 %325(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %327 = icmp eq i32 %326, 176
  br i1 %327, label %328, label %334

328:                                              ; preds = %323
  %329 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.71, ptr noundef nonnull %0)
  %330 = getelementptr i8, ptr %0, i64 24
  %331 = load i32, ptr %330, align 8, !tbaa !18
  %332 = getelementptr i8, ptr %0, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %331, ptr %333, ptr noundef %329)
  br label %547

334:                                              ; preds = %323, %318
  %335 = load ptr, ptr %34, align 8, !tbaa !5
  %336 = load ptr, ptr %335, align 8
  %337 = tail call noundef i32 %336(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %338 = icmp eq i32 %337, 175
  br i1 %338, label %339, label %350

339:                                              ; preds = %334
  %340 = load ptr, ptr %35, align 8, !tbaa !5
  %341 = load ptr, ptr %340, align 8
  %342 = tail call noundef i32 %341(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %343 = icmp eq i32 %342, 175
  br i1 %343, label %344, label %350

344:                                              ; preds = %339
  %345 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.70, ptr noundef nonnull %0)
  %346 = getelementptr i8, ptr %0, i64 24
  %347 = load i32, ptr %346, align 8, !tbaa !18
  %348 = getelementptr i8, ptr %0, i64 32
  %349 = load ptr, ptr %348, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %347, ptr %349, ptr noundef %345)
  br label %547

350:                                              ; preds = %339, %334
  %351 = load ptr, ptr %34, align 8, !tbaa !5
  %352 = load ptr, ptr %351, align 8
  %353 = tail call noundef i32 %352(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %354 = icmp eq i32 %353, 174
  br i1 %354, label %355, label %360

355:                                              ; preds = %350
  %356 = load ptr, ptr %35, align 8, !tbaa !5
  %357 = load ptr, ptr %356, align 8
  %358 = tail call noundef i32 %357(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %359 = icmp eq i32 %358, 174
  br i1 %359, label %547, label %360

360:                                              ; preds = %355, %350
  %361 = load ptr, ptr %34, align 8, !tbaa !5
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %364 = icmp eq i32 %363, 174
  br i1 %364, label %365, label %376

365:                                              ; preds = %360
  %366 = load ptr, ptr %35, align 8, !tbaa !5
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef i32 %367(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %369 = icmp eq i32 %368, 173
  br i1 %369, label %370, label %376

370:                                              ; preds = %365
  %371 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.72, ptr noundef nonnull %0)
  %372 = getelementptr i8, ptr %0, i64 24
  %373 = load i32, ptr %372, align 8, !tbaa !18
  %374 = getelementptr i8, ptr %0, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %373, ptr %375, ptr noundef %371)
  br label %547

376:                                              ; preds = %365, %360
  %377 = load ptr, ptr %34, align 8, !tbaa !5
  %378 = load ptr, ptr %377, align 8
  %379 = tail call noundef i32 %378(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %380 = icmp eq i32 %379, 173
  br i1 %380, label %381, label %392

381:                                              ; preds = %376
  %382 = load ptr, ptr %35, align 8, !tbaa !5
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef i32 %383(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %385 = icmp eq i32 %384, 174
  br i1 %385, label %386, label %392

386:                                              ; preds = %381
  %387 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.73, ptr noundef nonnull %0)
  %388 = getelementptr i8, ptr %0, i64 24
  %389 = load i32, ptr %388, align 8, !tbaa !18
  %390 = getelementptr i8, ptr %0, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %389, ptr %391, ptr noundef %387)
  br label %547

392:                                              ; preds = %381, %376
  %393 = load ptr, ptr %34, align 8, !tbaa !5
  %394 = load ptr, ptr %393, align 8
  %395 = tail call noundef i32 %394(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %396 = icmp eq i32 %395, 173
  br i1 %396, label %397, label %402

397:                                              ; preds = %392
  %398 = load ptr, ptr %35, align 8, !tbaa !5
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %401 = icmp eq i32 %400, 173
  br i1 %401, label %547, label %402

402:                                              ; preds = %397, %392
  %403 = load ptr, ptr %34, align 8, !tbaa !5
  %404 = load ptr, ptr %403, align 8
  %405 = tail call noundef i32 %404(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %406 = icmp eq i32 %405, 185
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8, !tbaa !16
  %409 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.74, ptr noundef %408, ptr noundef nonnull @.str.75, ptr noundef nonnull %0)
  %410 = getelementptr i8, ptr %0, i64 24
  %411 = load i32, ptr %410, align 8, !tbaa !18
  %412 = getelementptr i8, ptr %0, i64 32
  %413 = load ptr, ptr %412, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %411, ptr %413, ptr noundef %409)
  br label %547

414:                                              ; preds = %402
  %415 = load ptr, ptr %34, align 8, !tbaa !5
  %416 = load ptr, ptr %415, align 8
  %417 = tail call noundef i32 %416(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %418 = icmp eq i32 %417, 183
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = load ptr, ptr %15, align 8, !tbaa !16
  %421 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %420, ptr noundef nonnull @.str.26, ptr noundef nonnull %0)
  %422 = getelementptr i8, ptr %0, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !18
  %424 = getelementptr i8, ptr %0, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %423, ptr %425, ptr noundef %421)
  br label %547

426:                                              ; preds = %414
  %427 = load ptr, ptr %34, align 8, !tbaa !5
  %428 = load ptr, ptr %427, align 8
  %429 = tail call noundef i32 %428(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %430 = icmp eq i32 %429, 182
  br i1 %430, label %431, label %438

431:                                              ; preds = %426
  %432 = load ptr, ptr %15, align 8, !tbaa !16
  %433 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %432, ptr noundef nonnull @.str.26, ptr noundef nonnull %0)
  %434 = getelementptr i8, ptr %0, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !18
  %436 = getelementptr i8, ptr %0, i64 32
  %437 = load ptr, ptr %436, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %435, ptr %437, ptr noundef %433)
  br label %547

438:                                              ; preds = %426
  %439 = load ptr, ptr %34, align 8, !tbaa !5
  %440 = load ptr, ptr %439, align 8
  %441 = tail call noundef i32 %440(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %442 = icmp eq i32 %441, 180
  br i1 %442, label %443, label %450

443:                                              ; preds = %438
  %444 = load ptr, ptr %15, align 8, !tbaa !16
  %445 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %444, ptr noundef nonnull @.str.28, ptr noundef nonnull %0)
  %446 = getelementptr i8, ptr %0, i64 24
  %447 = load i32, ptr %446, align 8, !tbaa !18
  %448 = getelementptr i8, ptr %0, i64 32
  %449 = load ptr, ptr %448, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %447, ptr %449, ptr noundef %445)
  br label %547

450:                                              ; preds = %438
  %451 = load ptr, ptr %34, align 8, !tbaa !5
  %452 = load ptr, ptr %451, align 8
  %453 = tail call noundef i32 %452(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %454 = icmp eq i32 %453, 179
  br i1 %454, label %455, label %462

455:                                              ; preds = %450
  %456 = load ptr, ptr %15, align 8, !tbaa !16
  %457 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %456, ptr noundef nonnull @.str.28, ptr noundef nonnull %0)
  %458 = getelementptr i8, ptr %0, i64 24
  %459 = load i32, ptr %458, align 8, !tbaa !18
  %460 = getelementptr i8, ptr %0, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %459, ptr %461, ptr noundef %457)
  br label %547

462:                                              ; preds = %450
  %463 = load ptr, ptr %34, align 8, !tbaa !5
  %464 = load ptr, ptr %463, align 8
  %465 = tail call noundef i32 %464(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %466 = icmp eq i32 %465, 184
  br i1 %466, label %467, label %474

467:                                              ; preds = %462
  %468 = load ptr, ptr %15, align 8, !tbaa !16
  %469 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.74, ptr noundef %468, ptr noundef nonnull @.str.77, ptr noundef nonnull %0)
  %470 = getelementptr i8, ptr %0, i64 24
  %471 = load i32, ptr %470, align 8, !tbaa !18
  %472 = getelementptr i8, ptr %0, i64 32
  %473 = load ptr, ptr %472, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %471, ptr %473, ptr noundef %469)
  br label %547

474:                                              ; preds = %462
  %475 = load ptr, ptr %34, align 8, !tbaa !5
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noundef i32 %476(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %478 = icmp eq i32 %477, 178
  br i1 %478, label %479, label %486

479:                                              ; preds = %474
  %480 = load ptr, ptr %15, align 8, !tbaa !16
  %481 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %480, ptr noundef nonnull @.str.31, ptr noundef nonnull %0)
  %482 = getelementptr i8, ptr %0, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !18
  %484 = getelementptr i8, ptr %0, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %483, ptr %485, ptr noundef %481)
  br label %547

486:                                              ; preds = %474
  %487 = load ptr, ptr %34, align 8, !tbaa !5
  %488 = load ptr, ptr %487, align 8
  %489 = tail call noundef i32 %488(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %490 = icmp eq i32 %489, 177
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = load ptr, ptr %15, align 8, !tbaa !16
  %493 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %492, ptr noundef nonnull @.str.31, ptr noundef nonnull %0)
  %494 = getelementptr i8, ptr %0, i64 24
  %495 = load i32, ptr %494, align 8, !tbaa !18
  %496 = getelementptr i8, ptr %0, i64 32
  %497 = load ptr, ptr %496, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %495, ptr %497, ptr noundef %493)
  br label %547

498:                                              ; preds = %486
  %499 = load ptr, ptr %34, align 8, !tbaa !5
  %500 = load ptr, ptr %499, align 8
  %501 = tail call noundef i32 %500(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %502 = icmp eq i32 %501, 176
  br i1 %502, label %503, label %510

503:                                              ; preds = %498
  %504 = load ptr, ptr %15, align 8, !tbaa !16
  %505 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %504, ptr noundef nonnull @.str.32, ptr noundef nonnull %0)
  %506 = getelementptr i8, ptr %0, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !18
  %508 = getelementptr i8, ptr %0, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %507, ptr %509, ptr noundef %505)
  br label %547

510:                                              ; preds = %498
  %511 = load ptr, ptr %34, align 8, !tbaa !5
  %512 = load ptr, ptr %511, align 8
  %513 = tail call noundef i32 %512(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %514 = icmp eq i32 %513, 175
  br i1 %514, label %515, label %522

515:                                              ; preds = %510
  %516 = load ptr, ptr %15, align 8, !tbaa !16
  %517 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %516, ptr noundef nonnull @.str.32, ptr noundef nonnull %0)
  %518 = getelementptr i8, ptr %0, i64 24
  %519 = load i32, ptr %518, align 8, !tbaa !18
  %520 = getelementptr i8, ptr %0, i64 32
  %521 = load ptr, ptr %520, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %519, ptr %521, ptr noundef %517)
  br label %547

522:                                              ; preds = %510
  %523 = load ptr, ptr %34, align 8, !tbaa !5
  %524 = load ptr, ptr %523, align 8
  %525 = tail call noundef i32 %524(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %526 = icmp eq i32 %525, 174
  br i1 %526, label %527, label %534

527:                                              ; preds = %522
  %528 = load ptr, ptr %15, align 8, !tbaa !16
  %529 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %528, ptr noundef nonnull @.str.33, ptr noundef nonnull %0)
  %530 = getelementptr i8, ptr %0, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !18
  %532 = getelementptr i8, ptr %0, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %531, ptr %533, ptr noundef %529)
  br label %547

534:                                              ; preds = %522
  %535 = load ptr, ptr %34, align 8, !tbaa !5
  %536 = load ptr, ptr %535, align 8
  %537 = tail call noundef i32 %536(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %538 = icmp eq i32 %537, 173
  br i1 %538, label %539, label %546

539:                                              ; preds = %534
  %540 = load ptr, ptr %15, align 8, !tbaa !16
  %541 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %540, ptr noundef nonnull @.str.78, ptr noundef nonnull %0)
  %542 = getelementptr i8, ptr %0, i64 24
  %543 = load i32, ptr %542, align 8, !tbaa !18
  %544 = getelementptr i8, ptr %0, i64 32
  %545 = load ptr, ptr %544, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %543, ptr %545, ptr noundef %541)
  br label %547

546:                                              ; preds = %534
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.55, i32 noundef 445, ptr noundef nonnull @.str.1)
  br label %547

547:                                              ; preds = %26, %12, %108, %107, %144, %180, %179, %212, %239, %264, %296, %328, %355, %386, %407, %431, %455, %479, %503, %527, %546, %539, %515, %491, %467, %443, %419, %397, %370, %344, %312, %280, %249, %228, %196, %162, %163, %126, %88, %89, %55, %57, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_extendoccur_nowarningEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc18f_useoccuroperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %35

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 176
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 175
  %20 = getelementptr i8, ptr %0, i64 24
  br i1 %19, label %21, label %28

21:                                               ; preds = %15
  %22 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.34, ptr noundef nonnull %0)
  %23 = load i32, ptr %20, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %22)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %36

28:                                               ; preds = %15
  %29 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.35, ptr noundef nonnull %0)
  %30 = load i32, ptr %20, align 8, !tbaa !18
  %31 = getelementptr i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %32, i32 noundef %30)
  %34 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %33, ptr noundef %29)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %34)
  br label %36

35:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 471, ptr noundef nonnull @.str.1)
  br label %36

36:                                               ; preds = %21, %28, %6, %35
  %37 = phi i1 [ false, %35 ], [ true, %6 ], [ false, %28 ], [ false, %21 ]
  ret i1 %37
}

declare noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_warnifnotvariableEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 172
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 185
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.37, ptr noundef nonnull %0)
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 496, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %20, %6, %15, %28
  %30 = phi i1 [ false, %28 ], [ true, %20 ], [ false, %6 ], [ false, %15 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc16f_useoccurphylumEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 173
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.39, ptr noundef nonnull %0)
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.40, i32 noundef 521, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %20, %6, %15, %28
  %30 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %6 ], [ true, %15 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc20f_useoccurlistphylumEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %98

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 174
  br i1 %14, label %15, label %90

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %10, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %21 = icmp eq i32 %20, 15
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i32 %27, 24
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.41, ptr noundef nonnull %0)
  %31 = getelementptr i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %34, i32 noundef %32)
  %36 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %35, ptr noundef %30)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %36)
  br label %99

37:                                               ; preds = %22, %15
  %38 = load ptr, ptr %17, align 8, !tbaa !5
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %41 = icmp eq i32 %40, 15
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %48 = icmp eq i32 %47, 23
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.42, ptr noundef nonnull %0)
  %51 = getelementptr i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !18
  %53 = getelementptr i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %54, i32 noundef %52)
  %56 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %55, ptr noundef %50)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %56)
  br label %99

57:                                               ; preds = %42, %37
  %58 = load ptr, ptr %17, align 8, !tbaa !5
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %99, label %69

69:                                               ; preds = %62, %57
  %70 = load ptr, ptr %17, align 8, !tbaa !5
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %73 = icmp eq i32 %72, 15
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %17, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %80 = icmp eq i32 %79, 21
  br i1 %80, label %81, label %89

81:                                               ; preds = %74
  %82 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.43, ptr noundef nonnull %0)
  %83 = getelementptr i8, ptr %0, i64 24
  %84 = load i32, ptr %83, align 8, !tbaa !18
  %85 = getelementptr i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %86, i32 noundef %84)
  %88 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %87, ptr noundef %82)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %88)
  br label %99

89:                                               ; preds = %74, %69
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.44, i32 noundef 556, ptr noundef nonnull @.str.1)
  br label %99

90:                                               ; preds = %6
  %91 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.45, ptr noundef nonnull %0)
  %92 = getelementptr i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !18
  %94 = getelementptr i8, ptr %0, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %95, i32 noundef %93)
  %97 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %96, ptr noundef %91)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %97)
  br label %99

98:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.44, i32 noundef 567, ptr noundef nonnull @.str.1)
  br label %99

99:                                               ; preds = %90, %62, %89, %81, %49, %29, %98
  %100 = phi i1 [ false, %98 ], [ false, %90 ], [ false, %29 ], [ false, %49 ], [ false, %81 ], [ false, %89 ], [ true, %62 ]
  ret i1 %100
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_useoccuruviewnameEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 180
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 179
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.46, ptr noundef nonnull %0)
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 592, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %20, %6, %15, %28
  %30 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %6 ], [ true, %15 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_useoccurrviewnameEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 183
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 182
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.48, ptr noundef nonnull %0)
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 617, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %20, %6, %15, %28
  %30 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %6 ], [ true, %15 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc22f_useoccurstorageclassEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 178
  br i1 %14, label %29, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %19 = icmp eq i32 %18, 177
  br i1 %19, label %29, label %20

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.50, ptr noundef nonnull %0)
  %22 = getelementptr i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %25, i32 noundef %23)
  %27 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %26, ptr noundef %21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %27)
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 642, ptr noundef nonnull @.str.1)
  br label %29

29:                                               ; preds = %20, %6, %15, %28
  %30 = phi i1 [ false, %28 ], [ false, %20 ], [ true, %6 ], [ true, %15 ]
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc22f_useoccurlanguagenameEPNS_18impl_languagenamesE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %5 = icmp eq i32 %4, 164
  br i1 %5, label %46, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %10 = icmp eq i32 %9, 165
  br i1 %10, label %11, label %45

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = tail call noundef zeroext i1 @_ZN2kc22f_useoccurlanguagenameEPNS_18impl_languagenamesE(ptr noundef %15)
  %17 = load ptr, ptr @Thelanguages, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %21 = icmp eq i32 %20, 165
  br i1 %21, label %22, label %34

22:                                               ; preds = %11, %27
  %23 = phi ptr [ %29, %27 ], [ %17, %11 ]
  %24 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %25)
  br i1 %26, label %42, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %23, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %33 = icmp eq i32 %32, 165
  br i1 %33, label %22, label %34

34:                                               ; preds = %27, %11
  %35 = getelementptr inbounds %"class.kc::impl_ID", ptr %13, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds %"class.kc::impl_ID", ptr %13, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !18
  %39 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %36, i32 noundef %38)
  %40 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.79, ptr noundef %13)
  %41 = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %39, ptr noundef %40)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %41)
  br label %42

42:                                               ; preds = %22, %34
  %43 = phi i1 [ false, %34 ], [ true, %22 ]
  %44 = and i1 %16, %43
  br label %46

45:                                               ; preds = %6
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 694, ptr noundef nonnull @.str.1)
  br label %46

46:                                               ; preds = %1, %45, %42
  %47 = phi i1 [ %44, %42 ], [ false, %45 ], [ true, %1 ]
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_useoccurpatternvariableEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = icmp eq i32 %4, 7
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %14 = icmp eq i32 %13, 185
  br i1 %14, label %24, label %15

15:                                               ; preds = %6
  %16 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.53, ptr noundef nonnull %0)
  %17 = getelementptr i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %20, i32 noundef %18)
  %22 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %21, ptr noundef %16)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %22)
  br label %24

23:                                               ; preds = %1
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.54, i32 noundef 716, ptr noundef nonnull @.str.1)
  br label %24

24:                                               ; preds = %15, %6, %23
  %25 = phi i1 [ false, %23 ], [ true, %6 ], [ false, %15 ]
  ret i1 %25
}

declare void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc9mkintegerEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = !{!10, !12, i64 8}
!16 = !{!17, !12, i64 8}
!17 = !{!"_ZTSN2kc11impl_uniqIDE", !11, i64 0, !12, i64 8, !14, i64 16, !12, i64 24, !12, i64 32}
!18 = !{!10, !14, i64 24}
!19 = !{!17, !14, i64 16}
!20 = !{!10, !12, i64 32}
!21 = !{!17, !12, i64 24}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSN2kc26impl_IDtype_ITUserFunctionE", !24, i64 0, !12, i64 8}
!24 = !{!"_ZTSN2kc11impl_IDtypeE", !11, i64 0}
!25 = !{!26, !12, i64 16}
!26 = !{!"_ZTSN2kc29impl_IDtype_ITPatternVariableE", !24, i64 0, !12, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 8}
!28 = !{!17, !12, i64 32}
!29 = !{!30, !12, i64 8}
!30 = !{!"_ZTSN2kc24impl_IDtype_ITUserPhylumE", !24, i64 0, !12, i64 8}
!31 = !{!32, !12, i64 48}
!32 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !33, i64 0, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!33 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !11, i64 0, !14, i64 8, !12, i64 16, !12, i64 24}
!34 = !{!35, !12, i64 8}
!35 = !{!"_ZTSN2kc18impl_languagenamesE", !36, i64 0, !12, i64 8, !12, i64 16}
!36 = !{!"_ZTSN2kc18impl_abstract_listE", !11, i64 0}
!37 = !{!35, !12, i64 16}
!38 = !{!12, !12, i64 0}
