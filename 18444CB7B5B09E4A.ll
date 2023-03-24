; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@tabin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".TS\00", align 1
@sargc = dso_local local_unnamed_addr global i32 0, align 4
@sargv = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"-ms\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/usr/lib/tmac.s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-mm\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"/usr/lib/tmac.m\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-TX\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@ifile = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@iline = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c".ds f. %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @badsig) #7
  %4 = tail call i32 (...) @init_options() #7
  %5 = tail call i32 @tbl(i32 noundef %0, ptr noundef %1)
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @badsig() #0 {
  %1 = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

declare i32 @init_options(...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tbl(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #7
  %4 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %4, ptr @tabin, align 8, !tbaa !5
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %5, ptr @tabout, align 8, !tbaa !5
  %6 = add nsw i32 %0, -1
  store i32 %6, ptr @sargc, align 4, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %7, ptr @sargv, align 8, !tbaa !5
  %8 = icmp sgt i32 %0, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @swapin(), !range !11
  br label %11

11:                                               ; preds = %2, %9
  %12 = call ptr @gets1(ptr noundef nonnull %3) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %20
  %15 = load ptr, ptr @tabout, align 8, !tbaa !5
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull %3)
  %17 = call i32 @prefix(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @tableput() #7
  br label %20

20:                                               ; preds = %19, %14
  %21 = call ptr @gets1(ptr noundef nonnull %3) #7
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %14, !llvm.loop !12

23:                                               ; preds = %20, %11
  %24 = load ptr, ptr @tabin, align 8, !tbaa !5
  %25 = call i32 @fclose(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @setinp(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, -1
  store i32 %3, ptr @sargc, align 4, !tbaa !9
  %4 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %4, ptr @sargv, align 8, !tbaa !5
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @swapin(), !range !11
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

declare ptr @gets1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tableput() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @swapin() local_unnamed_addr #4 {
  %1 = load i32, ptr @sargc, align 4, !tbaa !9
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %56

3:                                                ; preds = %0
  %4 = load ptr, ptr @sargv, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %3, %26
  %6 = phi ptr [ %4, %3 ], [ %30, %26 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = load i8, ptr %7, align 1, !tbaa !14
  %9 = icmp eq i8 %8, 45
  br i1 %9, label %10, label %32

10:                                               ; preds = %5
  %11 = tail call i32 @match(ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #7
  %12 = icmp eq i32 %11, 0
  %13 = load ptr, ptr @sargv, align 8, !tbaa !5
  br i1 %12, label %15, label %14

14:                                               ; preds = %10
  store ptr @.str.3, ptr %13, align 8, !tbaa !5
  br label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %13, align 8, !tbaa !5
  %17 = tail call i32 @match(ptr noundef nonnull @.str.4, ptr noundef %16) #7
  %18 = icmp eq i32 %17, 0
  %19 = load ptr, ptr @sargv, align 8, !tbaa !5
  br i1 %18, label %21, label %20

20:                                               ; preds = %15
  store ptr @.str.5, ptr %19, align 8, !tbaa !5
  br label %32

21:                                               ; preds = %15
  %22 = load ptr, ptr %19, align 8, !tbaa !5
  %23 = tail call i32 @match(ptr noundef nonnull @.str.6, ptr noundef %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 1, ptr @pr1403, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i32, ptr @sargc, align 4, !tbaa !9
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @sargc, align 4, !tbaa !9
  %29 = load ptr, ptr @sargv, align 8, !tbaa !5
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %30, ptr @sargv, align 8, !tbaa !5
  %31 = icmp sgt i32 %27, 1
  br i1 %31, label %5, label %56, !llvm.loop !15

32:                                               ; preds = %5, %20, %14
  %33 = load i32, ptr @sargc, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %56, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @tabin, align 8, !tbaa !5
  %37 = load ptr, ptr @stdin, align 8, !tbaa !5
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @fclose(ptr noundef %36)
  br label %41

41:                                               ; preds = %39, %35
  %42 = load ptr, ptr @sargv, align 8, !tbaa !5
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  store ptr %43, ptr @ifile, align 8, !tbaa !5
  %44 = tail call noalias ptr @fopen(ptr noundef %43, ptr noundef nonnull @.str.7)
  store ptr %44, ptr @tabin, align 8, !tbaa !5
  store i32 1, ptr @iline, align 4, !tbaa !9
  %45 = load ptr, ptr @tabout, align 8, !tbaa !5
  %46 = load ptr, ptr @ifile, align 8, !tbaa !5
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.8, ptr noundef %46)
  %48 = load ptr, ptr @tabin, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  tail call void @error(ptr noundef nonnull @.str.9) #7
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i32, ptr @sargc, align 4, !tbaa !9
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @sargc, align 4, !tbaa !9
  %54 = load ptr, ptr @sargv, align 8, !tbaa !5
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  store ptr %55, ptr @sargv, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %26, %0, %32, %51
  %57 = phi i32 [ 1, %51 ], [ 0, %32 ], [ 0, %0 ], [ 0, %26 ]
  ret i32 %57
}

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @error(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
