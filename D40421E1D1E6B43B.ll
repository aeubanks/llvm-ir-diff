; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [10 x i8] zeroinitializer, align 1
@optab = dso_local local_unnamed_addr global [5 x i16] zeroinitializer, align 2
@p = dso_local global [5 x i16] zeroinitializer, align 2
@.str = private unnamed_addr constant [6 x i8] c"xyxyz\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @execute(ptr noundef readonly %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %4) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr @optab, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %7) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %8) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 2), align 2, !tbaa !5
  br label %10

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %16, %11 ], [ %0, %1 ]
  %6 = phi ptr [ %17, %11 ], [ @buf, %1 ]
  store i8 120, ptr %6, align 1, !tbaa !9
  br label %11

7:                                                ; preds = %11
  store i8 121, ptr %17, align 1, !tbaa !9
  br label %11

8:                                                ; preds = %11
  %9 = getelementptr inbounds i8, ptr %13, i64 2
  store i8 122, ptr %17, align 1, !tbaa !9
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %3, %8
  ret i32 undef

11:                                               ; preds = %7, %4
  %12 = phi ptr [ %5, %4 ], [ %16, %7 ]
  %13 = phi ptr [ %6, %4 ], [ %17, %7 ]
  %14 = load i16, ptr %12, align 2, !tbaa !5
  %15 = sext i16 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = getelementptr i8, ptr blockaddress(@execute, %4), i64 %15
  indirectbr ptr %18, [label %4, label %8, label %7]
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %4) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr @optab, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %7) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %8) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 2), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %7) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr @p, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %4) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %7) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 2), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %8) to i16), i16 ptrtoint (ptr blockaddress(@execute, %4) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 3), align 2, !tbaa !5
  %1 = tail call i32 @execute(ptr noundef nonnull @p)
  %2 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @buf, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #4
  unreachable

5:                                                ; preds = %0
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
