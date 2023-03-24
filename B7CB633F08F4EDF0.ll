; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/bison/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bucket = type { ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8 }

@symtab = dso_local local_unnamed_addr global ptr null, align 8
@firstsymbol = dso_local local_unnamed_addr global ptr null, align 8
@lastsymbol = dso_local local_unnamed_addr global ptr null, align 8
@nsyms = external local_unnamed_addr global i32, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @hash(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %13, %4 ], [ %2, %1 ]
  %6 = phi i32 [ %12, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %8 = shl nuw nsw i32 %6, 1
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = sext i8 %5 to i32
  %11 = xor i32 %8, %10
  %12 = and i32 %11, 16383
  %13 = load i8, ptr %9, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = trunc i32 %12 to i16
  %17 = urem i16 %16, 1009
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %15, %1
  %20 = phi i32 [ 0, %1 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @copys(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %7, %4 ], [ 1, %1 ]
  %6 = phi ptr [ %8, %4 ], [ %0, %1 ]
  %7 = add nuw nsw i32 %5, 1
  %8 = getelementptr inbounds i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !10

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %7, %4 ]
  %13 = tail call ptr (i32, ...) @mallocate(i32 noundef %12) #6
  %14 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %0)
  ret ptr %13
}

declare ptr @mallocate(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @tabinit() local_unnamed_addr #1 {
  %1 = tail call ptr (i32, ...) @mallocate(i32 noundef 8072) #6
  store ptr %1, ptr @symtab, align 8, !tbaa !11
  store ptr null, ptr @firstsymbol, align 8, !tbaa !11
  store ptr null, ptr @lastsymbol, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @getsym(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8 [ %13, %4 ], [ %2, %1 ]
  %6 = phi i16 [ %12, %4 ], [ 0, %1 ]
  %7 = phi ptr [ %9, %4 ], [ %0, %1 ]
  %8 = shl nuw nsw i16 %6, 1
  %9 = getelementptr inbounds i8, ptr %7, i64 1
  %10 = sext i8 %5 to i16
  %11 = xor i16 %8, %10
  %12 = and i16 %11, 16383
  %13 = load i8, ptr %9, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %4, !llvm.loop !8

15:                                               ; preds = %4
  %16 = urem i16 %12, 1009
  %17 = zext i16 %16 to i64
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i64 [ 0, %1 ], [ %17, %15 ]
  %20 = load ptr, ptr @symtab, align 8, !tbaa !11
  %21 = getelementptr inbounds ptr, ptr %20, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18, %30
  %25 = phi ptr [ %31, %30 ], [ %22, %18 ]
  %26 = getelementptr inbounds %struct.bucket, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %24
  %31 = load ptr, ptr %25, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  %33 = and i1 %32, %29
  br i1 %33, label %24, label %34, !llvm.loop !17

34:                                               ; preds = %30, %18
  %35 = load i32, ptr @nsyms, align 4, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr @nsyms, align 4, !tbaa !18
  %37 = tail call ptr (i32, ...) @mallocate(i32 noundef 48) #6
  %38 = load ptr, ptr @symtab, align 8, !tbaa !11
  %39 = getelementptr inbounds ptr, ptr %38, i64 %19
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  store ptr %40, ptr %37, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.bucket, ptr %37, i64 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !20
  %42 = load i8, ptr %0, align 1, !tbaa !5
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %34, %44
  %45 = phi i32 [ %47, %44 ], [ 1, %34 ]
  %46 = phi ptr [ %48, %44 ], [ %0, %34 ]
  %47 = add nuw nsw i32 %45, 1
  %48 = getelementptr inbounds i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %44, !llvm.loop !10

51:                                               ; preds = %44, %34
  %52 = phi i32 [ 1, %34 ], [ %47, %44 ]
  %53 = tail call ptr (i32, ...) @mallocate(i32 noundef %52) #6
  %54 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %53, ptr noundef nonnull dereferenceable(1) %0)
  %55 = getelementptr inbounds %struct.bucket, ptr %37, i64 0, i32 2
  store ptr %53, ptr %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.bucket, ptr %37, i64 0, i32 8
  store i8 0, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr @firstsymbol, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  %59 = load ptr, ptr @lastsymbol, align 8
  %60 = getelementptr inbounds %struct.bucket, ptr %59, i64 0, i32 1
  %61 = select i1 %58, ptr @firstsymbol, ptr %60
  store ptr %37, ptr %61, align 8, !tbaa !11
  store ptr %37, ptr @lastsymbol, align 8, !tbaa !11
  %62 = load ptr, ptr @symtab, align 8, !tbaa !11
  %63 = getelementptr inbounds ptr, ptr %62, i64 %19
  store ptr %37, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %24, %51
  %65 = phi ptr [ %37, %51 ], [ %25, %24 ]
  ret ptr %65
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_symtab() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %11
  %2 = phi i64 [ 0, %0 ], [ %12, %11 ]
  %3 = load ptr, ptr @symtab, align 8, !tbaa !11
  %4 = getelementptr inbounds ptr, ptr %3, i64 %2
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %9, %7 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @free(ptr noundef nonnull %8) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %7, !llvm.loop !22

11:                                               ; preds = %7, %1
  %12 = add nuw nsw i64 %2, 1
  %13 = icmp eq i64 %12, 1009
  br i1 %13, label %14, label %1, !llvm.loop !23

14:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !12, i64 16}
!14 = !{!"bucket", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !15, i64 34, !15, i64 36, !15, i64 38, !6, i64 40}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !12, i64 0}
!17 = distinct !{!17, !9}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!14, !12, i64 8}
!21 = !{!14, !6, i64 40}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
