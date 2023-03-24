; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920726-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920726-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i i \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"5 20 \00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @first(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  br label %6

6:                                                ; preds = %30, %2
  %7 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %8 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !5
  switch i8 %10, label %28 [
    i8 0, label %33
    i8 105, label %11
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 16
  %16 = zext i32 %12 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %12, 8
  store i32 %18, ptr %3, align 16
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %17, %14 ], [ %20, %19 ]
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24) #8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  br label %30

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %10, ptr %8, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %32 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

33:                                               ; preds = %6
  call void @llvm.va_end(ptr nonnull %3)
  store i8 0, ptr %8, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @second(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %5 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  br label %6

6:                                                ; preds = %30, %2
  %7 = phi i64 [ %32, %30 ], [ 0, %2 ]
  %8 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %9 = getelementptr inbounds i8, ptr %1, i64 %7
  %10 = load i8, ptr %9, align 1, !tbaa !5
  switch i8 %10, label %28 [
    i8 0, label %33
    i8 105, label %11
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 16
  %13 = icmp ult i32 %12, 41
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 16
  %16 = zext i32 %12 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %12, 8
  store i32 %18, ptr %3, align 16
  br label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = phi ptr [ %17, %14 ], [ %20, %19 ]
  %24 = load i32, ptr %23, align 4
  %25 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %24) #8
  %26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8)
  %27 = getelementptr inbounds i8, ptr %8, i64 %26
  br label %30

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %10, ptr %8, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %22, %28
  %31 = phi ptr [ %27, %22 ], [ %29, %28 ]
  %32 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

33:                                               ; preds = %6
  call void @llvm.va_end(ptr nonnull %3)
  store i8 0, ptr %8, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret i32 undef
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %2) #8
  %3 = call i32 (ptr, ptr, ...) @first(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 20)
  %4 = call i32 (ptr, ptr, ...) @second(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 5, i32 noundef 20)
  %5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %1, i64 6)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.2, ptr noundef nonnull dereferenceable(6) %2, i64 6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7, %0
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %7
  tail call void @exit(i32 noundef 0) #9
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
