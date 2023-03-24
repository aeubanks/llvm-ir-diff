; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/McCat/09-vor/pointlis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CHpoints = type { i32, %struct.point, i32, ptr, ptr }
%struct.point = type { i32, i32 }

@CHno = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [19 x i8] c"Can't create point\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @create_point(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #10
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 3
  %8 = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 %0, ptr %8, align 4, !tbaa.struct !5
  %9 = load i32, ptr @CHno, align 4, !tbaa !6
  store i32 %9, ptr %2, align 8, !tbaa !10
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @point_list_insert(ptr nocapture noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @CHno, align 4, !tbaa !6
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @CHno, align 4, !tbaa !6
  %5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  tail call void @exit(i32 noundef 0) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 3
  %11 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 %1, ptr %11, align 4, !tbaa.struct !5
  store i32 %4, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %9
  store ptr %12, ptr %10, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.CHpoints, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.CHpoints, ptr %16, i64 0, i32 3
  store ptr %5, ptr %17, align 8, !tbaa !15
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.CHpoints, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %9, %14
  %22 = phi ptr [ %20, %14 ], [ %5, %9 ]
  %23 = phi ptr [ %19, %14 ], [ %10, %9 ]
  %24 = getelementptr inbounds %struct.CHpoints, ptr %5, i64 0, i32 4
  store ptr %22, ptr %24, align 8, !tbaa !16
  store ptr %5, ptr %23, align 8, !tbaa !14
  store ptr %5, ptr %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @before(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @next(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local double @angle(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.CHpoints, ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %4, align 4
  %7 = load i64, ptr %5, align 4
  %8 = tail call i64 @vector(i64 %6, i64 %7) #11
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.CHpoints, ptr %2, i64 0, i32 1
  %13 = load i64, ptr %4, align 4
  %14 = load i64, ptr %12, align 4
  %15 = tail call i64 @vector(i64 %13, i64 %14) #11
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  %19 = mul nsw i32 %16, %9
  %20 = mul nsw i32 %18, %11
  %21 = add nsw i32 %20, %19
  %22 = sitofp i32 %21 to double
  %23 = mul nsw i32 %9, %9
  %24 = mul nsw i32 %11, %11
  %25 = add nuw nsw i32 %24, %23
  %26 = sitofp i32 %25 to double
  %27 = mul nsw i32 %16, %16
  %28 = mul nsw i32 %18, %18
  %29 = add nuw nsw i32 %28, %27
  %30 = sitofp i32 %29 to double
  %31 = fmul double %22, %22
  %32 = fmul double %26, %30
  %33 = fdiv double %31, %32
  %34 = icmp slt i32 %21, 0
  %35 = fneg double %33
  %36 = select i1 %34, double %35, double %33
  ret double %36
}

declare i64 @vector(i64, i64) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @number_points(ptr nocapture noundef %0) local_unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_points(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CHpoints, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %65, label %5

5:                                                ; preds = %1, %60
  %6 = phi ptr [ %61, %60 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %65, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.CHpoints, ptr %12, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa.struct !5
  %15 = getelementptr inbounds %struct.CHpoints, ptr %12, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa.struct !17
  %17 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa.struct !5
  %19 = getelementptr inbounds %struct.CHpoints, ptr %6, i64 0, i32 1, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa.struct !17
  %21 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa.struct !5
  %23 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 1, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa.struct !17
  %25 = sub nsw i32 %20, %24
  %26 = sub nsw i32 %18, %14
  %27 = mul nsw i32 %25, %26
  %28 = sub nsw i32 %22, %18
  %29 = sub i32 %16, %20
  %30 = mul i32 %28, %29
  %31 = icmp eq i32 %27, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %10
  %33 = icmp sgt i32 %18, %14
  %34 = icmp sgt i32 %22, %18
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %18, %14
  %38 = icmp slt i32 %22, %18
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = icmp eq i32 %18, %14
  %42 = icmp eq i32 %14, %22
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp slt i32 %16, %20
  %45 = select i1 %43, i1 %44, i1 false
  %46 = icmp slt i32 %20, %24
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %53, label %48

48:                                               ; preds = %40
  %49 = icmp sgt i32 %16, %20
  %50 = select i1 %43, i1 %49, i1 false
  %51 = icmp sgt i32 %20, %24
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %60

53:                                               ; preds = %48, %40, %36, %32
  %54 = getelementptr inbounds %struct.CHpoints, ptr %8, i64 0, i32 4
  store ptr %12, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = getelementptr inbounds %struct.CHpoints, ptr %55, i64 0, i32 3
  store ptr %8, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %6) #11
  %58 = load i32, ptr @CHno, align 4, !tbaa !6
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr @CHno, align 4, !tbaa !6
  br label %60

60:                                               ; preds = %10, %48, %53
  %61 = phi ptr [ %57, %53 ], [ %8, %48 ], [ %8, %10 ]
  %62 = icmp eq ptr %61, %0
  br i1 %62, label %63, label %5, !llvm.loop !18

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %5, %63, %1
  %66 = phi ptr [ %0, %1 ], [ %64, %63 ], [ %6, %5 ]
  %67 = phi ptr [ %0, %1 ], [ %0, %63 ], [ %6, %5 ]
  %68 = getelementptr inbounds %struct.CHpoints, ptr %67, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.CHpoints, ptr %69, i64 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa.struct !5
  %72 = getelementptr inbounds %struct.CHpoints, ptr %69, i64 0, i32 1, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa.struct !17
  %74 = getelementptr inbounds %struct.CHpoints, ptr %67, i64 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa.struct !5
  %76 = getelementptr inbounds %struct.CHpoints, ptr %67, i64 0, i32 1, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa.struct !17
  %78 = getelementptr inbounds %struct.CHpoints, ptr %67, i64 0, i32 3
  %79 = getelementptr inbounds %struct.CHpoints, ptr %66, i64 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa.struct !5
  %81 = getelementptr inbounds %struct.CHpoints, ptr %66, i64 0, i32 1, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa.struct !17
  %83 = sub nsw i32 %77, %82
  %84 = sub nsw i32 %75, %71
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %80, %75
  %87 = sub i32 %73, %77
  %88 = mul i32 %86, %87
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %65
  %91 = icmp sgt i32 %75, %71
  %92 = icmp sgt i32 %80, %75
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %111, label %94

94:                                               ; preds = %90
  %95 = icmp slt i32 %75, %71
  %96 = icmp slt i32 %80, %75
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = icmp eq i32 %75, %71
  %100 = icmp eq i32 %71, %80
  %101 = select i1 %99, i1 %100, i1 false
  %102 = icmp slt i32 %73, %77
  %103 = select i1 %101, i1 %102, i1 false
  %104 = icmp slt i32 %77, %82
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = icmp sgt i32 %73, %77
  %108 = select i1 %101, i1 %107, i1 false
  %109 = icmp sgt i32 %77, %82
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %111, label %118

111:                                              ; preds = %106, %98, %94, %90
  %112 = getelementptr inbounds %struct.CHpoints, ptr %66, i64 0, i32 4
  store ptr %69, ptr %112, align 8, !tbaa !16
  %113 = load ptr, ptr %68, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.CHpoints, ptr %113, i64 0, i32 3
  store ptr %66, ptr %114, align 8, !tbaa !15
  %115 = load ptr, ptr %78, align 8, !tbaa !15
  tail call void @free(ptr noundef nonnull %67) #11
  %116 = load i32, ptr @CHno, align 4, !tbaa !6
  %117 = add nsw i32 %116, -1
  store i32 %117, ptr @CHno, align 4, !tbaa !6
  br label %118

118:                                              ; preds = %111, %106, %65
  %119 = phi ptr [ %115, %111 ], [ %67, %106 ], [ %67, %65 ]
  ret ptr %119
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 0, i64 4, !6, i64 4, i64 4, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"CHpoints", !7, i64 0, !12, i64 4, !7, i64 12, !13, i64 16, !13, i64 24}
!12 = !{!"point", !7, i64 0, !7, i64 4}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!11, !13, i64 16}
!16 = !{!11, !13, i64 24}
!17 = !{i64 0, i64 4, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
