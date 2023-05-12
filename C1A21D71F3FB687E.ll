; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/stringI.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@CH = dso_local local_unnamed_addr global i8 32, align 1
@LEX_LEN = dso_local local_unnamed_addr global i32 128, align 4
@FRONT = dso_local local_unnamed_addr global ptr null, align 8
@BACK = dso_local local_unnamed_addr global ptr null, align 8
@LEXEME = dso_local global [129 x i8] zeroinitializer, align 16

; Function Attrs: nofree nounwind uwtable
define dso_local void @GETCHR(ptr nocapture noundef %STREAM) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @getc(ptr noundef %STREAM)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr @CH, align 1, !tbaa !5
  %0 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %1 = load ptr, ptr @BACK, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %sub = add nsw i32 %2, -3
  %conv1 = sext i32 %sub to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @FRONT, align 8, !tbaa !8
  store i8 %conv, ptr %incdec.ptr, align 1, !tbaa !5
  %3 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %add.ptr, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @GET_LINE(ptr nocapture noundef writeonly %LINE, ptr nocapture noundef %STREAM) local_unnamed_addr #0 {
entry:
  store i8 0, ptr @LEXEME, align 16, !tbaa !5
  store ptr @LEXEME, ptr @BACK, align 8, !tbaa !8
  store ptr getelementptr inbounds ([129 x i8], ptr @LEXEME, i64 -1, i64 128), ptr @FRONT, align 8, !tbaa !8
  %call.i = tail call i32 @getc(ptr noundef %STREAM)
  %conv.i = trunc i32 %call.i to i8
  store i8 %conv.i, ptr @CH, align 1, !tbaa !5
  %0 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %1 = load ptr, ptr @BACK, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %sub.i = add nsw i32 %2, -3
  %conv1.i = sext i32 %sub.i to i64
  %cmp.i = icmp slt i64 %sub.ptr.sub.i, %conv1.i
  br i1 %cmp.i, label %if.then.i, label %GETCHR.exit

if.then.i:                                        ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr @FRONT, align 8, !tbaa !8
  store i8 %conv.i, ptr %incdec.ptr.i, align 1, !tbaa !5
  %3 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %add.ptr.i, align 1, !tbaa !5
  br label %GETCHR.exit

GETCHR.exit:                                      ; preds = %entry, %if.then.i
  %cmp.not16 = icmp eq i8 %conv.i, 10
  br i1 %cmp.not16, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %GETCHR.exit, %GETCHR.exit15
  %call = tail call i32 @feof(ptr noundef %STREAM) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call.i4 = tail call i32 @getc(ptr noundef %STREAM)
  %conv.i5 = trunc i32 %call.i4 to i8
  store i8 %conv.i5, ptr @CH, align 1, !tbaa !5
  %4 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %5 = load ptr, ptr @BACK, align 8, !tbaa !8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %6 = load i32, ptr @LEX_LEN, align 4, !tbaa !10
  %sub.i9 = add nsw i32 %6, -3
  %conv1.i10 = sext i32 %sub.i9 to i64
  %cmp.i11 = icmp slt i64 %sub.ptr.sub.i8, %conv1.i10
  br i1 %cmp.i11, label %if.then.i14, label %GETCHR.exit15

if.then.i14:                                      ; preds = %while.body
  %incdec.ptr.i12 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr.i12, ptr @FRONT, align 8, !tbaa !8
  store i8 %conv.i5, ptr %incdec.ptr.i12, align 1, !tbaa !5
  %7 = load ptr, ptr @FRONT, align 8, !tbaa !8
  %add.ptr.i13 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 0, ptr %add.ptr.i13, align 1, !tbaa !5
  br label %GETCHR.exit15

GETCHR.exit15:                                    ; preds = %while.body, %if.then.i14
  %cmp.not = icmp eq i8 %conv.i5, 10
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !12

while.end:                                        ; preds = %land.rhs, %GETCHR.exit15, %GETCHR.exit
  %8 = load ptr, ptr @FRONT, align 8, !tbaa !8
  store i8 0, ptr %8, align 1, !tbaa !5
  store ptr @LEXEME, ptr %LINE, align 8, !tbaa !8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
