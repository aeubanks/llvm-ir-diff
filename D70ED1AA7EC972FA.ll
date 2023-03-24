; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/list.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/list.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intlist = type { i32, ptr }
%struct.list = type { ptr, ptr }

@rcsid_list = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newIntList(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zalloc(i32 noundef 16) #3
  store i32 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.intlist, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !11
  ret ptr %3
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct.list, ptr %3, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @appendList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %0, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.list, ptr %10, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %14

12:                                               ; preds = %2
  %13 = tail call ptr @zalloc(i32 noundef 16) #3
  store ptr %0, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %5, %9 ]
  %16 = phi ptr [ null, %12 ], [ %10, %9 ]
  %17 = phi ptr [ %13, %12 ], [ %1, %9 ]
  %18 = getelementptr inbounds %struct.list, ptr %15, i64 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !14
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local void @foreachList(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = tail call ptr %0(ptr noundef %6) #3
  %8 = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4

11:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @reveachList(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2, %5
  ret void

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.list, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  tail call void @reveachList(ptr noundef %0, ptr noundef %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call ptr %0(ptr noundef %8) #3
  br label %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @length(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %8, %3 ], [ %0, %1 ]
  %6 = add nuw nsw i32 %4, 1
  %7 = getelementptr inbounds %struct.list, ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %3

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"intlist", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !10, i64 0}
!13 = !{!"list", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
