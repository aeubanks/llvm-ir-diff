; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/badidx.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/badidx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #4
  br label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = tail call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 10) #5
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = ashr exact i64 %11, 32
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #4
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %4, %6
  %16 = phi ptr [ %5, %4 ], [ %13, %6 ]
  %17 = phi i32 [ 1, %4 ], [ %10, %6 ]
  %18 = zext i32 %17 to i64
  %19 = icmp ult i32 %17, 8
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, 4294967288
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %30, %22 ]
  %24 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %20 ], [ %31, %22 ]
  %25 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %26 = mul nsw <4 x i32> %24, %24
  %27 = mul nsw <4 x i32> %25, %25
  %28 = getelementptr inbounds i32, ptr %16, i64 %23
  store <4 x i32> %26, ptr %28, align 4, !tbaa !9
  %29 = getelementptr inbounds i32, ptr %28, i64 4
  store <4 x i32> %27, ptr %29, align 4, !tbaa !9
  %30 = add nuw i64 %23, 8
  %31 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %32 = icmp eq i64 %30, %21
  br i1 %32, label %33, label %22, !llvm.loop !11

33:                                               ; preds = %22
  %34 = icmp eq i64 %21, %18
  br i1 %34, label %44, label %35

35:                                               ; preds = %15, %33
  %36 = phi i64 [ 0, %15 ], [ %21, %33 ]
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i64 [ %42, %37 ], [ %36, %35 ]
  %39 = trunc i64 %38 to i32
  %40 = mul nsw i32 %39, %39
  %41 = getelementptr inbounds i32, ptr %16, i64 %38
  store i32 %40, ptr %41, align 4, !tbaa !9
  %42 = add nuw nsw i64 %38, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %44, label %37, !llvm.loop !15

44:                                               ; preds = %37, %33, %6
  %45 = phi ptr [ %13, %6 ], [ %16, %33 ], [ %16, %37 ]
  %46 = phi i32 [ %10, %6 ], [ %17, %33 ], [ %17, %37 ]
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %50)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !12, !13, !14}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !12, !14, !13}
