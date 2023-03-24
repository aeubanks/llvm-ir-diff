; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_domaincheck_db.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_phish_domaincheck_db.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%hx\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"Phishcheck:Unknown flag format in domain-list, 3 hex digits expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @domainlist_match(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  %9 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %56, label %12

12:                                               ; preds = %6
  %13 = icmp eq i32 %4, 0
  %14 = select i1 %13, ptr null, ptr %3
  %15 = call i32 @regex_list_match(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %14, i32 noundef %4, ptr noundef nonnull %7, i32 noundef 0) #7
  %16 = icmp ne i32 %15, 0
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %56

20:                                               ; preds = %12
  %21 = load i8, ptr %17, align 1, !tbaa !12
  switch i8 %21, label %22 [
    i8 0, label %56
    i8 58, label %56
  ]

22:                                               ; preds = %20
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #8
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = tail call ptr @__ctype_b_loc() #9
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = sext i8 %21 to i64
  %29 = getelementptr inbounds i16, ptr %27, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !14
  %31 = and i16 %30, 4096
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %17, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, ptr %27, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = and i16 %38, 4096
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %17, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !12
  %44 = sext i8 %43 to i64
  %45 = getelementptr inbounds i16, ptr %27, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !14
  %47 = and i16 %46, 4096
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !tbaa !14
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %17, ptr noundef nonnull @.str, ptr noundef nonnull %8) #7
  %51 = load i16, ptr %8, align 2, !tbaa !14
  %52 = xor i16 %51, -1
  %53 = load i16, ptr %5, align 2, !tbaa !14
  %54 = and i16 %53, %52
  store i16 %54, ptr %5, align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  br label %56

55:                                               ; preds = %41, %33, %25, %22
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.1) #7
  br label %56

56:                                               ; preds = %6, %20, %20, %49, %55, %12
  %57 = phi i32 [ %15, %20 ], [ %15, %20 ], [ %15, %49 ], [ %15, %55 ], [ %15, %12 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  ret i32 %57
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @regex_list_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @init_domainlist(ptr noundef writeonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @cli_malloc(i64 noundef 96) #7
  %5 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  store ptr %4, ptr %5, align 8, !tbaa !5
  %6 = icmp eq ptr %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @init_regex_list(ptr noundef nonnull %4) #7
  br label %9

9:                                                ; preds = %1, %3, %7
  %10 = phi i32 [ %8, %7 ], [ -114, %3 ], [ -111, %1 ]
  ret i32 %10
}

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @init_regex_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_domainlist_ok(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @is_regex_ok(ptr noundef nonnull %5) #7
  br label %9

9:                                                ; preds = %1, %3, %7
  %10 = phi i32 [ %8, %7 ], [ 1, %3 ], [ 1, %1 ]
  ret i32 %10
}

declare i32 @is_regex_ok(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @domainlist_cleanup(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @regex_list_cleanup(ptr noundef nonnull %5) #7
  br label %8

8:                                                ; preds = %7, %3, %1
  ret void
}

declare void @regex_list_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @domainlist_done(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  tail call void @regex_list_done(ptr noundef nonnull %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !5
  tail call void @free(ptr noundef %8) #7
  store ptr null, ptr %4, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %3, %1
  ret void
}

declare void @regex_list_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 64}
!6 = !{!"cl_engine", !7, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !10, i64 0}
