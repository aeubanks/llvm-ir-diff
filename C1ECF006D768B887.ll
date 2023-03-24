; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/fixoutput/stringI.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/fixoutput/stringI.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@LEX_LEN = dso_local local_unnamed_addr global i32 0, align 4
@LEXEME = dso_local local_unnamed_addr global ptr null, align 8
@BACK = dso_local local_unnamed_addr global ptr null, align 8
@FRONT = dso_local local_unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@CH = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [61 x i8] c"%D SCANNER ERROR: Tried to BACKUP past beginning of a Token\0A\00", align 1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @FLUSH() local_unnamed_addr #0 {
  %1 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %2 = icmp ugt i32 %1, 256
  %3 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  br i1 %2, label %4, label %6

4:                                                ; preds = %0
  tail call void @free(ptr noundef %3) #5
  store i32 256, ptr @LEX_LEN, align 4, !tbaa !5
  %5 = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 256, i64 noundef 1) #6
  store ptr %5, ptr @LEXEME, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %0, %4
  %7 = phi ptr [ %5, %4 ], [ %3, %0 ]
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  store ptr %8, ptr @BACK, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  store ptr %9, ptr @FRONT, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @GETCHR() local_unnamed_addr #3 {
  %1 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %2 = load ptr, ptr @BACK, align 8, !tbaa !9
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %7 = add i32 %6, -3
  %8 = zext i32 %7 to i64
  %9 = icmp slt i64 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = add i32 %6, 256
  store i32 %11, ptr @LEX_LEN, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr @stdin, align 8, !tbaa !9
  %14 = tail call i32 @getc(ptr noundef %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr @CH, align 1, !tbaa !11
  %16 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr @FRONT, align 8, !tbaa !9
  store i8 %15, ptr %17, align 1, !tbaa !11
  %18 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 0, ptr %19, align 1, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @BACKUP() local_unnamed_addr #3 {
  %1 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %2 = load ptr, ptr @BACK, align 8, !tbaa !9
  %3 = icmp ult ptr %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  br label %15

6:                                                ; preds = %0
  %7 = load i8, ptr @CH, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = load ptr, ptr @stdin, align 8, !tbaa !9
  %10 = tail call i32 @ungetc(i32 noundef %8, ptr noundef %9)
  %11 = load ptr, ptr @FRONT, align 8, !tbaa !9
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr @FRONT, align 8, !tbaa !9
  %14 = load i8, ptr %13, align 1, !tbaa !11
  store i8 %14, ptr @CH, align 1, !tbaa !11
  br label %15

15:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
