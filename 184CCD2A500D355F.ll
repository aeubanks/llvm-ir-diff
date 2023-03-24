; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BUFFER_TYPE = type { ptr, ptr, i32 }
%struct.BUFFER = type { ptr, ptr }

@MOD_REC_BUF = dso_local local_unnamed_addr global %struct.BUFFER_TYPE zeroinitializer, align 8
@ERROR_REC_BUF = dso_local local_unnamed_addr global %struct.BUFFER_TYPE { ptr null, ptr null, i32 1 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"eERROR\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @OUTPUT_BUFFER(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 2
  br i1 %7, label %8, label %25

8:                                                ; preds = %6, %20
  %9 = phi ptr [ %11, %20 ], [ %4, %6 ]
  %10 = getelementptr inbounds %struct.BUFFER, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(7) @.str, ptr noundef nonnull dereferenceable(1) %12, i64 noundef 6) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %12)
  br label %20

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %12, i64 1
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load ptr, ptr %0, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %23) #8
  store ptr %11, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %11, null
  br i1 %24, label %35, label %8, !llvm.loop !14

25:                                               ; preds = %6, %25
  %26 = phi ptr [ %28, %25 ], [ %4, %6 ]
  %27 = getelementptr inbounds %struct.BUFFER, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %26, align 8, !tbaa !13
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %29)
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  tail call void @free(ptr noundef %32) #8
  %33 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @free(ptr noundef %33) #8
  store ptr %28, ptr %0, align 8, !tbaa !5
  %34 = icmp eq ptr %28, null
  br i1 %34, label %35, label %25, !llvm.loop !14

35:                                               ; preds = %25, %20, %3
  %36 = getelementptr inbounds %struct.BUFFER_TYPE, ptr %0, i64 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local void @ADD_TO_END_OF_BUFFER(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BUFFER_TYPE, ptr %0, i64 0, i32 1
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.BUFFER_TYPE, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.BUFFER, ptr %10, i64 0, i32 1
  store ptr %5, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi ptr [ %9, %8 ], [ %7, %6 ]
  store ptr %5, ptr %13, align 8, !tbaa !16
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %15 = add i64 %14, 2
  %16 = and i64 %15, 4294967295
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.BUFFER_TYPE, ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  store i8 77, ptr %17, align 1, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %17, i64 1
  br label %23

23:                                               ; preds = %12, %21
  %24 = phi ptr [ %22, %21 ], [ %17, %12 ]
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %1) #8
  %26 = getelementptr inbounds %struct.BUFFER, ptr %5, i64 0, i32 1
  store ptr null, ptr %26, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BUFFER_TYPE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"BUFFER", !7, i64 0, !7, i64 8}
!13 = !{!12, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !10, i64 16}
!18 = !{!8, !8, i64 0}
