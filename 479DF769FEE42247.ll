; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56866.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [256 x i64], align 16
  %2 = alloca [256 x i64], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i16], align 16
  %6 = alloca [256 x i16], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %1) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %1, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %5, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  store i64 81985529216486895, ptr %1, align 16, !tbaa !5
  store i32 19088743, ptr %3, align 16, !tbaa !9
  store i16 17767, ptr %5, align 16, !tbaa !11
  store i8 115, ptr %7, align 16, !tbaa !13
  call void asm sideeffect "", "imr,imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1, ptr nonnull %3, ptr nonnull %5, ptr nonnull %7) #5, !srcloc !14
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %19, %9 ]
  %11 = getelementptr inbounds [256 x i64], ptr %1, i64 0, i64 %10
  %12 = load <2 x i64>, ptr %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i64, ptr %11, i64 2
  %14 = load <2 x i64>, ptr %13, align 16, !tbaa !5
  %15 = call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %12, <2 x i64> %12, <2 x i64> <i64 56, i64 56>)
  %16 = call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %14, <2 x i64> %14, <2 x i64> <i64 56, i64 56>)
  %17 = getelementptr inbounds [256 x i64], ptr %2, i64 0, i64 %10
  store <2 x i64> %15, ptr %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i64, ptr %17, i64 2
  store <2 x i64> %16, ptr %18, align 16, !tbaa !5
  %19 = add nuw i64 %10, 4
  %20 = icmp eq i64 %19, 256
  br i1 %20, label %21, label %9, !llvm.loop !15

21:                                               ; preds = %9, %21
  %22 = phi i64 [ %31, %21 ], [ 0, %9 ]
  %23 = getelementptr inbounds [256 x i32], ptr %3, i64 0, i64 %22
  %24 = load <4 x i32>, ptr %23, align 16, !tbaa !9
  %25 = getelementptr inbounds i32, ptr %23, i64 4
  %26 = load <4 x i32>, ptr %25, align 16, !tbaa !9
  %27 = call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %24, <4 x i32> %24, <4 x i32> <i32 24, i32 24, i32 24, i32 24>)
  %28 = call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %26, <4 x i32> %26, <4 x i32> <i32 24, i32 24, i32 24, i32 24>)
  %29 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %22
  store <4 x i32> %27, ptr %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> %28, ptr %30, align 16, !tbaa !9
  %31 = add nuw i64 %22, 8
  %32 = icmp eq i64 %31, 256
  br i1 %32, label %33, label %21, !llvm.loop !19

33:                                               ; preds = %21
  %34 = load <8 x i16>, ptr %5, align 16, !tbaa !11
  %35 = getelementptr inbounds i16, ptr %5, i64 8
  %36 = load <8 x i16>, ptr %35, align 16, !tbaa !11
  %37 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %34, <8 x i16> %34, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %38 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %36, <8 x i16> %36, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  store <8 x i16> %37, ptr %6, align 16, !tbaa !11
  %39 = getelementptr inbounds i16, ptr %6, i64 8
  store <8 x i16> %38, ptr %39, align 16, !tbaa !11
  %40 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 16
  %41 = load <8 x i16>, ptr %40, align 16, !tbaa !11
  %42 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 24
  %43 = load <8 x i16>, ptr %42, align 16, !tbaa !11
  %44 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %41, <8 x i16> %41, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %45 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %43, <8 x i16> %43, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %46 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 16
  store <8 x i16> %44, ptr %46, align 16, !tbaa !11
  %47 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 24
  store <8 x i16> %45, ptr %47, align 16, !tbaa !11
  %48 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 32
  %49 = load <8 x i16>, ptr %48, align 16, !tbaa !11
  %50 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 40
  %51 = load <8 x i16>, ptr %50, align 16, !tbaa !11
  %52 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %49, <8 x i16> %49, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %53 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %51, <8 x i16> %51, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %54 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 32
  store <8 x i16> %52, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 40
  store <8 x i16> %53, ptr %55, align 16, !tbaa !11
  %56 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 48
  %57 = load <8 x i16>, ptr %56, align 16, !tbaa !11
  %58 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 56
  %59 = load <8 x i16>, ptr %58, align 16, !tbaa !11
  %60 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %57, <8 x i16> %57, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %61 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %59, <8 x i16> %59, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %62 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 48
  store <8 x i16> %60, ptr %62, align 16, !tbaa !11
  %63 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 56
  store <8 x i16> %61, ptr %63, align 16, !tbaa !11
  %64 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 64
  %65 = load <8 x i16>, ptr %64, align 16, !tbaa !11
  %66 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 72
  %67 = load <8 x i16>, ptr %66, align 16, !tbaa !11
  %68 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %65, <8 x i16> %65, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %69 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %67, <8 x i16> %67, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %70 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 64
  store <8 x i16> %68, ptr %70, align 16, !tbaa !11
  %71 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 72
  store <8 x i16> %69, ptr %71, align 16, !tbaa !11
  %72 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 80
  %73 = load <8 x i16>, ptr %72, align 16, !tbaa !11
  %74 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 88
  %75 = load <8 x i16>, ptr %74, align 16, !tbaa !11
  %76 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %73, <8 x i16> %73, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %77 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %75, <8 x i16> %75, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %78 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 80
  store <8 x i16> %76, ptr %78, align 16, !tbaa !11
  %79 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 88
  store <8 x i16> %77, ptr %79, align 16, !tbaa !11
  %80 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 96
  %81 = load <8 x i16>, ptr %80, align 16, !tbaa !11
  %82 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 104
  %83 = load <8 x i16>, ptr %82, align 16, !tbaa !11
  %84 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %81, <8 x i16> %81, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %85 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %83, <8 x i16> %83, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %86 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 96
  store <8 x i16> %84, ptr %86, align 16, !tbaa !11
  %87 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 104
  store <8 x i16> %85, ptr %87, align 16, !tbaa !11
  %88 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 112
  %89 = load <8 x i16>, ptr %88, align 16, !tbaa !11
  %90 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 120
  %91 = load <8 x i16>, ptr %90, align 16, !tbaa !11
  %92 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %89, <8 x i16> %89, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %93 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %91, <8 x i16> %91, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %94 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 112
  store <8 x i16> %92, ptr %94, align 16, !tbaa !11
  %95 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 120
  store <8 x i16> %93, ptr %95, align 16, !tbaa !11
  %96 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 128
  %97 = load <8 x i16>, ptr %96, align 16, !tbaa !11
  %98 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 136
  %99 = load <8 x i16>, ptr %98, align 16, !tbaa !11
  %100 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %97, <8 x i16> %97, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %101 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %99, <8 x i16> %99, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %102 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 128
  store <8 x i16> %100, ptr %102, align 16, !tbaa !11
  %103 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 136
  store <8 x i16> %101, ptr %103, align 16, !tbaa !11
  %104 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 144
  %105 = load <8 x i16>, ptr %104, align 16, !tbaa !11
  %106 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 152
  %107 = load <8 x i16>, ptr %106, align 16, !tbaa !11
  %108 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %105, <8 x i16> %105, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %109 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %107, <8 x i16> %107, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %110 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 144
  store <8 x i16> %108, ptr %110, align 16, !tbaa !11
  %111 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 152
  store <8 x i16> %109, ptr %111, align 16, !tbaa !11
  %112 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 160
  %113 = load <8 x i16>, ptr %112, align 16, !tbaa !11
  %114 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 168
  %115 = load <8 x i16>, ptr %114, align 16, !tbaa !11
  %116 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %113, <8 x i16> %113, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %117 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %115, <8 x i16> %115, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %118 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 160
  store <8 x i16> %116, ptr %118, align 16, !tbaa !11
  %119 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 168
  store <8 x i16> %117, ptr %119, align 16, !tbaa !11
  %120 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 176
  %121 = load <8 x i16>, ptr %120, align 16, !tbaa !11
  %122 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 184
  %123 = load <8 x i16>, ptr %122, align 16, !tbaa !11
  %124 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %121, <8 x i16> %121, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %125 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %123, <8 x i16> %123, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %126 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 176
  store <8 x i16> %124, ptr %126, align 16, !tbaa !11
  %127 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 184
  store <8 x i16> %125, ptr %127, align 16, !tbaa !11
  %128 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 192
  %129 = load <8 x i16>, ptr %128, align 16, !tbaa !11
  %130 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 200
  %131 = load <8 x i16>, ptr %130, align 16, !tbaa !11
  %132 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %129, <8 x i16> %129, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %133 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %131, <8 x i16> %131, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %134 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 192
  store <8 x i16> %132, ptr %134, align 16, !tbaa !11
  %135 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 200
  store <8 x i16> %133, ptr %135, align 16, !tbaa !11
  %136 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 208
  %137 = load <8 x i16>, ptr %136, align 16, !tbaa !11
  %138 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 216
  %139 = load <8 x i16>, ptr %138, align 16, !tbaa !11
  %140 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %137, <8 x i16> %137, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %141 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %139, <8 x i16> %139, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %142 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 208
  store <8 x i16> %140, ptr %142, align 16, !tbaa !11
  %143 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 216
  store <8 x i16> %141, ptr %143, align 16, !tbaa !11
  %144 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 224
  %145 = load <8 x i16>, ptr %144, align 16, !tbaa !11
  %146 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 232
  %147 = load <8 x i16>, ptr %146, align 16, !tbaa !11
  %148 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %145, <8 x i16> %145, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %149 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %147, <8 x i16> %147, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %150 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 224
  store <8 x i16> %148, ptr %150, align 16, !tbaa !11
  %151 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 232
  store <8 x i16> %149, ptr %151, align 16, !tbaa !11
  %152 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 240
  %153 = load <8 x i16>, ptr %152, align 16, !tbaa !11
  %154 = getelementptr inbounds [256 x i16], ptr %5, i64 0, i64 248
  %155 = load <8 x i16>, ptr %154, align 16, !tbaa !11
  %156 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %153, <8 x i16> %153, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %157 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %155, <8 x i16> %155, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %158 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 240
  store <8 x i16> %156, ptr %158, align 16, !tbaa !11
  %159 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 248
  store <8 x i16> %157, ptr %159, align 16, !tbaa !11
  %160 = load <16 x i8>, ptr %7, align 16, !tbaa !13
  %161 = getelementptr inbounds i8, ptr %7, i64 16
  %162 = load <16 x i8>, ptr %161, align 16, !tbaa !13
  %163 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %160, <16 x i8> %160, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %164 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %162, <16 x i8> %162, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  store <16 x i8> %163, ptr %8, align 16, !tbaa !13
  %165 = getelementptr inbounds i8, ptr %8, i64 16
  store <16 x i8> %164, ptr %165, align 16, !tbaa !13
  %166 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 32
  %167 = load <16 x i8>, ptr %166, align 16, !tbaa !13
  %168 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 48
  %169 = load <16 x i8>, ptr %168, align 16, !tbaa !13
  %170 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %167, <16 x i8> %167, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %171 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %169, <16 x i8> %169, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %172 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 32
  store <16 x i8> %170, ptr %172, align 16, !tbaa !13
  %173 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 48
  store <16 x i8> %171, ptr %173, align 16, !tbaa !13
  %174 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 64
  %175 = load <16 x i8>, ptr %174, align 16, !tbaa !13
  %176 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 80
  %177 = load <16 x i8>, ptr %176, align 16, !tbaa !13
  %178 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %175, <16 x i8> %175, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %179 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %177, <16 x i8> %177, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %180 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 64
  store <16 x i8> %178, ptr %180, align 16, !tbaa !13
  %181 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 80
  store <16 x i8> %179, ptr %181, align 16, !tbaa !13
  %182 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 96
  %183 = load <16 x i8>, ptr %182, align 16, !tbaa !13
  %184 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 112
  %185 = load <16 x i8>, ptr %184, align 16, !tbaa !13
  %186 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %183, <16 x i8> %183, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %187 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %185, <16 x i8> %185, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %188 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 96
  store <16 x i8> %186, ptr %188, align 16, !tbaa !13
  %189 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 112
  store <16 x i8> %187, ptr %189, align 16, !tbaa !13
  %190 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 128
  %191 = load <16 x i8>, ptr %190, align 16, !tbaa !13
  %192 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 144
  %193 = load <16 x i8>, ptr %192, align 16, !tbaa !13
  %194 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %191, <16 x i8> %191, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %195 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %193, <16 x i8> %193, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %196 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 128
  store <16 x i8> %194, ptr %196, align 16, !tbaa !13
  %197 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 144
  store <16 x i8> %195, ptr %197, align 16, !tbaa !13
  %198 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 160
  %199 = load <16 x i8>, ptr %198, align 16, !tbaa !13
  %200 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 176
  %201 = load <16 x i8>, ptr %200, align 16, !tbaa !13
  %202 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %199, <16 x i8> %199, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %203 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %201, <16 x i8> %201, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %204 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 160
  store <16 x i8> %202, ptr %204, align 16, !tbaa !13
  %205 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 176
  store <16 x i8> %203, ptr %205, align 16, !tbaa !13
  %206 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 192
  %207 = load <16 x i8>, ptr %206, align 16, !tbaa !13
  %208 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 208
  %209 = load <16 x i8>, ptr %208, align 16, !tbaa !13
  %210 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %207, <16 x i8> %207, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %211 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %209, <16 x i8> %209, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %212 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 192
  store <16 x i8> %210, ptr %212, align 16, !tbaa !13
  %213 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 208
  store <16 x i8> %211, ptr %213, align 16, !tbaa !13
  %214 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 224
  %215 = load <16 x i8>, ptr %214, align 16, !tbaa !13
  %216 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 240
  %217 = load <16 x i8>, ptr %216, align 16, !tbaa !13
  %218 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %215, <16 x i8> %215, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %219 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %217, <16 x i8> %217, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %220 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 224
  store <16 x i8> %218, ptr %220, align 16, !tbaa !13
  %221 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 240
  store <16 x i8> %219, ptr %221, align 16, !tbaa !13
  call void asm sideeffect "", "imr,imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, ptr nonnull %4, ptr nonnull %6, ptr nonnull %8) #5, !srcloc !20
  %222 = load i64, ptr %2, align 16, !tbaa !5
  %223 = icmp ne i64 %222, -1224658842671273011
  %224 = getelementptr inbounds [256 x i64], ptr %2, i64 0, i64 1
  %225 = load i64, ptr %224, align 8
  %226 = icmp ne i64 %225, 0
  %227 = select i1 %223, i1 true, i1 %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %33
  call void @abort() #6
  unreachable

229:                                              ; preds = %33
  %230 = load i32, ptr %4, align 16, !tbaa !9
  %231 = icmp ne i32 %230, 1728127813
  %232 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 1
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %231, i1 true, i1 %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  call void @abort() #6
  unreachable

237:                                              ; preds = %229
  %238 = load i16, ptr %6, align 16, !tbaa !11
  %239 = icmp ne i16 %238, -19550
  %240 = getelementptr inbounds [256 x i16], ptr %6, i64 0, i64 1
  %241 = load i16, ptr %240, align 2
  %242 = icmp ne i16 %241, 0
  %243 = select i1 %239, i1 true, i1 %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %237
  call void @abort() #6
  unreachable

245:                                              ; preds = %237
  %246 = load i8, ptr %8, align 16, !tbaa !13
  %247 = icmp ne i8 %246, -101
  %248 = getelementptr inbounds [256 x i8], ptr %8, i64 0, i64 1
  %249 = load i8, ptr %248, align 1
  %250 = icmp ne i8 %249, 0
  %251 = select i1 %247, i1 true, i1 %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  call void @abort() #6
  unreachable

253:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %1) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.fshl.v4i32(<4 x i32>, <4 x i32>, <4 x i32>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i16> @llvm.fshl.v8i16(<8 x i16>, <8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x i8> @llvm.fshl.v16i8(<16 x i8>, <16 x i8>, <16 x i8>) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{i64 551}
!15 = distinct !{!15, !16, !17, !18}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !16, !17, !18}
!20 = !{i64 1040}
