; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { ptr, ptr }

@rcsid_symtab = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@symtab = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @newSymbol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @zalloc(i32 noundef 24) #3
  store ptr %0, ptr %2, align 8, !tbaa !5
  ret ptr %2
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @enter(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !10
  %3 = load ptr, ptr @symtab, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %9

5:                                                ; preds = %9
  %6 = getelementptr inbounds %struct.list, ptr %10, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2, %5
  %10 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %5

15:                                               ; preds = %5, %2
  store i32 1, ptr %1, align 4, !tbaa !10
  %16 = tail call ptr @zalloc(i32 noundef 24) #3
  store ptr %0, ptr %16, align 8, !tbaa !5
  %17 = load ptr, ptr @symtab, align 8, !tbaa !12
  %18 = tail call ptr @newList(ptr noundef nonnull %16, ptr noundef %17) #3
  store ptr %18, ptr @symtab, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %9, %15
  %20 = phi ptr [ %16, %15 ], [ %11, %9 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"symbol", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"list", !7, i64 0, !7, i64 8}
