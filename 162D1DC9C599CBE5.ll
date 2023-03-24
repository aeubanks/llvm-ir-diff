; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/sym_tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @INIT_SYM_TAB(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  store ptr null, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @LOOK_UP_SYMBOL(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %14
  %7 = phi ptr [ %16, %14 ], [ %4, %3 ]
  %8 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %7, i64 0, i32 1
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %0) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %1) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %11, %6
  %15 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %7, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %6, !llvm.loop !9

18:                                               ; preds = %11, %14, %3
  %19 = phi ptr [ null, %3 ], [ null, %14 ], [ %7, %11 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @INSERT_IN_SYM_TAB(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %4, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %5, %16
  %9 = phi ptr [ %18, %16 ], [ %6, %5 ]
  %10 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %9, i64 0, i32 1
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %0) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %1) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13, %8
  %17 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %9, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %8, !llvm.loop !9

20:                                               ; preds = %16, %5
  %21 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #7
  %22 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %21, i64 0, i32 5
  store ptr %6, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %21, i64 0, i32 1
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %0) #8
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #8
  %26 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %21, i64 0, i32 2
  store i32 %2, ptr %26, align 4, !tbaa !14
  %27 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %21, i64 0, i32 3
  store i32 0, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %21, i64 0, i32 4
  store i32 %3, ptr %28, align 4, !tbaa !16
  store ptr %21, ptr %4, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %13, %20
  %30 = phi i32 [ 1, %20 ], [ 0, %13 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

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
!11 = !{!12, !6, i64 32}
!12 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !13, i64 20, !13, i64 24, !7, i64 28, !6, i64 32}
!13 = !{!"int", !7, i64 0}
!14 = !{!12, !13, i64 20}
!15 = !{!12, !13, i64 24}
!16 = !{!12, !7, i64 28}
