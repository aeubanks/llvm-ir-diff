; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20121108-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20121108-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@temp = dso_local global [16 x i8] c"192.168.190.160\00", align 16
@result = dso_local local_unnamed_addr global i32 -1062682976, align 4
@.str = private unnamed_addr constant [4 x i8] c"%x\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"WORKS.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @strtoul1(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 3
  store ptr %4, ptr %1, align 8, !tbaa !5
  %5 = icmp eq ptr %0, @temp
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 4)
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = icmp eq ptr %0, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 8)
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %0, getelementptr inbounds ([16 x i8], ptr @temp, i64 0, i64 12)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @abort() #6
  unreachable

13:                                               ; preds = %10, %8, %6, %3
  %14 = phi i32 [ 192, %3 ], [ 168, %6 ], [ 190, %8 ], [ 160, %10 ]
  ret i32 %14
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @string_to_ip(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = call i32 @strtoul1(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 poison), !range !9
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = shl nuw nsw i32 %5, 8
  br label %24

14:                                               ; preds = %4
  %15 = call i32 @strtoul1(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 poison), !range !9
  %16 = shl nuw nsw i32 %5, 8
  %17 = or i32 %15, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !5
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %14, %12
  %25 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %26 = shl nuw nsw i32 %25, 8
  br label %41

27:                                               ; preds = %14
  %28 = call i32 @strtoul1(ptr noundef nonnull %22, ptr noundef nonnull %2, i32 poison), !range !9
  %29 = shl nuw nsw i32 %17, 8
  %30 = or i32 %28, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !5
  %32 = load i8, ptr %31, align 1, !tbaa !10
  %33 = icmp ne i8 %32, 0
  %34 = zext i1 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %27
  %38 = call i32 @strtoul1(ptr noundef nonnull %35, ptr noundef nonnull %2, i32 poison), !range !9
  %39 = shl nuw i32 %30, 8
  %40 = or i32 %38, %39
  br label %44

41:                                               ; preds = %24, %27
  %42 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %43 = shl nuw i32 %42, 8
  br label %44

44:                                               ; preds = %37, %41, %1
  %45 = phi i32 [ 0, %1 ], [ %40, %37 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret i32 %45
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @string_to_ip(ptr noundef nonnull @temp)
  %2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %3 = load i32, ptr @result, align 4, !tbaa !11
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %5 = load i32, ptr @result, align 4, !tbaa !11
  %6 = icmp eq i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %0
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{i32 160, i32 193}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
