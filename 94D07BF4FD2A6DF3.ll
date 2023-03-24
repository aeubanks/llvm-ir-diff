; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37573.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr37573.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.S = type { ptr, i32, [624 x i32] }

@p = internal global [23 x i8] c"\C0I\172b\1E.\D5L\19(I\91\E4r\83\91=\93\83\B3a8", align 16
@q = internal global [23 x i8] c">AUTOIT UNICODE SCRIPT<", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call fastcc void @bar()
  %1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) @p, ptr noundef nonnull dereferenceable(23) @q, i64 23)
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @abort() #6
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @bar() unnamed_addr #2 {
  %1 = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 2512, ptr nonnull %1) #7
  %2 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 2
  store i32 41589, ptr %2, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ 41589, %0 ], [ %19, %14 ]
  %5 = phi i64 [ 1, %0 ], [ %21, %14 ]
  %6 = lshr i32 %4, 30
  %7 = xor i32 %6, %4
  %8 = mul i32 %7, 1812433253
  %9 = trunc i64 %5 to i32
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds i32, ptr %2, i64 %5
  store i32 %10, ptr %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %5, 1
  %13 = icmp eq i64 %12, 624
  br i1 %13, label %22, label %14, !llvm.loop !9

14:                                               ; preds = %3
  %15 = lshr i32 %10, 30
  %16 = xor i32 %15, %10
  %17 = mul i32 %16, 1812433253
  %18 = trunc i64 %12 to i32
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds i32, ptr %2, i64 %12
  store i32 %19, ptr %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %5, 2
  br label %3

22:                                               ; preds = %3
  %23 = getelementptr inbounds %struct.S, ptr %1, i64 0, i32 1
  store i32 1, ptr %23, align 8, !tbaa !11
  %24 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %25 = load i8, ptr @p, align 16, !tbaa !14
  %26 = xor i8 %25, %24
  store i8 %26, ptr @p, align 16, !tbaa !14
  %27 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %28 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 1), align 1, !tbaa !14
  %29 = xor i8 %28, %27
  store i8 %29, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 1), align 1, !tbaa !14
  %30 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %31 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 2), align 2, !tbaa !14
  %32 = xor i8 %31, %30
  store i8 %32, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 2), align 2, !tbaa !14
  %33 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %34 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 3), align 1, !tbaa !14
  %35 = xor i8 %34, %33
  store i8 %35, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 3), align 1, !tbaa !14
  %36 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %37 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 4), align 4, !tbaa !14
  %38 = xor i8 %37, %36
  store i8 %38, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 4), align 4, !tbaa !14
  %39 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %40 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 5), align 1, !tbaa !14
  %41 = xor i8 %40, %39
  store i8 %41, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 5), align 1, !tbaa !14
  %42 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %43 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 6), align 2, !tbaa !14
  %44 = xor i8 %43, %42
  store i8 %44, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 6), align 2, !tbaa !14
  %45 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %46 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 7), align 1, !tbaa !14
  %47 = xor i8 %46, %45
  store i8 %47, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 7), align 1, !tbaa !14
  %48 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %49 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 8), align 8, !tbaa !14
  %50 = xor i8 %49, %48
  store i8 %50, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 8), align 8, !tbaa !14
  %51 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %52 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 9), align 1, !tbaa !14
  %53 = xor i8 %52, %51
  store i8 %53, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 9), align 1, !tbaa !14
  %54 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %55 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 10), align 2, !tbaa !14
  %56 = xor i8 %55, %54
  store i8 %56, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 10), align 2, !tbaa !14
  %57 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %58 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 11), align 1, !tbaa !14
  %59 = xor i8 %58, %57
  store i8 %59, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 11), align 1, !tbaa !14
  %60 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %61 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 12), align 4, !tbaa !14
  %62 = xor i8 %61, %60
  store i8 %62, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 12), align 4, !tbaa !14
  %63 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %64 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 13), align 1, !tbaa !14
  %65 = xor i8 %64, %63
  store i8 %65, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 13), align 1, !tbaa !14
  %66 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %67 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 14), align 2, !tbaa !14
  %68 = xor i8 %67, %66
  store i8 %68, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 14), align 2, !tbaa !14
  %69 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %70 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 15), align 1, !tbaa !14
  %71 = xor i8 %70, %69
  store i8 %71, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 15), align 1, !tbaa !14
  %72 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %73 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 16), align 16, !tbaa !14
  %74 = xor i8 %73, %72
  store i8 %74, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 16), align 16, !tbaa !14
  %75 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %76 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 17), align 1, !tbaa !14
  %77 = xor i8 %76, %75
  store i8 %77, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 17), align 1, !tbaa !14
  %78 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %79 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 18), align 2, !tbaa !14
  %80 = xor i8 %79, %78
  store i8 %80, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 18), align 2, !tbaa !14
  %81 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %82 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 19), align 1, !tbaa !14
  %83 = xor i8 %82, %81
  store i8 %83, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 19), align 1, !tbaa !14
  %84 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %85 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 20), align 4, !tbaa !14
  %86 = xor i8 %85, %84
  store i8 %86, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 20), align 4, !tbaa !14
  %87 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %88 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 21), align 1, !tbaa !14
  %89 = xor i8 %88, %87
  store i8 %89, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 21), align 1, !tbaa !14
  %90 = call fastcc zeroext i8 @foo(ptr noundef nonnull %1)
  %91 = load i8, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 22), align 2, !tbaa !14
  %92 = xor i8 %91, %90
  store i8 %92, ptr getelementptr inbounds ([23 x i8], ptr @p, i64 0, i64 22), align 2, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 2512, ptr nonnull %1) #7
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @foo(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  br label %93

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !5
  %11 = insertelement <4 x i32> poison, i32 %10, i64 3
  br label %12

12:                                               ; preds = %12, %8
  %13 = phi i64 [ 0, %8 ], [ %47, %12 ]
  %14 = phi <4 x i32> [ %11, %8 ], [ %20, %12 ]
  %15 = getelementptr inbounds i32, ptr %9, i64 %13
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, ptr %9, i64 %16
  %18 = load <4 x i32>, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %21 = shufflevector <4 x i32> %14, <4 x i32> %18, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %22 = shufflevector <4 x i32> %18, <4 x i32> %20, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %23 = and <4 x i32> %18, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %24 = and <4 x i32> %20, <i32 2147483646, i32 2147483646, i32 2147483646, i32 2147483646>
  %25 = and <4 x i32> %21, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %26 = and <4 x i32> %22, <i32 -2147483648, i32 -2147483648, i32 -2147483648, i32 -2147483648>
  %27 = or <4 x i32> %23, %25
  %28 = or <4 x i32> %24, %26
  %29 = lshr exact <4 x i32> %27, <i32 1, i32 1, i32 1, i32 1>
  %30 = lshr exact <4 x i32> %28, <i32 1, i32 1, i32 1, i32 1>
  %31 = and <4 x i32> %18, <i32 1, i32 1, i32 1, i32 1>
  %32 = and <4 x i32> %20, <i32 1, i32 1, i32 1, i32 1>
  %33 = icmp eq <4 x i32> %31, zeroinitializer
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = select <4 x i1> %33, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %36 = select <4 x i1> %34, <4 x i32> zeroinitializer, <4 x i32> <i32 -1727483681, i32 -1727483681, i32 -1727483681, i32 -1727483681>
  %37 = add nuw nsw i64 %13, 397
  %38 = getelementptr inbounds i32, ptr %9, i64 %37
  %39 = load <4 x i32>, ptr %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, ptr %38, i64 4
  %41 = load <4 x i32>, ptr %40, align 4, !tbaa !5
  %42 = xor <4 x i32> %35, %39
  %43 = xor <4 x i32> %36, %41
  %44 = xor <4 x i32> %42, %29
  %45 = xor <4 x i32> %43, %30
  store <4 x i32> %44, ptr %15, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, ptr %15, i64 4
  store <4 x i32> %45, ptr %46, align 4, !tbaa !5
  %47 = add nuw i64 %13, 8
  %48 = icmp eq i64 %47, 224
  br i1 %48, label %49, label %12, !llvm.loop !16

49:                                               ; preds = %12
  %50 = extractelement <4 x i32> %20, i64 3
  %51 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 224
  %52 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 225
  %53 = load i32, ptr %52, align 4, !tbaa !5
  %54 = and i32 %53, 2147483646
  %55 = and i32 %50, -2147483648
  %56 = or i32 %54, %55
  %57 = lshr exact i32 %56, 1
  %58 = and i32 %53, 1
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 0, i32 -1727483681
  %61 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 621
  %62 = load i32, ptr %61, align 4, !tbaa !5
  %63 = xor i32 %60, %62
  %64 = xor i32 %63, %57
  store i32 %64, ptr %51, align 4, !tbaa !5
  %65 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 225
  %66 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 226
  %67 = load i32, ptr %66, align 4, !tbaa !5
  %68 = and i32 %67, 2147483646
  %69 = and i32 %53, -2147483648
  %70 = or i32 %68, %69
  %71 = lshr exact i32 %70, 1
  %72 = and i32 %67, 1
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 0, i32 -1727483681
  %75 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 622
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = xor i32 %74, %76
  %78 = xor i32 %77, %71
  store i32 %78, ptr %65, align 4, !tbaa !5
  %79 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 226
  %80 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 227
  %81 = load i32, ptr %80, align 4, !tbaa !5
  %82 = and i32 %81, 2147483646
  %83 = and i32 %67, -2147483648
  %84 = or i32 %82, %83
  %85 = lshr exact i32 %84, 1
  %86 = and i32 %81, 1
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 0, i32 -1727483681
  %89 = getelementptr inbounds %struct.S, ptr %0, i64 0, i32 2, i64 623
  %90 = load i32, ptr %89, align 4, !tbaa !5
  %91 = xor i32 %88, %90
  %92 = xor i32 %91, %85
  store i32 %92, ptr %79, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %49, %6
  %94 = phi ptr [ %7, %6 ], [ %9, %49 ]
  %95 = getelementptr inbounds i32, ptr %94, i64 1
  store ptr %95, ptr %0, align 8, !tbaa !15
  %96 = load i32, ptr %94, align 4, !tbaa !5
  %97 = lshr i32 %96, 11
  %98 = xor i32 %97, %96
  %99 = shl i32 %98, 7
  %100 = and i32 %99, -1658038656
  %101 = xor i32 %100, %98
  %102 = shl i32 %101, 15
  %103 = and i32 %102, 130023424
  %104 = xor i32 %103, %101
  %105 = lshr i32 %104, 19
  %106 = lshr i32 %101, 1
  %107 = xor i32 %105, %106
  %108 = trunc i32 %107 to i8
  ret i8 %108
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree noinline nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noinline norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { noreturn nounwind }
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
!11 = !{!12, !6, i64 8}
!12 = !{!"S", !13, i64 0, !6, i64 8, !7, i64 12}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !13, i64 0}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
