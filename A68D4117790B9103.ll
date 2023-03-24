; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SortUtils.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Common/SortUtils.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CBaseRecordVector = type { ptr, i32, i32, ptr, i64 }

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13SortFileNamesRK13CObjectVectorI11CStringBaseIwEER13CRecordVectorIiE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 {
  tail call void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !5
  tail call void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !5
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %11 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 2
  br label %143

12:                                               ; preds = %143, %6
  %13 = phi i32 [ %8, %6 ], [ %150, %143 ]
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %142, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %class.CBaseRecordVector, ptr %1, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds i32, ptr %17, i64 -1
  %19 = lshr i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %class.CBaseRecordVector, ptr %0, i64 0, i32 3
  br label %22

22:                                               ; preds = %73, %15
  %23 = phi i64 [ %76, %73 ], [ %20, %15 ]
  %24 = getelementptr inbounds i32, ptr %18, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !13
  %26 = trunc i64 %23 to i32
  %27 = shl i32 %26, 1
  %28 = icmp sgt i32 %27, %13
  br i1 %28, label %73, label %29

29:                                               ; preds = %22
  %30 = sext i32 %25 to i64
  br label %31

31:                                               ; preds = %29, %67
  %32 = phi i32 [ %71, %67 ], [ %27, %29 ]
  %33 = phi i32 [ %53, %67 ], [ %26, %29 ]
  %34 = icmp slt i32 %32, %13
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i32, ptr %18, i64 %36
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load ptr, ptr %21, align 8, !tbaa !12
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load i32, ptr %37, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %47)
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = or i32 %32, %50
  br label %52

52:                                               ; preds = %35, %31
  %53 = phi i32 [ %32, %31 ], [ %51, %35 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %18, i64 %54
  %56 = load ptr, ptr %21, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 %30
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = load i32, ptr %55, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  %63 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %52
  %66 = sext i32 %33 to i64
  br label %73

67:                                               ; preds = %52
  %68 = load i32, ptr %55, align 4, !tbaa !13
  %69 = sext i32 %33 to i64
  %70 = getelementptr inbounds i32, ptr %18, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !13
  %71 = shl i32 %53, 1
  %72 = icmp sgt i32 %71, %13
  br i1 %72, label %73, label %31

73:                                               ; preds = %67, %65, %22
  %74 = phi i64 [ %23, %22 ], [ %66, %65 ], [ %54, %67 ]
  %75 = getelementptr inbounds i32, ptr %18, i64 %74
  store i32 %25, ptr %75, align 4, !tbaa !13
  %76 = add nsw i64 %23, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %22, !llvm.loop !15

78:                                               ; preds = %73
  %79 = sext i32 %13 to i64
  %80 = getelementptr inbounds i32, ptr %18, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %82, ptr %80, align 4, !tbaa !13
  store i32 %81, ptr %17, align 4, !tbaa !13
  %83 = icmp slt i32 %13, 3
  br i1 %83, label %89, label %84

84:                                               ; preds = %78, %135
  %85 = phi i32 [ %139, %135 ], [ %81, %78 ]
  %86 = phi i64 [ %87, %135 ], [ %79, %78 ]
  %87 = add nsw i64 %86, -1
  %88 = sext i32 %85 to i64
  br label %91

89:                                               ; preds = %135, %78
  %90 = phi i32 [ %81, %78 ], [ %139, %135 ]
  store i32 %90, ptr %17, align 4, !tbaa !13
  br label %142

91:                                               ; preds = %128, %84
  %92 = phi i32 [ %132, %128 ], [ 2, %84 ]
  %93 = phi i32 [ %115, %128 ], [ 1, %84 ]
  %94 = sext i32 %92 to i64
  %95 = icmp sgt i64 %87, %94
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = getelementptr inbounds i32, ptr %18, i64 %94
  %98 = getelementptr inbounds i32, ptr %97, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = load ptr, ptr %21, align 8, !tbaa !12
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = load i32, ptr %97, align 4, !tbaa !13
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %100, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %107)
  %109 = icmp sgt i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = or i32 %92, %110
  %112 = sext i32 %111 to i64
  br label %113

113:                                              ; preds = %96, %91
  %114 = phi i64 [ %112, %96 ], [ %94, %91 ]
  %115 = phi i32 [ %111, %96 ], [ %92, %91 ]
  %116 = getelementptr inbounds i32, ptr %18, i64 %114
  %117 = load ptr, ptr %21, align 8, !tbaa !12
  %118 = getelementptr inbounds ptr, ptr %117, i64 %88
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = load i32, ptr %116, align 4, !tbaa !13
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %117, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !14
  %124 = tail call noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(16) %123)
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %128

126:                                              ; preds = %113
  %127 = sext i32 %93 to i64
  br label %135

128:                                              ; preds = %113
  %129 = load i32, ptr %116, align 4, !tbaa !13
  %130 = sext i32 %93 to i64
  %131 = getelementptr inbounds i32, ptr %18, i64 %130
  store i32 %129, ptr %131, align 4, !tbaa !13
  %132 = shl i32 %115, 1
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %86, %133
  br i1 %134, label %91, label %135

135:                                              ; preds = %128, %126
  %136 = phi i64 [ %127, %126 ], [ %114, %128 ]
  %137 = getelementptr inbounds i32, ptr %18, i64 %136
  store i32 %85, ptr %137, align 4, !tbaa !13
  %138 = getelementptr inbounds i32, ptr %18, i64 %87
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %140, ptr %138, align 4, !tbaa !13
  store i32 %139, ptr %17, align 4, !tbaa !13
  %141 = icmp slt i64 %86, 4
  br i1 %141, label %89, label %84, !llvm.loop !17

142:                                              ; preds = %12, %89
  ret void

143:                                              ; preds = %9, %143
  %144 = phi i32 [ 0, %9 ], [ %151, %143 ]
  tail call void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  %146 = load i32, ptr %11, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4, !tbaa !13
  %149 = load i32, ptr %11, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %11, align 4, !tbaa !5
  %151 = add nuw nsw i32 %144, 1
  %152 = icmp eq i32 %151, %4
  br i1 %152, label %12, label %143, !llvm.loop !18
}

declare void @_ZN17CBaseRecordVector5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector7ReserveEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z16CompareFileNamesRK11CStringBaseIwES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN17CBaseRecordVector18ReserveOnePositionEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS17CBaseRecordVector", !7, i64 8, !7, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!10, !10, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
