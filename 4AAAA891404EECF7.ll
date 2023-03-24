; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49390.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.V, [48 x i8] }
%struct.V = type { %struct.U, %struct.T }
%struct.U = type { i16, i16 }
%struct.T = type { i32, %struct.S }
%struct.S = type { i32, i32 }

@u = dso_local global %union.anon zeroinitializer, align 4
@v = dso_local global i32 0, align 4
@a = dso_local global %struct.S zeroinitializer, align 8
@b = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ne i32 %0, 4
  %6 = icmp ne ptr %1, getelementptr inbounds (%union.anon, ptr @u, i64 0, i32 0, i32 1)
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %4
  %10 = add i32 %3, %2
  store volatile i32 %10, ptr @v, align 4, !tbaa !5
  store volatile i32 16384, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @bar(i64 %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  store volatile i32 %2, ptr @v, align 4, !tbaa !5
  store volatile i32 %4, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable
define dso_local i32 @baz(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !tbaa !9
  store volatile i32 %2, ptr @v, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !11
  store volatile i32 %4, ptr @v, align 4, !tbaa !5
  store volatile i32 0, ptr @v, align 4, !tbaa !5
  %5 = load volatile i32, ptr @v, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @test(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #7
  %3 = load i64, ptr @a, align 8
  store i64 %3, ptr %2, align 8
  %4 = icmp eq ptr %0, null
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br i1 %4, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = and i32 %9, 8191
  %11 = add nsw i32 %10, -8161
  %12 = icmp ult i32 %11, -8145
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 4, !tbaa !9
  tail call void @foo(i32 noundef 1, ptr noundef null, i32 noundef %14, i32 noundef %9)
  br label %15

15:                                               ; preds = %7, %1, %13
  %16 = phi ptr [ %0, %13 ], [ %2, %1 ], [ %0, %7 ]
  %17 = call i32 @baz(ptr noundef nonnull %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @b, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct.U, ptr %20, i64 0, i32 1
  %22 = load i16, ptr %21, align 2, !tbaa !14
  %23 = and i16 %22, 2
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, i32 4, i32 32
  %26 = getelementptr inbounds %struct.S, ptr %16, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = and i32 %27, 8191
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = getelementptr inbounds %struct.S, ptr %2, i64 0, i32 1
  %32 = add i32 %25, %6
  store i32 %32, ptr %31, align 4, !tbaa !11
  br label %37

33:                                               ; preds = %19
  %34 = icmp ult i32 %28, %25
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load i32, ptr %16, align 4, !tbaa !9
  tail call void @foo(i32 noundef 2, ptr noundef null, i32 noundef %36, i32 noundef %27)
  br label %63

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %25, %30 ], [ %28, %33 ]
  %39 = and i16 %22, 1
  %40 = icmp ne i16 %39, 0
  %41 = icmp eq i32 %38, %25
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 4
  tail call void @bar(i64 %44)
  %45 = load i32, ptr %16, align 4, !tbaa !9
  %46 = load i32, ptr %26, align 4, !tbaa !11
  tail call void @foo(i32 noundef 3, ptr noundef null, i32 noundef %45, i32 noundef %46)
  br label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %26, align 4, !tbaa !11
  %49 = and i32 %48, 8191
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %20, i64 %50
  %52 = getelementptr inbounds %struct.T, ptr %51, i64 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !17
  %54 = load i32, ptr %16, align 4, !tbaa !9
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = icmp eq i32 %53, %54
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.S, ptr %52, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = icmp ult i32 %60, %48
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %56
  tail call void @foo(i32 noundef 4, ptr noundef nonnull %51, i32 noundef %54, i32 noundef %48)
  br label %63

63:                                               ; preds = %47, %58, %62, %15, %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call ptr asm "", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @a, ptr null) #8, !srcloc !20
  store i32 8192, ptr getelementptr inbounds (%union.anon, ptr @u, i64 0, i32 0, i32 1, i32 1), align 4, !tbaa !21
  store ptr @u, ptr @b, align 8, !tbaa !12
  tail call void @test(ptr noundef %1)
  %2 = load volatile i32, ptr @v, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 16384
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

5:                                                ; preds = %0
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"S", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"U", !16, i64 0, !16, i64 2}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !6, i64 4}
!18 = !{!"T", !6, i64 0, !10, i64 4}
!19 = !{!18, !6, i64 8}
!20 = !{i64 1508}
!21 = !{!7, !7, i64 0}
