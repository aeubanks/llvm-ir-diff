; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65956.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr65956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.A = type { ptr, i32, i64 }

@v = dso_local global [3 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@__const.main.a = private unnamed_addr constant [3 x %struct.A] [%struct.A { ptr getelementptr (i8, ptr @v, i64 1), i32 1, i64 1 }, %struct.A { ptr @v, i32 0, i64 0 }, %struct.A { ptr getelementptr (i8, ptr @v, i64 2), i32 2, i64 2 }], align 16

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn1(ptr noundef readnone %x, ptr noundef readnone %y) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %x, getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1)
  %cmp1 = icmp ne ptr %y, getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 2)
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  %inc = add i8 %0, 1
  store i8 %inc, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @fn2(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8, !tbaa !8
  call void asm sideeffect "", "=*imr,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %x.addr, ptr %x) #4, !srcloc !10
  %0 = load ptr, ptr %x.addr, align 8, !tbaa !8
  %cmp = icmp eq ptr %0, @v
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn3(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %x, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bar(i32 noundef %x, ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  switch i32 %x, label %sw.epilog [
    i32 219, label %sw.bb
    i32 220, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.A, ptr %y, i64 -2
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %0 = getelementptr %struct.A, ptr %y, i64 -2, i32 1
  %arrayidx.val11 = load i32, ptr %0, align 8, !tbaa !11
  %y.val12 = load ptr, ptr %y, align 8
  %1 = getelementptr i8, ptr %y, i64 8
  %y.val13 = load i32, ptr %1, align 8
  %tobool.i = icmp ne i32 %arrayidx.val11, 0
  %tobool2.i = icmp ne i32 %y.val13, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool2.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %sw.bb2

if.then.i:                                        ; preds = %sw.bb
  %call.i = tail call i32 @fn2(ptr noundef %arrayidx.val), !range !15, !noalias !16
  %tobool3.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.then.i
  %call6.i = tail call i32 @fn2(ptr noundef %y.val12), !range !15, !noalias !16
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %land.lhs.true4.i
  tail call void @fn3(ptr noundef nonnull @.str), !noalias !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %land.lhs.true4.i, %if.then.i
  tail call void @fn1(ptr noundef %arrayidx.val, ptr noundef %y.val12), !noalias !16
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end.i, %sw.bb, %entry
  %arrayidx3 = getelementptr inbounds %struct.A, ptr %y, i64 -2
  %arrayidx3.val = load ptr, ptr %arrayidx3, align 8
  %2 = getelementptr %struct.A, ptr %y, i64 -2, i32 1
  %arrayidx3.val9 = load i32, ptr %2, align 8, !tbaa !11
  %y.val = load ptr, ptr %y, align 8
  %3 = getelementptr i8, ptr %y, i64 8
  %y.val10 = load i32, ptr %3, align 8
  %tobool.i14 = icmp ne i32 %arrayidx3.val9, 0
  %tobool2.i15 = icmp ne i32 %y.val10, 0
  %or.cond.i16 = select i1 %tobool.i14, i1 %tobool2.i15, i1 false
  br i1 %or.cond.i16, label %if.then.i19, label %sw.epilog

if.then.i19:                                      ; preds = %sw.bb2
  %call.i17 = tail call i32 @fn2(ptr noundef %arrayidx3.val), !range !15, !noalias !19
  %tobool3.not.i18 = icmp eq i32 %call.i17, 0
  br i1 %tobool3.not.i18, label %if.end.i24, label %land.lhs.true4.i22

land.lhs.true4.i22:                               ; preds = %if.then.i19
  %call6.i20 = tail call i32 @fn2(ptr noundef %y.val), !range !15, !noalias !19
  %tobool7.not.i21 = icmp eq i32 %call6.i20, 0
  br i1 %tobool7.not.i21, label %if.end.i24, label %if.then8.i23

if.then8.i23:                                     ; preds = %land.lhs.true4.i22
  tail call void @fn3(ptr noundef nonnull @.str.1), !noalias !19
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then8.i23, %land.lhs.true4.i22, %if.then.i19
  tail call void @fn1(ptr noundef %arrayidx3.val, ptr noundef %y.val), !noalias !19
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end.i24, %sw.bb2, %entry
  ret i32 undef
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %call = tail call i32 @bar(i32 noundef 220, ptr noundef nonnull getelementptr inbounds ([3 x %struct.A], ptr @__const.main.a, i64 0, i64 2))
  %0 = load i8, ptr getelementptr inbounds ([3 x i8], ptr @v, i64 0, i64 1), align 1, !tbaa !5
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
!10 = !{i64 285}
!11 = !{!12, !13, i64 8}
!12 = !{!"A", !9, i64 0, !13, i64 8, !14, i64 16}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long long", !6, i64 0}
!15 = !{i32 0, i32 2}
!16 = !{!17}
!17 = distinct !{!17, !18, !"foo: %agg.result"}
!18 = distinct !{!18, !"foo"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"foo: %agg.result"}
!21 = distinct !{!21, !"foo"}
