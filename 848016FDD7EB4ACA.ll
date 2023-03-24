; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041214-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20041214-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"asdf\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @g(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi ptr [ %25, %21 ], [ %1, %6 ]
  %11 = load i32, ptr %2, align 8
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8
  %15 = zext i32 %11 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %11, 8
  store i32 %17, ptr %2, align 8
  br label %21

18:                                               ; preds = %9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi ptr [ %16, %13 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %23)
  %25 = getelementptr inbounds i8, ptr %10, i64 2
  %26 = load i8, ptr %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %9, !llvm.loop !8

28:                                               ; preds = %21, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @f(ptr noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  call void @llvm.va_start(ptr nonnull %3)
  %4 = load i8, ptr %1, align 1, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 2
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %3, i64 0, i32 3
  %9 = load i32, ptr %3, align 16
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 16
  br label %12

12:                                               ; preds = %23, %6
  %13 = phi ptr [ %24, %23 ], [ %10, %6 ]
  %14 = phi i32 [ %25, %23 ], [ %9, %6 ]
  %15 = phi ptr [ %29, %23 ], [ %1, %6 ]
  %16 = icmp ult i32 %14, 41
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = add nuw nsw i32 %14, 8
  store i32 %20, ptr %3, align 16
  br label %23

21:                                               ; preds = %12
  %22 = getelementptr i8, ptr %13, i64 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %13, %17 ], [ %22, %21 ]
  %25 = phi i32 [ %20, %17 ], [ %14, %21 ]
  %26 = phi ptr [ %19, %17 ], [ %13, %21 ]
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %27)
  %29 = getelementptr inbounds i8, ptr %15, i64 2
  %30 = load i8, ptr %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %12, !llvm.loop !8

32:                                               ; preds = %23, %2
  call void @llvm.va_end(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %1) #8
  call void (ptr, ptr, ...) @f(ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 0)
  %2 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @abort() #9
  unreachable

5:                                                ; preds = %0
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
