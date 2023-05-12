; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41239.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr41239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { i16, [2 x i64] }

@.str = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@__func__.test = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@__const.main.s = private unnamed_addr constant %struct.S { i16 2, [2 x i64] [i64 5, i64 0] }, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @test(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %arg = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  %0 = load i64, ptr %arg, align 8, !tbaa !5
  %arrayidx4 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1, i64 1
  %1 = load i64, ptr %arrayidx4, align 8, !tbaa !5
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call signext i8 @fn1(i32 noundef 20, ptr noundef nonnull @.str, i32 noundef 924, ptr noundef nonnull @__func__.test, ptr noundef null)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %if.end, label %cond.true

cond.true:                                        ; preds = %if.then
  %call7 = tail call i32 @fn3(i32 noundef 33816706)
  %call8 = tail call i32 (ptr, ...) @fn4(ptr noundef nonnull @.str.1), !range !9
  tail call void (i32, ...) @fn2(i32 noundef %call7, i32 noundef %call8)
  br label %if.end

if.end:                                           ; preds = %cond.true, %if.then, %entry
  %sext = shl i64 %0, 32
  %conv9 = ashr exact i64 %sext, 32
  %div = sdiv i64 %conv9, %1
  ret i64 %div
}

; Function Attrs: noinline nounwind uwtable
define dso_local signext i8 @fn1(i32 noundef %x, ptr noundef %y, i32 noundef %z, ptr noundef %w, ptr noundef %v) local_unnamed_addr #1 {
entry:
  tail call void asm sideeffect "", "r,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %w, ptr %v) #4, !srcloc !10
  %0 = tail call i32 asm sideeffect "", "=r,r,r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %y, i32 %z, i32 %x) #4, !srcloc !11
  %conv = trunc i32 %0 to i8
  ret i8 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn2(i32 noundef %x, ...) local_unnamed_addr #1 {
entry:
  %0 = tail call i32 asm sideeffect "", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %x) #4, !srcloc !12
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @exit(i32 noundef 0) #5
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn3(i32 noundef %x) local_unnamed_addr #1 {
entry:
  %0 = tail call i32 asm sideeffect "", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %x) #4, !srcloc !13
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn4(ptr noundef %x, ...) local_unnamed_addr #1 {
entry:
  %0 = tail call ptr asm sideeffect "", "=r,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %x) #4, !srcloc !14
  %1 = load i8, ptr %0, align 1, !tbaa !15
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i64 @test(ptr noundef nonnull @__const.main.s), !range !16
  tail call void @abort() #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

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
!9 = !{i32 -128, i32 128}
!10 = !{i64 805}
!11 = !{i64 858}
!12 = !{i64 1207}
!13 = !{i64 979}
!14 = !{i64 1096}
!15 = !{!7, !7, i64 0}
!16 = !{i64 -2147483648, i64 2147483649}
