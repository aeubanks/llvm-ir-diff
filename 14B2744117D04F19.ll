; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/string.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strTableElement = type { ptr, ptr, ptr }
%struct.intlist = type { i32, ptr }
%struct.list = type { ptr, ptr }

@rcsid_string = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@str = private unnamed_addr constant [15 x i8] c"Begin StrTable\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"End StrTable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newStrTable() local_unnamed_addr #0 {
  %1 = tail call ptr @zalloc(i32 noundef 8) #7
  ret ptr %1
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpStrTable(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1, %20
  %6 = phi ptr [ %23, %20 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %8)
  %10 = getelementptr inbounds %struct.strTableElement, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %5, %13
  %14 = phi ptr [ %18, %13 ], [ %11, %5 ]
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %15)
  %17 = getelementptr inbounds %struct.intlist, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %13

20:                                               ; preds = %13, %5
  %21 = tail call i32 @putchar(i32 10)
  %22 = getelementptr inbounds %struct.list, ptr %6, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %5

25:                                               ; preds = %20, %1
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @addString(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds %struct.list, ptr %12, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %4, %7
  %12 = phi ptr [ %9, %7 ], [ %5, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.strTableElement, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call ptr @newIntList(i32 noundef %2, ptr noundef %19) #7
  store ptr %20, ptr %18, align 8, !tbaa !16
  br label %32

21:                                               ; preds = %7, %4
  %22 = tail call ptr @zalloc(i32 noundef 24) #7
  %23 = tail call ptr @newIntList(i32 noundef %2, ptr noundef null) #7
  %24 = getelementptr inbounds %struct.strTableElement, ptr %22, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !16
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  %28 = tail call ptr @zalloc(i32 noundef %27) #7
  store ptr %28, ptr %22, align 8, !tbaa !11
  %29 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %1) #7
  %30 = load ptr, ptr %0, align 8, !tbaa !17
  %31 = tail call ptr @newList(ptr noundef nonnull %22, ptr noundef %30) #7
  store ptr %31, ptr %0, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %17, %21
  %33 = phi i32 [ 0, %17 ], [ 1, %21 ]
  %34 = phi ptr [ %13, %17 ], [ %22, %21 ]
  store i32 %33, ptr %3, align 4, !tbaa !19
  ret ptr %34
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @newIntList(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!"list", !6, i64 0, !6, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"strTableElement", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"intlist", !15, i64 0, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !6, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"strTable", !6, i64 0}
!19 = !{!15, !15, i64 0}
