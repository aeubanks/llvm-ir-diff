; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-5.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = dso_local local_unnamed_addr global i32 6, align 4
@y = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [9 x i8] c"hi world\00", align 1
@bar = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hello world\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ello world\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ello \00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c" oo\00\00\00\00\00\00\00\00 \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"hello\00\00\00 \00", align 1
@buf = dso_local global [64 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [4 x i8] c"!!!\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"!!!--------\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"---\00\00\00\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"-\00\00\00\00\00\00\00\00\00\00", align 1
@str.13 = private unnamed_addr constant [11 x i8] c"oo\00\00\00\00\00\00\00\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1) #7
  %2 = load ptr, ptr @bar, align 8, !tbaa !5
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2)
  %4 = icmp eq i64 %3, 8
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void @abort() #8
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @x, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @x, align 4, !tbaa !9
  %9 = and i32 %8, 2
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11)
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @abort() #8
  unreachable

15:                                               ; preds = %6
  %16 = icmp eq i32 %8, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  tail call void @abort() #8
  unreachable

18:                                               ; preds = %15
  store i32 3, ptr @x, align 4, !tbaa !9
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %2)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void @abort() #8
  unreachable

22:                                               ; preds = %18
  store i32 4, ptr @x, align 4, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %2, i64 1
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %23)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @abort() #8
  unreachable

27:                                               ; preds = %22
  store i32 5, ptr @x, align 4, !tbaa !9
  %28 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 111)
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @abort() #8
  unreachable

32:                                               ; preds = %27
  %33 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %34 = icmp eq i64 %33, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  tail call void @abort() #8
  unreachable

36:                                               ; preds = %32
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 120)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @abort() #8
  unreachable

40:                                               ; preds = %36
  %41 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 111)
  %42 = icmp eq ptr %41, %28
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @abort() #8
  unreachable

44:                                               ; preds = %40
  store i32 6, ptr @x, align 4, !tbaa !9
  %45 = load i32, ptr @y, align 4, !tbaa !9
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr @y, align 4, !tbaa !9
  %47 = and i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr @.str.3, i64 %48
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) getelementptr inbounds ([12 x i8], ptr @.str.1, i64 0, i64 1), ptr noundef nonnull dereferenceable(1) %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  tail call void @abort() #8
  unreachable

53:                                               ; preds = %44
  %54 = icmp eq i32 %46, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  tail call void @abort() #8
  unreachable

56:                                               ; preds = %53
  %57 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 5
  store i8 32, ptr %57, align 1, !tbaa !11
  %58 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 6
  store i8 0, ptr %58, align 2, !tbaa !11
  store i32 1, ptr @y, align 4, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %1, i64 1
  store i32 6, ptr @x, align 4, !tbaa !9
  store i32 1869376613, ptr %59, align 1
  %60 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %59, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  tail call void @abort() #8
  unreachable

63:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 32, i64 64, i1 false)
  store i32 7, ptr @x, align 4, !tbaa !9
  store i32 2, ptr @y, align 4, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %59, ptr noundef nonnull align 1 dereferenceable(10) @str.13, i64 noundef 10, i1 false)
  %64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @.str.6, i64 12)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  tail call void @abort() #8
  unreachable

67:                                               ; preds = %63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %1, i8 32, i64 64, i1 false)
  store i64 478560413032, ptr %1, align 16
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.8, i64 9)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @abort() #8
  unreachable

71:                                               ; preds = %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) @buf, i8 32, i64 64, i1 false)
  store i32 34, ptr @x, align 4, !tbaa !9
  store i32 3, ptr @y, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(3) @buf, i8 33, i64 3, i1 false)
  %72 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @buf, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @abort() #8
  unreachable

75:                                               ; preds = %71
  store i32 4, ptr @y, align 4, !tbaa !9
  store i64 3255307777713450285, ptr getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 3), align 1
  %76 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) @buf, ptr noundef nonnull dereferenceable(11) @.str.10, i64 11)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @abort() #8
  unreachable

79:                                               ; preds = %75
  store i32 11, ptr @x, align 4, !tbaa !9
  store i32 5, ptr @y, align 4, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 11), align 1
  %80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 8), ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void @abort() #8
  unreachable

83:                                               ; preds = %79
  store i32 15, ptr @x, align 4, !tbaa !9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 15), i8 0, i64 6, i1 false)
  %84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) getelementptr inbounds ([64 x i8], ptr @buf, i64 0, i64 10), ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @abort() #8
  unreachable

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{!7, !7, i64 0}
