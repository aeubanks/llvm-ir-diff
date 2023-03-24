; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MiBench/security-blowfish/bf_cfb64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @BF_cfb64_encrypt(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, ptr noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i64], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #3
  %10 = icmp eq i32 %6, 0
  %11 = icmp eq i64 %2, 0
  br i1 %10, label %22, label %12

12:                                               ; preds = %7
  br i1 %11, label %158, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  %16 = getelementptr inbounds i8, ptr %4, i64 3
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %4, i64 5
  %19 = getelementptr inbounds i8, ptr %4, i64 6
  %20 = getelementptr inbounds i8, ptr %4, i64 7
  %21 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  br label %32

22:                                               ; preds = %7
  br i1 %11, label %158, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = getelementptr inbounds i8, ptr %4, i64 2
  %26 = getelementptr inbounds i8, ptr %4, i64 3
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = getelementptr inbounds i8, ptr %4, i64 5
  %29 = getelementptr inbounds i8, ptr %4, i64 6
  %30 = getelementptr inbounds i8, ptr %4, i64 7
  %31 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  br label %95

32:                                               ; preds = %13, %84
  %33 = phi i64 [ %2, %13 ], [ %37, %84 ]
  %34 = phi i32 [ %9, %13 ], [ %93, %84 ]
  %35 = phi ptr [ %0, %13 ], [ %85, %84 ]
  %36 = phi ptr [ %1, %13 ], [ %91, %84 ]
  %37 = add nsw i64 %33, -1
  %38 = icmp eq i32 %34, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %32
  %40 = load i8, ptr %4, align 1, !tbaa !9
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = load i8, ptr %14, align 1, !tbaa !9
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 16
  %46 = or i64 %45, %42
  %47 = load i8, ptr %15, align 1, !tbaa !9
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = or i64 %46, %49
  %51 = load i8, ptr %16, align 1, !tbaa !9
  %52 = zext i8 %51 to i64
  %53 = or i64 %50, %52
  store i64 %53, ptr %8, align 16, !tbaa !10
  %54 = load i8, ptr %17, align 1, !tbaa !9
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 24
  %57 = load i8, ptr %18, align 1, !tbaa !9
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = or i64 %59, %56
  %61 = load i8, ptr %19, align 1, !tbaa !9
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or i64 %60, %63
  %65 = load i8, ptr %20, align 1, !tbaa !9
  %66 = zext i8 %65 to i64
  %67 = or i64 %64, %66
  store i64 %67, ptr %21, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %68 = load i64, ptr %8, align 16, !tbaa !10
  %69 = lshr i64 %68, 24
  %70 = trunc i64 %69 to i8
  store i8 %70, ptr %4, align 1, !tbaa !9
  %71 = lshr i64 %68, 16
  %72 = trunc i64 %71 to i8
  store i8 %72, ptr %14, align 1, !tbaa !9
  %73 = lshr i64 %68, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !9
  %75 = trunc i64 %68 to i8
  store i8 %75, ptr %16, align 1, !tbaa !9
  %76 = load i64, ptr %21, align 8, !tbaa !10
  %77 = lshr i64 %76, 24
  %78 = trunc i64 %77 to i8
  store i8 %78, ptr %17, align 1, !tbaa !9
  %79 = lshr i64 %76, 16
  %80 = trunc i64 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !9
  %81 = lshr i64 %76, 8
  %82 = trunc i64 %81 to i8
  store i8 %82, ptr %19, align 1, !tbaa !9
  %83 = trunc i64 %76 to i8
  store i8 %83, ptr %20, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %39, %32
  %85 = getelementptr inbounds i8, ptr %35, i64 1
  %86 = load i8, ptr %35, align 1, !tbaa !9
  %87 = sext i32 %34 to i64
  %88 = getelementptr inbounds i8, ptr %4, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = xor i8 %89, %86
  %91 = getelementptr inbounds i8, ptr %36, i64 1
  store i8 %90, ptr %36, align 1, !tbaa !9
  store i8 %90, ptr %88, align 1, !tbaa !9
  %92 = add nsw i32 %34, 1
  %93 = and i32 %92, 7
  %94 = icmp eq i64 %37, 0
  br i1 %94, label %158, label %32, !llvm.loop !12

95:                                               ; preds = %23, %147
  %96 = phi i64 [ %2, %23 ], [ %100, %147 ]
  %97 = phi i32 [ %9, %23 ], [ %156, %147 ]
  %98 = phi ptr [ %0, %23 ], [ %148, %147 ]
  %99 = phi ptr [ %1, %23 ], [ %154, %147 ]
  %100 = add nsw i64 %96, -1
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %102, label %147

102:                                              ; preds = %95
  %103 = load i8, ptr %4, align 1, !tbaa !9
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 24
  %106 = load i8, ptr %24, align 1, !tbaa !9
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 16
  %109 = or i64 %108, %105
  %110 = load i8, ptr %25, align 1, !tbaa !9
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = or i64 %109, %112
  %114 = load i8, ptr %26, align 1, !tbaa !9
  %115 = zext i8 %114 to i64
  %116 = or i64 %113, %115
  store i64 %116, ptr %8, align 16, !tbaa !10
  %117 = load i8, ptr %27, align 1, !tbaa !9
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 24
  %120 = load i8, ptr %28, align 1, !tbaa !9
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 16
  %123 = or i64 %122, %119
  %124 = load i8, ptr %29, align 1, !tbaa !9
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = or i64 %123, %126
  %128 = load i8, ptr %30, align 1, !tbaa !9
  %129 = zext i8 %128 to i64
  %130 = or i64 %127, %129
  store i64 %130, ptr %31, align 8, !tbaa !10
  call void @BF_encrypt(ptr noundef nonnull %8, ptr noundef %3, i32 noundef 1) #3
  %131 = load i64, ptr %8, align 16, !tbaa !10
  %132 = lshr i64 %131, 24
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %4, align 1, !tbaa !9
  %134 = lshr i64 %131, 16
  %135 = trunc i64 %134 to i8
  store i8 %135, ptr %24, align 1, !tbaa !9
  %136 = lshr i64 %131, 8
  %137 = trunc i64 %136 to i8
  store i8 %137, ptr %25, align 1, !tbaa !9
  %138 = trunc i64 %131 to i8
  store i8 %138, ptr %26, align 1, !tbaa !9
  %139 = load i64, ptr %31, align 8, !tbaa !10
  %140 = lshr i64 %139, 24
  %141 = trunc i64 %140 to i8
  store i8 %141, ptr %27, align 1, !tbaa !9
  %142 = lshr i64 %139, 16
  %143 = trunc i64 %142 to i8
  store i8 %143, ptr %28, align 1, !tbaa !9
  %144 = lshr i64 %139, 8
  %145 = trunc i64 %144 to i8
  store i8 %145, ptr %29, align 1, !tbaa !9
  %146 = trunc i64 %139 to i8
  store i8 %146, ptr %30, align 1, !tbaa !9
  br label %147

147:                                              ; preds = %102, %95
  %148 = getelementptr inbounds i8, ptr %98, i64 1
  %149 = load i8, ptr %98, align 1, !tbaa !9
  %150 = sext i32 %97 to i64
  %151 = getelementptr inbounds i8, ptr %4, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !9
  store i8 %149, ptr %151, align 1, !tbaa !9
  %153 = xor i8 %152, %149
  %154 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 %153, ptr %99, align 1, !tbaa !9
  %155 = add nsw i32 %97, 1
  %156 = and i32 %155, 7
  %157 = icmp eq i64 %100, 0
  br i1 %157, label %158, label %95, !llvm.loop !14

158:                                              ; preds = %84, %147, %12, %22
  %159 = phi i32 [ %9, %22 ], [ %9, %12 ], [ %156, %147 ], [ %93, %84 ]
  store i32 %159, ptr %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #3
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
!14 = distinct !{!14, !13}
