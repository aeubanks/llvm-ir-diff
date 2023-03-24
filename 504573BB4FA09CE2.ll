; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021011-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20021011-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [64 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"mystring\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) @buf, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %53

6:                                                ; preds = %0
  tail call void @abort() #5
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 1), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 1), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 2), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %11 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 2), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 4), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 4), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 5), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 5), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 6), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %23 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 6), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 7), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %26 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 7), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 9), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 9), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 12), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 12), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 13), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 13), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 14), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 14), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false) #4
  %50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  ret i32 0

53:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %3
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
