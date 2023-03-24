; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/zorder.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/zorder.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"00000000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @calc_zorder(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = sext i32 %5 to i64
  %12 = zext i32 %0 to i64
  br label %13

13:                                               ; preds = %10, %77
  %14 = phi i64 [ 0, %10 ], [ %78, %77 ]
  %15 = getelementptr inbounds i32, ptr %3, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %77, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, ptr %1, i64 %14
  %20 = load i32, ptr %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %21, %11
  %23 = icmp slt i32 %16, %4
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = uitofp i64 %22 to double
  %26 = sub nsw i32 %4, %16
  %27 = tail call double @ldexp(double 1.000000e+00, i32 %26) #7
  %28 = fmul double %27, %25
  %29 = fptoui double %28 to i64
  %30 = load i32, ptr %15, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %18, %24
  %32 = phi i32 [ %30, %24 ], [ %16, %18 ]
  %33 = phi i64 [ %29, %24 ], [ %22, %18 ]
  %34 = shl i64 %33, 8
  %35 = or i64 %34, %33
  %36 = and i64 %35, 16711935
  %37 = shl nuw nsw i64 %36, 4
  %38 = or i64 %37, %36
  %39 = and i64 %38, 252645135
  %40 = shl nuw nsw i64 %39, 2
  %41 = or i64 %40, %39
  %42 = and i64 %41, 858993459
  %43 = shl nuw nsw i64 %42, 1
  %44 = or i64 %43, %42
  %45 = and i64 %44, 1431655765
  %46 = getelementptr inbounds i32, ptr %2, i64 %14
  %47 = load i32, ptr %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 %48, %11
  %50 = icmp slt i32 %32, %4
  br i1 %50, label %51, label %57

51:                                               ; preds = %31
  %52 = uitofp i64 %49 to double
  %53 = sub nsw i32 %4, %32
  %54 = tail call double @ldexp(double 1.000000e+00, i32 %53) #7
  %55 = fmul double %54, %52
  %56 = fptoui double %55 to i64
  br label %57

57:                                               ; preds = %31, %51
  %58 = phi i64 [ %56, %51 ], [ %49, %31 ]
  %59 = shl i64 %58, 8
  %60 = or i64 %59, %58
  %61 = and i64 %60, 16711935
  %62 = shl nuw nsw i64 %61, 4
  %63 = or i64 %62, %61
  %64 = and i64 %63, 252645135
  %65 = shl nuw nsw i64 %64, 2
  %66 = or i64 %65, %64
  %67 = and i64 %66, 858993459
  %68 = shl nuw nsw i64 %67, 2
  %69 = shl nuw nsw i64 %67, 1
  %70 = or i64 %68, %69
  %71 = and i64 %70, 2863311530
  %72 = or i64 %71, %45
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i32, ptr %6, i64 %14
  store i32 %73, ptr %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, ptr %7, i64 %14
  %76 = trunc i64 %14 to i32
  store i32 %76, ptr %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %13, %57
  %78 = add nuw nsw i64 %14, 1
  %79 = icmp eq i64 %78, %12
  br i1 %79, label %80, label %13, !llvm.loop !9

80:                                               ; preds = %77, %8
  tail call void @S7_Index_Sort(ptr noundef %6, i32 noundef %0, i32 noundef 4, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i64 @index_to_bit(i64 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = sext i32 %3 to i64
  %6 = sub i64 %0, %5
  %7 = icmp sgt i32 %2, %1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = uitofp i64 %6 to double
  %10 = sub nsw i32 %2, %1
  %11 = tail call double @ldexp(double 1.000000e+00, i32 %10) #7
  %12 = fmul double %11, %9
  %13 = fptoui double %12 to i64
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i64 [ %13, %8 ], [ %6, %4 ]
  %16 = shl i64 %15, 8
  %17 = or i64 %16, %15
  %18 = and i64 %17, 16711935
  %19 = shl nuw nsw i64 %18, 4
  %20 = or i64 %19, %18
  %21 = and i64 %20, 252645135
  %22 = shl nuw nsw i64 %21, 2
  %23 = or i64 %22, %21
  %24 = and i64 %23, 858993459
  %25 = shl nuw nsw i64 %24, 1
  %26 = or i64 %25, %24
  %27 = and i64 %26, 1431655765
  ret i64 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @twobit_to_index(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = shl i64 %1, 1
  %4 = or i64 %3, %0
  ret i64 %4
}

declare void @S7_Index_Sort(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @printbits(i32 noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %7, label %8, !llvm.loop !11

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  br label %8

7:                                                ; preds = %3, %7
  br label %7

8:                                                ; preds = %3, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
