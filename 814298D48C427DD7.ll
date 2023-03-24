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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.va_start(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call fastcc void @ReportError(ptr noundef %7, i64 noundef %9, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  %10 = getelementptr inbounds %struct.TreeCCInput, ptr %0, i64 0, i32 7
  store i32 1, ptr %10, align 8, !tbaa !13
  br label %12

11:                                               ; preds = %2
  call fastcc void @ReportError(ptr noundef null, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end(ptr nonnull %3)
  br label %12

12:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
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
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @TreeCCErrorStripPath, align 4, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %17 = trunc i64 %16 to i32
  %18 = and i64 %16, 4294967295
  %19 = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  br label %20

20:                                               ; preds = %24, %15
  %21 = phi i64 [ %25, %24 ], [ %18, %15 ]
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = add nsw i64 %21, -1
  %26 = getelementptr inbounds i8, ptr %0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  switch i8 %27, label %20 [
    i8 47, label %28
    i8 92, label %28
  ], !llvm.loop !17

28:                                               ; preds = %24, %24
  %29 = trunc i64 %21 to i32
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %29, %28 ], [ %19, %20 ]
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 %32
  br label %34

34:                                               ; preds = %30, %12
  %35 = phi ptr [ %33, %30 ], [ %0, %12 ]
  %36 = tail call i32 @fputs(ptr noundef %35, ptr noundef %10)
  %37 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %38 = tail call i32 @putc(i32 noundef 58, ptr noundef %37)
  %39 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %34, %9
  %41 = phi ptr [ %39, %34 ], [ %10, %9 ]
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, i64 noundef %1)
  %43 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %44 = tail call i32 @vfprintf(ptr noundef %43, ptr noundef %2, ptr noundef %3)
  %45 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %46 = tail call i32 @putc(i32 noundef 10, ptr noundef %45)
  %47 = load ptr, ptr @TreeCCErrorFile, align 8, !tbaa !14
  %48 = tail call i32 @fflush(ptr noundef %47)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCErrorOnLine(ptr noundef writeonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @TreeCCAbort(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
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
  call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @TreeCCDebug(i64 noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #9
  call void @llvm.va_start(ptr nonnull %3)
  %4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !14
  %6 = call i32 @vfprintf(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %3)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !14
  %8 = call i32 @putc(i32 noundef 10, ptr noundef %7)
  call void @llvm.va_end(ptr nonnull %3)
  %9 = load ptr, ptr @stdout, align 8, !tbaa !14
  %10 = call i32 @fflush(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #9
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
  %9 = tail call i32 @fputs(ptr noundef nonnull %5, ptr noundef %8) #12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !14
  %11 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 2, i64 1, ptr %10) #12
  br label %12

12:                                               ; preds = %7, %3, %1
  %13 = load ptr, ptr @stderr, align 8, !tbaa !14
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 25, i64 1, ptr %13) #12
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

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
