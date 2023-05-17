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
define dso_local void @_ZN2kc10v_defoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %id, ptr noundef %it) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %uid.0 = phi ptr [ %1, %if.then ], [ undef, %if.else ]
  %type = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 1
  store ptr %it, ptr %type, align 8, !tbaa !15
  %type6 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 1
  %2 = load ptr, ptr %type6, align 8, !tbaa !16
  %vtable8 = load ptr, ptr %it, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %cmp11 = icmp eq i32 %call10, 172
  br i1 %cmp11, label %cleanup542, label %if.else13

if.else13:                                        ; preds = %if.end
  %vtable14 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp17 = icmp eq i32 %call16, 172
  br i1 %cmp17, label %if.then18, label %cleanup.cont

if.then18:                                        ; preds = %if.else13
  store ptr %it, ptr %type6, align 8, !tbaa !16
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %5 = load i32, ptr %line, align 8, !tbaa !18
  %line20 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 2
  store i32 %5, ptr %line20, align 8, !tbaa !19
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %6 = load ptr, ptr %file, align 8, !tbaa !20
  %file21 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 3
  store ptr %6, ptr %file21, align 8, !tbaa !21
  br label %cleanup542

cleanup.cont:                                     ; preds = %if.else13
  %7 = load ptr, ptr %type, align 8, !tbaa !15
  %8 = load ptr, ptr %type6, align 8, !tbaa !16
  %vtable32 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable32, align 8
  %call34 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp35 = icmp eq i32 %call34, 184
  br i1 %cmp35, label %land.lhs.true, label %if.else47

land.lhs.true:                                    ; preds = %cleanup.cont
  %vtable36 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp39 = icmp eq i32 %call38, 184
  br i1 %cmp39, label %land.lhs.true40, label %if.else47

land.lhs.true40:                                  ; preds = %land.lhs.true
  %fnclass_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %8, i64 0, i32 1
  %11 = load ptr, ptr %fnclass_1, align 8, !tbaa !22
  %vtable42 = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable42, align 8
  %call44 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp45 = icmp eq i32 %call44, 115
  br i1 %cmp45, label %cleanup542, label %if.else47

if.else47:                                        ; preds = %land.lhs.true40, %land.lhs.true, %cleanup.cont
  %vtable48 = load ptr, ptr %7, align 8, !tbaa !5
  %13 = load ptr, ptr %vtable48, align 8
  %call50 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp51 = icmp eq i32 %call50, 184
  br i1 %cmp51, label %land.lhs.true52, label %if.else65

land.lhs.true52:                                  ; preds = %if.else47
  %vtable53 = load ptr, ptr %8, align 8, !tbaa !5
  %14 = load ptr, ptr %vtable53, align 8
  %call55 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp56 = icmp eq i32 %call55, 184
  br i1 %cmp56, label %land.lhs.true57, label %if.else65

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %fnclass_159 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %8, i64 0, i32 1
  %15 = load ptr, ptr %fnclass_159, align 8, !tbaa !22
  %vtable60 = load ptr, ptr %15, align 8, !tbaa !5
  %16 = load ptr, ptr %vtable60, align 8
  %call62 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %cmp63 = icmp eq i32 %call62, 114
  br i1 %cmp63, label %cleanup542, label %if.else65

if.else65:                                        ; preds = %land.lhs.true57, %land.lhs.true52, %if.else47
  %vtable66 = load ptr, ptr %7, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable66, align 8
  %call68 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp69 = icmp eq i32 %call68, 184
  br i1 %cmp69, label %land.lhs.true70, label %if.else83

land.lhs.true70:                                  ; preds = %if.else65
  %vtable71 = load ptr, ptr %8, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable71, align 8
  %call73 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp74 = icmp eq i32 %call73, 184
  br i1 %cmp74, label %land.lhs.true75, label %if.else83

land.lhs.true75:                                  ; preds = %land.lhs.true70
  %fnclass_177 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %fnclass_177, align 8, !tbaa !22
  %vtable78 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable78, align 8
  %call80 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cmp81 = icmp eq i32 %call80, 113
  br i1 %cmp81, label %cleanup542, label %if.else83

if.else83:                                        ; preds = %land.lhs.true75, %land.lhs.true70, %if.else65
  %vtable84 = load ptr, ptr %7, align 8, !tbaa !5
  %21 = load ptr, ptr %vtable84, align 8
  %call86 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp87 = icmp eq i32 %call86, 184
  br i1 %cmp87, label %land.lhs.true88, label %if.else125

land.lhs.true88:                                  ; preds = %if.else83
  %vtable89 = load ptr, ptr %8, align 8, !tbaa !5
  %22 = load ptr, ptr %vtable89, align 8
  %call91 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp92 = icmp eq i32 %call91, 184
  br i1 %cmp92, label %land.lhs.true93, label %if.else125

land.lhs.true93:                                  ; preds = %land.lhs.true88
  %fnclass_195 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %8, i64 0, i32 1
  %23 = load ptr, ptr %fnclass_195, align 8, !tbaa !22
  %vtable96 = load ptr, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable96, align 8
  %call98 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cmp99 = icmp eq i32 %call98, 112
  br i1 %cmp99, label %if.then100, label %if.else125

if.then100:                                       ; preds = %land.lhs.true93
  %fnclass_1102 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %7, i64 0, i32 1
  %25 = load ptr, ptr %fnclass_1102, align 8, !tbaa !22
  %vtable104 = load ptr, ptr %25, align 8, !tbaa !5
  %26 = load ptr, ptr %vtable104, align 8
  %call106 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp107 = icmp eq i32 %call106, 112
  br i1 %cmp107, label %if.then108, label %if.else115

if.then108:                                       ; preds = %if.then100
  %file109 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 3
  %27 = load ptr, ptr %file109, align 8, !tbaa !21
  %file110 = getelementptr %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %28 = load ptr, ptr %file110, align 8, !tbaa !20
  %call111 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %28)
  br i1 %call111, label %if.then112, label %cleanup542

if.then112:                                       ; preds = %if.then108
  %call113 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef nonnull %id)
  %29 = getelementptr i8, ptr %id, i64 24
  %id.val780 = load i32, ptr %29, align 8, !tbaa !18
  %id.val781 = load ptr, ptr %file110, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val780, ptr %id.val781, ptr noundef %call113)
  br label %cleanup542

if.else115:                                       ; preds = %if.then100
  %vtable116 = load ptr, ptr %25, align 8, !tbaa !5
  %30 = load ptr, ptr %vtable116, align 8
  %call118 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp119 = icmp eq i32 %call118, 111
  br i1 %cmp119, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.else115
  %call121 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.2, ptr noundef nonnull %id)
  %31 = getelementptr i8, ptr %id, i64 24
  %id.val778 = load i32, ptr %31, align 8, !tbaa !18
  %32 = getelementptr i8, ptr %id, i64 32
  %id.val779 = load ptr, ptr %32, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val778, ptr %id.val779, ptr noundef %call121)
  br label %cleanup542

if.else122:                                       ; preds = %if.else115
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @.str.1)
  br label %cleanup542

if.else125:                                       ; preds = %land.lhs.true93, %land.lhs.true88, %if.else83
  %vtable126 = load ptr, ptr %7, align 8, !tbaa !5
  %33 = load ptr, ptr %vtable126, align 8
  %call128 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp129 = icmp eq i32 %call128, 184
  br i1 %cmp129, label %land.lhs.true130, label %if.else146

land.lhs.true130:                                 ; preds = %if.else125
  %vtable131 = load ptr, ptr %8, align 8, !tbaa !5
  %34 = load ptr, ptr %vtable131, align 8
  %call133 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp134 = icmp eq i32 %call133, 184
  br i1 %cmp134, label %land.lhs.true135, label %if.else146

land.lhs.true135:                                 ; preds = %land.lhs.true130
  %fnclass_1137 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserFunction", ptr %8, i64 0, i32 1
  %35 = load ptr, ptr %fnclass_1137, align 8, !tbaa !22
  %vtable138 = load ptr, ptr %35, align 8, !tbaa !5
  %36 = load ptr, ptr %vtable138, align 8
  %call140 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %35)
  %cmp141 = icmp eq i32 %call140, 111
  br i1 %cmp141, label %cleanup542, label %if.else146

if.else146:                                       ; preds = %land.lhs.true135, %land.lhs.true130, %if.else125
  %vtable147 = load ptr, ptr %7, align 8, !tbaa !5
  %37 = load ptr, ptr %vtable147, align 8
  %call149 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp150 = icmp eq i32 %call149, 185
  br i1 %cmp150, label %land.lhs.true151, label %if.else164

land.lhs.true151:                                 ; preds = %if.else146
  %vtable152 = load ptr, ptr %8, align 8, !tbaa !5
  %38 = load ptr, ptr %vtable152, align 8
  %call154 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp155 = icmp eq i32 %call154, 185
  br i1 %cmp155, label %if.then156, label %if.else164

if.then156:                                       ; preds = %land.lhs.true151
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %7, i64 0, i32 2
  %39 = load ptr, ptr %integer_1, align 8, !tbaa !25
  %integer_1159 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %8, i64 0, i32 2
  %40 = load ptr, ptr %integer_1159, align 8, !tbaa !25
  %cmp160 = icmp eq ptr %39, %40
  br i1 %cmp160, label %if.then161, label %cleanup542

if.then161:                                       ; preds = %if.then156
  %call162 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.3, ptr noundef nonnull %id)
  %41 = getelementptr i8, ptr %id, i64 24
  %id.val776 = load i32, ptr %41, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %id, i64 32
  %id.val777 = load ptr, ptr %42, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val776, ptr %id.val777, ptr noundef %call162)
  br label %cleanup542

if.else164:                                       ; preds = %land.lhs.true151, %if.else146
  %vtable165 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = load ptr, ptr %vtable165, align 8
  %call167 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp168 = icmp eq i32 %call167, 183
  br i1 %cmp168, label %land.lhs.true169, label %if.else176

land.lhs.true169:                                 ; preds = %if.else164
  %vtable170 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable170, align 8
  %call172 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp173 = icmp eq i32 %call172, 183
  br i1 %cmp173, label %if.then174, label %if.else176

if.then174:                                       ; preds = %land.lhs.true169
  %call175 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.4, ptr noundef nonnull %id)
  %45 = getelementptr i8, ptr %id, i64 24
  %id.val774 = load i32, ptr %45, align 8, !tbaa !18
  %46 = getelementptr i8, ptr %id, i64 32
  %id.val775 = load ptr, ptr %46, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val775, i32 noundef %id.val774)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call175)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup542

if.else176:                                       ; preds = %land.lhs.true169, %if.else164
  %vtable177 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = load ptr, ptr %vtable177, align 8
  %call179 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp180 = icmp eq i32 %call179, 183
  br i1 %cmp180, label %land.lhs.true181, label %if.else188

land.lhs.true181:                                 ; preds = %if.else176
  %vtable182 = load ptr, ptr %8, align 8, !tbaa !5
  %48 = load ptr, ptr %vtable182, align 8
  %call184 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp185 = icmp eq i32 %call184, 182
  br i1 %cmp185, label %if.then186, label %if.else188

if.then186:                                       ; preds = %land.lhs.true181
  %call187 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.5, ptr noundef nonnull %id)
  %49 = getelementptr i8, ptr %id, i64 24
  %id.val772 = load i32, ptr %49, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %id, i64 32
  %id.val773 = load ptr, ptr %50, align 8, !tbaa !20
  %call.i782 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val773, i32 noundef %id.val772)
  %call1.i783 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i782, ptr noundef %call187)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i783)
  br label %cleanup542

if.else188:                                       ; preds = %land.lhs.true181, %if.else176
  %vtable189 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = load ptr, ptr %vtable189, align 8
  %call191 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp192 = icmp eq i32 %call191, 182
  br i1 %cmp192, label %land.lhs.true193, label %if.else200

land.lhs.true193:                                 ; preds = %if.else188
  %vtable194 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = load ptr, ptr %vtable194, align 8
  %call196 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp197 = icmp eq i32 %call196, 183
  br i1 %cmp197, label %if.then198, label %if.else200

if.then198:                                       ; preds = %land.lhs.true193
  %call199 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.6, ptr noundef nonnull %id)
  %53 = getelementptr i8, ptr %id, i64 24
  %id.val770 = load i32, ptr %53, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %id, i64 32
  %id.val771 = load ptr, ptr %54, align 8, !tbaa !20
  %call.i784 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val771, i32 noundef %id.val770)
  %call1.i785 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i784, ptr noundef %call199)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i785)
  br label %cleanup542

if.else200:                                       ; preds = %land.lhs.true193, %if.else188
  %vtable201 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = load ptr, ptr %vtable201, align 8
  %call203 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp204 = icmp eq i32 %call203, 182
  br i1 %cmp204, label %land.lhs.true205, label %if.else212

land.lhs.true205:                                 ; preds = %if.else200
  %vtable206 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = load ptr, ptr %vtable206, align 8
  %call208 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp209 = icmp eq i32 %call208, 182
  br i1 %cmp209, label %if.then210, label %if.else212

if.then210:                                       ; preds = %land.lhs.true205
  %call211 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.7, ptr noundef nonnull %id)
  %57 = getelementptr i8, ptr %id, i64 24
  %id.val768 = load i32, ptr %57, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %id, i64 32
  %id.val769 = load ptr, ptr %58, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val768, ptr %id.val769, ptr noundef %call211)
  br label %cleanup542

if.else212:                                       ; preds = %land.lhs.true205, %if.else200
  %vtable213 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = load ptr, ptr %vtable213, align 8
  %call215 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp216 = icmp eq i32 %call215, 180
  br i1 %cmp216, label %land.lhs.true217, label %if.else224

land.lhs.true217:                                 ; preds = %if.else212
  %vtable218 = load ptr, ptr %8, align 8, !tbaa !5
  %60 = load ptr, ptr %vtable218, align 8
  %call220 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp221 = icmp eq i32 %call220, 180
  br i1 %cmp221, label %if.then222, label %if.else224

if.then222:                                       ; preds = %land.lhs.true217
  %call223 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.8, ptr noundef nonnull %id)
  %61 = getelementptr i8, ptr %id, i64 24
  %id.val766 = load i32, ptr %61, align 8, !tbaa !18
  %62 = getelementptr i8, ptr %id, i64 32
  %id.val767 = load ptr, ptr %62, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val766, ptr %id.val767, ptr noundef %call223)
  br label %cleanup542

if.else224:                                       ; preds = %land.lhs.true217, %if.else212
  %vtable225 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = load ptr, ptr %vtable225, align 8
  %call227 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp228 = icmp eq i32 %call227, 180
  br i1 %cmp228, label %land.lhs.true229, label %if.else236

land.lhs.true229:                                 ; preds = %if.else224
  %vtable230 = load ptr, ptr %8, align 8, !tbaa !5
  %64 = load ptr, ptr %vtable230, align 8
  %call232 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp233 = icmp eq i32 %call232, 179
  br i1 %cmp233, label %if.then234, label %if.else236

if.then234:                                       ; preds = %land.lhs.true229
  %call235 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.9, ptr noundef nonnull %id)
  %65 = getelementptr i8, ptr %id, i64 24
  %id.val764 = load i32, ptr %65, align 8, !tbaa !18
  %66 = getelementptr i8, ptr %id, i64 32
  %id.val765 = load ptr, ptr %66, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val764, ptr %id.val765, ptr noundef %call235)
  br label %cleanup542

if.else236:                                       ; preds = %land.lhs.true229, %if.else224
  %vtable237 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load ptr, ptr %vtable237, align 8
  %call239 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp240 = icmp eq i32 %call239, 179
  br i1 %cmp240, label %land.lhs.true241, label %if.else248

land.lhs.true241:                                 ; preds = %if.else236
  %vtable242 = load ptr, ptr %8, align 8, !tbaa !5
  %68 = load ptr, ptr %vtable242, align 8
  %call244 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp245 = icmp eq i32 %call244, 180
  br i1 %cmp245, label %if.then246, label %if.else248

if.then246:                                       ; preds = %land.lhs.true241
  %call247 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.10, ptr noundef nonnull %id)
  %69 = getelementptr i8, ptr %id, i64 24
  %id.val762 = load i32, ptr %69, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %id, i64 32
  %id.val763 = load ptr, ptr %70, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val762, ptr %id.val763, ptr noundef %call247)
  br label %cleanup542

if.else248:                                       ; preds = %land.lhs.true241, %if.else236
  %vtable249 = load ptr, ptr %7, align 8, !tbaa !5
  %71 = load ptr, ptr %vtable249, align 8
  %call251 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp252 = icmp eq i32 %call251, 179
  br i1 %cmp252, label %land.lhs.true253, label %if.else260

land.lhs.true253:                                 ; preds = %if.else248
  %vtable254 = load ptr, ptr %8, align 8, !tbaa !5
  %72 = load ptr, ptr %vtable254, align 8
  %call256 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp257 = icmp eq i32 %call256, 179
  br i1 %cmp257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %land.lhs.true253
  %call259 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.11, ptr noundef nonnull %id)
  %73 = getelementptr i8, ptr %id, i64 24
  %id.val760 = load i32, ptr %73, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %id, i64 32
  %id.val761 = load ptr, ptr %74, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val760, ptr %id.val761, ptr noundef %call259)
  br label %cleanup542

if.else260:                                       ; preds = %land.lhs.true253, %if.else248
  %vtable261 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = load ptr, ptr %vtable261, align 8
  %call263 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp264 = icmp eq i32 %call263, 178
  br i1 %cmp264, label %land.lhs.true265, label %if.else272

land.lhs.true265:                                 ; preds = %if.else260
  %vtable266 = load ptr, ptr %8, align 8, !tbaa !5
  %76 = load ptr, ptr %vtable266, align 8
  %call268 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp269 = icmp eq i32 %call268, 178
  br i1 %cmp269, label %if.then270, label %if.else272

if.then270:                                       ; preds = %land.lhs.true265
  %call271 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.12, ptr noundef nonnull %id)
  %77 = getelementptr i8, ptr %id, i64 24
  %id.val758 = load i32, ptr %77, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %id, i64 32
  %id.val759 = load ptr, ptr %78, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val758, ptr %id.val759, ptr noundef %call271)
  br label %cleanup542

if.else272:                                       ; preds = %land.lhs.true265, %if.else260
  %vtable273 = load ptr, ptr %7, align 8, !tbaa !5
  %79 = load ptr, ptr %vtable273, align 8
  %call275 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp276 = icmp eq i32 %call275, 178
  br i1 %cmp276, label %land.lhs.true277, label %if.else284

land.lhs.true277:                                 ; preds = %if.else272
  %vtable278 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = load ptr, ptr %vtable278, align 8
  %call280 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp281 = icmp eq i32 %call280, 177
  br i1 %cmp281, label %if.then282, label %if.else284

if.then282:                                       ; preds = %land.lhs.true277
  %call283 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.13, ptr noundef nonnull %id)
  %81 = getelementptr i8, ptr %id, i64 24
  %id.val756 = load i32, ptr %81, align 8, !tbaa !18
  %82 = getelementptr i8, ptr %id, i64 32
  %id.val757 = load ptr, ptr %82, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val756, ptr %id.val757, ptr noundef %call283)
  br label %cleanup542

if.else284:                                       ; preds = %land.lhs.true277, %if.else272
  %vtable285 = load ptr, ptr %7, align 8, !tbaa !5
  %83 = load ptr, ptr %vtable285, align 8
  %call287 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp288 = icmp eq i32 %call287, 177
  br i1 %cmp288, label %land.lhs.true289, label %if.else296

land.lhs.true289:                                 ; preds = %if.else284
  %vtable290 = load ptr, ptr %8, align 8, !tbaa !5
  %84 = load ptr, ptr %vtable290, align 8
  %call292 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp293 = icmp eq i32 %call292, 178
  br i1 %cmp293, label %if.then294, label %if.else296

if.then294:                                       ; preds = %land.lhs.true289
  %call295 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.14, ptr noundef nonnull %id)
  %85 = getelementptr i8, ptr %id, i64 24
  %id.val754 = load i32, ptr %85, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %id, i64 32
  %id.val755 = load ptr, ptr %86, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val754, ptr %id.val755, ptr noundef %call295)
  br label %cleanup542

if.else296:                                       ; preds = %land.lhs.true289, %if.else284
  %vtable297 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = load ptr, ptr %vtable297, align 8
  %call299 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp300 = icmp eq i32 %call299, 177
  br i1 %cmp300, label %land.lhs.true301, label %if.else308

land.lhs.true301:                                 ; preds = %if.else296
  %vtable302 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = load ptr, ptr %vtable302, align 8
  %call304 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp305 = icmp eq i32 %call304, 177
  br i1 %cmp305, label %if.then306, label %if.else308

if.then306:                                       ; preds = %land.lhs.true301
  %call307 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.15, ptr noundef nonnull %id)
  %89 = getelementptr i8, ptr %id, i64 24
  %id.val752 = load i32, ptr %89, align 8, !tbaa !18
  %90 = getelementptr i8, ptr %id, i64 32
  %id.val753 = load ptr, ptr %90, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val752, ptr %id.val753, ptr noundef %call307)
  br label %cleanup542

if.else308:                                       ; preds = %land.lhs.true301, %if.else296
  %vtable309 = load ptr, ptr %7, align 8, !tbaa !5
  %91 = load ptr, ptr %vtable309, align 8
  %call311 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp312 = icmp eq i32 %call311, 176
  br i1 %cmp312, label %land.lhs.true313, label %if.else320

land.lhs.true313:                                 ; preds = %if.else308
  %vtable314 = load ptr, ptr %8, align 8, !tbaa !5
  %92 = load ptr, ptr %vtable314, align 8
  %call316 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp317 = icmp eq i32 %call316, 176
  br i1 %cmp317, label %if.then318, label %if.else320

if.then318:                                       ; preds = %land.lhs.true313
  %call319 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %id)
  %93 = getelementptr i8, ptr %id, i64 24
  %id.val750 = load i32, ptr %93, align 8, !tbaa !18
  %94 = getelementptr i8, ptr %id, i64 32
  %id.val751 = load ptr, ptr %94, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val750, ptr %id.val751, ptr noundef %call319)
  br label %cleanup542

if.else320:                                       ; preds = %land.lhs.true313, %if.else308
  %vtable321 = load ptr, ptr %7, align 8, !tbaa !5
  %95 = load ptr, ptr %vtable321, align 8
  %call323 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp324 = icmp eq i32 %call323, 176
  br i1 %cmp324, label %land.lhs.true325, label %if.else332

land.lhs.true325:                                 ; preds = %if.else320
  %vtable326 = load ptr, ptr %8, align 8, !tbaa !5
  %96 = load ptr, ptr %vtable326, align 8
  %call328 = tail call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp329 = icmp eq i32 %call328, 175
  br i1 %cmp329, label %if.then330, label %if.else332

if.then330:                                       ; preds = %land.lhs.true325
  %call331 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.17, ptr noundef nonnull %id)
  %97 = getelementptr i8, ptr %id, i64 24
  %id.val748 = load i32, ptr %97, align 8, !tbaa !18
  %98 = getelementptr i8, ptr %id, i64 32
  %id.val749 = load ptr, ptr %98, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val748, ptr %id.val749, ptr noundef %call331)
  br label %cleanup542

if.else332:                                       ; preds = %land.lhs.true325, %if.else320
  %vtable333 = load ptr, ptr %7, align 8, !tbaa !5
  %99 = load ptr, ptr %vtable333, align 8
  %call335 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp336 = icmp eq i32 %call335, 175
  br i1 %cmp336, label %land.lhs.true337, label %if.else344

land.lhs.true337:                                 ; preds = %if.else332
  %vtable338 = load ptr, ptr %8, align 8, !tbaa !5
  %100 = load ptr, ptr %vtable338, align 8
  %call340 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp341 = icmp eq i32 %call340, 176
  br i1 %cmp341, label %if.then342, label %if.else344

if.then342:                                       ; preds = %land.lhs.true337
  %call343 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.18, ptr noundef nonnull %id)
  %101 = getelementptr i8, ptr %id, i64 24
  %id.val746 = load i32, ptr %101, align 8, !tbaa !18
  %102 = getelementptr i8, ptr %id, i64 32
  %id.val747 = load ptr, ptr %102, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val746, ptr %id.val747, ptr noundef %call343)
  br label %cleanup542

if.else344:                                       ; preds = %land.lhs.true337, %if.else332
  %vtable345 = load ptr, ptr %7, align 8, !tbaa !5
  %103 = load ptr, ptr %vtable345, align 8
  %call347 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp348 = icmp eq i32 %call347, 175
  br i1 %cmp348, label %land.lhs.true349, label %if.else356

land.lhs.true349:                                 ; preds = %if.else344
  %vtable350 = load ptr, ptr %8, align 8, !tbaa !5
  %104 = load ptr, ptr %vtable350, align 8
  %call352 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp353 = icmp eq i32 %call352, 175
  br i1 %cmp353, label %if.then354, label %if.else356

if.then354:                                       ; preds = %land.lhs.true349
  %call355 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.19, ptr noundef nonnull %id)
  %105 = getelementptr i8, ptr %id, i64 24
  %id.val744 = load i32, ptr %105, align 8, !tbaa !18
  %106 = getelementptr i8, ptr %id, i64 32
  %id.val745 = load ptr, ptr %106, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val744, ptr %id.val745, ptr noundef %call355)
  br label %cleanup542

if.else356:                                       ; preds = %land.lhs.true349, %if.else344
  %vtable357 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = load ptr, ptr %vtable357, align 8
  %call359 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp360 = icmp eq i32 %call359, 174
  br i1 %cmp360, label %land.lhs.true361, label %if.else368

land.lhs.true361:                                 ; preds = %if.else356
  %vtable362 = load ptr, ptr %8, align 8, !tbaa !5
  %108 = load ptr, ptr %vtable362, align 8
  %call364 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp365 = icmp eq i32 %call364, 174
  br i1 %cmp365, label %if.then366, label %if.else368

if.then366:                                       ; preds = %land.lhs.true361
  %call367 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.20, ptr noundef nonnull %id)
  %109 = getelementptr i8, ptr %id, i64 24
  %id.val742 = load i32, ptr %109, align 8, !tbaa !18
  %110 = getelementptr i8, ptr %id, i64 32
  %id.val743 = load ptr, ptr %110, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val742, ptr %id.val743, ptr noundef %call367)
  br label %cleanup542

if.else368:                                       ; preds = %land.lhs.true361, %if.else356
  %vtable369 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = load ptr, ptr %vtable369, align 8
  %call371 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp372 = icmp eq i32 %call371, 174
  br i1 %cmp372, label %land.lhs.true373, label %if.else380

land.lhs.true373:                                 ; preds = %if.else368
  %vtable374 = load ptr, ptr %8, align 8, !tbaa !5
  %112 = load ptr, ptr %vtable374, align 8
  %call376 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp377 = icmp eq i32 %call376, 173
  br i1 %cmp377, label %if.then378, label %if.else380

if.then378:                                       ; preds = %land.lhs.true373
  %call379 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.21, ptr noundef nonnull %id)
  %113 = getelementptr i8, ptr %id, i64 24
  %id.val740 = load i32, ptr %113, align 8, !tbaa !18
  %114 = getelementptr i8, ptr %id, i64 32
  %id.val741 = load ptr, ptr %114, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val740, ptr %id.val741, ptr noundef %call379)
  br label %cleanup542

if.else380:                                       ; preds = %land.lhs.true373, %if.else368
  %vtable381 = load ptr, ptr %7, align 8, !tbaa !5
  %115 = load ptr, ptr %vtable381, align 8
  %call383 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp384 = icmp eq i32 %call383, 173
  br i1 %cmp384, label %land.lhs.true385, label %if.else392

land.lhs.true385:                                 ; preds = %if.else380
  %vtable386 = load ptr, ptr %8, align 8, !tbaa !5
  %116 = load ptr, ptr %vtable386, align 8
  %call388 = tail call noundef i32 %116(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp389 = icmp eq i32 %call388, 174
  br i1 %cmp389, label %if.then390, label %if.else392

if.then390:                                       ; preds = %land.lhs.true385
  %call391 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.22, ptr noundef nonnull %id)
  %117 = getelementptr i8, ptr %id, i64 24
  %id.val738 = load i32, ptr %117, align 8, !tbaa !18
  %118 = getelementptr i8, ptr %id, i64 32
  %id.val739 = load ptr, ptr %118, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val738, ptr %id.val739, ptr noundef %call391)
  br label %cleanup542

if.else392:                                       ; preds = %land.lhs.true385, %if.else380
  %vtable393 = load ptr, ptr %7, align 8, !tbaa !5
  %119 = load ptr, ptr %vtable393, align 8
  %call395 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp396 = icmp eq i32 %call395, 173
  br i1 %cmp396, label %land.lhs.true397, label %if.else404

land.lhs.true397:                                 ; preds = %if.else392
  %vtable398 = load ptr, ptr %8, align 8, !tbaa !5
  %120 = load ptr, ptr %vtable398, align 8
  %call400 = tail call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp401 = icmp eq i32 %call400, 173
  br i1 %cmp401, label %if.then402, label %if.else404

if.then402:                                       ; preds = %land.lhs.true397
  %call403 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.23, ptr noundef nonnull %id)
  %121 = getelementptr i8, ptr %id, i64 24
  %id.val736 = load i32, ptr %121, align 8, !tbaa !18
  %122 = getelementptr i8, ptr %id, i64 32
  %id.val737 = load ptr, ptr %122, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val736, ptr %id.val737, ptr noundef %call403)
  br label %cleanup542

if.else404:                                       ; preds = %land.lhs.true397, %if.else392
  %vtable405 = load ptr, ptr %7, align 8, !tbaa !5
  %123 = load ptr, ptr %vtable405, align 8
  %call407 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp408 = icmp eq i32 %call407, 185
  br i1 %cmp408, label %if.then409, label %if.else415

if.then409:                                       ; preds = %if.else404
  %124 = load ptr, ptr %type6, align 8, !tbaa !16
  %call414 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %124, ptr noundef nonnull @.str.25, ptr noundef nonnull %id)
  %125 = getelementptr i8, ptr %id, i64 24
  %id.val734 = load i32, ptr %125, align 8, !tbaa !18
  %126 = getelementptr i8, ptr %id, i64 32
  %id.val735 = load ptr, ptr %126, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val734, ptr %id.val735, ptr noundef %call414)
  br label %cleanup542

if.else415:                                       ; preds = %if.else404
  %vtable416 = load ptr, ptr %7, align 8, !tbaa !5
  %127 = load ptr, ptr %vtable416, align 8
  %call418 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp419 = icmp eq i32 %call418, 183
  br i1 %cmp419, label %if.then420, label %if.else423

if.then420:                                       ; preds = %if.else415
  %128 = load ptr, ptr %type6, align 8, !tbaa !16
  %call422 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %128, ptr noundef nonnull @.str.26, ptr noundef nonnull %id)
  %129 = getelementptr i8, ptr %id, i64 24
  %id.val732 = load i32, ptr %129, align 8, !tbaa !18
  %130 = getelementptr i8, ptr %id, i64 32
  %id.val733 = load ptr, ptr %130, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val732, ptr %id.val733, ptr noundef %call422)
  br label %cleanup542

if.else423:                                       ; preds = %if.else415
  %vtable424 = load ptr, ptr %7, align 8, !tbaa !5
  %131 = load ptr, ptr %vtable424, align 8
  %call426 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp427 = icmp eq i32 %call426, 182
  br i1 %cmp427, label %if.then428, label %if.else431

if.then428:                                       ; preds = %if.else423
  %132 = load ptr, ptr %type6, align 8, !tbaa !16
  %call430 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %132, ptr noundef nonnull @.str.26, ptr noundef nonnull %id)
  %133 = getelementptr i8, ptr %id, i64 24
  %id.val730 = load i32, ptr %133, align 8, !tbaa !18
  %134 = getelementptr i8, ptr %id, i64 32
  %id.val731 = load ptr, ptr %134, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val730, ptr %id.val731, ptr noundef %call430)
  br label %cleanup542

if.else431:                                       ; preds = %if.else423
  %vtable432 = load ptr, ptr %7, align 8, !tbaa !5
  %135 = load ptr, ptr %vtable432, align 8
  %call434 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp435 = icmp eq i32 %call434, 180
  br i1 %cmp435, label %if.then436, label %if.else439

if.then436:                                       ; preds = %if.else431
  %136 = load ptr, ptr %type6, align 8, !tbaa !16
  %call438 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %136, ptr noundef nonnull @.str.28, ptr noundef nonnull %id)
  %137 = getelementptr i8, ptr %id, i64 24
  %id.val728 = load i32, ptr %137, align 8, !tbaa !18
  %138 = getelementptr i8, ptr %id, i64 32
  %id.val729 = load ptr, ptr %138, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val728, ptr %id.val729, ptr noundef %call438)
  br label %cleanup542

if.else439:                                       ; preds = %if.else431
  %vtable440 = load ptr, ptr %7, align 8, !tbaa !5
  %139 = load ptr, ptr %vtable440, align 8
  %call442 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp443 = icmp eq i32 %call442, 179
  br i1 %cmp443, label %if.then444, label %if.else447

if.then444:                                       ; preds = %if.else439
  %140 = load ptr, ptr %type6, align 8, !tbaa !16
  %call446 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %140, ptr noundef nonnull @.str.28, ptr noundef nonnull %id)
  %141 = getelementptr i8, ptr %id, i64 24
  %id.val726 = load i32, ptr %141, align 8, !tbaa !18
  %142 = getelementptr i8, ptr %id, i64 32
  %id.val727 = load ptr, ptr %142, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val726, ptr %id.val727, ptr noundef %call446)
  br label %cleanup542

if.else447:                                       ; preds = %if.else439
  %vtable448 = load ptr, ptr %7, align 8, !tbaa !5
  %143 = load ptr, ptr %vtable448, align 8
  %call450 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp451 = icmp eq i32 %call450, 184
  br i1 %cmp451, label %if.then452, label %if.else455

if.then452:                                       ; preds = %if.else447
  %144 = load ptr, ptr %type6, align 8, !tbaa !16
  %call454 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %144, ptr noundef nonnull @.str.29, ptr noundef nonnull %id)
  %145 = getelementptr i8, ptr %id, i64 24
  %id.val724 = load i32, ptr %145, align 8, !tbaa !18
  %146 = getelementptr i8, ptr %id, i64 32
  %id.val725 = load ptr, ptr %146, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val724, ptr %id.val725, ptr noundef %call454)
  br label %cleanup542

if.else455:                                       ; preds = %if.else447
  %vtable456 = load ptr, ptr %7, align 8, !tbaa !5
  %147 = load ptr, ptr %vtable456, align 8
  %call458 = tail call noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp459 = icmp eq i32 %call458, 178
  br i1 %cmp459, label %if.then460, label %if.else463

if.then460:                                       ; preds = %if.else455
  %148 = load ptr, ptr %type6, align 8, !tbaa !16
  %call462 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %148, ptr noundef nonnull @.str.30, ptr noundef nonnull %id)
  %149 = getelementptr i8, ptr %id, i64 24
  %id.val722 = load i32, ptr %149, align 8, !tbaa !18
  %150 = getelementptr i8, ptr %id, i64 32
  %id.val723 = load ptr, ptr %150, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val722, ptr %id.val723, ptr noundef %call462)
  br label %cleanup542

if.else463:                                       ; preds = %if.else455
  %vtable464 = load ptr, ptr %7, align 8, !tbaa !5
  %151 = load ptr, ptr %vtable464, align 8
  %call466 = tail call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp467 = icmp eq i32 %call466, 177
  br i1 %cmp467, label %if.then468, label %if.else471

if.then468:                                       ; preds = %if.else463
  %152 = load ptr, ptr %type6, align 8, !tbaa !16
  %call470 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %152, ptr noundef nonnull @.str.31, ptr noundef nonnull %id)
  %153 = getelementptr i8, ptr %id, i64 24
  %id.val720 = load i32, ptr %153, align 8, !tbaa !18
  %154 = getelementptr i8, ptr %id, i64 32
  %id.val721 = load ptr, ptr %154, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val720, ptr %id.val721, ptr noundef %call470)
  br label %cleanup542

if.else471:                                       ; preds = %if.else463
  %vtable472 = load ptr, ptr %7, align 8, !tbaa !5
  %155 = load ptr, ptr %vtable472, align 8
  %call474 = tail call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp475 = icmp eq i32 %call474, 176
  br i1 %cmp475, label %if.then476, label %if.else479

if.then476:                                       ; preds = %if.else471
  %156 = load ptr, ptr %type6, align 8, !tbaa !16
  %call478 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %156, ptr noundef nonnull @.str.32, ptr noundef nonnull %id)
  %157 = getelementptr i8, ptr %id, i64 24
  %id.val718 = load i32, ptr %157, align 8, !tbaa !18
  %158 = getelementptr i8, ptr %id, i64 32
  %id.val719 = load ptr, ptr %158, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val718, ptr %id.val719, ptr noundef %call478)
  br label %cleanup542

if.else479:                                       ; preds = %if.else471
  %vtable480 = load ptr, ptr %7, align 8, !tbaa !5
  %159 = load ptr, ptr %vtable480, align 8
  %call482 = tail call noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp483 = icmp eq i32 %call482, 175
  br i1 %cmp483, label %if.then484, label %if.else487

if.then484:                                       ; preds = %if.else479
  %160 = load ptr, ptr %type6, align 8, !tbaa !16
  %call486 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %160, ptr noundef nonnull @.str.32, ptr noundef nonnull %id)
  %161 = getelementptr i8, ptr %id, i64 24
  %id.val716 = load i32, ptr %161, align 8, !tbaa !18
  %162 = getelementptr i8, ptr %id, i64 32
  %id.val717 = load ptr, ptr %162, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val716, ptr %id.val717, ptr noundef %call486)
  br label %cleanup542

if.else487:                                       ; preds = %if.else479
  %vtable488 = load ptr, ptr %7, align 8, !tbaa !5
  %163 = load ptr, ptr %vtable488, align 8
  %call490 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp491 = icmp eq i32 %call490, 174
  br i1 %cmp491, label %if.then492, label %if.else495

if.then492:                                       ; preds = %if.else487
  %164 = load ptr, ptr %type6, align 8, !tbaa !16
  %call494 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.24, ptr noundef %164, ptr noundef nonnull @.str.33, ptr noundef nonnull %id)
  %165 = getelementptr i8, ptr %id, i64 24
  %id.val714 = load i32, ptr %165, align 8, !tbaa !18
  %166 = getelementptr i8, ptr %id, i64 32
  %id.val715 = load ptr, ptr %166, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val714, ptr %id.val715, ptr noundef %call494)
  br label %cleanup542

if.else495:                                       ; preds = %if.else487
  %vtable496 = load ptr, ptr %7, align 8, !tbaa !5
  %167 = load ptr, ptr %vtable496, align 8
  %call498 = tail call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp499 = icmp eq i32 %call498, 173
  br i1 %cmp499, label %if.then500, label %if.else503

if.then500:                                       ; preds = %if.else495
  %168 = load ptr, ptr %type6, align 8, !tbaa !16
  %call502 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.27, ptr noundef %168, ptr noundef nonnull @.str.33, ptr noundef nonnull %id)
  %169 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %169, align 8, !tbaa !18
  %170 = getelementptr i8, ptr %id, i64 32
  %id.val713 = load ptr, ptr %170, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val, ptr %id.val713, ptr noundef %call502)
  br label %cleanup542

if.else503:                                       ; preds = %if.else495
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 255, ptr noundef nonnull @.str.1)
  br label %cleanup542

cleanup542:                                       ; preds = %if.then18, %if.end, %land.lhs.true40, %land.lhs.true75, %if.then174, %if.then198, %if.then222, %if.then246, %if.then270, %if.then294, %if.then318, %if.then342, %if.then366, %if.then390, %if.then409, %if.then428, %if.then444, %if.then460, %if.then476, %if.then492, %if.else503, %if.then500, %if.then484, %if.then468, %if.then452, %if.then436, %if.then420, %if.then402, %if.then378, %if.then354, %if.then330, %if.then306, %if.then282, %if.then258, %if.then234, %if.then210, %if.then186, %land.lhs.true57, %if.then120, %if.else122, %if.then108, %if.then112, %land.lhs.true135, %if.then161, %if.then156
  ret void
}

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.24.val, ptr %id.32.val, ptr noundef %prob) unnamed_addr #2 {
entry:
  %call = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.32.val, i32 noundef %id.24.val)
  %call1 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call, ptr noundef %prob)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1)
  ret void
}

declare noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc13v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %id, ptr noundef %it) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %id, ptr noundef %it, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %id, ptr noundef %it, i1 noundef zeroext %warn) unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.55, i32 noundef 277, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %uid.0 = phi ptr [ %1, %if.then ], [ undef, %if.else ]
  %type = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 1
  store ptr %it, ptr %type, align 8, !tbaa !15
  %type6 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 1
  %2 = load ptr, ptr %type6, align 8, !tbaa !16
  %vtable8 = load ptr, ptr %it, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable8, align 8
  %call10 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %cmp11 = icmp eq i32 %call10, 172
  br i1 %cmp11, label %cleanup461, label %if.else13

if.else13:                                        ; preds = %if.end
  %vtable14 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable14, align 8
  %call16 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp17 = icmp eq i32 %call16, 172
  br i1 %cmp17, label %if.then18, label %cleanup.cont

if.then18:                                        ; preds = %if.else13
  store ptr %it, ptr %type6, align 8, !tbaa !16
  %line = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %5 = load i32, ptr %line, align 8, !tbaa !18
  %line20 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 2
  store i32 %5, ptr %line20, align 8, !tbaa !19
  %file = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %6 = load ptr, ptr %file, align 8, !tbaa !20
  %file21 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 3
  store ptr %6, ptr %file21, align 8, !tbaa !21
  br label %cleanup461

cleanup.cont:                                     ; preds = %if.else13
  %7 = load ptr, ptr %type, align 8, !tbaa !15
  %8 = load ptr, ptr %type6, align 8, !tbaa !16
  %vtable32 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %vtable32, align 8
  %call34 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp35 = icmp eq i32 %call34, 185
  br i1 %cmp35, label %land.lhs.true, label %if.else67

land.lhs.true:                                    ; preds = %cleanup.cont
  %vtable36 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp39 = icmp eq i32 %call38, 185
  br i1 %cmp39, label %if.then40, label %if.else67

if.then40:                                        ; preds = %land.lhs.true
  %ID_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %ID_1, align 8, !tbaa !27
  %integer_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %integer_1, align 8, !tbaa !25
  %ID_144 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %ID_144, align 8, !tbaa !27
  %integer_146 = getelementptr inbounds %"class.kc::impl_IDtype_ITPatternVariable", ptr %8, i64 0, i32 2
  %14 = load ptr, ptr %integer_146, align 8, !tbaa !25
  %cmp47 = icmp eq ptr %12, %14
  br i1 %cmp47, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.then40
  %call49 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
  br i1 %call49, label %cleanup461, label %if.then50

if.then50:                                        ; preds = %if.then48
  %call51 = tail call noundef ptr @_ZN2kc22Problem1S1ID1S1ID1S1IDEPKcPNS_7impl_IDES1_S3_S1_S3_(ptr noundef nonnull @.str.56, ptr noundef nonnull %id, ptr noundef nonnull @.str.57, ptr noundef %13, ptr noundef nonnull @.str.58, ptr noundef nonnull %11)
  %15 = getelementptr i8, ptr %id, i64 24
  %id.val681 = load i32, ptr %15, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %id, i64 32
  %id.val682 = load ptr, ptr %16, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val681, ptr %id.val682, ptr noundef %call51)
  br label %cleanup461

if.else53:                                        ; preds = %if.then40
  %17 = load ptr, ptr %type6, align 8, !tbaa !16
  %file55 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 3
  %18 = load ptr, ptr %file55, align 8, !tbaa !21
  %line56 = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 2
  %19 = load i32, ptr %line56, align 8, !tbaa !19
  %call57 = tail call noundef ptr @_ZN2kc9mkintegerEi(i32 noundef %19)
  %call58 = tail call noundef ptr @_ZN2kc17ScopeTypeFileLineEPNS_17impl_integer__IntEPNS_11impl_IDtypeEPNS_20impl_casestring__StrES1_(ptr noundef %12, ptr noundef %17, ptr noundef %18, ptr noundef %call57)
  %scopeinfo = getelementptr inbounds %"class.kc::impl_uniqID", ptr %uid.0, i64 0, i32 4
  %20 = load ptr, ptr %scopeinfo, align 8, !tbaa !28
  %call59 = tail call noundef ptr @_ZN2kc26ConsscopetypefilelinestackEPNS_22impl_scopetypefilelineEPNS_27impl_scopetypefilelinestackE(ptr noundef %call58, ptr noundef %20)
  store ptr %call59, ptr %scopeinfo, align 8, !tbaa !28
  store ptr %it, ptr %type6, align 8, !tbaa !16
  %line62 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 3
  %21 = load i32, ptr %line62, align 8, !tbaa !18
  store i32 %21, ptr %line56, align 8, !tbaa !19
  %file64 = getelementptr inbounds %"class.kc::impl_ID", ptr %id, i64 0, i32 4
  %22 = load ptr, ptr %file64, align 8, !tbaa !20
  store ptr %22, ptr %file55, align 8, !tbaa !21
  br label %cleanup461

if.else67:                                        ; preds = %land.lhs.true, %cleanup.cont
  %vtable68 = load ptr, ptr %7, align 8, !tbaa !5
  %23 = load ptr, ptr %vtable68, align 8
  %call70 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp71 = icmp eq i32 %call70, 183
  br i1 %cmp71, label %land.lhs.true72, label %if.else81

land.lhs.true72:                                  ; preds = %if.else67
  %vtable73 = load ptr, ptr %8, align 8, !tbaa !5
  %24 = load ptr, ptr %vtable73, align 8
  %call75 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp76 = icmp eq i32 %call75, 183
  br i1 %cmp76, label %if.then77, label %if.else81

if.then77:                                        ; preds = %land.lhs.true72
  br i1 %warn, label %if.then78, label %cleanup461

if.then78:                                        ; preds = %if.then77
  %call79 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.59, ptr noundef nonnull %id)
  %25 = getelementptr i8, ptr %id, i64 24
  %id.val679 = load i32, ptr %25, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %id, i64 32
  %id.val680 = load ptr, ptr %26, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val680, i32 noundef %id.val679)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call79)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup461

if.else81:                                        ; preds = %land.lhs.true72, %if.else67
  %vtable82 = load ptr, ptr %7, align 8, !tbaa !5
  %27 = load ptr, ptr %vtable82, align 8
  %call84 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp85 = icmp eq i32 %call84, 183
  br i1 %cmp85, label %land.lhs.true86, label %if.else96

land.lhs.true86:                                  ; preds = %if.else81
  %vtable87 = load ptr, ptr %8, align 8, !tbaa !5
  %28 = load ptr, ptr %vtable87, align 8
  %call89 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp90 = icmp eq i32 %call89, 182
  br i1 %cmp90, label %if.then91, label %if.else96

if.then91:                                        ; preds = %land.lhs.true86
  br i1 %warn, label %if.then93, label %cleanup461

if.then93:                                        ; preds = %if.then91
  %call94 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.60, ptr noundef nonnull %id)
  %29 = getelementptr i8, ptr %id, i64 24
  %id.val677 = load i32, ptr %29, align 8, !tbaa !18
  %30 = getelementptr i8, ptr %id, i64 32
  %id.val678 = load ptr, ptr %30, align 8, !tbaa !20
  %call.i683 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val678, i32 noundef %id.val677)
  %call1.i684 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i683, ptr noundef %call94)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i684)
  br label %cleanup461

if.else96:                                        ; preds = %land.lhs.true86, %if.else81
  %vtable97 = load ptr, ptr %7, align 8, !tbaa !5
  %31 = load ptr, ptr %vtable97, align 8
  %call99 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp100 = icmp eq i32 %call99, 182
  br i1 %cmp100, label %land.lhs.true101, label %if.else108

land.lhs.true101:                                 ; preds = %if.else96
  %vtable102 = load ptr, ptr %8, align 8, !tbaa !5
  %32 = load ptr, ptr %vtable102, align 8
  %call104 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp105 = icmp eq i32 %call104, 183
  br i1 %cmp105, label %if.then106, label %if.else108

if.then106:                                       ; preds = %land.lhs.true101
  %call107 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.61, ptr noundef nonnull %id)
  %33 = getelementptr i8, ptr %id, i64 24
  %id.val675 = load i32, ptr %33, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %id, i64 32
  %id.val676 = load ptr, ptr %34, align 8, !tbaa !20
  %call.i685 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val676, i32 noundef %id.val675)
  %call1.i686 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i685, ptr noundef %call107)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i686)
  br label %cleanup461

if.else108:                                       ; preds = %land.lhs.true101, %if.else96
  %vtable109 = load ptr, ptr %7, align 8, !tbaa !5
  %35 = load ptr, ptr %vtable109, align 8
  %call111 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp112 = icmp eq i32 %call111, 182
  br i1 %cmp112, label %land.lhs.true113, label %if.else120

land.lhs.true113:                                 ; preds = %if.else108
  %vtable114 = load ptr, ptr %8, align 8, !tbaa !5
  %36 = load ptr, ptr %vtable114, align 8
  %call116 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp117 = icmp eq i32 %call116, 182
  br i1 %cmp117, label %if.then118, label %if.else120

if.then118:                                       ; preds = %land.lhs.true113
  %call119 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.62, ptr noundef nonnull %id)
  %37 = getelementptr i8, ptr %id, i64 24
  %id.val673 = load i32, ptr %37, align 8, !tbaa !18
  %38 = getelementptr i8, ptr %id, i64 32
  %id.val674 = load ptr, ptr %38, align 8, !tbaa !20
  %call.i687 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val674, i32 noundef %id.val673)
  %call1.i688 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i687, ptr noundef %call119)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i688)
  br label %cleanup461

if.else120:                                       ; preds = %land.lhs.true113, %if.else108
  %vtable121 = load ptr, ptr %7, align 8, !tbaa !5
  %39 = load ptr, ptr %vtable121, align 8
  %call123 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp124 = icmp eq i32 %call123, 180
  br i1 %cmp124, label %land.lhs.true125, label %if.else135

land.lhs.true125:                                 ; preds = %if.else120
  %vtable126 = load ptr, ptr %8, align 8, !tbaa !5
  %40 = load ptr, ptr %vtable126, align 8
  %call128 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp129 = icmp eq i32 %call128, 180
  br i1 %cmp129, label %if.then130, label %if.else135

if.then130:                                       ; preds = %land.lhs.true125
  br i1 %warn, label %if.then132, label %cleanup461

if.then132:                                       ; preds = %if.then130
  %call133 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.63, ptr noundef nonnull %id)
  %41 = getelementptr i8, ptr %id, i64 24
  %id.val671 = load i32, ptr %41, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %id, i64 32
  %id.val672 = load ptr, ptr %42, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val671, ptr %id.val672, ptr noundef %call133)
  br label %cleanup461

if.else135:                                       ; preds = %land.lhs.true125, %if.else120
  %vtable136 = load ptr, ptr %7, align 8, !tbaa !5
  %43 = load ptr, ptr %vtable136, align 8
  %call138 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp139 = icmp eq i32 %call138, 180
  br i1 %cmp139, label %land.lhs.true140, label %if.else150

land.lhs.true140:                                 ; preds = %if.else135
  %vtable141 = load ptr, ptr %8, align 8, !tbaa !5
  %44 = load ptr, ptr %vtable141, align 8
  %call143 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp144 = icmp eq i32 %call143, 179
  br i1 %cmp144, label %if.then145, label %if.else150

if.then145:                                       ; preds = %land.lhs.true140
  br i1 %warn, label %if.then147, label %cleanup461

if.then147:                                       ; preds = %if.then145
  %call148 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.64, ptr noundef nonnull %id)
  %45 = getelementptr i8, ptr %id, i64 24
  %id.val669 = load i32, ptr %45, align 8, !tbaa !18
  %46 = getelementptr i8, ptr %id, i64 32
  %id.val670 = load ptr, ptr %46, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val669, ptr %id.val670, ptr noundef %call148)
  br label %cleanup461

if.else150:                                       ; preds = %land.lhs.true140, %if.else135
  %vtable151 = load ptr, ptr %7, align 8, !tbaa !5
  %47 = load ptr, ptr %vtable151, align 8
  %call153 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp154 = icmp eq i32 %call153, 179
  br i1 %cmp154, label %land.lhs.true155, label %if.else162

land.lhs.true155:                                 ; preds = %if.else150
  %vtable156 = load ptr, ptr %8, align 8, !tbaa !5
  %48 = load ptr, ptr %vtable156, align 8
  %call158 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp159 = icmp eq i32 %call158, 180
  br i1 %cmp159, label %if.then160, label %if.else162

if.then160:                                       ; preds = %land.lhs.true155
  %call161 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.65, ptr noundef nonnull %id)
  %49 = getelementptr i8, ptr %id, i64 24
  %id.val667 = load i32, ptr %49, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %id, i64 32
  %id.val668 = load ptr, ptr %50, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val667, ptr %id.val668, ptr noundef %call161)
  br label %cleanup461

if.else162:                                       ; preds = %land.lhs.true155, %if.else150
  %vtable163 = load ptr, ptr %7, align 8, !tbaa !5
  %51 = load ptr, ptr %vtable163, align 8
  %call165 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp166 = icmp eq i32 %call165, 179
  br i1 %cmp166, label %land.lhs.true167, label %if.else174

land.lhs.true167:                                 ; preds = %if.else162
  %vtable168 = load ptr, ptr %8, align 8, !tbaa !5
  %52 = load ptr, ptr %vtable168, align 8
  %call170 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp171 = icmp eq i32 %call170, 179
  br i1 %cmp171, label %if.then172, label %if.else174

if.then172:                                       ; preds = %land.lhs.true167
  %call173 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.66, ptr noundef nonnull %id)
  %53 = getelementptr i8, ptr %id, i64 24
  %id.val665 = load i32, ptr %53, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %id, i64 32
  %id.val666 = load ptr, ptr %54, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val665, ptr %id.val666, ptr noundef %call173)
  br label %cleanup461

if.else174:                                       ; preds = %land.lhs.true167, %if.else162
  %vtable175 = load ptr, ptr %7, align 8, !tbaa !5
  %55 = load ptr, ptr %vtable175, align 8
  %call177 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp178 = icmp eq i32 %call177, 184
  br i1 %cmp178, label %land.lhs.true179, label %if.else186

land.lhs.true179:                                 ; preds = %if.else174
  %vtable180 = load ptr, ptr %8, align 8, !tbaa !5
  %56 = load ptr, ptr %vtable180, align 8
  %call182 = tail call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp183 = icmp eq i32 %call182, 184
  br i1 %cmp183, label %if.then184, label %if.else186

if.then184:                                       ; preds = %land.lhs.true179
  %call185 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.67, ptr noundef nonnull %id)
  %57 = getelementptr i8, ptr %id, i64 24
  %id.val663 = load i32, ptr %57, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %id, i64 32
  %id.val664 = load ptr, ptr %58, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val663, ptr %id.val664, ptr noundef %call185)
  br label %cleanup461

if.else186:                                       ; preds = %land.lhs.true179, %if.else174
  %vtable187 = load ptr, ptr %7, align 8, !tbaa !5
  %59 = load ptr, ptr %vtable187, align 8
  %call189 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp190 = icmp eq i32 %call189, 178
  br i1 %cmp190, label %land.lhs.true191, label %if.else197

land.lhs.true191:                                 ; preds = %if.else186
  %vtable192 = load ptr, ptr %8, align 8, !tbaa !5
  %60 = load ptr, ptr %vtable192, align 8
  %call194 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp195 = icmp eq i32 %call194, 178
  br i1 %cmp195, label %cleanup461, label %if.else197

if.else197:                                       ; preds = %land.lhs.true191, %if.else186
  %vtable198 = load ptr, ptr %7, align 8, !tbaa !5
  %61 = load ptr, ptr %vtable198, align 8
  %call200 = tail call noundef i32 %61(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp201 = icmp eq i32 %call200, 178
  br i1 %cmp201, label %land.lhs.true202, label %if.else208

land.lhs.true202:                                 ; preds = %if.else197
  %vtable203 = load ptr, ptr %8, align 8, !tbaa !5
  %62 = load ptr, ptr %vtable203, align 8
  %call205 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp206 = icmp eq i32 %call205, 177
  br i1 %cmp206, label %cleanup461, label %if.else208

if.else208:                                       ; preds = %land.lhs.true202, %if.else197
  %vtable209 = load ptr, ptr %7, align 8, !tbaa !5
  %63 = load ptr, ptr %vtable209, align 8
  %call211 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp212 = icmp eq i32 %call211, 177
  br i1 %cmp212, label %land.lhs.true213, label %if.else220

land.lhs.true213:                                 ; preds = %if.else208
  %vtable214 = load ptr, ptr %8, align 8, !tbaa !5
  %64 = load ptr, ptr %vtable214, align 8
  %call216 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp217 = icmp eq i32 %call216, 178
  br i1 %cmp217, label %if.then218, label %if.else220

if.then218:                                       ; preds = %land.lhs.true213
  %call219 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.68, ptr noundef nonnull %id)
  %65 = getelementptr i8, ptr %id, i64 24
  %id.val661 = load i32, ptr %65, align 8, !tbaa !18
  %66 = getelementptr i8, ptr %id, i64 32
  %id.val662 = load ptr, ptr %66, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val661, ptr %id.val662, ptr noundef %call219)
  br label %cleanup461

if.else220:                                       ; preds = %land.lhs.true213, %if.else208
  %vtable221 = load ptr, ptr %7, align 8, !tbaa !5
  %67 = load ptr, ptr %vtable221, align 8
  %call223 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp224 = icmp eq i32 %call223, 177
  br i1 %cmp224, label %land.lhs.true225, label %if.else232

land.lhs.true225:                                 ; preds = %if.else220
  %vtable226 = load ptr, ptr %8, align 8, !tbaa !5
  %68 = load ptr, ptr %vtable226, align 8
  %call228 = tail call noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp229 = icmp eq i32 %call228, 177
  br i1 %cmp229, label %if.then230, label %if.else232

if.then230:                                       ; preds = %land.lhs.true225
  %call231 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.69, ptr noundef nonnull %id)
  %69 = getelementptr i8, ptr %id, i64 24
  %id.val659 = load i32, ptr %69, align 8, !tbaa !18
  %70 = getelementptr i8, ptr %id, i64 32
  %id.val660 = load ptr, ptr %70, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val659, ptr %id.val660, ptr noundef %call231)
  br label %cleanup461

if.else232:                                       ; preds = %land.lhs.true225, %if.else220
  %vtable233 = load ptr, ptr %7, align 8, !tbaa !5
  %71 = load ptr, ptr %vtable233, align 8
  %call235 = tail call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp236 = icmp eq i32 %call235, 176
  br i1 %cmp236, label %land.lhs.true237, label %if.else244

land.lhs.true237:                                 ; preds = %if.else232
  %vtable238 = load ptr, ptr %8, align 8, !tbaa !5
  %72 = load ptr, ptr %vtable238, align 8
  %call240 = tail call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp241 = icmp eq i32 %call240, 176
  br i1 %cmp241, label %if.then242, label %if.else244

if.then242:                                       ; preds = %land.lhs.true237
  %call243 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.16, ptr noundef nonnull %id)
  %73 = getelementptr i8, ptr %id, i64 24
  %id.val657 = load i32, ptr %73, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %id, i64 32
  %id.val658 = load ptr, ptr %74, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val657, ptr %id.val658, ptr noundef %call243)
  br label %cleanup461

if.else244:                                       ; preds = %land.lhs.true237, %if.else232
  %vtable245 = load ptr, ptr %7, align 8, !tbaa !5
  %75 = load ptr, ptr %vtable245, align 8
  %call247 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp248 = icmp eq i32 %call247, 176
  br i1 %cmp248, label %land.lhs.true249, label %if.else256

land.lhs.true249:                                 ; preds = %if.else244
  %vtable250 = load ptr, ptr %8, align 8, !tbaa !5
  %76 = load ptr, ptr %vtable250, align 8
  %call252 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp253 = icmp eq i32 %call252, 175
  br i1 %cmp253, label %if.then254, label %if.else256

if.then254:                                       ; preds = %land.lhs.true249
  %call255 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.70, ptr noundef nonnull %id)
  %77 = getelementptr i8, ptr %id, i64 24
  %id.val655 = load i32, ptr %77, align 8, !tbaa !18
  %78 = getelementptr i8, ptr %id, i64 32
  %id.val656 = load ptr, ptr %78, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val655, ptr %id.val656, ptr noundef %call255)
  br label %cleanup461

if.else256:                                       ; preds = %land.lhs.true249, %if.else244
  %vtable257 = load ptr, ptr %7, align 8, !tbaa !5
  %79 = load ptr, ptr %vtable257, align 8
  %call259 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp260 = icmp eq i32 %call259, 175
  br i1 %cmp260, label %land.lhs.true261, label %if.else268

land.lhs.true261:                                 ; preds = %if.else256
  %vtable262 = load ptr, ptr %8, align 8, !tbaa !5
  %80 = load ptr, ptr %vtable262, align 8
  %call264 = tail call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp265 = icmp eq i32 %call264, 176
  br i1 %cmp265, label %if.then266, label %if.else268

if.then266:                                       ; preds = %land.lhs.true261
  %call267 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.71, ptr noundef nonnull %id)
  %81 = getelementptr i8, ptr %id, i64 24
  %id.val653 = load i32, ptr %81, align 8, !tbaa !18
  %82 = getelementptr i8, ptr %id, i64 32
  %id.val654 = load ptr, ptr %82, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val653, ptr %id.val654, ptr noundef %call267)
  br label %cleanup461

if.else268:                                       ; preds = %land.lhs.true261, %if.else256
  %vtable269 = load ptr, ptr %7, align 8, !tbaa !5
  %83 = load ptr, ptr %vtable269, align 8
  %call271 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp272 = icmp eq i32 %call271, 175
  br i1 %cmp272, label %land.lhs.true273, label %if.else280

land.lhs.true273:                                 ; preds = %if.else268
  %vtable274 = load ptr, ptr %8, align 8, !tbaa !5
  %84 = load ptr, ptr %vtable274, align 8
  %call276 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp277 = icmp eq i32 %call276, 175
  br i1 %cmp277, label %if.then278, label %if.else280

if.then278:                                       ; preds = %land.lhs.true273
  %call279 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.70, ptr noundef nonnull %id)
  %85 = getelementptr i8, ptr %id, i64 24
  %id.val651 = load i32, ptr %85, align 8, !tbaa !18
  %86 = getelementptr i8, ptr %id, i64 32
  %id.val652 = load ptr, ptr %86, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val651, ptr %id.val652, ptr noundef %call279)
  br label %cleanup461

if.else280:                                       ; preds = %land.lhs.true273, %if.else268
  %vtable281 = load ptr, ptr %7, align 8, !tbaa !5
  %87 = load ptr, ptr %vtable281, align 8
  %call283 = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp284 = icmp eq i32 %call283, 174
  br i1 %cmp284, label %land.lhs.true285, label %if.else291

land.lhs.true285:                                 ; preds = %if.else280
  %vtable286 = load ptr, ptr %8, align 8, !tbaa !5
  %88 = load ptr, ptr %vtable286, align 8
  %call288 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp289 = icmp eq i32 %call288, 174
  br i1 %cmp289, label %cleanup461, label %if.else291

if.else291:                                       ; preds = %land.lhs.true285, %if.else280
  %vtable292 = load ptr, ptr %7, align 8, !tbaa !5
  %89 = load ptr, ptr %vtable292, align 8
  %call294 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp295 = icmp eq i32 %call294, 174
  br i1 %cmp295, label %land.lhs.true296, label %if.else303

land.lhs.true296:                                 ; preds = %if.else291
  %vtable297 = load ptr, ptr %8, align 8, !tbaa !5
  %90 = load ptr, ptr %vtable297, align 8
  %call299 = tail call noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp300 = icmp eq i32 %call299, 173
  br i1 %cmp300, label %if.then301, label %if.else303

if.then301:                                       ; preds = %land.lhs.true296
  %call302 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.72, ptr noundef nonnull %id)
  %91 = getelementptr i8, ptr %id, i64 24
  %id.val649 = load i32, ptr %91, align 8, !tbaa !18
  %92 = getelementptr i8, ptr %id, i64 32
  %id.val650 = load ptr, ptr %92, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val649, ptr %id.val650, ptr noundef %call302)
  br label %cleanup461

if.else303:                                       ; preds = %land.lhs.true296, %if.else291
  %vtable304 = load ptr, ptr %7, align 8, !tbaa !5
  %93 = load ptr, ptr %vtable304, align 8
  %call306 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp307 = icmp eq i32 %call306, 173
  br i1 %cmp307, label %land.lhs.true308, label %if.else315

land.lhs.true308:                                 ; preds = %if.else303
  %vtable309 = load ptr, ptr %8, align 8, !tbaa !5
  %94 = load ptr, ptr %vtable309, align 8
  %call311 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp312 = icmp eq i32 %call311, 174
  br i1 %cmp312, label %if.then313, label %if.else315

if.then313:                                       ; preds = %land.lhs.true308
  %call314 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.73, ptr noundef nonnull %id)
  %95 = getelementptr i8, ptr %id, i64 24
  %id.val647 = load i32, ptr %95, align 8, !tbaa !18
  %96 = getelementptr i8, ptr %id, i64 32
  %id.val648 = load ptr, ptr %96, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val647, ptr %id.val648, ptr noundef %call314)
  br label %cleanup461

if.else315:                                       ; preds = %land.lhs.true308, %if.else303
  %vtable316 = load ptr, ptr %7, align 8, !tbaa !5
  %97 = load ptr, ptr %vtable316, align 8
  %call318 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp319 = icmp eq i32 %call318, 173
  br i1 %cmp319, label %land.lhs.true320, label %if.else326

land.lhs.true320:                                 ; preds = %if.else315
  %vtable321 = load ptr, ptr %8, align 8, !tbaa !5
  %98 = load ptr, ptr %vtable321, align 8
  %call323 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp324 = icmp eq i32 %call323, 173
  br i1 %cmp324, label %cleanup461, label %if.else326

if.else326:                                       ; preds = %land.lhs.true320, %if.else315
  %vtable327 = load ptr, ptr %7, align 8, !tbaa !5
  %99 = load ptr, ptr %vtable327, align 8
  %call329 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp330 = icmp eq i32 %call329, 185
  br i1 %cmp330, label %if.then331, label %if.else338

if.then331:                                       ; preds = %if.else326
  %100 = load ptr, ptr %type6, align 8, !tbaa !16
  %call337 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.74, ptr noundef %100, ptr noundef nonnull @.str.75, ptr noundef nonnull %id)
  %101 = getelementptr i8, ptr %id, i64 24
  %id.val645 = load i32, ptr %101, align 8, !tbaa !18
  %102 = getelementptr i8, ptr %id, i64 32
  %id.val646 = load ptr, ptr %102, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val645, ptr %id.val646, ptr noundef %call337)
  br label %cleanup461

if.else338:                                       ; preds = %if.else326
  %vtable339 = load ptr, ptr %7, align 8, !tbaa !5
  %103 = load ptr, ptr %vtable339, align 8
  %call341 = tail call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp342 = icmp eq i32 %call341, 183
  br i1 %cmp342, label %if.then343, label %if.else346

if.then343:                                       ; preds = %if.else338
  %104 = load ptr, ptr %type6, align 8, !tbaa !16
  %call345 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %104, ptr noundef nonnull @.str.26, ptr noundef nonnull %id)
  %105 = getelementptr i8, ptr %id, i64 24
  %id.val643 = load i32, ptr %105, align 8, !tbaa !18
  %106 = getelementptr i8, ptr %id, i64 32
  %id.val644 = load ptr, ptr %106, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val643, ptr %id.val644, ptr noundef %call345)
  br label %cleanup461

if.else346:                                       ; preds = %if.else338
  %vtable347 = load ptr, ptr %7, align 8, !tbaa !5
  %107 = load ptr, ptr %vtable347, align 8
  %call349 = tail call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp350 = icmp eq i32 %call349, 182
  br i1 %cmp350, label %if.then351, label %if.else354

if.then351:                                       ; preds = %if.else346
  %108 = load ptr, ptr %type6, align 8, !tbaa !16
  %call353 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %108, ptr noundef nonnull @.str.26, ptr noundef nonnull %id)
  %109 = getelementptr i8, ptr %id, i64 24
  %id.val641 = load i32, ptr %109, align 8, !tbaa !18
  %110 = getelementptr i8, ptr %id, i64 32
  %id.val642 = load ptr, ptr %110, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val641, ptr %id.val642, ptr noundef %call353)
  br label %cleanup461

if.else354:                                       ; preds = %if.else346
  %vtable355 = load ptr, ptr %7, align 8, !tbaa !5
  %111 = load ptr, ptr %vtable355, align 8
  %call357 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp358 = icmp eq i32 %call357, 180
  br i1 %cmp358, label %if.then359, label %if.else362

if.then359:                                       ; preds = %if.else354
  %112 = load ptr, ptr %type6, align 8, !tbaa !16
  %call361 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %112, ptr noundef nonnull @.str.28, ptr noundef nonnull %id)
  %113 = getelementptr i8, ptr %id, i64 24
  %id.val639 = load i32, ptr %113, align 8, !tbaa !18
  %114 = getelementptr i8, ptr %id, i64 32
  %id.val640 = load ptr, ptr %114, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val639, ptr %id.val640, ptr noundef %call361)
  br label %cleanup461

if.else362:                                       ; preds = %if.else354
  %vtable363 = load ptr, ptr %7, align 8, !tbaa !5
  %115 = load ptr, ptr %vtable363, align 8
  %call365 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp366 = icmp eq i32 %call365, 179
  br i1 %cmp366, label %if.then367, label %if.else370

if.then367:                                       ; preds = %if.else362
  %116 = load ptr, ptr %type6, align 8, !tbaa !16
  %call369 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %116, ptr noundef nonnull @.str.28, ptr noundef nonnull %id)
  %117 = getelementptr i8, ptr %id, i64 24
  %id.val637 = load i32, ptr %117, align 8, !tbaa !18
  %118 = getelementptr i8, ptr %id, i64 32
  %id.val638 = load ptr, ptr %118, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val637, ptr %id.val638, ptr noundef %call369)
  br label %cleanup461

if.else370:                                       ; preds = %if.else362
  %vtable371 = load ptr, ptr %7, align 8, !tbaa !5
  %119 = load ptr, ptr %vtable371, align 8
  %call373 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp374 = icmp eq i32 %call373, 184
  br i1 %cmp374, label %if.then375, label %if.else378

if.then375:                                       ; preds = %if.else370
  %120 = load ptr, ptr %type6, align 8, !tbaa !16
  %call377 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.74, ptr noundef %120, ptr noundef nonnull @.str.77, ptr noundef nonnull %id)
  %121 = getelementptr i8, ptr %id, i64 24
  %id.val635 = load i32, ptr %121, align 8, !tbaa !18
  %122 = getelementptr i8, ptr %id, i64 32
  %id.val636 = load ptr, ptr %122, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val635, ptr %id.val636, ptr noundef %call377)
  br label %cleanup461

if.else378:                                       ; preds = %if.else370
  %vtable379 = load ptr, ptr %7, align 8, !tbaa !5
  %123 = load ptr, ptr %vtable379, align 8
  %call381 = tail call noundef i32 %123(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp382 = icmp eq i32 %call381, 178
  br i1 %cmp382, label %if.then383, label %if.else386

if.then383:                                       ; preds = %if.else378
  %124 = load ptr, ptr %type6, align 8, !tbaa !16
  %call385 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %124, ptr noundef nonnull @.str.31, ptr noundef nonnull %id)
  %125 = getelementptr i8, ptr %id, i64 24
  %id.val633 = load i32, ptr %125, align 8, !tbaa !18
  %126 = getelementptr i8, ptr %id, i64 32
  %id.val634 = load ptr, ptr %126, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val633, ptr %id.val634, ptr noundef %call385)
  br label %cleanup461

if.else386:                                       ; preds = %if.else378
  %vtable387 = load ptr, ptr %7, align 8, !tbaa !5
  %127 = load ptr, ptr %vtable387, align 8
  %call389 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp390 = icmp eq i32 %call389, 177
  br i1 %cmp390, label %if.then391, label %if.else394

if.then391:                                       ; preds = %if.else386
  %128 = load ptr, ptr %type6, align 8, !tbaa !16
  %call393 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %128, ptr noundef nonnull @.str.31, ptr noundef nonnull %id)
  %129 = getelementptr i8, ptr %id, i64 24
  %id.val631 = load i32, ptr %129, align 8, !tbaa !18
  %130 = getelementptr i8, ptr %id, i64 32
  %id.val632 = load ptr, ptr %130, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val631, ptr %id.val632, ptr noundef %call393)
  br label %cleanup461

if.else394:                                       ; preds = %if.else386
  %vtable395 = load ptr, ptr %7, align 8, !tbaa !5
  %131 = load ptr, ptr %vtable395, align 8
  %call397 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp398 = icmp eq i32 %call397, 176
  br i1 %cmp398, label %if.then399, label %if.else402

if.then399:                                       ; preds = %if.else394
  %132 = load ptr, ptr %type6, align 8, !tbaa !16
  %call401 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %132, ptr noundef nonnull @.str.32, ptr noundef nonnull %id)
  %133 = getelementptr i8, ptr %id, i64 24
  %id.val629 = load i32, ptr %133, align 8, !tbaa !18
  %134 = getelementptr i8, ptr %id, i64 32
  %id.val630 = load ptr, ptr %134, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val629, ptr %id.val630, ptr noundef %call401)
  br label %cleanup461

if.else402:                                       ; preds = %if.else394
  %vtable403 = load ptr, ptr %7, align 8, !tbaa !5
  %135 = load ptr, ptr %vtable403, align 8
  %call405 = tail call noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp406 = icmp eq i32 %call405, 175
  br i1 %cmp406, label %if.then407, label %if.else410

if.then407:                                       ; preds = %if.else402
  %136 = load ptr, ptr %type6, align 8, !tbaa !16
  %call409 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %136, ptr noundef nonnull @.str.32, ptr noundef nonnull %id)
  %137 = getelementptr i8, ptr %id, i64 24
  %id.val627 = load i32, ptr %137, align 8, !tbaa !18
  %138 = getelementptr i8, ptr %id, i64 32
  %id.val628 = load ptr, ptr %138, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val627, ptr %id.val628, ptr noundef %call409)
  br label %cleanup461

if.else410:                                       ; preds = %if.else402
  %vtable411 = load ptr, ptr %7, align 8, !tbaa !5
  %139 = load ptr, ptr %vtable411, align 8
  %call413 = tail call noundef i32 %139(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp414 = icmp eq i32 %call413, 174
  br i1 %cmp414, label %if.then415, label %if.else418

if.then415:                                       ; preds = %if.else410
  %140 = load ptr, ptr %type6, align 8, !tbaa !16
  %call417 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %140, ptr noundef nonnull @.str.33, ptr noundef nonnull %id)
  %141 = getelementptr i8, ptr %id, i64 24
  %id.val625 = load i32, ptr %141, align 8, !tbaa !18
  %142 = getelementptr i8, ptr %id, i64 32
  %id.val626 = load ptr, ptr %142, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val625, ptr %id.val626, ptr noundef %call417)
  br label %cleanup461

if.else418:                                       ; preds = %if.else410
  %vtable419 = load ptr, ptr %7, align 8, !tbaa !5
  %143 = load ptr, ptr %vtable419, align 8
  %call421 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp422 = icmp eq i32 %call421, 173
  br i1 %cmp422, label %if.then423, label %if.else426

if.then423:                                       ; preds = %if.else418
  %144 = load ptr, ptr %type6, align 8, !tbaa !16
  %call425 = tail call noundef ptr @_ZN2kc16Problem1S1t1S1IDEPKcPNS_11impl_IDtypeES1_PNS_7impl_IDE(ptr noundef nonnull @.str.76, ptr noundef %144, ptr noundef nonnull @.str.78, ptr noundef nonnull %id)
  %145 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %145, align 8, !tbaa !18
  %146 = getelementptr i8, ptr %id, i64 32
  %id.val624 = load ptr, ptr %146, align 8, !tbaa !20
  tail call fastcc void @_ZL2NFPN2kc7impl_IDEPNS_12impl_problemE(i32 %id.val, ptr %id.val624, ptr noundef %call425)
  br label %cleanup461

if.else426:                                       ; preds = %if.else418
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.55, i32 noundef 445, ptr noundef nonnull @.str.1)
  br label %cleanup461

cleanup461:                                       ; preds = %if.then18, %if.end, %if.then93, %if.then91, %if.then118, %if.then147, %if.then145, %if.then172, %land.lhs.true191, %if.then218, %if.then242, %if.then266, %land.lhs.true285, %if.then313, %if.then331, %if.then351, %if.then367, %if.then383, %if.then399, %if.then415, %if.else426, %if.then423, %if.then407, %if.then391, %if.then375, %if.then359, %if.then343, %land.lhs.true320, %if.then301, %if.then278, %if.then254, %if.then230, %land.lhs.true202, %if.then184, %if.then160, %if.then130, %if.then132, %if.then106, %if.then77, %if.then78, %if.then48, %if.then50, %if.else53
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc23v_extendoccur_nowarningEPNS_7impl_IDEPNS_11impl_IDtypeE(ptr noundef %id, ptr noundef %it) local_unnamed_addr #0 {
entry:
  tail call fastcc void @_ZN2kcL16do_v_extendoccurEPNS_7impl_IDEPNS_11impl_IDtypeEb(ptr noundef %id, ptr noundef %it, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc18f_useoccuroperatorEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 176
  br i1 %cmp7, label %cleanup19, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 175
  %5 = getelementptr i8, ptr %id, i64 24
  %6 = getelementptr i8, ptr %id, i64 32
  br i1 %cmp12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %call14 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.34, ptr noundef nonnull %id)
  %id.val27 = load i32, ptr %5, align 8, !tbaa !18
  %id.val28 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val28, i32 noundef %id.val27)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call14)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup19

if.else15:                                        ; preds = %if.else
  %call16 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.35, ptr noundef nonnull %id)
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %id.val26 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i29 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val26, i32 noundef %id.val)
  %call1.i30 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i29, ptr noundef %call16)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i30)
  br label %cleanup19

if.else18:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.36, i32 noundef 471, ptr noundef nonnull @.str.1)
  br label %cleanup19

cleanup19:                                        ; preds = %if.then13, %if.else15, %if.then, %if.else18
  %retval.1 = phi i1 [ false, %if.else18 ], [ true, %if.then ], [ false, %if.else15 ], [ false, %if.then13 ]
  ret i1 %retval.1
}

declare noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_warnifnotvariableEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 172
  br i1 %cmp7, label %cleanup18, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 185
  br i1 %cmp12, label %cleanup18, label %if.else14

if.else14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.37, ptr noundef nonnull %id)
  %5 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %id, i64 32
  %id.val23 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val23, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup18

if.else17:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.38, i32 noundef 496, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else14, %if.then, %if.else, %if.else17
  %retval.1 = phi i1 [ false, %if.else17 ], [ true, %if.else14 ], [ false, %if.then ], [ false, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc16f_useoccurphylumEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %cleanup18, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 173
  br i1 %cmp12, label %cleanup18, label %if.else14

if.else14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.39, ptr noundef nonnull %id)
  %5 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %id, i64 32
  %id.val23 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val23, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup18

if.else17:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.40, i32 noundef 521, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else14, %if.then, %if.else, %if.else17
  %retval.1 = phi i1 [ false, %if.else17 ], [ false, %if.else14 ], [ true, %if.then ], [ true, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc20f_useoccurlistphylumEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else68

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 174
  br i1 %cmp7, label %if.then8, label %if.else64

if.then8:                                         ; preds = %if.then
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_IDtype_ITUserPhylum", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !29
  %vtable11 = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable11, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp14 = icmp eq i32 %call13, 15
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %productionblock_1, align 8, !tbaa !31
  %vtable16 = load ptr, ptr %6, align 8, !tbaa !5
  %7 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %cmp19 = icmp eq i32 %call18, 24
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true
  %call21 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.41, ptr noundef nonnull %id)
  %8 = getelementptr i8, ptr %id, i64 24
  %id.val92 = load i32, ptr %8, align 8, !tbaa !18
  %9 = getelementptr i8, ptr %id, i64 32
  %id.val93 = load ptr, ptr %9, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val93, i32 noundef %id.val92)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call21)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup69

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %vtable22 = load ptr, ptr %4, align 8, !tbaa !5
  %10 = load ptr, ptr %vtable22, align 8
  %call24 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp25 = icmp eq i32 %call24, 15
  br i1 %cmp25, label %land.lhs.true26, label %if.else35

land.lhs.true26:                                  ; preds = %if.else
  %productionblock_128 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %11 = load ptr, ptr %productionblock_128, align 8, !tbaa !31
  %vtable29 = load ptr, ptr %11, align 8, !tbaa !5
  %12 = load ptr, ptr %vtable29, align 8
  %call31 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %cmp32 = icmp eq i32 %call31, 23
  br i1 %cmp32, label %if.then33, label %if.else35

if.then33:                                        ; preds = %land.lhs.true26
  %call34 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.42, ptr noundef nonnull %id)
  %13 = getelementptr i8, ptr %id, i64 24
  %id.val90 = load i32, ptr %13, align 8, !tbaa !18
  %14 = getelementptr i8, ptr %id, i64 32
  %id.val91 = load ptr, ptr %14, align 8, !tbaa !20
  %call.i94 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val91, i32 noundef %id.val90)
  %call1.i95 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i94, ptr noundef %call34)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i95)
  br label %cleanup69

if.else35:                                        ; preds = %land.lhs.true26, %if.else
  %vtable36 = load ptr, ptr %4, align 8, !tbaa !5
  %15 = load ptr, ptr %vtable36, align 8
  %call38 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp39 = icmp eq i32 %call38, 15
  br i1 %cmp39, label %land.lhs.true40, label %if.else48

land.lhs.true40:                                  ; preds = %if.else35
  %productionblock_142 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %16 = load ptr, ptr %productionblock_142, align 8, !tbaa !31
  %vtable43 = load ptr, ptr %16, align 8, !tbaa !5
  %17 = load ptr, ptr %vtable43, align 8
  %call45 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %cmp46 = icmp eq i32 %call45, 22
  br i1 %cmp46, label %cleanup69, label %if.else48

if.else48:                                        ; preds = %land.lhs.true40, %if.else35
  %vtable49 = load ptr, ptr %4, align 8, !tbaa !5
  %18 = load ptr, ptr %vtable49, align 8
  %call51 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cmp52 = icmp eq i32 %call51, 15
  br i1 %cmp52, label %land.lhs.true53, label %if.else62

land.lhs.true53:                                  ; preds = %if.else48
  %productionblock_155 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %4, i64 0, i32 3
  %19 = load ptr, ptr %productionblock_155, align 8, !tbaa !31
  %vtable56 = load ptr, ptr %19, align 8, !tbaa !5
  %20 = load ptr, ptr %vtable56, align 8
  %call58 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %cmp59 = icmp eq i32 %call58, 21
  br i1 %cmp59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %land.lhs.true53
  %call61 = tail call noundef ptr @_ZN2kc12Problem1S1IDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.43, ptr noundef nonnull %id)
  %21 = getelementptr i8, ptr %id, i64 24
  %id.val88 = load i32, ptr %21, align 8, !tbaa !18
  %22 = getelementptr i8, ptr %id, i64 32
  %id.val89 = load ptr, ptr %22, align 8, !tbaa !20
  %call.i96 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val89, i32 noundef %id.val88)
  %call1.i97 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i96, ptr noundef %call61)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i97)
  br label %cleanup69

if.else62:                                        ; preds = %land.lhs.true53, %if.else48
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.44, i32 noundef 556, ptr noundef nonnull @.str.1)
  br label %cleanup69

if.else64:                                        ; preds = %if.then
  %call65 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.45, ptr noundef nonnull %id)
  %23 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %23, align 8, !tbaa !18
  %24 = getelementptr i8, ptr %id, i64 32
  %id.val87 = load ptr, ptr %24, align 8, !tbaa !20
  %call.i98 = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val87, i32 noundef %id.val)
  %call1.i99 = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i98, ptr noundef %call65)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i99)
  br label %cleanup69

if.else68:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.44, i32 noundef 567, ptr noundef nonnull @.str.1)
  br label %cleanup69

cleanup69:                                        ; preds = %if.else64, %land.lhs.true40, %if.else62, %if.then60, %if.then33, %if.then20, %if.else68
  %retval.2 = phi i1 [ false, %if.else68 ], [ false, %if.else64 ], [ false, %if.then20 ], [ false, %if.then33 ], [ false, %if.then60 ], [ false, %if.else62 ], [ true, %land.lhs.true40 ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_useoccuruviewnameEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 180
  br i1 %cmp7, label %cleanup18, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 179
  br i1 %cmp12, label %cleanup18, label %if.else14

if.else14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.46, ptr noundef nonnull %id)
  %5 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %id, i64 32
  %id.val23 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val23, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup18

if.else17:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.47, i32 noundef 592, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else14, %if.then, %if.else, %if.else17
  %retval.1 = phi i1 [ false, %if.else17 ], [ false, %if.else14 ], [ true, %if.then ], [ true, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc19f_useoccurrviewnameEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 183
  br i1 %cmp7, label %cleanup18, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 182
  br i1 %cmp12, label %cleanup18, label %if.else14

if.else14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.48, ptr noundef nonnull %id)
  %5 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %id, i64 32
  %id.val23 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val23, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup18

if.else17:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.49, i32 noundef 617, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else14, %if.then, %if.else, %if.else17
  %retval.1 = phi i1 [ false, %if.else17 ], [ false, %if.else14 ], [ true, %if.then ], [ true, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc22f_useoccurstorageclassEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %id, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %id)
  %cmp = icmp eq i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %uniqID_1 = getelementptr inbounds %"class.kc::impl_ID_Id", ptr %id, i64 0, i32 1
  %1 = load ptr, ptr %uniqID_1, align 8, !tbaa !8
  %type = getelementptr inbounds %"class.kc::impl_uniqID", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 178
  br i1 %cmp7, label %cleanup18, label %if.else

if.else:                                          ; preds = %if.then
  %vtable9 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %vtable9, align 8
  %call11 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp12 = icmp eq i32 %call11, 177
  br i1 %cmp12, label %cleanup18, label %if.else14

if.else14:                                        ; preds = %if.else
  %call15 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.50, ptr noundef nonnull %id)
  %5 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %5, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %id, i64 32
  %id.val23 = load ptr, ptr %6, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val23, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call15)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup18

if.else17:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.51, i32 noundef 642, ptr noundef nonnull @.str.1)
  br label %cleanup18

cleanup18:                                        ; preds = %if.else14, %if.then, %if.else, %if.else17
  %retval.1 = phi i1 [ false, %if.else17 ], [ false, %if.else14 ], [ true, %if.then ], [ true, %if.else ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc22f_useoccurlanguagenameEPNS_18impl_languagenamesE(ptr noundef %names) local_unnamed_addr #0 {
entry:
  %vtable = load ptr, ptr %names, align 8, !tbaa !5
  %0 = load ptr, ptr %vtable, align 8
  %call1 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %names)
  %cmp = icmp eq i32 %call1, 164
  br i1 %cmp, label %cleanup, label %if.else

if.else:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %names, align 8, !tbaa !5
  %1 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(24) %names)
  %cmp5 = icmp eq i32 %call4, 165
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %ID_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %names, i64 0, i32 1
  %2 = load ptr, ptr %ID_1, align 8, !tbaa !34
  %languagenames_1 = getelementptr inbounds %"class.kc::impl_languagenames", ptr %names, i64 0, i32 2
  %3 = load ptr, ptr %languagenames_1, align 8, !tbaa !37
  %call7 = tail call noundef zeroext i1 @_ZN2kc22f_useoccurlanguagenameEPNS_18impl_languagenamesE(ptr noundef %3)
  %4 = load ptr, ptr @Thelanguages, align 8, !tbaa !38
  %vtable23.i = load ptr, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %vtable23.i, align 8
  %call24.i = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %cmp25.i = icmp eq i32 %call24.i, 165
  br i1 %cmp25.i, label %while.body.i, label %cleanup.cont7.i

while.body.i:                                     ; preds = %if.then6, %cleanup2.i
  %kc_fe_selvar_1.026.i = phi ptr [ %7, %cleanup2.i ], [ %4, %if.then6 ]
  %ID_1.i = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.026.i, i64 0, i32 1
  %6 = load ptr, ptr %ID_1.i, align 8, !tbaa !34
  %call1.i = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  br i1 %call1.i, label %_ZN2kcL17occurlanguagenameEPNS_7impl_IDE.exit, label %cleanup2.i

cleanup2.i:                                       ; preds = %while.body.i
  %languagenames_1.i = getelementptr inbounds %"class.kc::impl_languagenames", ptr %kc_fe_selvar_1.026.i, i64 0, i32 2
  %7 = load ptr, ptr %languagenames_1.i, align 8, !tbaa !37
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !5
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %cmp.i = icmp eq i32 %call.i, 165
  br i1 %cmp.i, label %while.body.i, label %cleanup.cont7.i

cleanup.cont7.i:                                  ; preds = %cleanup2.i, %if.then6
  %file.i = getelementptr inbounds %"class.kc::impl_ID", ptr %2, i64 0, i32 4
  %9 = load ptr, ptr %file.i, align 8, !tbaa !20
  %line.i = getelementptr inbounds %"class.kc::impl_ID", ptr %2, i64 0, i32 3
  %10 = load i32, ptr %line.i, align 8, !tbaa !18
  %call8.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %9, i32 noundef %10)
  %call9.i = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.79, ptr noundef %2)
  %call10.i = tail call noundef ptr @_ZN2kc5FatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call8.i, ptr noundef %call9.i)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call10.i)
  br label %_ZN2kcL17occurlanguagenameEPNS_7impl_IDE.exit

_ZN2kcL17occurlanguagenameEPNS_7impl_IDE.exit:    ; preds = %while.body.i, %cleanup.cont7.i
  %cmp22.i = phi i1 [ false, %cleanup.cont7.i ], [ true, %while.body.i ]
  %11 = and i1 %call7, %cmp22.i
  br label %cleanup

if.else9:                                         ; preds = %if.else
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.52, i32 noundef 694, ptr noundef nonnull @.str.1)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else9, %_ZN2kcL17occurlanguagenameEPNS_7impl_IDE.exit
  %retval.0 = phi i1 [ %11, %_ZN2kcL17occurlanguagenameEPNS_7impl_IDE.exit ], [ false, %if.else9 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2kc25f_useoccurpatternvariableEPNS_7impl_IDE(ptr noundef %id) local_unnamed_addr #0 {
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
  %2 = load ptr, ptr %type, align 8, !tbaa !16
  %vtable4 = load ptr, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %vtable4, align 8
  %call6 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cmp7 = icmp eq i32 %call6, 185
  br i1 %cmp7, label %cleanup12, label %if.else

if.else:                                          ; preds = %if.then
  %call9 = tail call noundef ptr @_ZN2kc13Problem1S1tIDEPKcPNS_7impl_IDE(ptr noundef nonnull @.str.53, ptr noundef nonnull %id)
  %4 = getelementptr i8, ptr %id, i64 24
  %id.val = load i32, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %id, i64 32
  %id.val16 = load ptr, ptr %5, align 8, !tbaa !20
  %call.i = tail call noundef ptr @_ZN2kc8FileLineEPNS_20impl_casestring__StrEi(ptr noundef %id.val16, i32 noundef %id.val)
  %call1.i = tail call noundef ptr @_ZN2kc8NonFatalEPNS_13impl_filelineEPNS_12impl_problemE(ptr noundef %call.i, ptr noundef %call9)
  tail call void @_ZN2kc8v_reportEPNS_10impl_errorE(ptr noundef %call1.i)
  br label %cleanup12

if.else11:                                        ; preds = %entry
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str.54, i32 noundef 716, ptr noundef nonnull @.str.1)
  br label %cleanup12

cleanup12:                                        ; preds = %if.else, %if.then, %if.else11
  %retval.1 = phi i1 [ false, %if.else11 ], [ true, %if.then ], [ false, %if.else ]
  ret i1 %retval.1
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
