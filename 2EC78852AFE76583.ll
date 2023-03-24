; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lshrdi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/lshrdi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 -8690466092652643696, i64 4878138990528453960, i64 2439069495264226980, i64 1219534747632113490, i64 609767373816056745, i64 304883686908028372, i64 152441843454014186, i64 76220921727007093, i64 38110460863503546, i64 19055230431751773, i64 9527615215875886, i64 4763807607937943, i64 2381903803968971, i64 1190951901984485, i64 595475950992242, i64 297737975496121, i64 148868987748060, i64 74434493874030, i64 37217246937015, i64 18608623468507, i64 9304311734253, i64 4652155867126, i64 2326077933563, i64 1163038966781, i64 581519483390, i64 290759741695, i64 145379870847, i64 72689935423, i64 36344967711, i64 18172483855, i64 9086241927, i64 4543120963, i64 2271560481, i64 1135780240, i64 567890120, i64 283945060, i64 141972530, i64 70986265, i64 35493132, i64 17746566, i64 8873283, i64 4436641, i64 2218320, i64 1109160, i64 554580, i64 277290, i64 138645, i64 69322, i64 34661, i64 17330, i64 8665, i64 4332, i64 2166, i64 1083, i64 541, i64 270, i64 135, i64 67, i64 33, i64 16, i64 8, i64 4, i64 2, i64 1], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %22

1:                                                ; preds = %22
  %2 = or i64 %23, 1
  %3 = lshr i64 4878138990528453960, %23
  %4 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = or i64 %23, 2
  %9 = lshr i64 2439069495264226980, %23
  %10 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %8
  %11 = load i64, ptr %10, align 16, !tbaa !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = or i64 %23, 3
  %15 = lshr i64 1219534747632113490, %23
  %16 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %14
  %17 = load i64, ptr %16, align 8, !tbaa !5
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %23, 4
  %21 = icmp eq i64 %20, 64
  br i1 %21, label %41, label %22, !llvm.loop !9

22:                                               ; preds = %19, %0
  %23 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %24 = lshr i64 -8690466092652643696, %23
  %25 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %23
  %26 = load i64, ptr %25, align 16, !tbaa !5
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %1, label %28

28:                                               ; preds = %13, %7, %1, %22
  tail call void @abort() #2
  unreachable

29:                                               ; preds = %41
  %30 = or i64 %42, 1
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %30
  %36 = load i64, ptr %35, align 8, !tbaa !5
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = add nuw nsw i64 %42, 2
  %40 = icmp eq i64 %39, 64
  br i1 %40, label %51, label %41, !llvm.loop !11

41:                                               ; preds = %19, %38
  %42 = phi i64 [ %39, %38 ], [ 0, %19 ]
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %42
  %48 = load i64, ptr %47, align 16, !tbaa !5
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %29, label %50

50:                                               ; preds = %29, %41
  tail call void @abort() #2
  unreachable

51:                                               ; preds = %38
  tail call void @exit(i32 noundef 0) #2
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
