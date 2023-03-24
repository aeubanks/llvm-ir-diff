; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20090113-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_iterator = type { ptr, ptr, i32, i64 }

@bitmap_zero_bits = dso_local global %struct.bitmap_element_def zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca %struct.bitmap_element_def, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds %struct.bitmap_element_def, ptr %1, i64 0, i32 3, i64 1
  store i64 1, ptr %3, align 8
  call fastcc void @foobar(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1) #8
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @foobar(ptr %0) unnamed_addr #3 {
  %2 = alloca %struct.bitmap_iterator, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  call fastcc void @bmp_iter_set_init(ptr noundef nonnull %2, ptr %0, ptr noundef nonnull %3)
  %4 = getelementptr inbounds %struct.bitmap_iterator, ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %struct.bitmap_iterator, ptr %2, i64 0, i32 2
  br label %6

6:                                                ; preds = %53, %1
  %7 = load i32, ptr %3, align 4, !tbaa !5
  %8 = load i64, ptr %4, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %16, %13 ], [ %8, %10 ]
  %15 = phi i32 [ %17, %13 ], [ %7, %10 ]
  %16 = lshr i64 %14, 1
  %17 = add i32 %15, 1
  %18 = and i64 %14, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %13, label %20, !llvm.loop !13

20:                                               ; preds = %13, %10
  %21 = phi i32 [ %7, %10 ], [ %17, %13 ]
  store i32 %21, ptr %3, align 4, !tbaa !5
  br label %53

22:                                               ; preds = %6
  %23 = add i32 %7, 63
  %24 = and i32 %23, -64
  %25 = load i32, ptr %5, align 8, !tbaa !15
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %2, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %49, %22
  %29 = phi i32 [ %24, %22 ], [ %52, %49 ]
  %30 = phi i32 [ %26, %22 ], [ 0, %49 ]
  %31 = phi ptr [ %27, %22 ], [ %47, %49 ]
  %32 = icmp eq i32 %30, 2
  br i1 %32, label %46, label %33

33:                                               ; preds = %28, %42
  %34 = phi i32 [ %43, %42 ], [ %29, %28 ]
  %35 = phi i32 [ %44, %42 ], [ %30, %28 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.bitmap_element_def, ptr %31, i64 0, i32 3, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  store i64 %38, ptr %4, align 8, !tbaa !9
  store i32 %34, ptr %3, align 4, !tbaa !5
  store i32 %35, ptr %5, align 8, !tbaa !15
  store ptr %31, ptr %2, align 8, !tbaa !16
  call fastcc void @bmp_iter_set_tail(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %41 = load i32, ptr %3, align 4, !tbaa !5
  br label %53

42:                                               ; preds = %33
  %43 = add i32 %34, 64
  %44 = add i32 %35, 1
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %33, !llvm.loop !18

46:                                               ; preds = %42, %28
  %47 = load ptr, ptr %31, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.bitmap_element_def, ptr %47, i64 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !21
  %52 = shl i32 %51, 7
  br label %28

53:                                               ; preds = %20, %40
  %54 = phi i32 [ %21, %20 ], [ %41, %40 ]
  tail call fastcc void @catchme(i32 noundef %54)
  call fastcc void @bmp_iter_next(ptr noundef nonnull %2, ptr noundef nonnull %3)
  br label %6, !llvm.loop !22

55:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @bmp_iter_set_init(ptr nocapture noundef writeonly %0, ptr %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.bitmap_iterator, ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !23
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store ptr @bitmap_zero_bits, ptr %0, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %3, %6
  %8 = phi ptr [ %1, %3 ], [ @bitmap_zero_bits, %6 ]
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = shl i32 %10, 7
  %12 = getelementptr inbounds %struct.bitmap_iterator, ptr %0, i64 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.bitmap_element_def, ptr %8, i64 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.bitmap_iterator, ptr %0, i64 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !9
  %16 = icmp eq i64 %14, 0
  %17 = zext i1 %16 to i32
  %18 = or i32 %11, %17
  store i32 %18, ptr %2, align 4, !tbaa !5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @catchme(i32 noundef %0) unnamed_addr #3 {
  %2 = and i32 %0, -65
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @abort() #9
  unreachable

5:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @bmp_iter_next(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.bitmap_iterator, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = lshr i64 %4, 1
  store i64 %5, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %1, align 4, !tbaa !5
  %7 = add i32 %6, 1
  store i32 %7, ptr %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @bmp_iter_set_tail(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.bitmap_iterator, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %11 = phi i64 [ %4, %7 ], [ %12, %9 ]
  %12 = lshr i64 %11, 1
  %13 = add i32 %10, 1
  %14 = and i64 %11, 2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %9, label %16, !llvm.loop !24

16:                                               ; preds = %9
  store i64 %12, ptr %3, align 8, !tbaa !9
  store i32 %13, ptr %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!9 = !{!10, !12, i64 24}
!10 = !{!"", !11, i64 0, !11, i64 8, !6, i64 16, !12, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !11, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !14}
!19 = !{!20, !11, i64 0}
!20 = !{!"bitmap_element_def", !11, i64 0, !11, i64 8, !6, i64 16, !7, i64 24}
!21 = !{!20, !6, i64 16}
!22 = distinct !{!22, !14}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !14}
