; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@now = dso_local global i64 0, align 8
@nows = dso_local global [50 x i8] zeroinitializer, align 16
@gmt = dso_local local_unnamed_addr global ptr null, align 8
@loc = dso_local local_unnamed_addr global ptr null, align 8
@arpanows = dso_local global [50 x i8] zeroinitializer, align 16
@arpadate.b = internal global [40 x i8] zeroinitializer, align 16
@tzname = external local_unnamed_addr global [2 x ptr], align 16
@.str = private unnamed_addr constant [11 x i8] c"postmaster\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UUCP\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ROUTE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@hostname = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"uname() call failed\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can't determine hostname.\0A\00", align 1
@hostdomain = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".UUCP\00", align 1
@hostuucp = external global [0 x i8], align 1
@reltable.sform = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local void @setdates() local_unnamed_addr #0 {
  %1 = tail call i64 @time(ptr noundef nonnull @now) #11
  %2 = tail call ptr @ctime(ptr noundef nonnull @now) #11
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @nows, ptr noundef nonnull dereferenceable(1) %2) #11
  %4 = tail call ptr @gmtime(ptr noundef nonnull @now) #11
  store ptr %4, ptr @gmt, align 8, !tbaa !5
  %5 = tail call ptr @localtime(ptr noundef nonnull @now) #11
  store ptr %5, ptr @loc, align 8, !tbaa !5
  %6 = tail call ptr @arpadate(ptr noundef nonnull @nows)
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @arpanows, ptr noundef nonnull dereferenceable(1) @arpadate.b) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @arpadate(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  %3 = call i64 @time(ptr noundef nonnull %2) #11
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @ctime(ptr noundef nonnull %2) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i8, ptr %9, align 1, !tbaa !9
  %11 = icmp eq i8 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  store i8 %10, ptr @arpadate.b, align 16, !tbaa !9
  br label %13

13:                                               ; preds = %7, %12
  %14 = phi ptr [ getelementptr inbounds ([40 x i8], ptr @arpadate.b, i64 0, i64 1), %12 ], [ @arpadate.b, %7 ]
  %15 = getelementptr inbounds i8, ptr %8, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %16, ptr %14, align 1, !tbaa !9
  %18 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 32, ptr %17, align 1, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %8, i64 4
  %20 = getelementptr inbounds i8, ptr %8, i64 5
  %21 = load i8, ptr %19, align 1, !tbaa !9
  %22 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 %21, ptr %18, align 1, !tbaa !9
  %23 = getelementptr inbounds i8, ptr %8, i64 6
  %24 = load i8, ptr %20, align 1, !tbaa !9
  %25 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 %24, ptr %22, align 1, !tbaa !9
  %26 = load i8, ptr %23, align 1, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 %26, ptr %25, align 1, !tbaa !9
  %28 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 32, ptr %27, align 1, !tbaa !9
  %29 = getelementptr inbounds i8, ptr %8, i64 22
  %30 = getelementptr inbounds i8, ptr %8, i64 23
  %31 = load i8, ptr %29, align 1, !tbaa !9
  %32 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 %31, ptr %28, align 1, !tbaa !9
  %33 = load i8, ptr %30, align 1, !tbaa !9
  %34 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 %33, ptr %32, align 1, !tbaa !9
  %35 = getelementptr i8, ptr %14, i64 9
  store i8 32, ptr %34, align 1, !tbaa !9
  %36 = getelementptr i8, ptr %8, i64 11
  %37 = getelementptr i8, ptr %8, i64 12
  %38 = load i8, ptr %36, align 1, !tbaa !9
  %39 = getelementptr i8, ptr %14, i64 10
  store i8 %38, ptr %35, align 1, !tbaa !9
  %40 = getelementptr i8, ptr %8, i64 13
  %41 = load i8, ptr %37, align 1, !tbaa !9
  %42 = getelementptr i8, ptr %14, i64 11
  store i8 %41, ptr %39, align 1, !tbaa !9
  %43 = getelementptr i8, ptr %8, i64 14
  %44 = load i8, ptr %40, align 1, !tbaa !9
  %45 = getelementptr i8, ptr %14, i64 12
  store i8 %44, ptr %42, align 1, !tbaa !9
  %46 = getelementptr i8, ptr %8, i64 15
  %47 = load i8, ptr %43, align 1, !tbaa !9
  %48 = getelementptr i8, ptr %14, i64 13
  store i8 %47, ptr %45, align 1, !tbaa !9
  %49 = getelementptr i8, ptr %8, i64 16
  %50 = load i8, ptr %46, align 1, !tbaa !9
  %51 = getelementptr i8, ptr %14, i64 14
  store i8 %50, ptr %48, align 1, !tbaa !9
  %52 = getelementptr i8, ptr %8, i64 17
  %53 = load i8, ptr %49, align 1, !tbaa !9
  %54 = getelementptr i8, ptr %14, i64 15
  store i8 %53, ptr %51, align 1, !tbaa !9
  %55 = getelementptr i8, ptr %8, i64 18
  %56 = load i8, ptr %52, align 1, !tbaa !9
  %57 = getelementptr i8, ptr %14, i64 16
  store i8 %56, ptr %54, align 1, !tbaa !9
  %58 = load i8, ptr %55, align 1, !tbaa !9
  %59 = getelementptr i8, ptr %14, i64 17
  store i8 %58, ptr %57, align 1, !tbaa !9
  %60 = call ptr @localtime(ptr noundef nonnull %2) #11
  %61 = getelementptr inbounds %struct.tm, ptr %60, i64 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %13
  %70 = getelementptr inbounds i8, ptr %65, i64 4
  %71 = getelementptr i8, ptr %14, i64 18
  store i8 %67, ptr %59, align 1, !tbaa !9
  %72 = getelementptr inbounds i8, ptr %65, i64 5
  %73 = load i8, ptr %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 58
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = load i8, ptr %70, align 1, !tbaa !9
  br label %77

77:                                               ; preds = %69, %75
  %78 = phi i8 [ %76, %75 ], [ 48, %69 ]
  %79 = phi ptr [ %72, %75 ], [ %70, %69 ]
  %80 = getelementptr i8, ptr %14, i64 19
  store i8 %78, ptr %71, align 1, !tbaa !9
  %81 = load i8, ptr %79, align 1, !tbaa !9
  %82 = getelementptr i8, ptr %14, i64 20
  store i8 %81, ptr %80, align 1, !tbaa !9
  %83 = getelementptr inbounds i8, ptr %79, i64 2
  %84 = getelementptr inbounds i8, ptr %79, i64 3
  br label %91

85:                                               ; preds = %13
  %86 = getelementptr i8, ptr %14, i64 18
  store i8 32, ptr %59, align 1, !tbaa !9
  %87 = getelementptr inbounds i8, ptr %65, i64 1
  %88 = load i8, ptr %65, align 1, !tbaa !9
  %89 = getelementptr i8, ptr %14, i64 19
  store i8 %88, ptr %86, align 1, !tbaa !9
  %90 = getelementptr inbounds i8, ptr %65, i64 2
  br label %91

91:                                               ; preds = %85, %77
  %92 = phi ptr [ %87, %85 ], [ %83, %77 ]
  %93 = phi i64 [ 20, %85 ], [ 21, %77 ]
  %94 = phi ptr [ %89, %85 ], [ %82, %77 ]
  %95 = phi ptr [ %90, %85 ], [ %84, %77 ]
  %96 = phi i64 [ 21, %85 ], [ 22, %77 ]
  %97 = load i8, ptr %92, align 1, !tbaa !9
  %98 = getelementptr i8, ptr %14, i64 %93
  store i8 %97, ptr %94, align 1, !tbaa !9
  %99 = load i8, ptr %95, align 1, !tbaa !9
  %100 = getelementptr i8, ptr %14, i64 %96
  store i8 %99, ptr %98, align 1, !tbaa !9
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 32, ptr %100, align 1, !tbaa !9
  %102 = getelementptr inbounds i8, ptr %100, i64 2
  store i8 40, ptr %101, align 1, !tbaa !9
  %103 = getelementptr inbounds i8, ptr %8, i64 1
  %104 = load i8, ptr %8, align 1, !tbaa !9
  %105 = getelementptr inbounds i8, ptr %100, i64 3
  store i8 %104, ptr %102, align 1, !tbaa !9
  %106 = getelementptr inbounds i8, ptr %8, i64 2
  %107 = load i8, ptr %103, align 1, !tbaa !9
  %108 = getelementptr inbounds i8, ptr %100, i64 4
  store i8 %107, ptr %105, align 1, !tbaa !9
  %109 = load i8, ptr %106, align 1, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %100, i64 5
  store i8 %109, ptr %108, align 1, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %100, i64 6
  store i8 41, ptr %110, align 1, !tbaa !9
  store i8 0, ptr %111, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret ptr @arpadate.b
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @postmaster(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef nonnull @.str) #11
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, ptr @.str, ptr %0
  ret ptr %4
}

declare i32 @strcmpic(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @isuucp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef nonnull @.str.1) #11
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @sform(i32 noundef %0) local_unnamed_addr #5 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = shl i64 %4, 2
  %6 = call ptr @llvm.load.relative.i64(ptr @reltable.sform, i64 %5)
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ @.str.6, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @getmynames() local_unnamed_addr #0 {
  %1 = alloca %struct.utsname, align 1
  %2 = load i8, ptr @hostname, align 1, !tbaa !9
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %1) #11
  %5 = call i32 @uname(ptr noundef nonnull %1) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef 0) #12
  tail call void @exit(i32 noundef 70) #13
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.utsname, ptr %1, i64 0, i32 1
  %12 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostname, ptr noundef nonnull dereferenceable(1) %11) #11
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %1) #11
  %13 = load i8, ptr @hostname, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr @stderr, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.8, i32 noundef 0) #12
  tail call void @exit(i32 noundef 70) #13
  unreachable

18:                                               ; preds = %0, %10
  %19 = load i8, ptr @hostdomain, align 1, !tbaa !9
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) @hostname) #11
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostdomain)
  %24 = getelementptr inbounds i8, ptr @hostdomain, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %24, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %25 = load i8, ptr @hostdomain, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) @hostname) #11
  br label %29

29:                                               ; preds = %18, %27, %21
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostuucp, ptr noundef nonnull dereferenceable(1) @hostname) #11
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostuucp)
  %32 = getelementptr inbounds i8, ptr @hostuucp, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %32, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 32}
!11 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !6, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
