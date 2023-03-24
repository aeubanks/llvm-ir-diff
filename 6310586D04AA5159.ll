; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhasrch.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/office-stringsearch/bmhasrch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lowervec = dso_local local_unnamed_addr global [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7Fcueaaaaceeeiiiaae\91\92ooouuyou\9B\9C\9D\9E\9Faiounn\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@pat = internal unnamed_addr global ptr null, align 8
@patlen = internal unnamed_addr global i32 0, align 4
@skip = internal unnamed_addr global [256 x i32] zeroinitializer, align 16
@skip2 = internal unnamed_addr global i32 0, align 4

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @bmha_init(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @pat, align 8, !tbaa !5
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #3
  %3 = trunc i64 %2 to i32
  store i32 %3, ptr @patlen, align 4, !tbaa !9
  %4 = and i64 %2, 4294967295
  br label %5

5:                                                ; preds = %1, %31
  %6 = phi i64 [ 0, %1 ], [ %32, %31 ]
  %7 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %6
  store i32 %3, ptr %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %6
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi i64 [ %14, %13 ], [ %4, %5 ]
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = add nsw i64 %10, -1
  %15 = load i8, ptr %8, align 1, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %0, i64 %14
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = icmp eq i8 %15, %20
  br i1 %21, label %22, label %9, !llvm.loop !12

22:                                               ; preds = %13
  %23 = trunc i64 %10 to i32
  %24 = sub i32 %3, %23
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %27

25:                                               ; preds = %9
  %26 = trunc i64 %10 to i32
  br label %27

27:                                               ; preds = %25, %22
  %28 = phi i32 [ %26, %25 ], [ %23, %22 ]
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 32767, ptr %7, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %27, %30
  %32 = add nuw nsw i64 %6, 1
  %33 = icmp eq i64 %32, 256
  br i1 %33, label %34, label %5, !llvm.loop !14

34:                                               ; preds = %31
  store i32 %3, ptr @skip2, align 4, !tbaa !9
  %35 = icmp sgt i32 %3, 1
  br i1 %35, label %36, label %92

36:                                               ; preds = %34
  %37 = add nsw i32 %3, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !11
  %44 = zext i32 %37 to i64
  %45 = and i64 %44, 1
  %46 = icmp eq i32 %37, 1
  br i1 %46, label %78, label %47

47:                                               ; preds = %36
  %48 = and i64 %44, 4294967294
  br label %49

49:                                               ; preds = %74, %47
  %50 = phi i64 [ 0, %47 ], [ %75, %74 ]
  %51 = phi i64 [ 0, %47 ], [ %76, %74 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 %50
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, %43
  br i1 %57, label %58, label %62

58:                                               ; preds = %49
  %59 = trunc i64 %50 to i32
  %60 = xor i32 %59, -1
  %61 = add i32 %60, %3
  store i32 %61, ptr @skip2, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %49, %58
  %63 = or i64 %50, 1
  %64 = getelementptr inbounds i8, ptr %0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, %43
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %72, %3
  store i32 %73, ptr @skip2, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %70, %62
  %75 = add nuw nsw i64 %50, 2
  %76 = add i64 %51, 2
  %77 = icmp eq i64 %76, %48
  br i1 %77, label %78, label %49, !llvm.loop !15

78:                                               ; preds = %74, %36
  %79 = phi i64 [ 0, %36 ], [ %75, %74 ]
  %80 = icmp eq i64 %45, 0
  br i1 %80, label %92, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 %79
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !11
  %87 = icmp eq i8 %86, %43
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = trunc i64 %79 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %90, %3
  store i32 %91, ptr @skip2, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %78, %88, %81, %34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bmha_search(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr @patlen, align 4, !tbaa !9
  %4 = xor i32 %1, -1
  %5 = add i32 %3, %4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %54, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = sub nsw i32 32767, %1
  %11 = add i32 %3, -1
  %12 = load ptr, ptr @pat, align 8
  %13 = load i32, ptr @skip2, align 4
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %25, %7
  %16 = phi i32 [ %5, %7 ], [ %26, %25 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %9, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr @skip, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  %23 = add nsw i32 %22, %16
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15, %51
  %26 = phi i32 [ %23, %15 ], [ %52, %51 ]
  br label %15, !llvm.loop !16

27:                                               ; preds = %15
  %28 = icmp slt i32 %23, %10
  br i1 %28, label %54, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %23, -32767
  %31 = sub nsw i32 %30, %11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %9, i64 %32
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ %39, %38 ], [ %14, %29 ]
  %36 = trunc i64 %35 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = getelementptr inbounds i8, ptr %12, i64 %39
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i8], ptr @lowervec, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp eq i8 %44, %49
  br i1 %50, label %34, label %51, !llvm.loop !17

51:                                               ; preds = %38
  %52 = add nsw i32 %13, %30
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %25

54:                                               ; preds = %51, %27, %34, %2
  %55 = phi ptr [ null, %2 ], [ %33, %34 ], [ null, %27 ], [ null, %51 ]
  ret ptr %55
}

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
