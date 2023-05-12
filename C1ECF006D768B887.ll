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
entry:
  %0 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %cmp = icmp ugt i32 %0, 256
  %1 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %1) #5
  store i32 256, ptr @LEX_LEN, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(256) ptr @calloc(i64 noundef 256, i64 noundef 1) #6
  store ptr %call, ptr @LEXEME, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %2 = phi ptr [ %call, %if.then ], [ %1, %entry ]
  store i8 0, ptr %2, align 1, !tbaa !11
  %3 = load ptr, ptr @LEXEME, align 8, !tbaa !9
  store ptr %3, ptr @BACK, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 -1
  store ptr %add.ptr, ptr @FRONT, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @GETCHR() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %1 = load ptr, ptr @BACK, align 8, !tbaa !9
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr @LEX_LEN, align 4, !tbaa !5
  %sub = add i32 %2, -3
  %conv = zext i32 %sub to i64
  %cmp.not = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %2, 256
  store i32 %add, ptr @LEX_LEN, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call8 = tail call i32 @getc(ptr noundef %3)
  %conv9 = trunc i32 %call8 to i8
  store i8 %conv9, ptr @CH, align 1, !tbaa !11
  %4 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr @FRONT, align 8, !tbaa !9
  store i8 %conv9, ptr %incdec.ptr, align 1, !tbaa !11
  %5 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store i8 0, ptr %add.ptr, align 1, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @BACKUP() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %1 = load ptr, ptr @BACK, align 8, !tbaa !9
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i8, ptr @CH, align 1, !tbaa !11
  %conv = sext i8 %2 to i32
  %3 = load ptr, ptr @stdin, align 8, !tbaa !9
  %call1 = tail call i32 @ungetc(i32 noundef %conv, ptr noundef %3)
  %4 = load ptr, ptr @FRONT, align 8, !tbaa !9
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load ptr, ptr @FRONT, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %incdec.ptr, ptr @FRONT, align 8, !tbaa !9
  %6 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  store i8 %6, ptr @CH, align 1, !tbaa !11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
