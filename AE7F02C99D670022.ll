; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/981001-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@flg = dso_local local_unnamed_addr global i64 0, align 8

; Function Attrs: nofree nosync nounwind memory(none) uwtable
define dso_local i64 @sub(i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %n, 1
  br i1 %cmp, label %if.then, label %if.else19

if.then:                                          ; preds = %entry
  %rem = and i32 %n, 1
  %cmp1 = icmp eq i32 %rem, 0
  %div33 = lshr i32 %n, 1
  br i1 %cmp1, label %if.then2, label %if.else

common.ret34:                                     ; preds = %if.else, %if.then2, %if.else19
  %common.ret34.op = phi i64 [ %conv20, %if.else19 ], [ %mul7, %if.then2 ], [ %conv18, %if.else ]
  ret i64 %common.ret34.op

if.then2:                                         ; preds = %if.then
  %call = tail call i64 @sub(i32 noundef %div33)
  %sext = shl i64 %call, 32
  %conv3 = ashr exact i64 %sext, 32
  %sub = add nsw i32 %div33, -1
  %call5 = tail call i64 @sub(i32 noundef %sub)
  %mul = shl nsw i64 %call5, 1
  %add = add nsw i64 %conv3, %mul
  %mul7 = mul nsw i64 %add, %conv3
  br label %common.ret34

if.else:                                          ; preds = %if.then
  %add9 = add nuw nsw i32 %div33, 1
  %call10 = tail call i64 @sub(i32 noundef %add9)
  %call13 = tail call i64 @sub(i32 noundef %div33)
  %mul15 = mul i64 %call10, %call10
  %mul16 = mul i64 %call13, %call13
  %add17 = add i64 %mul16, %mul15
  %conv18 = and i64 %add17, 4294967295
  br label %common.ret34

if.else19:                                        ; preds = %entry
  %conv20 = sext i32 %n to i64
  br label %common.ret34
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %call = tail call i64 @sub(i32 noundef 30)
  %cmp.not = icmp eq i64 %call, 832040
  %.pr = load i64, ptr @flg, align 8, !tbaa !5
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %or = or i64 %.pr, 256
  store i64 %or, ptr @flg, align 8, !tbaa !5
  br label %if.then1

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i64 %.pr, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end.thread, %if.end
  tail call void @abort() #3
  unreachable

if.end2:                                          ; preds = %if.end
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
