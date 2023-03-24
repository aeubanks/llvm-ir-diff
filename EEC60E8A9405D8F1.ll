; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20050502-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"abcde'fgh\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"fgh\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"abcde\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ABCDEFG\22HI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"HI\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"abcd\22e'fgh\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"e'fgh\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"ABCDEF'G\22HI\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"G\22HI\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"ABCDEF\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"abcdef@gh\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"abcdef\00", align 1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @bar(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !tbaa !5
  %4 = load i8, ptr %2, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @baz(i32 noundef %0) local_unnamed_addr #1 {
  %2 = icmp ne i32 %0, 64
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = tail call i32 @bar(ptr noundef %0), !range !10
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %1, align 1, !tbaa !9
  %7 = tail call i32 @bar(ptr noundef %0), !range !10
  %8 = icmp eq i32 %7, 39
  %9 = select i1 %2, i1 %8, i1 false
  %10 = icmp eq i32 %7, 34
  %11 = select i1 %3, i1 %10, i1 false
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %4
  %14 = or i1 %2, %3
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @baz(i32 noundef %7), !range !11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %39, label %30

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %13 ]
  %20 = phi i32 [ %24, %18 ], [ %7, %13 ]
  %21 = trunc i32 %20 to i8
  %22 = add nuw i64 %19, 1
  %23 = getelementptr inbounds i8, ptr %1, i64 %19
  store i8 %21, ptr %23, align 1, !tbaa !9
  %24 = tail call i32 @bar(ptr noundef %0), !range !10
  %25 = icmp eq i32 %24, 39
  %26 = select i1 %2, i1 %25, i1 false
  %27 = icmp eq i32 %24, 34
  %28 = select i1 %3, i1 %27, i1 false
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %39, label %18

30:                                               ; preds = %15, %30
  %31 = phi i32 [ %36, %30 ], [ %7, %15 ]
  %32 = phi i64 [ %34, %30 ], [ 1, %15 ]
  %33 = trunc i32 %31 to i8
  %34 = add nuw i64 %32, 1
  %35 = getelementptr inbounds i8, ptr %1, i64 %32
  store i8 %33, ptr %35, align 1, !tbaa !9
  %36 = tail call i32 @bar(ptr noundef %0), !range !10
  %37 = tail call i32 @baz(i32 noundef %36), !range !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %30

39:                                               ; preds = %30, %18, %15, %4
  %40 = phi i64 [ 1, %4 ], [ 1, %15 ], [ %22, %18 ], [ %34, %30 ]
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds i8, ptr %1, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store ptr @.str, ptr %2, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false)
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.1)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %0
  tail call void @abort() #9
  unreachable

10:                                               ; preds = %6
  store ptr @.str.3, ptr %2, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(3) @.str.4)
  %13 = icmp eq i32 %12, 0
  %14 = load i64, ptr %1, align 16
  %15 = icmp eq i64 %14, 20061986658402881
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @abort() #9
  unreachable

18:                                               ; preds = %10
  store ptr @.str.6, ptr %2, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %19 = load ptr, ptr %2, align 8, !tbaa !5
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(6) @.str.7)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @.str.8, i64 5)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %18
  tail call void @abort() #9
  unreachable

26:                                               ; preds = %22
  store ptr @.str.9, ptr %2, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %27 = load ptr, ptr %2, align 8, !tbaa !5
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.10)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30, %26
  tail call void @abort() #9
  unreachable

34:                                               ; preds = %30
  store ptr @.str.12, ptr %2, align 8, !tbaa !5
  call void @foo(ptr noundef nonnull %2, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %35 = load ptr, ptr %2, align 8, !tbaa !5
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(3) @.str.13)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.14, i64 7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38, %34
  tail call void @abort() #9
  unreachable

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{i32 -128, i32 128}
!11 = !{i32 0, i32 2}
