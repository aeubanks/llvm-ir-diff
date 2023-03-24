; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/nullable.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/nullable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shorts = type { ptr, i16 }

@nvars = external local_unnamed_addr global i32, align 4
@ntokens = external local_unnamed_addr global i32, align 4
@nullable = dso_local local_unnamed_addr global ptr null, align 8
@nrules = external local_unnamed_addr global i32, align 4
@nitems = external local_unnamed_addr global i32, align 4
@ritem = external local_unnamed_addr global ptr, align 8
@rlhs = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @set_nullable() local_unnamed_addr #0 {
  %1 = load i32, ptr @nvars, align 4, !tbaa !5
  %2 = tail call ptr (i32, ...) @mallocate(i32 noundef %1) #4
  %3 = load i32, ptr @ntokens, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  store ptr %6, ptr @nullable, align 8, !tbaa !9
  %7 = load i32, ptr @nvars, align 4, !tbaa !5
  %8 = shl i32 %7, 1
  %9 = tail call ptr (i32, ...) @mallocate(i32 noundef %8) #4
  %10 = load i32, ptr @nrules, align 4, !tbaa !5
  %11 = shl i32 %10, 1
  %12 = add i32 %11, 2
  %13 = tail call ptr (i32, ...) @mallocate(i32 noundef %12) #4
  %14 = load i32, ptr @nvars, align 4, !tbaa !5
  %15 = shl i32 %14, 3
  %16 = tail call ptr (i32, ...) @mallocate(i32 noundef %15) #4
  %17 = load i32, ptr @ntokens, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load i32, ptr @nitems, align 4, !tbaa !5
  %22 = load i32, ptr @nvars, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = shl i32 %23, 4
  %25 = add i32 %24, 16
  %26 = tail call ptr (i32, ...) @mallocate(i32 noundef %25) #4
  %27 = load ptr, ptr @ritem, align 8, !tbaa !9
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %133, label %32

30:                                               ; preds = %90
  %31 = icmp ult ptr %9, %92
  br i1 %31, label %99, label %133

32:                                               ; preds = %0, %90
  %33 = phi i16 [ %94, %90 ], [ %28, %0 ]
  %34 = phi ptr [ %93, %90 ], [ %27, %0 ]
  %35 = phi ptr [ %92, %90 ], [ %9, %0 ]
  %36 = phi ptr [ %91, %90 ], [ %26, %0 ]
  %37 = sext i16 %33 to i32
  %38 = icmp slt i16 %33, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  %40 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %41 = getelementptr inbounds i16, ptr %34, i64 1
  %42 = sub nsw i32 0, %37
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %40, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !11
  %46 = load ptr, ptr @nullable, align 8, !tbaa !9
  %47 = sext i16 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %39
  store i8 1, ptr %48, align 1, !tbaa !13
  %52 = getelementptr inbounds i16, ptr %35, i64 1
  store i16 %45, ptr %35, align 2, !tbaa !11
  br label %90

53:                                               ; preds = %32
  %54 = getelementptr inbounds i16, ptr %34, i64 1
  %55 = load i32, ptr @ntokens, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi ptr [ %54, %53 ], [ %62, %56 ]
  %58 = phi i8 [ 0, %53 ], [ %61, %56 ]
  %59 = phi i32 [ %37, %53 ], [ %64, %56 ]
  %60 = icmp slt i32 %59, %55
  %61 = select i1 %60, i8 1, i8 %58
  %62 = getelementptr inbounds i16, ptr %57, i64 1
  %63 = load i16, ptr %57, align 2, !tbaa !11
  %64 = sext i16 %63 to i32
  %65 = icmp sgt i16 %63, 0
  br i1 %65, label %56, label %66, !llvm.loop !14

66:                                               ; preds = %56
  %67 = sext i16 %63 to i32
  %68 = icmp eq i8 %61, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66
  %70 = icmp sgt i16 %33, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %69
  %72 = sub nsw i32 0, %67
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %13, i64 %73
  %75 = trunc i32 %72 to i16
  br label %76

76:                                               ; preds = %71, %76
  %77 = phi i16 [ %33, %71 ], [ %88, %76 ]
  %78 = phi ptr [ %54, %71 ], [ %87, %76 ]
  %79 = phi ptr [ %36, %71 ], [ %86, %76 ]
  %80 = zext i16 %77 to i64
  %81 = load i16, ptr %74, align 2, !tbaa !11
  %82 = add i16 %81, 1
  store i16 %82, ptr %74, align 2, !tbaa !11
  %83 = getelementptr inbounds ptr, ptr %20, i64 %80
  %84 = load ptr, ptr %83, align 8, !tbaa !9
  store ptr %84, ptr %79, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.shorts, ptr %79, i64 0, i32 1
  store i16 %75, ptr %85, align 8, !tbaa !18
  store ptr %79, ptr %83, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.shorts, ptr %79, i64 1
  %87 = getelementptr inbounds i16, ptr %78, i64 1
  %88 = load i16, ptr %78, align 2, !tbaa !11
  %89 = icmp sgt i16 %88, 0
  br i1 %89, label %76, label %90, !llvm.loop !19

90:                                               ; preds = %76, %69, %66, %39, %51
  %91 = phi ptr [ %36, %39 ], [ %36, %51 ], [ %36, %66 ], [ %36, %69 ], [ %86, %76 ]
  %92 = phi ptr [ %35, %39 ], [ %52, %51 ], [ %35, %66 ], [ %35, %69 ], [ %35, %76 ]
  %93 = phi ptr [ %41, %39 ], [ %41, %51 ], [ %62, %66 ], [ %54, %69 ], [ %87, %76 ]
  %94 = load i16, ptr %93, align 2, !tbaa !11
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %30, label %32, !llvm.loop !20

96:                                               ; preds = %130, %99
  %97 = phi ptr [ %101, %99 ], [ %131, %130 ]
  %98 = icmp ult ptr %102, %97
  br i1 %98, label %99, label %133, !llvm.loop !21

99:                                               ; preds = %30, %96
  %100 = phi ptr [ %102, %96 ], [ %9, %30 ]
  %101 = phi ptr [ %97, %96 ], [ %92, %30 ]
  %102 = getelementptr inbounds i16, ptr %100, i64 1
  %103 = load i16, ptr %100, align 2, !tbaa !11
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %20, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !9
  %107 = icmp eq ptr %106, null
  br i1 %107, label %96, label %108

108:                                              ; preds = %99, %130
  %109 = phi ptr [ %131, %130 ], [ %101, %99 ]
  %110 = phi ptr [ %113, %130 ], [ %106, %99 ]
  %111 = getelementptr inbounds %struct.shorts, ptr %110, i64 0, i32 1
  %112 = load i16, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr %110, align 8, !tbaa !16
  %114 = sext i16 %112 to i64
  %115 = getelementptr inbounds i16, ptr %13, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !11
  %117 = add i16 %116, -1
  store i16 %117, ptr %115, align 2, !tbaa !11
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %108
  %120 = load ptr, ptr @rlhs, align 8, !tbaa !9
  %121 = getelementptr inbounds i16, ptr %120, i64 %114
  %122 = load i16, ptr %121, align 2, !tbaa !11
  %123 = load ptr, ptr @nullable, align 8, !tbaa !9
  %124 = sext i16 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  store i8 1, ptr %125, align 1, !tbaa !13
  %129 = getelementptr inbounds i16, ptr %109, i64 1
  store i16 %122, ptr %109, align 2, !tbaa !11
  br label %130

130:                                              ; preds = %119, %128, %108
  %131 = phi ptr [ %109, %119 ], [ %129, %128 ], [ %109, %108 ]
  %132 = icmp eq ptr %113, null
  br i1 %132, label %96, label %108, !llvm.loop !22

133:                                              ; preds = %96, %0, %30
  %134 = icmp eq ptr %9, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %9) #4
  br label %136

136:                                              ; preds = %135, %133
  %137 = icmp eq ptr %13, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %13) #4
  br label %139

139:                                              ; preds = %138, %136
  %140 = icmp eq ptr %16, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr @ntokens, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %20, i64 %143
  tail call void @free(ptr noundef %144) #4
  br label %145

145:                                              ; preds = %141, %139
  %146 = icmp eq ptr %26, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %145
  tail call void @free(ptr noundef nonnull %26) #4
  br label %148

148:                                              ; preds = %147, %145
  ret void
}

declare ptr @mallocate(...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @free_nullable() local_unnamed_addr #3 {
  %1 = load ptr, ptr @nullable, align 8, !tbaa !9
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @ntokens, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @free(ptr noundef %6) #4
  br label %7

7:                                                ; preds = %3, %0
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"shorts", !10, i64 0, !12, i64 8}
!18 = !{!17, !12, i64 8}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
