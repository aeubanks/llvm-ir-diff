; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80421.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"x %c\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"case default\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"This should never be reached.\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"case 'D'\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"case 'I'\0A\00", align 1
@__const.bar.c = private unnamed_addr constant <{ [402 x i8], [18 x i8] }> <{ [402 x i8] c"\02\04\01\02\05\05\02\04\04\00\00\00\00\00\00\03\04\04\02\04\01\02\05\05\02\04\01\00\00\00\02\04\04\03\04\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\04\04\02\04\02\03\05\01\03\05\01\03\05\05\02\04\01\02\04\02\03\05\03\03\05\01\03\05\05\02\04\01\02\04\01\03\05\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\04\01\02\04\02\03\05\01\03\05\01\03\05\01\02\04\01\02\04\01\03\05\01\03\05\01\03\05\01\02\04\04\02\04\01\03\05\01\03\05\01\03\05\05\02\04\04\02\04\02\03\05\03\03\05\01\03\05\05\02\04\04\02\04\01\03\05\03\03\05\01\03\05\01\02\05\05\02\04\02\03\05\01\03\04\01\03\05\01\02\05\05\02\04\01\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\01\02\04\01\02\05\02\03\05\01\03\05\01\02\05\01\02\04\02\02\05\01\03\05\01\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\01\02\04\01\02\05\02\03\05\01\03\05\01\02\05\05\02\04\02\02\05\02\03\05\03\03\05\01\02\05\05\02\04\01\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01\02\05\05\02\04\02\02\05\01\03\05\03\03\05\01", [18 x i8] zeroinitializer }>, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @baz(ptr noundef %t, ...) local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %t) #4, !srcloc !5
  %0 = load i8, ptr %t, align 1, !tbaa !6
  %cmp = icmp eq i8 %0, 84
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @foo(i8 noundef signext %x) local_unnamed_addr #2 {
entry:
  %conv = sext i8 %x to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %conv)
  switch i32 %conv, label %sw.default [
    i32 68, label %return.sink.split
    i32 73, label %sw.bb7
  ]

sw.default:                                       ; preds = %entry
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str.1)
  switch i8 %x, label %return [
    i8 73, label %return.sink.split
    i8 68, label %return.sink.split
  ]

sw.bb7:                                           ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.default, %sw.default, %sw.bb7
  %.str.2.sink = phi ptr [ @.str.4, %sw.bb7 ], [ @.str.2, %sw.default ], [ @.str.2, %sw.default ], [ @.str.3, %entry ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %.str.2.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %sw.default
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @bar() local_unnamed_addr #2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %if.end
  %f.049 = phi ptr [ getelementptr inbounds (<{ [402 x i8], [18 x i8] }>, ptr @__const.bar.c, i64 0, i32 0, i64 390), %entry ], [ %f.1, %if.end ]
  %l.048 = phi i8 [ 77, %entry ], [ %l.1, %if.end ]
  %k.047 = phi i8 [ 77, %entry ], [ %k.1, %if.end ]
  %h.046 = phi i32 [ 2, %entry ], [ %h.1, %if.end ]
  %i.045 = phi i32 [ 26, %entry ], [ %i.1, %if.end ]
  %j.043 = phi i32 [ 25, %entry ], [ %j.1, %if.end ]
  %0 = tail call i32 @llvm.smax.i32(i32 %i.045, i32 2)
  %cond.neg = add i32 %j.043, 2
  %sub2 = sub i32 %cond.neg, %0
  %mul = mul nsw i32 %sub2, 3
  %add = add nsw i32 %mul, %h.046
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %f.049, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !6
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
    i32 3, label %sw.bb12
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
  ]

sw.bb:                                            ; preds = %while.body
  %dec = add nsw i32 %i.045, -1
  %dec3 = add nsw i32 %j.043, -1
  %add.ptr5 = getelementptr inbounds i8, ptr %f.049, i64 -15
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %dec7 = add nsw i32 %i.045, -1
  %add.ptr11 = getelementptr inbounds i8, ptr %f.049, i64 -15
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %dec13 = add nsw i32 %i.045, -1
  %add.ptr17 = getelementptr inbounds i8, ptr %f.049, i64 -15
  br label %sw.epilog

sw.bb18:                                          ; preds = %while.body
  %dec19 = add nsw i32 %j.043, -1
  br label %sw.epilog

sw.bb20:                                          ; preds = %while.body
  %dec21 = add nsw i32 %j.043, -1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb20, %sw.bb18, %sw.bb12, %sw.bb6, %sw.bb
  %j.1 = phi i32 [ %j.043, %while.body ], [ %dec21, %sw.bb20 ], [ %dec19, %sw.bb18 ], [ %j.043, %sw.bb12 ], [ %j.043, %sw.bb6 ], [ %dec3, %sw.bb ]
  %i.1 = phi i32 [ %i.045, %while.body ], [ %i.045, %sw.bb20 ], [ %i.045, %sw.bb18 ], [ %dec13, %sw.bb12 ], [ %dec7, %sw.bb6 ], [ %dec, %sw.bb ]
  %h.1 = phi i32 [ %h.046, %while.body ], [ 2, %sw.bb20 ], [ 1, %sw.bb18 ], [ 2, %sw.bb12 ], [ 0, %sw.bb6 ], [ 2, %sw.bb ]
  %k.1 = phi i8 [ %k.047, %while.body ], [ 68, %sw.bb20 ], [ 68, %sw.bb18 ], [ 73, %sw.bb12 ], [ 73, %sw.bb6 ], [ 77, %sw.bb ]
  %f.1 = phi ptr [ %f.049, %while.body ], [ %f.049, %sw.bb20 ], [ %f.049, %sw.bb18 ], [ %add.ptr17, %sw.bb12 ], [ %add.ptr11, %sw.bb6 ], [ %add.ptr5, %sw.bb ]
  %cmp24 = icmp eq i8 %k.1, %l.048
  br i1 %cmp24, label %if.end, label %if.else

if.else:                                          ; preds = %sw.epilog
  %conv.i = zext i8 %l.048 to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %conv.i)
  switch i8 %l.048, label %if.end.sink.split [
    i8 68, label %return.sink.split.i
    i8 73, label %sw.bb7.i
  ]

sw.bb7.i:                                         ; preds = %if.else
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %sw.bb7.i, %if.else
  %.str.2.sink.i = phi ptr [ @.str.4, %sw.bb7.i ], [ @.str.3, %if.else ]
  br label %if.end.sink.split

if.end.sink.split:                                ; preds = %if.else, %return.sink.split.i
  %.str.1.sink = phi ptr [ %.str.2.sink.i, %return.sink.split.i ], [ @.str.1, %if.else ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %.str.1.sink)
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %sw.epilog
  %l.1 = phi i8 [ %l.048, %sw.epilog ], [ %k.1, %if.end.sink.split ]
  %cmp = icmp sgt i32 %i.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef 68)
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str.3)
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %entry
  %f.049.i = phi ptr [ getelementptr inbounds (<{ [402 x i8], [18 x i8] }>, ptr @__const.bar.c, i64 0, i32 0, i64 390), %entry ], [ %f.1.i, %if.end.i ]
  %l.048.i = phi i8 [ 77, %entry ], [ %l.1.i, %if.end.i ]
  %k.047.i = phi i8 [ 77, %entry ], [ %k.1.i, %if.end.i ]
  %h.046.i = phi i32 [ 2, %entry ], [ %h.1.i, %if.end.i ]
  %i.045.i = phi i32 [ 26, %entry ], [ %i.1.i, %if.end.i ]
  %j.043.i = phi i32 [ 25, %entry ], [ %j.1.i, %if.end.i ]
  %0 = tail call i32 @llvm.smax.i32(i32 %i.045.i, i32 2)
  %cond.neg.i = add i32 %j.043.i, 2
  %sub2.i = sub i32 %cond.neg.i, %0
  %mul.i = mul nsw i32 %sub2.i, 3
  %add.i = add nsw i32 %mul.i, %h.046.i
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %f.049.i, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !6
  %conv.i = sext i8 %1 to i32
  switch i32 %conv.i, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
    i32 3, label %sw.bb12.i
    i32 4, label %sw.bb18.i
    i32 5, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %dec.i = add nsw i32 %i.045.i, -1
  %dec3.i = add nsw i32 %j.043.i, -1
  %add.ptr5.i = getelementptr inbounds i8, ptr %f.049.i, i64 -15
  br label %sw.epilog.i

sw.bb6.i:                                         ; preds = %while.body.i
  %dec7.i = add nsw i32 %i.045.i, -1
  %add.ptr11.i = getelementptr inbounds i8, ptr %f.049.i, i64 -15
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %while.body.i
  %dec13.i = add nsw i32 %i.045.i, -1
  %add.ptr17.i = getelementptr inbounds i8, ptr %f.049.i, i64 -15
  br label %sw.epilog.i

sw.bb18.i:                                        ; preds = %while.body.i
  %dec19.i = add nsw i32 %j.043.i, -1
  br label %sw.epilog.i

sw.bb20.i:                                        ; preds = %while.body.i
  %dec21.i = add nsw i32 %j.043.i, -1
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb20.i, %sw.bb18.i, %sw.bb12.i, %sw.bb6.i, %sw.bb.i, %while.body.i
  %j.1.i = phi i32 [ %j.043.i, %while.body.i ], [ %dec21.i, %sw.bb20.i ], [ %dec19.i, %sw.bb18.i ], [ %j.043.i, %sw.bb12.i ], [ %j.043.i, %sw.bb6.i ], [ %dec3.i, %sw.bb.i ]
  %i.1.i = phi i32 [ %i.045.i, %while.body.i ], [ %i.045.i, %sw.bb20.i ], [ %i.045.i, %sw.bb18.i ], [ %dec13.i, %sw.bb12.i ], [ %dec7.i, %sw.bb6.i ], [ %dec.i, %sw.bb.i ]
  %h.1.i = phi i32 [ %h.046.i, %while.body.i ], [ 2, %sw.bb20.i ], [ 1, %sw.bb18.i ], [ 2, %sw.bb12.i ], [ 0, %sw.bb6.i ], [ 2, %sw.bb.i ]
  %k.1.i = phi i8 [ %k.047.i, %while.body.i ], [ 68, %sw.bb20.i ], [ 68, %sw.bb18.i ], [ 73, %sw.bb12.i ], [ 73, %sw.bb6.i ], [ 77, %sw.bb.i ]
  %f.1.i = phi ptr [ %f.049.i, %while.body.i ], [ %f.049.i, %sw.bb20.i ], [ %f.049.i, %sw.bb18.i ], [ %add.ptr17.i, %sw.bb12.i ], [ %add.ptr11.i, %sw.bb6.i ], [ %add.ptr5.i, %sw.bb.i ]
  %cmp24.i = icmp eq i8 %k.1.i, %l.048.i
  br i1 %cmp24.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %sw.epilog.i
  %conv.i.i = zext i8 %l.048.i to i32
  tail call void (ptr, ...) @baz(ptr noundef nonnull @.str, i32 noundef %conv.i.i)
  switch i8 %l.048.i, label %if.end.sink.split.i [
    i8 68, label %return.sink.split.i.i
    i8 73, label %sw.bb7.i.i
  ]

sw.bb7.i.i:                                       ; preds = %if.else.i
  br label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %sw.bb7.i.i, %if.else.i
  %.str.2.sink.i.i = phi ptr [ @.str.4, %sw.bb7.i.i ], [ @.str.3, %if.else.i ]
  br label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %return.sink.split.i.i, %if.else.i
  %.str.1.sink.i = phi ptr [ %.str.2.sink.i.i, %return.sink.split.i.i ], [ @.str.1, %if.else.i ]
  tail call void (ptr, ...) @baz(ptr noundef nonnull %.str.1.sink.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.sink.split.i, %sw.epilog.i
  %l.1.i = phi i8 [ %l.048.i, %sw.epilog.i ], [ %k.1.i, %if.end.sink.split.i ]
  %cmp.i = icmp sgt i32 %i.1.i, 0
  br i1 %cmp.i, label %while.body.i, label %bar.exit, !llvm.loop !9

bar.exit:                                         ; preds = %if.end.i
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{i64 113}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
