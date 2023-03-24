; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/strings.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/spiff/strings.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_wordcpy(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__ctype_b_loc() #9
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i8 [ %3, %5 ], [ %20, %17 ]
  %9 = phi ptr [ %1, %5 ], [ %18, %17 ]
  %10 = phi ptr [ %0, %5 ], [ %19, %17 ]
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = sext i8 %8 to i64
  %13 = getelementptr inbounds i16, ptr %11, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !10
  %15 = and i16 %14, 24576
  %16 = icmp eq i16 %15, 16384
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  %19 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 %8, ptr %10, align 1, !tbaa !5
  %20 = load i8, ptr %18, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %7, !llvm.loop !12

22:                                               ; preds = %17, %7, %2
  %23 = phi ptr [ %0, %2 ], [ %10, %7 ], [ %19, %17 ]
  store i8 0, ptr %23, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_skipword(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #9
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i8 [ %3, %5 ], [ %18, %16 ]
  %9 = phi ptr [ %2, %5 ], [ %17, %16 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = and i16 %13, 24576
  %15 = icmp eq i16 %14, 16384
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !14

20:                                               ; preds = %16, %7, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_skipspace(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #9
  br label %7

7:                                                ; preds = %5, %16
  %8 = phi i8 [ %3, %5 ], [ %18, %16 ]
  %9 = phi ptr [ %2, %5 ], [ %17, %16 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = and i16 %13, 8192
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %7, !llvm.loop !15

20:                                               ; preds = %7, %16, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @S_nextword(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load i8, ptr %2, align 1, !tbaa !5
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__ctype_b_loc() #9
  br label %7

7:                                                ; preds = %16, %5
  %8 = phi i8 [ %3, %5 ], [ %18, %16 ]
  %9 = phi ptr [ %2, %5 ], [ %17, %16 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = sext i8 %8 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !10
  %14 = and i16 %13, 24576
  %15 = icmp eq i16 %14, 16384
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !8
  %18 = load i8, ptr %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %35, label %7, !llvm.loop !14

20:                                               ; preds = %7
  %21 = tail call ptr @__ctype_b_loc() #9
  br label %22

22:                                               ; preds = %31, %20
  %23 = phi i8 [ %8, %20 ], [ %33, %31 ]
  %24 = phi ptr [ %9, %20 ], [ %32, %31 ]
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %26 = sext i8 %23 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !10
  %29 = and i16 %28, 8192
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %32, ptr %0, align 8, !tbaa !8
  %33 = load i8, ptr %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !15

35:                                               ; preds = %16, %22, %31, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @S_wordcmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  %4 = tail call i32 @strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %3) #10
  ret i32 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local void @S_trimzeros(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1, %10
  %5 = phi i64 [ %6, %10 ], [ %2, %1 ]
  %6 = add nsw i64 %5, -1
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !5
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  store i8 0, ptr %7, align 1, !tbaa !5
  %11 = icmp ugt i64 %5, 2
  br i1 %11, label %4, label %12, !llvm.loop !16

12:                                               ; preds = %4, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @S_savestr(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  tail call void (ptr, i64, ...) @S_allocstr(ptr noundef %0, i64 noundef %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @S_savenstr(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = add nsw i32 %2, 1
  %5 = sext i32 %4 to i64
  %6 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %5) #11
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = sext i32 %2 to i64
  %8 = tail call ptr @strncpy(ptr noundef %6, ptr noundef %1, i64 noundef %7) #11
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @S_allocstr(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = tail call ptr (i64, ...) @_Z_myalloc(i64 noundef %4) #11
  store ptr %5, ptr %0, align 8, !tbaa !8
  ret void
}

declare ptr @_Z_myalloc(...) local_unnamed_addr #8

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
