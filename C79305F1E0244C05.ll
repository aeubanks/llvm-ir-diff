; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/print.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/loader/print.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@.str = private unnamed_addr constant [15 x i8] c"%s            \00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"          %s  \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Undefined \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s    \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CONTROL   SYMBOL\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"SECTION   NAME     ADDRESS   LENGTH\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"-----------------------------------\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"M%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_GLOBAL \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"G%s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"L%s%s\00", align 1
@START_ADDRESS = common dso_local local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"S%s%s\0A\00", align 1
@MAIN_ROUTINE = common dso_local global [9 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_TABLE(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @PRINT_TABLE(ptr noundef %7, ptr noundef %1)
  %8 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 3
  %11 = select i1 %10, ptr @.str, ptr @.str.1
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %0)
  %13 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %14, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %3) #6
  %15 = load i32, ptr %8, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call i64 @fwrite(ptr nonnull @.str.2, i64 10, i64 1, ptr %1)
  br label %21

19:                                               ; preds = %5
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i32, ptr %8, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !13
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %26, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %3) #6
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %3)
  br label %30

28:                                               ; preds = %21
  %29 = call i32 @fputc(i32 10, ptr %1)
  br label %30

30:                                               ; preds = %24, %28, %2
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @NUM_TO_STR(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @PRT_SYM_TAB(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 17, i64 1, ptr %1)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 36, i64 1, ptr %1)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 36, i64 1, ptr %1)
  tail call void @PRINT_TABLE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_TABLE(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [7 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %3) #6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %33, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  tail call void @OUTPUT_TABLE(ptr noundef %7, ptr noundef %1)
  %8 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %0)
  br label %21

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 1
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(9) @.str.10) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  br label %21

19:                                               ; preds = %13
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %17, %19, %11
  %22 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !12
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %23, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %3) #6
  %24 = call i32 @fputs(ptr nonnull %3, ptr %1)
  %25 = load i32, ptr %8, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !13
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %29, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %3) #6
  %30 = call i32 @fputs(ptr nonnull %3, ptr %1)
  br label %31

31:                                               ; preds = %27, %21
  %32 = call i32 @fputc(i32 10, ptr %1)
  br label %33

33:                                               ; preds = %31, %2
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %3) #6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_EXEC(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #6
  %5 = load i32, ptr @START_ADDRESS, align 4, !tbaa !14
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %5, i32 noundef 16, i32 noundef 5, ptr noundef nonnull %4) #6
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.14, ptr noundef nonnull @MAIN_ROUTINE, ptr noundef nonnull %4)
  call void @OUTPUT_TABLE(ptr noundef %1, ptr noundef %2)
  call void (ptr, ptr, ...) @OUTPUT_MEM(ptr noundef %0, ptr noundef %2) #6
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #6
  ret void
}

declare void @OUTPUT_MEM(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"SYMBOL_TABLE_ENTRY", !7, i64 0, !7, i64 9, !9, i64 20, !9, i64 24, !7, i64 28, !10, i64 32}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !7, i64 28}
!12 = !{!6, !9, i64 20}
!13 = !{!6, !9, i64 24}
!14 = !{!9, !9, i64 0}
