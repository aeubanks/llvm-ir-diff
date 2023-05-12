; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mem = dso_local global [100 x i64] zeroinitializer, align 16
@wm_TR = dso_local local_unnamed_addr global ptr null, align 8
@wm_HB = dso_local local_unnamed_addr global ptr null, align 8
@wm_SPB = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @f(ptr noundef writeonly %mr_TR, ptr noundef readnone %mr_SPB, ptr noundef readnone %mr_HB, ptr noundef readonly %reg1, ptr noundef readnone %reg2) local_unnamed_addr #0 {
entry:
  %cmp15 = icmp ult ptr %reg1, %reg2
  br i1 %cmp15, label %if.end8, label %if.end

if.end:                                           ; preds = %entry, %if.end4
  %mr_TR.addr.017 = phi ptr [ %mr_TR.addr.1, %if.end4 ], [ %mr_TR, %entry ]
  %reg1.addr.016 = phi ptr [ %incdec.ptr5, %if.end4 ], [ %reg1, %entry ]
  %0 = load i64, ptr %reg1.addr.016, align 8, !tbaa !5
  %1 = inttoptr i64 %0 to ptr
  %cmp1 = icmp uge ptr %1, %mr_HB
  %cmp2.not = icmp ult ptr %1, %mr_SPB
  %or.cond = or i1 %cmp1, %cmp2.not
  br i1 %or.cond, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i64, ptr %mr_TR.addr.017, i64 -1
  store i64 %0, ptr %incdec.ptr, align 8, !tbaa !5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %mr_TR.addr.1 = phi ptr [ %incdec.ptr, %if.then3 ], [ %mr_TR.addr.017, %if.end ]
  %incdec.ptr5 = getelementptr inbounds i64, ptr %reg1.addr.016, i64 -1
  %cmp = icmp ult ptr %incdec.ptr5, %reg2
  br i1 %cmp, label %out, label %if.end

out:                                              ; preds = %if.end4
  %cmp6.not = icmp eq ptr %mr_TR.addr.1, %mr_TR
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %out
  tail call void @abort() #3
  unreachable

if.end8:                                          ; preds = %entry, %out
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store i64 ptrtoint (ptr @mem to i64), ptr getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99), align 8, !tbaa !5
  %call = tail call i32 @f(ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 1, i64 0), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 6), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 8), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99))
  tail call void @exit(i32 noundef 0) #3
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
