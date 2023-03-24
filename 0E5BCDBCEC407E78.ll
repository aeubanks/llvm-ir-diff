; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/loadexe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MAIN_ROUTINE = external global [9 x i8], align 1
@START_ADDRESS = external global i32, align 4
@MEMORY = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@SYM_TAB = external global ptr, align 8
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [50 x i8] c"ERROR: Input is not an executable file. Aborting.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LOAD(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %7) #7
  %8 = getelementptr inbounds [9 x i8], ptr %7, i64 0, i64 8
  store i8 0, ptr %8, align 1, !tbaa !9
  %9 = tail call i32 @feof(ptr noundef %2) #7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %27

12:                                               ; preds = %3
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %4, ptr noundef %2) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i8, ptr %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 83
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #8
  %18 = icmp eq i64 %17, 14
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %27

20:                                               ; preds = %16
  %21 = icmp eq i32 %0, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  store i8 0, ptr getelementptr inbounds ([9 x i8], ptr @MAIN_ROUTINE, i64 0, i64 8), align 1, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %13, i64 1
  %24 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @MAIN_ROUTINE, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 8) #7
  br label %25

25:                                               ; preds = %22, %20
  %26 = getelementptr inbounds i8, ptr %13, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %26, i32 noundef 5, i32 noundef 16, ptr noundef nonnull @START_ADDRESS, ptr noundef %1) #7
  br label %27

27:                                               ; preds = %19, %25, %11
  %28 = call i32 @feof(ptr noundef %2) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %96

30:                                               ; preds = %27
  %31 = icmp eq i32 %0, 0
  br label %32

32:                                               ; preds = %30, %90
  %33 = load i32, ptr %1, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %99

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @GET_LINE(ptr noundef nonnull %4, ptr noundef %2) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  switch i32 %38, label %90 [
    i32 84, label %39
    i32 77, label %59
    i32 71, label %77
  ]

39:                                               ; preds = %35
  %40 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #8
  %41 = icmp ult i64 %40, 9
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %90

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %36, i64 1
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %44, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6, ptr noundef nonnull %1) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %46, i32 noundef 2, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #8
  %49 = load i32, ptr %5, align 4, !tbaa !5
  %50 = shl nsw i32 %49, 1
  %51 = add nsw i32 %50, 9
  %52 = sext i32 %51 to i64
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %90

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %47, i64 9
  %57 = load i32, ptr %6, align 4, !tbaa !5
  %58 = load ptr, ptr @MEMORY, align 8, !tbaa !10
  call void (ptr, i32, i32, ptr, ptr, ...) @STORE_AT(ptr noundef nonnull %56, i32 noundef %49, i32 noundef %57, ptr noundef %58, ptr noundef nonnull %1) #7
  br label %90

59:                                               ; preds = %35
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #8
  %61 = icmp eq i64 %60, 21
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %90

63:                                               ; preds = %59
  br i1 %31, label %90, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds i8, ptr %36, i64 1
  %66 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %65, i64 noundef 8) #7
  %67 = getelementptr inbounds i8, ptr %36, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %67, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6, ptr noundef nonnull %1) #7
  %68 = load i32, ptr %6, align 4, !tbaa !5
  %69 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef %68, i32 noundef 3, ptr noundef nonnull @SYM_TAB) #7
  %70 = icmp eq i32 %69, 0
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %1, align 4, !tbaa !5
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 15
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %73, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %1) #7
  %74 = load i32, ptr %5, align 4, !tbaa !5
  %75 = call ptr (ptr, ptr, ptr, ...) @LOOK_UP_SYMBOL(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @SYM_TAB) #7
  %76 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %75, i64 0, i32 3
  store i32 %74, ptr %76, align 8, !tbaa !12
  br label %90

77:                                               ; preds = %35
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #8
  %79 = icmp eq i64 %78, 15
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store i32 1, ptr %1, align 4, !tbaa !5
  br label %90

81:                                               ; preds = %77
  br i1 %31, label %90, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %36, i64 1
  %84 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %83, i64 noundef 8) #7
  %85 = getelementptr inbounds i8, ptr %36, i64 9
  call void (ptr, i32, i32, ptr, ptr, ...) @STR_TO_NUM(ptr noundef nonnull %85, i32 noundef 6, i32 noundef 16, ptr noundef nonnull %6, ptr noundef nonnull %1) #7
  %86 = load i32, ptr %6, align 4, !tbaa !5
  %87 = call i32 (ptr, ptr, i32, i32, ptr, ...) @INSERT_IN_SYM_TAB(ptr noundef nonnull @.str, ptr noundef nonnull %7, i32 noundef %86, i32 noundef 4, ptr noundef nonnull @SYM_TAB) #7
  %88 = icmp eq i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %1, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %35, %80, %82, %81, %62, %64, %63, %42, %55, %54
  %91 = call i32 @feof(ptr noundef %2) #7
  %92 = icmp eq i32 %91, 0
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %93, 1048577
  %95 = select i1 %92, i1 %94, i1 false
  br i1 %95, label %32, label %96, !llvm.loop !14

96:                                               ; preds = %90, %27
  %97 = load i32, ptr %1, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %32, %96
  %100 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %101

101:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #2

declare void @GET_LINE(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare void @STR_TO_NUM(...) local_unnamed_addr #3

declare void @STORE_AT(...) local_unnamed_addr #3

declare i32 @INSERT_IN_SYM_TAB(...) local_unnamed_addr #3

declare ptr @LOOK_UP_SYMBOL(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !6, i64 24}
!13 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !6, i64 20, !6, i64 24, !7, i64 28, !11, i64 32}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
