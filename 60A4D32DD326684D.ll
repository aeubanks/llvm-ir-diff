; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/stringI.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CH = dso_local local_unnamed_addr global i8 32, align 1
@LEX_LEN = dso_local local_unnamed_addr global i32 128, align 4
@FRONT = common dso_local local_unnamed_addr global ptr null, align 8
@BACK = common dso_local local_unnamed_addr global ptr null, align 8
@LEXEME = common dso_local global [129 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local void @GETCHR(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getc(ptr noundef %0)
  %3 = trunc i32 %2 to i8
  store i8 %3, ptr @CH, align 1, !tbaa !5
  %4 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %5 = load ptr, ptr @BACK, align 8, !tbaa !8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %10 = add nsw i32 %9, -3
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %8, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %14, ptr @FRONT, align 8, !tbaa !8
  store i8 %3, ptr %14, align 1, !tbaa !5
  %15 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @GET_LINE(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  store i8 0, ptr @LEXEME, align 16, !tbaa !5
  store ptr @LEXEME, ptr @BACK, align 8, !tbaa !8
  store ptr getelementptr inbounds ([129 x i8], ptr @LEXEME, i64 -1, i64 128), ptr @FRONT, align 8, !tbaa !8
  %3 = tail call i32 @getc(ptr noundef %1)
  %4 = trunc i32 %3 to i8
  store i8 %4, ptr @CH, align 1, !tbaa !5
  %5 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %6 = load ptr, ptr @BACK, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %11 = add nsw i32 %10, -3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %15, ptr @FRONT, align 8, !tbaa !8
  store i8 %4, ptr %15, align 1, !tbaa !5
  %16 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 0, ptr %17, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %2, %14
  %19 = icmp eq i8 %4, 10
  br i1 %19, label %41, label %20

20:                                               ; preds = %18, %39
  %21 = tail call i32 @feof(ptr noundef %1) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %20
  %24 = tail call i32 @getc(ptr noundef %1)
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr @CH, align 1, !tbaa !5
  %26 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %27 = load ptr, ptr @BACK, align 8, !tbaa !8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %32 = add nsw i32 %31, -3
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %36, ptr @FRONT, align 8, !tbaa !8
  store i8 %25, ptr %36, align 1, !tbaa !5
  %37 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  store i8 0, ptr %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %23, %35
  %40 = icmp eq i8 %25, 10
  br i1 %40, label %41, label %20, !llvm.loop !12

41:                                               ; preds = %20, %39, %18
  %42 = load ptr, ptr @FRONT, align 8, !tbaa !8
  store i8 0, ptr %42, align 1, !tbaa !5
  store ptr @LEXEME, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
