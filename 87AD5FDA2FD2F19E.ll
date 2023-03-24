; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-ivopts-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/loop-ivopts-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @check(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %19

2:                                                ; preds = %19
  %3 = or i64 %20, 1
  %4 = getelementptr inbounds i32, ptr %0, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !5
  %6 = trunc i64 %20 to i32
  %7 = add nsw i32 %6, -280
  %8 = icmp ult i32 %7, -24
  %9 = select i1 %8, i32 8, i32 7
  %10 = trunc i64 %20 to i32
  %11 = add nsw i32 %10, -144
  %12 = icmp ult i32 %11, 112
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %9, %13
  %15 = icmp eq i32 %5, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %2
  %17 = add nuw nsw i64 %20, 2
  %18 = icmp eq i64 %17, 288
  br i1 %18, label %34, label %19, !llvm.loop !9

19:                                               ; preds = %16, %1
  %20 = phi i64 [ 0, %1 ], [ %17, %16 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !5
  %23 = trunc i64 %20 to i32
  %24 = add nsw i32 %23, -280
  %25 = icmp ult i32 %24, -24
  %26 = select i1 %25, i32 8, i32 7
  %27 = trunc i64 %20 to i32
  %28 = add nsw i32 %27, -144
  %29 = icmp ult i32 %28, 112
  %30 = zext i1 %29 to i32
  %31 = add nuw nsw i32 %26, %30
  %32 = icmp eq i32 %22, %31
  br i1 %32, label %2, label %33

33:                                               ; preds = %2, %19
  tail call void @abort() #3
  unreachable

34:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [288 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %1) #4
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %1, align 16, !tbaa !5
  %2 = getelementptr inbounds i32, ptr %1, i64 4
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %2, align 16, !tbaa !5
  %3 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 8
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %3, align 16, !tbaa !5
  %4 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 12
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 16
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %5, align 16, !tbaa !5
  %6 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 20
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 24
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 28
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 32
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 36
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 40
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %11, align 16, !tbaa !5
  %12 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 44
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 48
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 52
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 56
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 60
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 64
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 68
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 72
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 76
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %20, align 16, !tbaa !5
  %21 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 80
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 84
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 88
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 92
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 96
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 100
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 104
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 108
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 112
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 116
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 120
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 124
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 128
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 132
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 136
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 140
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 144
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 148
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 152
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 156
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 160
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 164
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 168
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 172
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 176
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 180
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 184
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 188
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 192
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 196
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 200
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 204
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 208
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 212
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 216
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %55, align 16, !tbaa !5
  %56 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 220
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 224
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %57, align 16, !tbaa !5
  %58 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 228
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 232
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %59, align 16, !tbaa !5
  %60 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 236
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 240
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 244
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 248
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 252
  store <4 x i32> <i32 9, i32 9, i32 9, i32 9>, ptr %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 256
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 260
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 264
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %67, align 16, !tbaa !5
  %68 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 268
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 272
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %69, align 16, !tbaa !5
  %70 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 276
  store <4 x i32> <i32 7, i32 7, i32 7, i32 7>, ptr %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 280
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %71, align 16, !tbaa !5
  %72 = getelementptr inbounds [288 x i32], ptr %1, i64 0, i64 284
  store <4 x i32> <i32 8, i32 8, i32 8, i32 8>, ptr %72, align 16, !tbaa !5
  br label %89

73:                                               ; preds = %89
  %74 = or i64 %90, 1
  %75 = getelementptr inbounds i32, ptr %1, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !5
  %77 = trunc i64 %74 to i32
  %78 = add nsw i32 %77, -280
  %79 = icmp ult i32 %78, -24
  %80 = select i1 %79, i32 8, i32 7
  %81 = add nsw i32 %77, -144
  %82 = icmp ult i32 %81, 112
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %80, %83
  %85 = icmp eq i32 %76, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %73
  %87 = add nuw nsw i64 %90, 2
  %88 = icmp eq i64 %87, 288
  br i1 %88, label %103, label %89, !llvm.loop !9

89:                                               ; preds = %86, %0
  %90 = phi i64 [ 0, %0 ], [ %87, %86 ]
  %91 = getelementptr inbounds i32, ptr %1, i64 %90
  %92 = load i32, ptr %91, align 8, !tbaa !5
  %93 = trunc i64 %90 to i32
  %94 = add nsw i32 %93, -280
  %95 = icmp ult i32 %94, -24
  %96 = select i1 %95, i32 8, i32 7
  %97 = add nsw i32 %93, -144
  %98 = icmp ult i32 %97, 112
  %99 = zext i1 %98 to i32
  %100 = add nuw nsw i32 %96, %99
  %101 = icmp eq i32 %92, %100
  br i1 %101, label %73, label %102

102:                                              ; preds = %73, %89
  tail call void @abort() #3
  unreachable

103:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %1) #4
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

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
