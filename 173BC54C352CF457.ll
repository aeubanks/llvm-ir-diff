; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/consistent.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/consistent.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @consistentKey(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !11
  %6 = fcmp ogt float %3, %5
  br i1 %6, label %49, label %7

7:                                                ; preds = %2
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !11
  %11 = fcmp ogt float %8, %10
  br i1 %11, label %49, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !13
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %49, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !13
  %23 = fcmp ogt float %20, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fcmp ogt float %26, %28
  br i1 %29, label %49, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = fcmp ogt float %32, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.IndexPoint, ptr %0, i64 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !16
  %39 = getelementptr inbounds %struct.IndexKey, ptr %1, i64 0, i32 1, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !17
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.IndexPoint, ptr %1, i64 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.IndexKey, ptr %0, i64 0, i32 1, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  br label %49

49:                                               ; preds = %24, %30, %12, %18, %2, %7, %42, %48
  %50 = phi i8 [ 0, %48 ], [ 1, %42 ], [ 0, %7 ], [ 0, %2 ], [ 0, %18 ], [ 0, %12 ], [ 0, %30 ], [ 0, %24 ]
  ret i8 %50
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @consistentNonKey(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #3
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 16}
!7 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!6, !8, i64 16}
!12 = !{!6, !8, i64 4}
!13 = !{!6, !8, i64 20}
!14 = !{!6, !8, i64 8}
!15 = !{!6, !8, i64 24}
!16 = !{!6, !8, i64 12}
!17 = !{!6, !8, i64 28}
