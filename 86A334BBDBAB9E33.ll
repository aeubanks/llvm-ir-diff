; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_ofb64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_ofb64_encrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  %11 = load i8, ptr %4, align 1, !tbaa !9
  %12 = zext i8 %11 to i64
  %13 = shl nuw nsw i64 %12, 24
  %14 = getelementptr inbounds i8, ptr %4, i64 2
  %15 = load i8, ptr %10, align 1, !tbaa !9
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 16
  %18 = or i64 %17, %13
  %19 = getelementptr inbounds i8, ptr %4, i64 3
  %20 = load i8, ptr %14, align 1, !tbaa !9
  %21 = zext i8 %20 to i64
  %22 = shl nuw nsw i64 %21, 8
  %23 = or i64 %18, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i8, ptr %19, align 1, !tbaa !9
  %26 = zext i8 %25 to i64
  %27 = or i64 %23, %26
  %28 = getelementptr inbounds i8, ptr %4, i64 5
  %29 = load i8, ptr %24, align 1, !tbaa !9
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %30, 24
  %32 = getelementptr inbounds i8, ptr %4, i64 6
  %33 = load i8, ptr %28, align 1, !tbaa !9
  %34 = zext i8 %33 to i64
  %35 = shl nuw nsw i64 %34, 16
  %36 = or i64 %35, %31
  %37 = getelementptr inbounds i8, ptr %4, i64 7
  %38 = load i8, ptr %32, align 1, !tbaa !9
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  %41 = or i64 %36, %40
  %42 = load i8, ptr %37, align 1, !tbaa !9
  %43 = zext i8 %42 to i64
  %44 = or i64 %41, %43
  store i64 %27, ptr %8, align 16, !tbaa !10
  %45 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %44, ptr %45, align 8, !tbaa !10
  %46 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %11, ptr %7, align 1, !tbaa !9
  %47 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %15, ptr %46, align 1, !tbaa !9
  %48 = getelementptr inbounds i8, ptr %7, i64 3
  store i8 %20, ptr %47, align 1, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %7, i64 4
  store i8 %25, ptr %48, align 1, !tbaa !9
  %50 = getelementptr inbounds i8, ptr %7, i64 5
  store i8 %29, ptr %49, align 1, !tbaa !9
  %51 = getelementptr inbounds i8, ptr %7, i64 6
  store i8 %33, ptr %50, align 1, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %7, i64 7
  store i8 %38, ptr %51, align 1, !tbaa !9
  store i8 %42, ptr %52, align 1, !tbaa !9
  %53 = icmp eq i64 %2, 0
  br i1 %53, label %113, label %54

54:                                               ; preds = %6, %82
  %55 = phi i64 [ %83, %82 ], [ %44, %6 ]
  %56 = phi i64 [ %84, %82 ], [ %27, %6 ]
  %57 = phi i64 [ %62, %82 ], [ %2, %6 ]
  %58 = phi i32 [ %85, %82 ], [ 0, %6 ]
  %59 = phi i32 [ %94, %82 ], [ %9, %6 ]
  %60 = phi ptr [ %86, %82 ], [ %0, %6 ]
  %61 = phi ptr [ %92, %82 ], [ %1, %6 ]
  %62 = add nsw i64 %57, -1
  %63 = icmp eq i32 %59, 0
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  call void @BF_encrypt(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %65 = load i64, ptr %8, align 16, !tbaa !10
  %66 = lshr i64 %65, 24
  %67 = trunc i64 %66 to i8
  store i8 %67, ptr %7, align 1, !tbaa !9
  %68 = lshr i64 %65, 16
  %69 = trunc i64 %68 to i8
  store i8 %69, ptr %46, align 1, !tbaa !9
  %70 = lshr i64 %65, 8
  %71 = trunc i64 %70 to i8
  store i8 %71, ptr %47, align 1, !tbaa !9
  %72 = trunc i64 %65 to i8
  store i8 %72, ptr %48, align 1, !tbaa !9
  %73 = load i64, ptr %45, align 8, !tbaa !10
  %74 = lshr i64 %73, 24
  %75 = trunc i64 %74 to i8
  store i8 %75, ptr %49, align 1, !tbaa !9
  %76 = lshr i64 %73, 16
  %77 = trunc i64 %76 to i8
  store i8 %77, ptr %50, align 1, !tbaa !9
  %78 = lshr i64 %73, 8
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %51, align 1, !tbaa !9
  %80 = trunc i64 %73 to i8
  store i8 %80, ptr %52, align 1, !tbaa !9
  %81 = add nsw i32 %58, 1
  br label %82

82:                                               ; preds = %64, %54
  %83 = phi i64 [ %73, %64 ], [ %55, %54 ]
  %84 = phi i64 [ %65, %64 ], [ %56, %54 ]
  %85 = phi i32 [ %81, %64 ], [ %58, %54 ]
  %86 = getelementptr inbounds i8, ptr %60, i64 1
  %87 = load i8, ptr %60, align 1, !tbaa !9
  %88 = sext i32 %59 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = xor i8 %90, %87
  %92 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %91, ptr %61, align 1, !tbaa !9
  %93 = add nsw i32 %59, 1
  %94 = and i32 %93, 7
  %95 = icmp eq i64 %62, 0
  br i1 %95, label %96, label %54, !llvm.loop !12

96:                                               ; preds = %82
  %97 = icmp eq i32 %85, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %96
  %99 = lshr i64 %84, 24
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %4, align 1, !tbaa !9
  %101 = lshr i64 %84, 16
  %102 = trunc i64 %101 to i8
  store i8 %102, ptr %10, align 1, !tbaa !9
  %103 = lshr i64 %84, 8
  %104 = trunc i64 %103 to i8
  store i8 %104, ptr %14, align 1, !tbaa !9
  %105 = trunc i64 %84 to i8
  store i8 %105, ptr %19, align 1, !tbaa !9
  %106 = lshr i64 %83, 24
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %24, align 1, !tbaa !9
  %108 = lshr i64 %83, 16
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %28, align 1, !tbaa !9
  %110 = lshr i64 %83, 8
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %32, align 1, !tbaa !9
  %112 = trunc i64 %83 to i8
  store i8 %112, ptr %37, align 1, !tbaa !9
  br label %113

113:                                              ; preds = %6, %98, %96
  %114 = phi i32 [ %94, %98 ], [ %94, %96 ], [ %9, %6 ]
  store i32 %114, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @BF_encrypt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
