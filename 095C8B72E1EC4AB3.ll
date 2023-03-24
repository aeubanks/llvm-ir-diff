; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitfiles.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/automotive-bitcount/bitfiles.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bfile = type { ptr, i8, i8, i8, i8 }

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @bfopen(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  store ptr %6, ptr %3, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %3) #6
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.bfile, ptr %3, i64 0, i32 2
  store i8 0, ptr %10, align 1, !tbaa !10
  %11 = getelementptr inbounds %struct.bfile, ptr %3, i64 0, i32 4
  store i8 0, ptr %11, align 1, !tbaa !11
  br label %12

12:                                               ; preds = %2, %9, %8
  %13 = phi ptr [ null, %8 ], [ %3, %9 ], [ null, %2 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @bfread(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.bfile, ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.bfile, ptr %0, i64 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !12
  %8 = add i8 %3, -1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !5
  %11 = tail call i32 @fgetc(ptr noundef %10)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds %struct.bfile, ptr %0, i64 0, i32 1
  store i8 %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %5, %9
  %15 = phi i8 [ %12, %9 ], [ %7, %5 ]
  %16 = phi i8 [ 7, %9 ], [ %8, %5 ]
  store i8 %16, ptr %2, align 1, !tbaa !10
  %17 = sext i8 %15 to i32
  %18 = zext i8 %16 to i32
  %19 = lshr i32 %17, %18
  %20 = and i32 %19, 1
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @bfwrite(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.bfile, ptr %1, i64 0, i32 4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, 8
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.bfile, ptr %1, i64 0, i32 3
  %8 = load i8, ptr %7, align 2, !tbaa !13
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = tail call i32 @fputc(i32 noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i8 [ 0, %6 ], [ %4, %2 ]
  %14 = add i8 %13, 1
  store i8 %14, ptr %3, align 1, !tbaa !11
  %15 = getelementptr inbounds %struct.bfile, ptr %1, i64 0, i32 3
  %16 = load i8, ptr %15, align 2, !tbaa !13
  %17 = shl i8 %16, 1
  %18 = trunc i32 %0 to i8
  %19 = and i8 %18, 1
  %20 = or i8 %17, %19
  store i8 %20, ptr %15, align 2, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bfclose(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call i32 @fclose(ptr noundef %2)
  tail call void @free(ptr noundef %0) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!6, !8, i64 9}
!11 = !{!6, !8, i64 11}
!12 = !{!6, !8, i64 8}
!13 = !{!6, !8, i64 10}
