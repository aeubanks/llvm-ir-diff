; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20051110-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bytes = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@flag = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_unwind_adjustsp(i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %sub = add nsw i64 %offset, -516
  %shr = ashr i64 %sub, 2
  %0 = load i32, ptr @flag, align 4
  %.fr = freeze i32 %0
  %tobool6.not = icmp eq i32 %.fr, 0
  br i1 %tobool6.not, label %do.body.split.us.lr.ph.split.us, label %a

do.body.split.us.lr.ph.split.us:                  ; preds = %entry
  %tobool.not.us.us31 = icmp ult i64 %sub, 512
  br i1 %tobool.not.us.us31, label %do.end, label %if.then.us.us

if.then.us.us:                                    ; preds = %do.body.split.us.lr.ph.split.us, %if.then.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then.us.us ], [ 0, %do.body.split.us.lr.ph.split.us ]
  %o.025.us33 = phi i64 [ %shr1.us.us35, %if.then.us.us ], [ %shr, %do.body.split.us.lr.ph.split.us ]
  %arrayidx26.us32 = phi ptr [ %arrayidx.us, %if.then.us.us ], [ @bytes, %do.body.split.us.lr.ph.split.us ]
  %shr1.us.us35 = lshr i64 %o.025.us33, 7
  %1 = trunc i64 %o.025.us33 to i8
  %or.le.us = or i8 %1, -128
  store i8 %or.le.us, ptr %arrayidx26.us32, align 1, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx.us = getelementptr inbounds [5 x i8], ptr @bytes, i64 0, i64 %indvars.iv.next
  %tobool.not.us.us = icmp ult i64 %o.025.us33, 16384
  br i1 %tobool.not.us.us, label %do.end, label %if.then.us.us

a:                                                ; preds = %entry, %a
  %o.1 = phi i64 [ %shr1, %a ], [ %shr, %entry ]
  %shr1 = lshr i64 %o.1, 7
  %tobool.not = icmp ult i64 %o.1, 128
  br i1 %tobool.not, label %do.end, label %a

do.end:                                           ; preds = %a, %if.then.us.us, %do.body.split.us.lr.ph.split.us
  %.us-phi = phi i64 [ %shr, %do.body.split.us.lr.ph.split.us ], [ %shr1.us.us35, %if.then.us.us ], [ %o.1, %a ]
  %.us-phi18 = phi ptr [ @bytes, %do.body.split.us.lr.ph.split.us ], [ %arrayidx.us, %if.then.us.us ], [ @bytes, %a ]
  %2 = trunc i64 %.us-phi to i8
  store i8 %2, ptr %.us-phi18, align 1, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @flag, align 4
  %.fr.i = freeze i32 %0
  %tobool6.not.i = icmp eq i32 %.fr.i, 0
  br i1 %tobool6.not.i, label %if.then.us.us.i, label %add_unwind_adjustsp.exit

if.then.us.us.i:                                  ; preds = %entry
  store i8 -120, ptr @bytes, align 1, !tbaa !5
  br label %add_unwind_adjustsp.exit

add_unwind_adjustsp.exit:                         ; preds = %entry, %if.then.us.us.i
  %.us-phi18.i = phi ptr [ getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), %if.then.us.us.i ], [ @bytes, %entry ]
  store i8 7, ptr %.us-phi18.i, align 1, !tbaa !5
  %1 = load i8, ptr @bytes, align 1, !tbaa !5
  %cmp = icmp ne i8 %1, -120
  %2 = load i8, ptr getelementptr inbounds ([5 x i8], ptr @bytes, i64 0, i64 1), align 1
  %cmp3 = icmp ne i8 %2, 7
  %or.cond = select i1 %cmp, i1 true, i1 %cmp3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %add_unwind_adjustsp.exit
  tail call void @abort() #3
  unreachable

if.end:                                           ; preds = %add_unwind_adjustsp.exit
  ret i32 0
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
