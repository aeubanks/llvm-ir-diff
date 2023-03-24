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
define dso_local noundef i32 @_ZN2kc15f_selofoperatorEPNS_7impl_IDE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @Thephylumdeclarations, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %156

7:                                                ; preds = %1, %147
  %8 = phi ptr [ %151, %147 ], [ %2, %1 ]
  %9 = phi i32 [ %149, %147 ], [ 0, %1 ]
  %10 = phi i32 [ %148, %147 ], [ 0, %1 ]
  %11 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %8, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = icmp eq i32 %15, 15
  br i1 %16, label %17, label %57

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %12, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = icmp eq i32 %22, 22
  br i1 %23, label %24, label %57

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  %26 = getelementptr inbounds %"class.kc::impl_productionblock_ListAlternatives", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %27)
  %31 = icmp eq i32 %30, 26
  br i1 %31, label %32, label %147

32:                                               ; preds = %24, %48
  %33 = phi ptr [ %52, %48 ], [ %27, %24 ]
  %34 = phi i32 [ %50, %48 ], [ %9, %24 ]
  %35 = phi i32 [ %49, %48 ], [ %10, %24 ]
  %36 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %33, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %37, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = add nsw i32 %35, 1
  %46 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %44)
  %47 = select i1 %46, i32 %45, i32 %34
  br label %48

48:                                               ; preds = %32, %42
  %49 = phi i32 [ %45, %42 ], [ %35, %32 ]
  %50 = phi i32 [ %47, %42 ], [ %34, %32 ]
  %51 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %33, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %32, label %147, !llvm.loop !24

57:                                               ; preds = %17, %7
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %61 = icmp eq i32 %60, 15
  br i1 %61, label %62, label %102

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %12, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %68 = icmp eq i32 %67, 23
  br i1 %68, label %69, label %102

69:                                               ; preds = %62
  %70 = load ptr, ptr %63, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.kc::impl_productionblock_NonlistAlternatives", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  %73 = load ptr, ptr %72, align 8, !tbaa !9
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %76 = icmp eq i32 %75, 26
  br i1 %76, label %77, label %147

77:                                               ; preds = %69, %93
  %78 = phi ptr [ %97, %93 ], [ %72, %69 ]
  %79 = phi i32 [ %95, %93 ], [ %9, %69 ]
  %80 = phi i32 [ %94, %93 ], [ %10, %69 ]
  %81 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %78, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  %83 = load ptr, ptr %82, align 8, !tbaa !9
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %86 = icmp eq i32 %85, 27
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %82, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = add nsw i32 %80, 1
  %91 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %89)
  %92 = select i1 %91, i32 %90, i32 %79
  br label %93

93:                                               ; preds = %77, %87
  %94 = phi i32 [ %90, %87 ], [ %80, %77 ]
  %95 = phi i32 [ %92, %87 ], [ %79, %77 ]
  %96 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %78, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = load ptr, ptr %97, align 8, !tbaa !9
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(24) %97)
  %101 = icmp eq i32 %100, 26
  br i1 %101, label %77, label %147, !llvm.loop !26

102:                                              ; preds = %62, %57
  %103 = load ptr, ptr %12, align 8, !tbaa !9
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %107, label %161

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.kc::impl_phylumdeclaration_PhylumDeclaration", ptr %12, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %113 = icmp eq i32 %112, 24
  br i1 %113, label %114, label %161

114:                                              ; preds = %107
  %115 = load ptr, ptr %108, align 8, !tbaa !15
  %116 = getelementptr inbounds %"class.kc::impl_productionblock_PredefinedAlternatives", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !5
  %118 = load ptr, ptr %117, align 8, !tbaa !9
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(24) %117)
  %121 = icmp eq i32 %120, 26
  br i1 %121, label %122, label %147

122:                                              ; preds = %114, %138
  %123 = phi ptr [ %142, %138 ], [ %117, %114 ]
  %124 = phi i32 [ %140, %138 ], [ %9, %114 ]
  %125 = phi i32 [ %139, %138 ], [ %10, %114 ]
  %126 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %123, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !19
  %128 = load ptr, ptr %127, align 8, !tbaa !9
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(8) %127)
  %131 = icmp eq i32 %130, 27
  br i1 %131, label %132, label %138

132:                                              ; preds = %122
  %133 = getelementptr inbounds %"class.kc::impl_alternative_Alternative", ptr %127, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = add nsw i32 %125, 1
  %136 = tail call noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %134)
  %137 = select i1 %136, i32 %135, i32 %124
  br label %138

138:                                              ; preds = %122, %132
  %139 = phi i32 [ %135, %132 ], [ %125, %122 ]
  %140 = phi i32 [ %137, %132 ], [ %124, %122 ]
  %141 = getelementptr inbounds %"class.kc::impl_alternatives", ptr %123, i64 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(24) %142)
  %146 = icmp eq i32 %145, 26
  br i1 %146, label %122, label %147, !llvm.loop !27

147:                                              ; preds = %138, %93, %48, %114, %69, %24
  %148 = phi i32 [ %10, %24 ], [ %10, %69 ], [ %10, %114 ], [ %49, %48 ], [ %94, %93 ], [ %139, %138 ]
  %149 = phi i32 [ %9, %24 ], [ %9, %69 ], [ %9, %114 ], [ %50, %48 ], [ %95, %93 ], [ %140, %138 ]
  %150 = getelementptr inbounds %"class.kc::impl_phylumdeclarations", ptr %8, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef i32 %153(ptr noundef nonnull align 8 dereferenceable(24) %151)
  %155 = icmp eq i32 %154, 12
  br i1 %155, label %7, label %156, !llvm.loop !28

156:                                              ; preds = %147, %1
  %157 = phi i32 [ 0, %1 ], [ %148, %147 ]
  %158 = phi i32 [ 0, %1 ], [ %149, %147 ]
  %159 = add i32 %157, 1
  %160 = sub i32 %159, %158
  br label %162

161:                                              ; preds = %107, %102
  tail call void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @.str.1)
  br label %162

162:                                              ; preds = %156, %161
  %163 = phi i32 [ 0, %161 ], [ %160, %156 ]
  ret i32 %163
}

declare noundef zeroext i1 @_ZNK2kc20impl_abstract_phylum2eqEPKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN2kc21kc_no_default_in_withEPKciS1_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20freespineandelementsEPNS_21impl_unparseviewsinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %15
  %4 = phi ptr [ %19, %15 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %3, !llvm.loop !29

21:                                               ; preds = %15, %1
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2kc20freespineandelementsEPNS_21impl_rewriteviewsinfoE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1, %15
  %4 = phi ptr [ %19, %15 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
  tail call void @_ZN2kc20impl_abstract_phylum4freeEb(ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %3, !llvm.loop !30

21:                                               ; preds = %15, %1
  tail call void @_ZN2kc18impl_abstract_list8freelistEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
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
