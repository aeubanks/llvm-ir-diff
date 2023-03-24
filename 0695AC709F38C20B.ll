; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/pw.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/pw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_node = type { ptr, ptr, i32, ptr, ptr }

@pwhead = dso_local local_unnamed_addr global ptr null, align 8
@fullname.fname = internal global [512 x i8] zeroinitializer, align 16
@res_fname.pathlength = internal unnamed_addr global i64 0, align 8
@res_fname.file = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"res_fname: looking for '%s'\0A\00", align 1
@fnlist = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't access %s.\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pwfnam(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %14, %12 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !13

16:                                               ; preds = %12, %1, %9
  %17 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pwuid(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1, %11
  %5 = phi ptr [ %13, %11 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %4, !llvm.loop !16

15:                                               ; preds = %11, %1, %9
  %16 = phi ptr [ %10, %9 ], [ null, %1 ], [ null, %11 ]
  ret ptr %16
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tilde(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi ptr [ %14, %12 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %6) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.pw_node, ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !18

16:                                               ; preds = %12, %1, %9
  %17 = phi ptr [ %11, %9 ], [ null, %1 ], [ null, %12 ]
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @fullname(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @fullname.fname, ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 44) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !19
  br label %6

6:                                                ; preds = %5, %1
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 40) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr %7, align 1, !tbaa !19
  br label %10

10:                                               ; preds = %9, %6
  %11 = tail call ptr @__ctype_b_loc() #13
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load i8, ptr @fullname.fname, align 16, !tbaa !19
  %14 = sext i8 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !20
  %17 = and i16 %16, 2048
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 45) #11
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds i8, ptr %20, i64 1
  %23 = select i1 %21, ptr @fullname.fname, ptr %22
  br label %24

24:                                               ; preds = %19, %10
  %25 = phi ptr [ @fullname.fname, %10 ], [ %23, %19 ]
  ret ptr %25
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @pwparse() local_unnamed_addr #7 {
  ret ptr null
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @res_fname(ptr noundef %0) local_unnamed_addr #8 {
  %2 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #12
  %3 = load i32, ptr @debug, align 4, !tbaa !19
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %0)
  br label %7

7:                                                ; preds = %5, %1
  %8 = load i64, ptr @res_fname.pathlength, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr @fnlist, align 8, !tbaa !5
  %12 = tail call noalias ptr @fopen(ptr noundef %11, ptr noundef nonnull @.str.1)
  store ptr %12, ptr @res_fname.file, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load i32, ptr @debug, align 4, !tbaa !19
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr @fnlist, align 8, !tbaa !5
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %17
  store i64 -1, ptr @res_fname.pathlength, align 8, !tbaa !22
  br label %99

21:                                               ; preds = %10
  %22 = tail call i32 @fseek(ptr noundef nonnull %12, i64 noundef 0, i32 noundef 2)
  %23 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %24 = tail call i64 @ftell(ptr noundef %23)
  store i64 %24, ptr @res_fname.pathlength, align 8, !tbaa !22
  br label %25

25:                                               ; preds = %21, %7
  %26 = phi i64 [ %24, %21 ], [ %8, %7 ]
  %27 = icmp eq i64 %26, -1
  br i1 %27, label %99, label %28

28:                                               ; preds = %25
  %29 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %0) #12
  %30 = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %31 = getelementptr inbounds i8, ptr %2, i64 %30
  store i16 9, ptr %31, align 1
  br label %32

32:                                               ; preds = %75, %28
  %33 = phi i64 [ %26, %28 ], [ %80, %75 ]
  %34 = phi i64 [ 0, %28 ], [ %81, %75 ]
  %35 = add nsw i64 %34, %33
  %36 = add nsw i64 %35, 1
  %37 = sdiv i64 %36, 2
  %38 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %39 = call i32 @fseek(ptr noundef %38, i64 noundef %37, i32 noundef 0)
  %40 = add i64 %35, 2
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %45, label %42

42:                                               ; preds = %32, %42
  %43 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %44 = call i32 @getc(ptr noundef %43)
  switch i32 %44, label %42 [
    i32 -1, label %45
    i32 10, label %45
  ]

45:                                               ; preds = %42, %42, %32
  br label %46

46:                                               ; preds = %45, %50
  %47 = phi ptr [ %71, %50 ], [ %2, %45 ]
  %48 = load i8, ptr %47, align 1, !tbaa !19
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %82, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %52 = call i32 @getc(ptr noundef %51)
  %53 = tail call ptr @__ctype_b_loc() #13
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i16, ptr %54, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !20
  %58 = and i16 %57, 256
  %59 = icmp eq i16 %58, 0
  %60 = add nsw i32 %52, 32
  %61 = select i1 %59, i32 %52, i32 %60
  %62 = load i8, ptr %47, align 1, !tbaa !19
  %63 = sext i8 %62 to i32
  %64 = sext i8 %62 to i64
  %65 = getelementptr inbounds i16, ptr %54, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !20
  %67 = and i16 %66, 256
  %68 = icmp eq i16 %67, 0
  %69 = add nsw i32 %63, 32
  %70 = select i1 %68, i32 %63, i32 %69
  %71 = getelementptr inbounds i8, ptr %47, i64 1
  %72 = icmp eq i32 %61, %70
  br i1 %72, label %46, label %73, !llvm.loop !24

73:                                               ; preds = %50
  %74 = icmp slt i64 %34, %37
  br i1 %74, label %75, label %99

75:                                               ; preds = %73
  %76 = icmp ne i32 %52, -1
  %77 = icmp slt i32 %61, %70
  %78 = select i1 %76, i1 %77, i1 false
  %79 = add nsw i64 %37, -1
  %80 = select i1 %78, i64 %33, i64 %79
  %81 = select i1 %78, i64 %37, i64 %34
  br label %32

82:                                               ; preds = %46, %86
  %83 = phi ptr [ %88, %86 ], [ %2, %46 ]
  %84 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %85 = call i32 @getc(ptr noundef %84)
  switch i32 %85, label %86 [
    i32 -1, label %89
    i32 10, label %89
    i32 9, label %89
  ]

86:                                               ; preds = %82
  %87 = trunc i32 %85 to i8
  %88 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 %87, ptr %83, align 1, !tbaa !19
  br label %82, !llvm.loop !25

89:                                               ; preds = %82, %82, %82
  %90 = icmp eq ptr %83, %2
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  store i8 0, ptr %83, align 1, !tbaa !19
  %92 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %93 = add i64 %92, 1
  %94 = and i64 %93, 4294967295
  %95 = call noalias ptr @malloc(i64 noundef %94) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %91
  %98 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(1) %2) #12
  br label %99

99:                                               ; preds = %73, %20, %91, %89, %25, %97
  %100 = phi ptr [ %95, %97 ], [ null, %25 ], [ null, %89 ], [ null, %91 ], [ null, %20 ], [ null, %73 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #12
  ret ptr %100
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"pw_node", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 24}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
