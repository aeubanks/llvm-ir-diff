; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/resolution.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/resolution.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local void @res_InsertClauseIndex(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = zext i32 %10 to i64
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %23, %15 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %1, ptr noundef %19, ptr noundef %21, ptr noundef %22) #7
  %23 = add nuw nsw i64 %16, 1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %15, !llvm.loop !5

25:                                               ; preds = %15, %2
  ret void
}

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @res_DeleteClauseIndex(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = zext i32 %10 to i64
  br label %18

15:                                               ; preds = %18
  %16 = add nuw nsw i64 %19, 1
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %37, label %18, !llvm.loop !7

18:                                               ; preds = %12, %15
  %19 = phi i64 [ 0, %12 ], [ %16, %15 ]
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %26 = tail call i32 @st_EntryDelete(ptr noundef %1, ptr noundef %22, ptr noundef %24, ptr noundef %25) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %15

28:                                               ; preds = %18
  %29 = load ptr, ptr @stderr, align 8
  %30 = tail call i64 @fwrite(ptr nonnull @.str, i64 2, i64 1, ptr %29) #8
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call i32 @fflush(ptr noundef %35)
  tail call void @abort() #9
  unreachable

37:                                               ; preds = %15, %2
  ret void
}

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @res_SelectLightestClause(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %20, %9 ], [ %4, %6 ]
  %11 = phi i32 [ %19, %9 ], [ %8, %6 ]
  %12 = phi ptr [ %18, %9 ], [ %3, %6 ]
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, %11
  %18 = select i1 %17, ptr %14, ptr %12
  %19 = tail call i32 @llvm.umin.i32(i32 %16, i32 %11)
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %9, !llvm.loop !8

22:                                               ; preds = %9, %1
  %23 = phi ptr [ %3, %1 ], [ %18, %9 ]
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @res_HasTautology(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, %3
  %7 = getelementptr i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %6, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %11, %40
  %15 = phi i64 [ 0, %11 ], [ %41, %40 ]
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @fol_ComplementaryTerm(ptr noundef %20) #7
  br label %22

22:                                               ; preds = %14, %34
  %23 = phi i64 [ 0, %14 ], [ %36, %34 ]
  %24 = icmp eq i64 %23, %15
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %23
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @term_Equal(ptr noundef %21, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %25, %22
  %35 = phi i32 [ 0, %22 ], [ %33, %25 ]
  %36 = add nuw nsw i64 %23, 1
  %37 = icmp ult i64 %36, %13
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %22, label %40, !llvm.loop !9

40:                                               ; preds = %34
  tail call void @term_Delete(ptr noundef %21) #7
  %41 = add nuw nsw i64 %15, 1
  %42 = icmp ult i64 %41, %13
  %43 = select i1 %42, i1 %38, i1 false
  br i1 %43, label %14, label %44, !llvm.loop !10

44:                                               ; preds = %40, %1
  %45 = phi i32 [ 0, %1 ], [ %35, %40 ]
  ret i32 %45
}

declare ptr @fol_ComplementaryTerm(ptr noundef) local_unnamed_addr #1

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @res_BackSubWithLength(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %7, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = getelementptr i8, ptr %0, i64 4
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %12, %86
  %17 = phi i64 [ 0, %12 ], [ %87, %86 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %24 = tail call ptr @st_GetGen(ptr noundef %23, ptr noundef %1, ptr noundef %22) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %86, label %26

26:                                               ; preds = %16, %71
  %27 = phi ptr [ %72, %71 ], [ %24, %16 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %29, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %26
  %37 = load i32, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, %37
  %40 = load i32, ptr %8, align 8
  %41 = add nsw i32 %39, %40
  %42 = getelementptr i8, ptr %31, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr i8, ptr %31, i64 68
  %45 = load i32, ptr %44, align 4
  %46 = add nsw i32 %45, %43
  %47 = getelementptr i8, ptr %31, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %46, %48
  %50 = icmp slt i32 %41, %49
  br i1 %50, label %71, label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %14, align 4
  %53 = getelementptr i8, ptr %31, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @subs_Idc(ptr noundef nonnull %31, ptr noundef nonnull %0) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56, %59
  %60 = phi ptr [ %61, %59 ], [ %24, %56 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %63 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr @memory_FREEDBYTES, align 8
  %68 = load ptr, ptr %62, align 8
  store ptr %68, ptr %60, align 8
  %69 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %60, ptr %69, align 8
  %70 = icmp eq ptr %61, null
  br i1 %70, label %89, label %59, !llvm.loop !11

71:                                               ; preds = %26, %36, %51, %56
  %72 = load ptr, ptr %27, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %26, !llvm.loop !12

74:                                               ; preds = %71, %74
  %75 = phi ptr [ %76, %74 ], [ %24, %71 ]
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %78 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr @memory_FREEDBYTES, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr @memory_FREEDBYTES, align 8
  %83 = load ptr, ptr %77, align 8
  store ptr %83, ptr %75, align 8
  %84 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %75, ptr %84, align 8
  %85 = icmp eq ptr %76, null
  br i1 %85, label %86, label %74, !llvm.loop !11

86:                                               ; preds = %74, %16
  %87 = add nuw nsw i64 %17, 1
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %16, !llvm.loop !13

89:                                               ; preds = %86, %59, %2
  %90 = phi i32 [ 0, %2 ], [ 1, %59 ], [ 0, %86 ]
  ret i32 %90
}

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @subs_Idc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
