; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000815-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20000815-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.table_elt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }

@table = internal unnamed_addr global [32 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @invalidate_memory(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 4
  %3 = freeze i8 %2
  %4 = and i8 %3, 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = and i8 %3, 4
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %15, %14 ], [ 0, %6 ]
  %11 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %28, %9
  %15 = add nuw nsw i64 %10, 1
  %16 = icmp eq i64 %15, 31
  br i1 %16, label %63, label %9, !llvm.loop !9

17:                                               ; preds = %9, %28
  %18 = phi ptr [ %20, %28 ], [ %12, %9 ]
  %19 = getelementptr inbounds %struct.table_elt, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.table_elt, ptr %18, i64 0, i32 9
  %22 = load i8, ptr %21, align 8, !tbaa !14
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.table_elt, ptr %18, i64 0, i32 10
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %24, %17
  %29 = icmp eq ptr %20, null
  br i1 %29, label %14, label %17, !llvm.loop !16

30:                                               ; preds = %1, %61
  %31 = phi i64 [ %62, %61 ], [ 0, %1 ]
  %32 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 16, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30, %41
  %36 = phi ptr [ %43, %41 ], [ %33, %30 ]
  %37 = getelementptr inbounds %struct.table_elt, ptr %36, i64 0, i32 9
  %38 = load i8, ptr %37, align 8, !tbaa !14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35, %52, %24
  tail call void @abort() #6
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.table_elt, ptr %36, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %35, !llvm.loop !16

45:                                               ; preds = %41, %30
  %46 = or i64 %31, 1
  %47 = icmp eq i64 %46, 31
  br i1 %47, label %63, label %48, !llvm.loop !9

48:                                               ; preds = %45
  %49 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %61, label %52

52:                                               ; preds = %48, %57
  %53 = phi ptr [ %59, %57 ], [ %50, %48 ]
  %54 = getelementptr inbounds %struct.table_elt, ptr %53, i64 0, i32 9
  %55 = load i8, ptr %54, align 8, !tbaa !14
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %40

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.table_elt, ptr %53, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %52, !llvm.loop !16

61:                                               ; preds = %57, %48
  %62 = add nuw nsw i64 %31, 2
  br label %30

63:                                               ; preds = %45, %14, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @cse_rtx_addr_varies_p(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @remove_from_table(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @abort() #6
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.table_elt, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %1, i8 0, i64 72, i1 false)
  %2 = getelementptr inbounds %struct.table_elt, ptr %1, i64 0, i32 9
  store i8 1, ptr %2, align 8, !tbaa !14
  store ptr %1, ptr @table, align 16, !tbaa !5
  br label %3

3:                                                ; preds = %0, %8
  %4 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %5 = getelementptr inbounds [32 x ptr], ptr @table, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %22, %3
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 31
  br i1 %10, label %25, label %3, !llvm.loop !9

11:                                               ; preds = %3, %22
  %12 = phi ptr [ %14, %22 ], [ %6, %3 ]
  %13 = getelementptr inbounds %struct.table_elt, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds %struct.table_elt, ptr %12, i64 0, i32 9
  %16 = load i8, ptr %15, align 8, !tbaa !14
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.table_elt, ptr %12, i64 0, i32 10
  %20 = load i8, ptr %19, align 1, !tbaa !15
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %11
  %23 = icmp eq ptr %14, null
  br i1 %23, label %8, label %11, !llvm.loop !16

24:                                               ; preds = %18
  call void @abort() #6
  unreachable

25:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 8}
!12 = !{!"table_elt", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !7, i64 64}
!15 = !{!12, !7, i64 65}
!16 = distinct !{!16, !10}
