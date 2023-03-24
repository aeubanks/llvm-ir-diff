; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36038.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr36038.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@expect = dso_local global [10 x i64] [i64 0, i64 1, i64 2, i64 3, i64 4, i64 4, i64 5, i64 6, i64 7, i64 9], align 16
@stack_base = dso_local local_unnamed_addr global ptr null, align 8
@markstack_ptr = dso_local local_unnamed_addr global ptr null, align 8
@list = dso_local global [10 x i64] zeroinitializer, align 16
@indices = dso_local global [10 x i32] zeroinitializer, align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @doit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @markstack_ptr, align 8, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 -1
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %112, label %5

5:                                                ; preds = %0
  %6 = sub i32 6, %3
  %7 = load ptr, ptr @stack_base, align 8, !tbaa !5
  %8 = getelementptr i64, ptr %7, i64 5
  %9 = getelementptr inbounds i32, ptr %1, i64 -2
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = sub i32 %10, %3
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr i64, ptr %8, i64 %13
  %15 = sub i32 5, %3
  %16 = zext i32 %15 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %15, 45
  br i1 %18, label %59, label %19

19:                                               ; preds = %5
  %20 = sub i32 5, %3
  %21 = zext i32 %20 to i64
  %22 = mul nsw i64 %21, -8
  %23 = getelementptr i8, ptr %14, i64 %22
  %24 = icmp ugt ptr %23, %14
  %25 = zext i32 %20 to i64
  %26 = mul nsw i64 %25, -8
  %27 = getelementptr i8, ptr %8, i64 %26
  %28 = icmp ugt ptr %27, %8
  %29 = or i1 %24, %28
  %30 = mul nsw i64 %13, -8
  %31 = icmp ult i64 %30, 32
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %59, label %33

33:                                               ; preds = %19
  %34 = and i64 %17, -4
  %35 = trunc i64 %34 to i32
  %36 = sub i32 %6, %35
  %37 = mul nsw i64 %34, -8
  %38 = getelementptr i8, ptr %8, i64 %37
  %39 = mul nsw i64 %34, -8
  %40 = getelementptr i8, ptr %14, i64 %39
  br label %41

41:                                               ; preds = %41, %33
  %42 = phi i64 [ 0, %33 ], [ %55, %41 ]
  %43 = mul i64 %42, -8
  %44 = getelementptr i8, ptr %8, i64 %43
  %45 = mul i64 %42, -8
  %46 = getelementptr i8, ptr %14, i64 %45
  %47 = getelementptr i64, ptr %44, i64 -1
  %48 = load <2 x i64>, ptr %47, align 8, !tbaa !11
  %49 = getelementptr i64, ptr %44, i64 -2
  %50 = getelementptr i64, ptr %49, i64 -1
  %51 = load <2 x i64>, ptr %50, align 8, !tbaa !11
  %52 = getelementptr i64, ptr %46, i64 -1
  store <2 x i64> %48, ptr %52, align 8, !tbaa !11
  %53 = getelementptr i64, ptr %46, i64 -2
  %54 = getelementptr i64, ptr %53, i64 -1
  store <2 x i64> %51, ptr %54, align 8, !tbaa !11
  %55 = add nuw i64 %42, 4
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %41, !llvm.loop !13

57:                                               ; preds = %41
  %58 = icmp eq i64 %17, %34
  br i1 %58, label %112, label %59

59:                                               ; preds = %19, %5, %57
  %60 = phi i32 [ %6, %19 ], [ %6, %5 ], [ %36, %57 ]
  %61 = phi ptr [ %8, %19 ], [ %8, %5 ], [ %38, %57 ]
  %62 = phi ptr [ %14, %19 ], [ %14, %5 ], [ %40, %57 ]
  %63 = add nsw i32 %60, -1
  %64 = and i32 %60, 7
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %59, %66
  %67 = phi i32 [ %74, %66 ], [ %60, %59 ]
  %68 = phi ptr [ %71, %66 ], [ %61, %59 ]
  %69 = phi ptr [ %73, %66 ], [ %62, %59 ]
  %70 = phi i32 [ %75, %66 ], [ 0, %59 ]
  %71 = getelementptr inbounds i64, ptr %68, i64 -1
  %72 = load i64, ptr %68, align 8, !tbaa !11
  %73 = getelementptr inbounds i64, ptr %69, i64 -1
  store i64 %72, ptr %69, align 8, !tbaa !11
  %74 = add nsw i32 %67, -1
  %75 = add i32 %70, 1
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %66, !llvm.loop !17

77:                                               ; preds = %66, %59
  %78 = phi i32 [ %60, %59 ], [ %74, %66 ]
  %79 = phi ptr [ %61, %59 ], [ %71, %66 ]
  %80 = phi ptr [ %62, %59 ], [ %73, %66 ]
  %81 = icmp ult i32 %63, 7
  br i1 %81, label %112, label %82

82:                                               ; preds = %77, %82
  %83 = phi i32 [ %110, %82 ], [ %78, %77 ]
  %84 = phi ptr [ %107, %82 ], [ %79, %77 ]
  %85 = phi ptr [ %109, %82 ], [ %80, %77 ]
  %86 = getelementptr inbounds i64, ptr %84, i64 -1
  %87 = load i64, ptr %84, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, ptr %85, i64 -1
  store i64 %87, ptr %85, align 8, !tbaa !11
  %89 = getelementptr inbounds i64, ptr %84, i64 -2
  %90 = load i64, ptr %86, align 8, !tbaa !11
  %91 = getelementptr inbounds i64, ptr %85, i64 -2
  store i64 %90, ptr %88, align 8, !tbaa !11
  %92 = getelementptr inbounds i64, ptr %84, i64 -3
  %93 = load i64, ptr %89, align 8, !tbaa !11
  %94 = getelementptr inbounds i64, ptr %85, i64 -3
  store i64 %93, ptr %91, align 8, !tbaa !11
  %95 = getelementptr inbounds i64, ptr %84, i64 -4
  %96 = load i64, ptr %92, align 8, !tbaa !11
  %97 = getelementptr inbounds i64, ptr %85, i64 -4
  store i64 %96, ptr %94, align 8, !tbaa !11
  %98 = getelementptr inbounds i64, ptr %84, i64 -5
  %99 = load i64, ptr %95, align 8, !tbaa !11
  %100 = getelementptr inbounds i64, ptr %85, i64 -5
  store i64 %99, ptr %97, align 8, !tbaa !11
  %101 = getelementptr inbounds i64, ptr %84, i64 -6
  %102 = load i64, ptr %98, align 8, !tbaa !11
  %103 = getelementptr inbounds i64, ptr %85, i64 -6
  store i64 %102, ptr %100, align 8, !tbaa !11
  %104 = getelementptr inbounds i64, ptr %84, i64 -7
  %105 = load i64, ptr %101, align 8, !tbaa !11
  %106 = getelementptr inbounds i64, ptr %85, i64 -7
  store i64 %105, ptr %103, align 8, !tbaa !11
  %107 = getelementptr inbounds i64, ptr %84, i64 -8
  %108 = load i64, ptr %104, align 8, !tbaa !11
  %109 = getelementptr inbounds i64, ptr %85, i64 -8
  store i64 %108, ptr %106, align 8, !tbaa !11
  %110 = add nsw i32 %83, -8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %82, !llvm.loop !19

112:                                              ; preds = %77, %82, %57, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i64 0, ptr @list, align 16, !tbaa !11
  store i64 1, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 1), align 8, !tbaa !11
  store i64 2, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 2), align 16, !tbaa !11
  store i64 3, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 3), align 8, !tbaa !11
  store i64 4, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 4), align 16, !tbaa !11
  store i64 5, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 5), align 8, !tbaa !11
  store i64 6, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 6), align 16, !tbaa !11
  store i64 7, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 7), align 8, !tbaa !11
  store i64 9, ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 9), align 8, !tbaa !11
  store ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 9), ptr @markstack_ptr, align 8, !tbaa !5
  store i32 2, ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 8), align 16, !tbaa !9
  store i32 1, ptr getelementptr inbounds ([10 x i32], ptr @indices, i64 0, i64 7), align 4, !tbaa !9
  store ptr getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 2), ptr @stack_base, align 8, !tbaa !5
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 5), ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([10 x i64], ptr @list, i64 0, i64 4), i64 32, i1 false), !tbaa !11
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(80) @expect, ptr noundef nonnull dereferenceable(80) @list, i64 80)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14, !15, !16}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
