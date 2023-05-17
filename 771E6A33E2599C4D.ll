; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/gen.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/gen.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.kc::impl_phylumdeclarations" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_abstract_list" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_abstract_phylum" = type { ptr }
%"class.kc::impl_phylumdeclaration_PhylumDeclaration" = type { %"class.kc::impl_phylumdeclaration", ptr, ptr, ptr, ptr }
%"class.kc::impl_phylumdeclaration" = type { %"class.kc::impl_abstract_phylum", i32, ptr, ptr }
%"class.kc::impl_productionblock_ListAlternatives" = type { %"class.kc::impl_productionblock", ptr, ptr }
%"class.kc::impl_productionblock" = type { %"class.kc::impl_abstract_phylum" }
%"class.kc::impl_alternatives" = type { %"class.kc::impl_abstract_list", ptr, ptr }
%"class.kc::impl_alternative_Alternative" = type { %"class.kc::impl_alternative", ptr, ptr }
%"class.kc::impl_alternative" = type { %"class.kc::impl_abstract_phylum", ptr, ptr, ptr, ptr }
%"class.kc::impl_productionblock_NonlistAlternatives" = type { %"class.kc::impl_productionblock", ptr }
%"class.kc::impl_productionblock_PredefinedAlternatives" = type { %"class.kc::impl_productionblock", ptr }

@Thephylumdeclarations = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"f_selofoperator\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/kimwitu++/gen.cc\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2kc15f_selofoperatorEPNS_7impl_IDE(ptr noundef %oid) local_unnamed_addr #0 {
entry:
  %kc_fe_selvar_1.0216 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !5
  %vtable217 = load ptr, ptr %kc_fe_selvar_1.0216, align 8, !tbaa !9
  %0 = load ptr, ptr %vtable217, align 8
  %call218 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0216)
  %cmp.not219 = icmp eq i32 %call218, 12
  br i1 %cmp.not219, label %while.body, label %cleanup128.thread

while.body:                                       ; preds = %entry, %cleanup124
  %kc_fe_selvar_1.0222 = phi ptr [ %kc_fe_selvar_1.0, %cleanup124 ], [ %kc_fe_selvar_1.0216, %entry ]
  %kc_i.0221 = phi i32 [ %kc_i.11.ph, %cleanup124 ], [ 0, %entry ]
  %kc_end.0220 = phi i32 [ %kc_end.8.ph, %cleanup124 ], [ 0, %entry ]
  %phylumdeclaration_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_1.0222, i64 0, i32 1
  %1 = load ptr, ptr %phylumdeclaration_1, align 8, !tbaa !11
  %vtable2 = load ptr, ptr %1, align 8, !tbaa !9
  %2 = load ptr, ptr %vtable2, align 8
  %call4 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp5 = icmp eq i32 %call4, 15
  br i1 %cmp5, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %while.body
  %productionblock_1 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %productionblock_1, align 8, !tbaa !15
  %vtable7 = load ptr, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %vtable7, align 8
  %call9 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp10 = icmp eq i32 %call9, 22
  br i1 %cmp10, label %if.then, label %if.else31

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %productionblock_1, align 8, !tbaa !15
  %alternatives_1 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %5, i64 0, i32 1
  %kc_fe_selvar_114.0207 = load ptr, ptr %alternatives_1, align 8, !tbaa !5
  %vtable16208 = load ptr, ptr %kc_fe_selvar_114.0207, align 8, !tbaa !9
  %6 = load ptr, ptr %vtable16208, align 8
  %call18209 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_114.0207)
  %cmp19210 = icmp eq i32 %call18209, 26
  br i1 %cmp19210, label %while.body20, label %cleanup124

while.body20:                                     ; preds = %if.then, %if.end29
  %kc_fe_selvar_114.0213 = phi ptr [ %kc_fe_selvar_114.0, %if.end29 ], [ %kc_fe_selvar_114.0207, %if.then ]
  %kc_i.1212 = phi i32 [ %kc_i.3, %if.end29 ], [ %kc_i.0221, %if.then ]
  %kc_end.1211 = phi i32 [ %kc_end.2, %if.end29 ], [ %kc_end.0220, %if.then ]
  %alternative_1 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_114.0213, i64 0, i32 1
  %7 = load ptr, ptr %alternative_1, align 8, !tbaa !19
  %vtable21 = load ptr, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %vtable21, align 8
  %call23 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cmp24 = icmp eq i32 %call23, 27
  br i1 %cmp24, label %if.then25, label %if.end29

if.then25:                                        ; preds = %while.body20
  %ID_1 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %ID_1, align 8, !tbaa !21
  %inc = add nsw i32 %kc_end.1211, 1
  %call27 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %oid, ptr noundef %9)
  %spec.select = select i1 %call27, i32 %inc, i32 %kc_i.1212
  br label %if.end29

if.end29:                                         ; preds = %while.body20, %if.then25
  %kc_end.2 = phi i32 [ %inc, %if.then25 ], [ %kc_end.1211, %while.body20 ]
  %kc_i.3 = phi i32 [ %spec.select, %if.then25 ], [ %kc_i.1212, %while.body20 ]
  %alternatives_130 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_114.0213, i64 0, i32 2
  %kc_fe_selvar_114.0 = load ptr, ptr %alternatives_130, align 8, !tbaa !5
  %vtable16 = load ptr, ptr %kc_fe_selvar_114.0, align 8, !tbaa !9
  %10 = load ptr, ptr %vtable16, align 8
  %call18 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_114.0)
  %cmp19 = icmp eq i32 %call18, 26
  br i1 %cmp19, label %while.body20, label %cleanup124, !llvm.loop !24

if.else31:                                        ; preds = %land.lhs.true, %while.body
  %vtable32 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = load ptr, ptr %vtable32, align 8
  %call34 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp35 = icmp eq i32 %call34, 15
  br i1 %cmp35, label %land.lhs.true36, label %if.else74

land.lhs.true36:                                  ; preds = %if.else31
  %productionblock_138 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %1, i64 0, i32 3
  %12 = load ptr, ptr %productionblock_138, align 8, !tbaa !15
  %vtable39 = load ptr, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %vtable39, align 8
  %call41 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %cmp42 = icmp eq i32 %call41, 23
  br i1 %cmp42, label %if.then43, label %if.else74

if.then43:                                        ; preds = %land.lhs.true36
  %14 = load ptr, ptr %productionblock_138, align 8, !tbaa !15
  %alternatives_148 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %14, i64 0, i32 1
  %kc_fe_selvar_149.0198 = load ptr, ptr %alternatives_148, align 8, !tbaa !5
  %vtable51199 = load ptr, ptr %kc_fe_selvar_149.0198, align 8, !tbaa !9
  %15 = load ptr, ptr %vtable51199, align 8
  %call53200 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_149.0198)
  %cmp54201 = icmp eq i32 %call53200, 26
  br i1 %cmp54201, label %while.body55, label %cleanup124

while.body55:                                     ; preds = %if.then43, %if.end71
  %kc_fe_selvar_149.0204 = phi ptr [ %kc_fe_selvar_149.0, %if.end71 ], [ %kc_fe_selvar_149.0198, %if.then43 ]
  %kc_i.4203 = phi i32 [ %kc_i.6, %if.end71 ], [ %kc_i.0221, %if.then43 ]
  %kc_end.3202 = phi i32 [ %kc_end.4, %if.end71 ], [ %kc_end.0220, %if.then43 ]
  %alternative_157 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_149.0204, i64 0, i32 1
  %16 = load ptr, ptr %alternative_157, align 8, !tbaa !19
  %vtable58 = load ptr, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %vtable58, align 8
  %call60 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %cmp61 = icmp eq i32 %call60, 27
  br i1 %cmp61, label %if.then62, label %if.end71

if.then62:                                        ; preds = %while.body55
  %ID_165 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %ID_165, align 8, !tbaa !21
  %inc66 = add nsw i32 %kc_end.3202, 1
  %call67 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %oid, ptr noundef %18)
  %spec.select167 = select i1 %call67, i32 %inc66, i32 %kc_i.4203
  br label %if.end71

if.end71:                                         ; preds = %while.body55, %if.then62
  %kc_end.4 = phi i32 [ %inc66, %if.then62 ], [ %kc_end.3202, %while.body55 ]
  %kc_i.6 = phi i32 [ %spec.select167, %if.then62 ], [ %kc_i.4203, %while.body55 ]
  %alternatives_172 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_149.0204, i64 0, i32 2
  %kc_fe_selvar_149.0 = load ptr, ptr %alternatives_172, align 8, !tbaa !5
  %vtable51 = load ptr, ptr %kc_fe_selvar_149.0, align 8, !tbaa !9
  %19 = load ptr, ptr %vtable51, align 8
  %call53 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_149.0)
  %cmp54 = icmp eq i32 %call53, 26
  br i1 %cmp54, label %while.body55, label %cleanup124, !llvm.loop !26

if.else74:                                        ; preds = %land.lhs.true36, %if.else31
  %vtable75 = load ptr, ptr %1, align 8, !tbaa !9
  %20 = load ptr, ptr %vtable75, align 8
  %call77 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp78 = icmp eq i32 %call77, 15
  br i1 %cmp78, label %land.lhs.true79, label %30

land.lhs.true79:                                  ; preds = %if.else74
  %productionblock_181 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %productionblock_181, align 8, !tbaa !15
  %vtable82 = load ptr, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %vtable82, align 8
  %call84 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cmp85 = icmp eq i32 %call84, 24
  br i1 %cmp85, label %if.then86, label %30

if.then86:                                        ; preds = %land.lhs.true79
  %23 = load ptr, ptr %productionblock_181, align 8, !tbaa !15
  %alternatives_191 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %23, i64 0, i32 1
  %kc_fe_selvar_192.0190 = load ptr, ptr %alternatives_191, align 8, !tbaa !5
  %vtable94191 = load ptr, ptr %kc_fe_selvar_192.0190, align 8, !tbaa !9
  %24 = load ptr, ptr %vtable94191, align 8
  %call96192 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_192.0190)
  %cmp97193 = icmp eq i32 %call96192, 26
  br i1 %cmp97193, label %while.body98, label %cleanup124

while.body98:                                     ; preds = %if.then86, %if.end114
  %kc_fe_selvar_192.0196 = phi ptr [ %kc_fe_selvar_192.0, %if.end114 ], [ %kc_fe_selvar_192.0190, %if.then86 ]
  %kc_i.7195 = phi i32 [ %kc_i.9, %if.end114 ], [ %kc_i.0221, %if.then86 ]
  %kc_end.5194 = phi i32 [ %kc_end.6, %if.end114 ], [ %kc_end.0220, %if.then86 ]
  %alternative_1100 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_192.0196, i64 0, i32 1
  %25 = load ptr, ptr %alternative_1100, align 8, !tbaa !19
  %vtable101 = load ptr, ptr %25, align 8, !tbaa !9
  %26 = load ptr, ptr %vtable101, align 8
  %call103 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %cmp104 = icmp eq i32 %call103, 27
  br i1 %cmp104, label %if.then105, label %if.end114

if.then105:                                       ; preds = %while.body98
  %ID_1108 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %ID_1108, align 8, !tbaa !21
  %inc109 = add nsw i32 %kc_end.5194, 1
  %call110 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %oid, ptr noundef %27)
  %spec.select168 = select i1 %call110, i32 %inc109, i32 %kc_i.7195
  br label %if.end114

if.end114:                                        ; preds = %while.body98, %if.then105
  %kc_end.6 = phi i32 [ %inc109, %if.then105 ], [ %kc_end.5194, %while.body98 ]
  %kc_i.9 = phi i32 [ %spec.select168, %if.then105 ], [ %kc_i.7195, %while.body98 ]
  %alternatives_1115 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %kc_fe_selvar_192.0196, i64 0, i32 2
  %kc_fe_selvar_192.0 = load ptr, ptr %alternatives_1115, align 8, !tbaa !5
  %vtable94 = load ptr, ptr %kc_fe_selvar_192.0, align 8, !tbaa !9
  %28 = load ptr, ptr %vtable94, align 8
  %call96 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_192.0)
  %cmp97 = icmp eq i32 %call96, 26
  br i1 %cmp97, label %while.body98, label %cleanup124, !llvm.loop !27

cleanup124:                                       ; preds = %if.end114, %if.end71, %if.end29, %if.then86, %if.then43, %if.then
  %kc_end.8.ph = phi i32 [ %kc_end.0220, %if.then ], [ %kc_end.0220, %if.then43 ], [ %kc_end.0220, %if.then86 ], [ %kc_end.2, %if.end29 ], [ %kc_end.4, %if.end71 ], [ %kc_end.6, %if.end114 ]
  %kc_i.11.ph = phi i32 [ %kc_i.0221, %if.then ], [ %kc_i.0221, %if.then43 ], [ %kc_i.0221, %if.then86 ], [ %kc_i.3, %if.end29 ], [ %kc_i.6, %if.end71 ], [ %kc_i.9, %if.end114 ]
  %phylumdeclarations_1 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %kc_fe_selvar_1.0222, i64 0, i32 2
  %kc_fe_selvar_1.0 = load ptr, ptr %phylumdeclarations_1, align 8, !tbaa !5
  %vtable = load ptr, ptr %kc_fe_selvar_1.0, align 8, !tbaa !9
  %29 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %kc_fe_selvar_1.0)
  %cmp.not = icmp eq i32 %call, 12
  br i1 %cmp.not, label %while.body, label %cleanup128.thread, !llvm.loop !28

cleanup128.thread:                                ; preds = %cleanup124, %entry
  %kc_end.0189.ph = phi i32 [ 0, %entry ], [ %kc_end.8.ph, %cleanup124 ]
  %kc_i.0187.ph = phi i32 [ 0, %entry ], [ %kc_i.11.ph, %cleanup124 ]
  %sub235 = add i32 %kc_end.0189.ph, 1
  %add236 = sub i32 %sub235, %kc_i.0187.ph
  br label %31

30:                                               ; preds = %land.lhs.true79, %if.else74
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.1)
  br label %31

31:                                               ; preds = %cleanup128.thread, %30
  %32 = phi i32 [ 0, %30 ], [ %add236, %cleanup128.thread ]
  ret i32 %32
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE(ptr noundef %a_unparseviewsinfo) local_unnamed_addr #0 {
entry:
  %tobool.not12 = icmp eq ptr %a_unparseviewsinfo, null
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %kc_p.013 = phi ptr [ %call7, %if.end ], [ %a_unparseviewsinfo, %entry ]
  %vtable = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 0)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %vtable2 = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 0)
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %vtable5 = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 1)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %if.end, %entry
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %a_unparseviewsinfo)
  ret void
}

declare void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE(ptr noundef %a_rewriteviewsinfo) local_unnamed_addr #0 {
entry:
  %tobool.not12 = icmp eq ptr %a_rewriteviewsinfo, null
  br i1 %tobool.not12, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %kc_p.013 = phi ptr [ %call7, %if.end ], [ %a_rewriteviewsinfo, %entry ]
  %vtable = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 0)
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %vtable2 = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 1
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 0)
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %call4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %vtable5 = load ptr, ptr %kc_p.013, align 8, !tbaa !9
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 1
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %kc_p.013, i32 noundef 1)
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %if.end, %entry
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %a_rewriteviewsinfo)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"_ZTSN2kc23impl_phylumdeclarationsE", !13, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!"_ZTSN2kc18impl_abstract_listE", !14, i64 0}
!14 = !{!"_ZTSN2kc20impl_abstract_phylumE"}
!15 = !{!16, !6, i64 48}
!16 = !{!"_ZTSN2kc40impl_phylumdeclaration_PhylumDeclarationE", !17, i64 0, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!17 = !{!"_ZTSN2kc22impl_phylumdeclarationE", !14, i64 0, !18, i64 8, !6, i64 16, !6, i64 24}
!18 = !{!"int", !7, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSN2kc17impl_alternativesE", !13, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!22, !6, i64 40}
!22 = !{!"_ZTSN2kc28impl_alternative_AlternativeE", !23, i64 0, !6, i64 40, !6, i64 48}
!23 = !{!"_ZTSN2kc16impl_alternativeE", !14, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
