; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/bellman.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/bellman.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bellbox = type { i32, i32 }
%struct.wcbox = type { i32, i32, ptr, i32, ptr }

@numXnodes = external local_unnamed_addr global i32, align 4
@xBellArray = external local_unnamed_addr global ptr, align 8
@numYnodes = external local_unnamed_addr global i32, align 4
@yBellArray = external local_unnamed_addr global ptr, align 8
@xNodeArray = external local_unnamed_addr global ptr, align 8
@yNodeArray = external local_unnamed_addr global ptr, align 8
@fpo = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"Longest Hori. Path in Circuit Graph has span: <%d>\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Longest Vert. Path in Circuit Graph has span: <%d>\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @bellman() local_unnamed_addr #0 {
  %1 = load i32, ptr @numXnodes, align 4, !tbaa !5
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #3
  store ptr %5, ptr @xBellArray, align 8, !tbaa !9
  %6 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #3
  store ptr %10, ptr @yBellArray, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.bellbox, ptr %5, i64 1, i32 1
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = getelementptr inbounds %struct.bellbox, ptr %5, i64 1
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = icmp slt i32 %1, 2
  br i1 %13, label %32, label %14

14:                                               ; preds = %0
  %15 = zext i32 %2 to i64
  %16 = add nsw i64 %15, -2
  %17 = add nsw i64 %15, -3
  %18 = and i64 %16, 7
  %19 = icmp ult i64 %17, 7
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = and i64 %16, -8
  br label %37

22:                                               ; preds = %37, %14
  %23 = phi i64 [ 2, %14 ], [ %55, %37 ]
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %29, %25 ], [ %23, %22 ]
  %27 = phi i64 [ %30, %25 ], [ 0, %22 ]
  %28 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %26
  store i32 10000000, ptr %28, align 4, !tbaa !13
  %29 = add nuw nsw i64 %26, 1
  %30 = add i64 %27, 1
  %31 = icmp eq i64 %30, %18
  br i1 %31, label %32, label %25, !llvm.loop !14

32:                                               ; preds = %22, %25, %0
  %33 = icmp slt i32 %1, 1
  br i1 %33, label %87, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr @xNodeArray, align 8, !tbaa !9
  %36 = zext i32 %2 to i64
  br label %58

37:                                               ; preds = %37, %20
  %38 = phi i64 [ 2, %20 ], [ %55, %37 ]
  %39 = phi i64 [ 0, %20 ], [ %56, %37 ]
  %40 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %38
  store i32 10000000, ptr %40, align 4, !tbaa !13
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %41
  store i32 10000000, ptr %42, align 4, !tbaa !13
  %43 = add nuw nsw i64 %38, 2
  %44 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %43
  store i32 10000000, ptr %44, align 4, !tbaa !13
  %45 = add nuw nsw i64 %38, 3
  %46 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %45
  store i32 10000000, ptr %46, align 4, !tbaa !13
  %47 = add nuw nsw i64 %38, 4
  %48 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %47
  store i32 10000000, ptr %48, align 4, !tbaa !13
  %49 = add nuw nsw i64 %38, 5
  %50 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %49
  store i32 10000000, ptr %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %38, 6
  %52 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %51
  store i32 10000000, ptr %52, align 4, !tbaa !13
  %53 = add nuw nsw i64 %38, 7
  %54 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %53
  store i32 10000000, ptr %54, align 4, !tbaa !13
  %55 = add nuw nsw i64 %38, 8
  %56 = add i64 %39, 8
  %57 = icmp eq i64 %56, %21
  br i1 %57, label %22, label %37, !llvm.loop !16

58:                                               ; preds = %34, %84
  %59 = phi i64 [ 1, %34 ], [ %85, %84 ]
  %60 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %35, i64 %59
  %63 = load ptr, ptr %62, align 8, !tbaa !9
  %64 = icmp eq ptr %63, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = trunc i64 %59 to i32
  br label %67

67:                                               ; preds = %65, %80
  %68 = phi ptr [ %82, %80 ], [ %63, %65 ]
  %69 = getelementptr inbounds %struct.wcbox, ptr %68, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !18
  %71 = getelementptr inbounds %struct.wcbox, ptr %68, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = sub i32 %61, %72
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  store i32 %76, ptr %74, align 4, !tbaa !13
  %79 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %73, i32 1
  store i32 %66, ptr %79, align 4, !tbaa !11
  br label %80

80:                                               ; preds = %67, %78
  %81 = getelementptr inbounds %struct.wcbox, ptr %68, i64 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %67, !llvm.loop !21

84:                                               ; preds = %80, %58
  %85 = add nuw nsw i64 %59, 1
  %86 = icmp eq i64 %85, %36
  br i1 %86, label %87, label %58, !llvm.loop !22

87:                                               ; preds = %84, %32
  %88 = getelementptr inbounds %struct.bellbox, ptr %10, i64 1, i32 1
  store i32 0, ptr %88, align 4, !tbaa !11
  %89 = getelementptr inbounds %struct.bellbox, ptr %10, i64 1
  store i32 0, ptr %89, align 4, !tbaa !13
  %90 = icmp slt i32 %6, 2
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = zext i32 %7 to i64
  %93 = add nsw i64 %92, -2
  %94 = add nsw i64 %92, -3
  %95 = and i64 %93, 7
  %96 = icmp ult i64 %94, 7
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = and i64 %93, -8
  br label %114

99:                                               ; preds = %114, %91
  %100 = phi i64 [ 2, %91 ], [ %132, %114 ]
  %101 = icmp eq i64 %95, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %106, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %107, %102 ], [ 0, %99 ]
  %105 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %103
  store i32 10000000, ptr %105, align 4, !tbaa !13
  %106 = add nuw nsw i64 %103, 1
  %107 = add i64 %104, 1
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %109, label %102, !llvm.loop !23

109:                                              ; preds = %99, %102, %87
  %110 = icmp slt i32 %6, 1
  br i1 %110, label %164, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr @yNodeArray, align 8, !tbaa !9
  %113 = zext i32 %7 to i64
  br label %135

114:                                              ; preds = %114, %97
  %115 = phi i64 [ 2, %97 ], [ %132, %114 ]
  %116 = phi i64 [ 0, %97 ], [ %133, %114 ]
  %117 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %115
  store i32 10000000, ptr %117, align 4, !tbaa !13
  %118 = or i64 %115, 1
  %119 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %118
  store i32 10000000, ptr %119, align 4, !tbaa !13
  %120 = add nuw nsw i64 %115, 2
  %121 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %120
  store i32 10000000, ptr %121, align 4, !tbaa !13
  %122 = add nuw nsw i64 %115, 3
  %123 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %122
  store i32 10000000, ptr %123, align 4, !tbaa !13
  %124 = add nuw nsw i64 %115, 4
  %125 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %124
  store i32 10000000, ptr %125, align 4, !tbaa !13
  %126 = add nuw nsw i64 %115, 5
  %127 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %126
  store i32 10000000, ptr %127, align 4, !tbaa !13
  %128 = add nuw nsw i64 %115, 6
  %129 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %128
  store i32 10000000, ptr %129, align 4, !tbaa !13
  %130 = add nuw nsw i64 %115, 7
  %131 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %130
  store i32 10000000, ptr %131, align 4, !tbaa !13
  %132 = add nuw nsw i64 %115, 8
  %133 = add i64 %116, 8
  %134 = icmp eq i64 %133, %98
  br i1 %134, label %99, label %114, !llvm.loop !24

135:                                              ; preds = %111, %161
  %136 = phi i64 [ 1, %111 ], [ %162, %161 ]
  %137 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !13
  %139 = getelementptr inbounds ptr, ptr %112, i64 %136
  %140 = load ptr, ptr %139, align 8, !tbaa !9
  %141 = icmp eq ptr %140, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %135
  %143 = trunc i64 %136 to i32
  br label %144

144:                                              ; preds = %142, %157
  %145 = phi ptr [ %159, %157 ], [ %140, %142 ]
  %146 = getelementptr inbounds %struct.wcbox, ptr %145, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = getelementptr inbounds %struct.wcbox, ptr %145, i64 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !20
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = sub i32 %138, %149
  %154 = icmp sgt i32 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  store i32 %153, ptr %151, align 4, !tbaa !13
  %156 = getelementptr inbounds %struct.bellbox, ptr %10, i64 %150, i32 1
  store i32 %143, ptr %156, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %144, %155
  %158 = getelementptr inbounds %struct.wcbox, ptr %145, i64 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !9
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %144, !llvm.loop !25

161:                                              ; preds = %157, %135
  %162 = add nuw nsw i64 %136, 1
  %163 = icmp eq i64 %162, %113
  br i1 %163, label %164, label %135, !llvm.loop !26

164:                                              ; preds = %161, %109
  %165 = load ptr, ptr @fpo, align 8, !tbaa !9
  %166 = sext i32 %1 to i64
  %167 = getelementptr inbounds %struct.bellbox, ptr %5, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = sub nsw i32 0, %168
  %170 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef nonnull @.str, i32 noundef %169)
  %171 = load ptr, ptr @fpo, align 8, !tbaa !9
  %172 = load ptr, ptr @yBellArray, align 8, !tbaa !9
  %173 = load i32, ptr @numYnodes, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.bellbox, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = sub nsw i32 0, %176
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.1, i32 noundef %177)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !6, i64 4}
!12 = !{!"bellbox", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 4}
!19 = !{!"wcbox", !6, i64 0, !6, i64 4, !10, i64 8, !6, i64 16, !10, i64 24}
!20 = !{!19, !6, i64 16}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
