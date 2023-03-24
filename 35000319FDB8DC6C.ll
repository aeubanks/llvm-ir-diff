; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/930930-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mem = dso_local global [100 x i64] zeroinitializer, align 16
@wm_TR = dso_local local_unnamed_addr global ptr null, align 8
@wm_HB = dso_local local_unnamed_addr global ptr null, align 8
@wm_SPB = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @f(ptr noundef writeonly %0, ptr noundef readnone %1, ptr noundef readnone %2, ptr noundef readonly %3, ptr noundef readnone %4) local_unnamed_addr #0 {
  %6 = icmp ult ptr %3, %4
  br i1 %6, label %24, label %7

7:                                                ; preds = %5, %17
  %8 = phi ptr [ %18, %17 ], [ %0, %5 ]
  %9 = phi ptr [ %19, %17 ], [ %3, %5 ]
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp uge ptr %11, %2
  %13 = icmp ult ptr %11, %1
  %14 = or i1 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i64, ptr %8, i64 -1
  store i64 %10, ptr %16, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %19 = getelementptr inbounds i64, ptr %9, i64 -1
  %20 = icmp ult ptr %19, %4
  br i1 %20, label %21, label %7

21:                                               ; preds = %17
  %22 = icmp eq ptr %18, %0
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  tail call void @abort() #3
  unreachable

24:                                               ; preds = %5, %21
  ret i32 undef
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 ptrtoint (ptr @mem to i64), ptr getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99), align 8, !tbaa !5
  %1 = tail call i32 @f(ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 1, i64 0), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 6), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 8), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99), ptr noundef nonnull getelementptr inbounds ([100 x i64], ptr @mem, i64 0, i64 99))
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
