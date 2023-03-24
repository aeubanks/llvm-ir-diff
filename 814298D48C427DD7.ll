; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/errors.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/errors.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.TreeCCInput = type { i32, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, [1024 x i8] }

@TreeCCErrorFile = dso_local local_unnamed_addr global ptr null, align 8
@TreeCCErrorStripPath = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"line %ld: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"virtual memory exhausted\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%ld: \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCError(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call fastcc void @ReportError(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !12
  call fastcc void @ReportError(ptr noundef %8, i64 noundef %10, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  %11 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 7
  store i32 1, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %5, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ReportError(ptr noundef readonly %0, i64 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  store ptr %8, ptr @TreeCCErrorFile, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = icmp eq ptr %0, null
  br i1 %11, label %42, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @TreeCCErrorStripPath, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ %20, %19 ], [ %29, %28 ]
  %23 = add nuw i64 %22, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = sext i8 %26 to i32
  switch i32 %27, label %28 [
    i32 47, label %31
    i32 92, label %31
  ]

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  %30 = icmp sgt i64 %22, 1
  br i1 %30, label %21, label %31, !llvm.loop !17

31:                                               ; preds = %28, %21, %21, %15
  %32 = phi i64 [ %16, %15 ], [ %22, %21 ], [ %22, %21 ], [ 0, %28 ]
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %31, %12
  %37 = phi ptr [ %35, %31 ], [ %0, %12 ]
  %38 = tail call i32 @fputs(ptr noundef %37, ptr noundef %10)
  %39 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %40 = tail call i32 @putc(i32 noundef 58, ptr noundef %39)
  %41 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36, %9
  %43 = phi ptr [ %41, %36 ], [ %10, %9 ]
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.3, i64 noundef %1)
  %45 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %46 = tail call i32 @vfprintf(ptr noundef %45, ptr noundef %2, ptr noundef %3)
  %47 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %48 = tail call i32 @putc(i32 noundef 10, ptr noundef %47)
  %49 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %50 = tail call i32 @fflush(ptr noundef %49)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCErrorOnLine(ptr noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  call void @llvm.va_start(ptr nonnull %5)
  call fastcc void @ReportError(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end(ptr nonnull %5)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 7
  store i32 1, ptr %8, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TreeCCAbort(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi ptr [ %7, %5 ], [ null, %2 ]
  %12 = phi i64 [ %9, %5 ], [ 0, %2 ]
  call fastcc void @ReportError(ptr noundef %11, i64 noundef %12, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCDebug(i64 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !14
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  call void @llvm.va_end(ptr nonnull %3)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fflush(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TreeCCOutOfMemory(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !14
  %9 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %8) #11
  %10 = load ptr, ptr @stderr, align 8, !tbaa !14
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %10) #11
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %13) #11
  tail call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 32}
!6 = !{!"", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !7, i64 72}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !10, i64 40}
!13 = !{!6, !11, i64 56}
!14 = !{!9, !9, i64 0}
!15 = !{!11, !11, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !9, i64 16}
