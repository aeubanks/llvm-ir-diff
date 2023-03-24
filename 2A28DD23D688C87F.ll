; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashldi-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/ashldi-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.main = private unnamed_addr constant [64 x i64] [i64 81985529216486895, i64 163971058432973790, i64 327942116865947580, i64 655884233731895160, i64 1311768467463790320, i64 2623536934927580640, i64 5247073869855161280, i64 -7952596333999229056, i64 2541551405711093504, i64 5083102811422187008, i64 -8280538450865177600, i64 1885667171979196416, i64 3771334343958392832, i64 7542668687916785664, i64 -3361406697875980288, i64 -6722813395751960576, i64 5001117282205630464, i64 -8444509509298290688, i64 1557725055112970240, i64 3115450110225940480, i64 6230900220451880960, i64 -5984943632805789696, i64 6476856808097972224, i64 -5493030457513607168, i64 7460683158682337280, i64 -3525377756344877056, i64 -7050755512689754112, i64 4345233048330043392, i64 8690466096660086784, i64 -1065811880389378048, i64 -2131623760778756096, i64 -4263247521557512192, i64 -8526495043115024384, i64 1393753987479502848, i64 2787507974959005696, i64 5575015949918011392, i64 -7296712173873528832, i64 3853319725962493952, i64 7706639451924987904, i64 -3033465169859575808, i64 -6066930339719151616, i64 6312883394271248384, i64 -5820977285167054848, i64 6804789503375441920, i64 -4837165066958667776, i64 8772413939792216064, i64 -901916194125119488, i64 -1803832388250238976, i64 -3607664776500477952, i64 -7215329553000955904, i64 4016084967707639808, i64 8032169935415279616, i64 -2382404202878992384, i64 -4764808405757984768, i64 8917127262193582080, i64 -612489549322387456, i64 -1224979098644774912, i64 -2449958197289549824, i64 -4899916394579099648, i64 8646911284551352320, i64 -1152921504606846976, i64 -2305843009213693952, i64 -4611686018427387904, i64 -9223372036854775808], align 16

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %22

1:                                                ; preds = %22
  %2 = or i64 %23, 1
  %3 = shl i64 163971058432973790, %23
  %4 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %2
  %5 = load i64, ptr %4, align 8, !tbaa !5
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  %8 = or i64 %23, 2
  %9 = shl i64 327942116865947580, %23
  %10 = getelementptr inbounds [64 x i64], ptr @switch.table.main, i64 0, i64 %8
  %11 = load i64, ptr %10, align 16, !tbaa !5
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = or i64 %23, 3
  %15 = shl i64 655884233731895160, %23
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
  %24 = shl i64 81985529216486895, %23
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
