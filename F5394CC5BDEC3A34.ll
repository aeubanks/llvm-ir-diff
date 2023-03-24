; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_fatal_error_aux.err_file = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ERROR: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c".fatal_error\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"Couldn't open \22.fatal_error\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/obsequi/utils.c\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"size == -1.\0A\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Log file getting too large.\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"> File: %s, Line: %d.\0A\00", align 1
@u64bit_to_string.big_num = internal global [80 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c",%03d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_fatal_error_aux(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = icmp eq i32 %2, 0
  %7 = select i1 %6, ptr @.str, ptr @.str.1
  %8 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  store ptr %11, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %14) #11
  br label %16

16:                                               ; preds = %4, %13, %10
  br i1 %6, label %17, label %32

17:                                               ; preds = %16
  %18 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %19 = tail call i64 @ftell(ptr noundef %18)
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (ptr, i32, i32, ptr, ...) @_fatal_error_aux(ptr noundef nonnull @.str.5, i32 noundef 36, i32 noundef 1, ptr noundef nonnull @.str.6)
  br label %32

23:                                               ; preds = %17
  %24 = icmp sgt i32 %20, 33556432
  br i1 %24, label %50, label %25

25:                                               ; preds = %23
  %26 = icmp sgt i32 %20, 33554432
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !5
  %29 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %28) #11
  %30 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %31 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 28, i64 1, ptr %30)
  br label %32

32:                                               ; preds = %27, %25, %22, %16
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull %7) #11
  %35 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull %7)
  call void @llvm.va_start(ptr nonnull %5)
  %37 = load ptr, ptr @stderr, align 8, !tbaa !5
  %38 = call i32 @vfprintf(ptr noundef %37, ptr noundef %3, ptr noundef nonnull %5) #11
  %39 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %40 = call i32 @vfprintf(ptr noundef %39, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end(ptr nonnull %5)
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1) #11
  %43 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.8, ptr noundef %0, i32 noundef %1)
  %45 = load ptr, ptr @stderr, align 8, !tbaa !5
  %46 = call i32 @fflush(ptr noundef %45)
  %47 = load ptr, ptr @_fatal_error_aux.err_file, align 8, !tbaa !5
  %48 = call i32 @fflush(ptr noundef %47)
  br i1 %6, label %50, label %49

49:                                               ; preds = %32
  call void @exit(i32 noundef %2) #12
  unreachable

50:                                               ; preds = %23, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Asprintf(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.va_start(ptr nonnull %5)
  %6 = load i32, ptr %1, align 4, !tbaa !9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %12

10:                                               ; preds = %4
  store i32 128, ptr %1, align 4, !tbaa !9
  %11 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #13
  store ptr %11, ptr %0, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %8, %10
  %13 = phi i32 [ %6, %8 ], [ 128, %10 ]
  %14 = phi ptr [ %9, %8 ], [ %11, %10 ]
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = sub nsw i32 %13, %2
  %18 = sext i32 %17 to i64
  %19 = call i32 @vsnprintf(ptr noundef %16, i64 noundef %18, ptr noundef %3, ptr noundef nonnull %5) #10
  %20 = load i32, ptr %1, align 4, !tbaa !9
  %21 = sub nsw i32 %20, %2
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %12, %23
  %24 = phi i32 [ %34, %23 ], [ %20, %12 ]
  %25 = add nsw i32 %24, 128
  store i32 %25, ptr %1, align 4, !tbaa !9
  %26 = load ptr, ptr %0, align 8, !tbaa !5
  %27 = sext i32 %25 to i64
  %28 = call ptr @realloc(ptr noundef %26, i64 noundef %27) #14
  store ptr %28, ptr %0, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, ptr %28, i64 %15
  %30 = load i32, ptr %1, align 4, !tbaa !9
  %31 = sub nsw i32 %30, %2
  %32 = sext i32 %31 to i64
  %33 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %32, ptr noundef %3, ptr noundef nonnull %5) #10
  %34 = load i32, ptr %1, align 4, !tbaa !9
  %35 = sub nsw i32 %34, %2
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %23

37:                                               ; preds = %23, %12
  %38 = phi i32 [ %19, %12 ], [ %33, %23 ]
  call void @llvm.va_end(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %38
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local nonnull ptr @u64bit_to_string(i64 noundef %0) local_unnamed_addr #7 {
  %2 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ %0, %1 ]
  %6 = urem i64 %5, 1000
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %4
  store i32 %7, ptr %8, align 4, !tbaa !9
  %9 = udiv i64 %5, 1000
  %10 = add nuw i64 %4, 1
  %11 = icmp ult i64 %5, 1000
  br i1 %11, label %12, label %3, !llvm.loop !11

12:                                               ; preds = %3
  %13 = trunc i64 %6 to i32
  %14 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @u64bit_to_string.big_num, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %13) #10
  %15 = and i64 %4, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %12, %17
  %18 = phi i64 [ %22, %17 ], [ %4, %12 ]
  %19 = phi i32 [ %26, %17 ], [ %14, %12 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr @u64bit_to_string.big_num, i64 %20
  %22 = add nsw i64 %18, -1
  %23 = getelementptr inbounds [10 x i32], ptr %2, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %24) #10
  %26 = add nsw i32 %25, %19
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %17, !llvm.loop !13

28:                                               ; preds = %17, %12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  ret ptr @u64bit_to_string.big_num
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @null_command() local_unnamed_addr #8 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
