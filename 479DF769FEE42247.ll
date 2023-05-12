; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56866.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr56866.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %wq = alloca [256 x i64], align 16
  %rq = alloca [256 x i64], align 16
  %wi = alloca [256 x i32], align 16
  %ri = alloca [256 x i32], align 16
  %ws = alloca [256 x i16], align 16
  %rs = alloca [256 x i16], align 16
  %wc = alloca [256 x i8], align 16
  %rc = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %wq) #5
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %rq) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %wi) #5
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %ri) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ws) #5
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %rs) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %wc) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %rc) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %wq, i8 0, i64 2048, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %wi, i8 0, i64 1024, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %ws, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %wc, i8 0, i64 256, i1 false)
  store i64 81985529216486895, ptr %wq, align 16, !tbaa !5
  store i32 19088743, ptr %wi, align 16, !tbaa !9
  store i16 17767, ptr %ws, align 16, !tbaa !11
  store i8 115, ptr %wc, align 16, !tbaa !13
  call void asm sideeffect "", "imr,imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %wq, ptr nonnull %wi, ptr nonnull %ws, ptr nonnull %wc) #5, !srcloc !14
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next, %vector.body ]
  %0 = getelementptr inbounds [256 x i64], ptr %wq, i64 0, i64 %index
  %wide.load = load <2 x i64>, ptr %0, align 16, !tbaa !5
  %1 = getelementptr inbounds i64, ptr %0, i64 2
  %wide.load142 = load <2 x i64>, ptr %1, align 16, !tbaa !5
  %2 = call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %wide.load, <2 x i64> %wide.load, <2 x i64> <i64 56, i64 56>)
  %3 = call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %wide.load142, <2 x i64> %wide.load142, <2 x i64> <i64 56, i64 56>)
  %4 = getelementptr inbounds [256 x i64], ptr %rq, i64 0, i64 %index
  store <2 x i64> %2, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds i64, ptr %4, i64 2
  store <2 x i64> %3, ptr %5, align 16, !tbaa !5
  %index.next = add nuw i64 %index, 4
  %6 = icmp eq i64 %index.next, 256
  br i1 %6, label %vector.body148, label %vector.body, !llvm.loop !15

vector.body148:                                   ; preds = %vector.body, %vector.body148
  %index149 = phi i64 [ %index.next152, %vector.body148 ], [ 0, %vector.body ]
  %7 = getelementptr inbounds [256 x i32], ptr %wi, i64 0, i64 %index149
  %wide.load150 = load <4 x i32>, ptr %7, align 16, !tbaa !9
  %8 = getelementptr inbounds i32, ptr %7, i64 4
  %wide.load151 = load <4 x i32>, ptr %8, align 16, !tbaa !9
  %9 = call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %wide.load150, <4 x i32> %wide.load150, <4 x i32> <i32 24, i32 24, i32 24, i32 24>)
  %10 = call <4 x i32> @llvm.fshl.v4i32(<4 x i32> %wide.load151, <4 x i32> %wide.load151, <4 x i32> <i32 24, i32 24, i32 24, i32 24>)
  %11 = getelementptr inbounds [256 x i32], ptr %ri, i64 0, i64 %index149
  store <4 x i32> %9, ptr %11, align 16, !tbaa !9
  %12 = getelementptr inbounds i32, ptr %11, i64 4
  store <4 x i32> %10, ptr %12, align 16, !tbaa !9
  %index.next152 = add nuw i64 %index149, 8
  %13 = icmp eq i64 %index.next152, 256
  br i1 %13, label %vector.body158, label %vector.body148, !llvm.loop !19

vector.body158:                                   ; preds = %vector.body148
  %wide.load160 = load <8 x i16>, ptr %ws, align 16, !tbaa !11
  %14 = getelementptr inbounds i16, ptr %ws, i64 8
  %wide.load161 = load <8 x i16>, ptr %14, align 16, !tbaa !11
  %15 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160, <8 x i16> %wide.load160, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %16 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161, <8 x i16> %wide.load161, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  store <8 x i16> %15, ptr %rs, align 16, !tbaa !11
  %17 = getelementptr inbounds i16, ptr %rs, i64 8
  store <8 x i16> %16, ptr %17, align 16, !tbaa !11
  %18 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 16
  %wide.load160.1 = load <8 x i16>, ptr %18, align 16, !tbaa !11
  %19 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 24
  %wide.load161.1 = load <8 x i16>, ptr %19, align 16, !tbaa !11
  %20 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.1, <8 x i16> %wide.load160.1, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %21 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.1, <8 x i16> %wide.load161.1, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %22 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 16
  store <8 x i16> %20, ptr %22, align 16, !tbaa !11
  %23 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 24
  store <8 x i16> %21, ptr %23, align 16, !tbaa !11
  %24 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 32
  %wide.load160.2 = load <8 x i16>, ptr %24, align 16, !tbaa !11
  %25 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 40
  %wide.load161.2 = load <8 x i16>, ptr %25, align 16, !tbaa !11
  %26 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.2, <8 x i16> %wide.load160.2, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %27 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.2, <8 x i16> %wide.load161.2, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %28 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 32
  store <8 x i16> %26, ptr %28, align 16, !tbaa !11
  %29 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 40
  store <8 x i16> %27, ptr %29, align 16, !tbaa !11
  %30 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 48
  %wide.load160.3 = load <8 x i16>, ptr %30, align 16, !tbaa !11
  %31 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 56
  %wide.load161.3 = load <8 x i16>, ptr %31, align 16, !tbaa !11
  %32 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.3, <8 x i16> %wide.load160.3, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %33 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.3, <8 x i16> %wide.load161.3, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %34 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 48
  store <8 x i16> %32, ptr %34, align 16, !tbaa !11
  %35 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 56
  store <8 x i16> %33, ptr %35, align 16, !tbaa !11
  %36 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 64
  %wide.load160.4 = load <8 x i16>, ptr %36, align 16, !tbaa !11
  %37 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 72
  %wide.load161.4 = load <8 x i16>, ptr %37, align 16, !tbaa !11
  %38 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.4, <8 x i16> %wide.load160.4, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %39 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.4, <8 x i16> %wide.load161.4, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %40 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 64
  store <8 x i16> %38, ptr %40, align 16, !tbaa !11
  %41 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 72
  store <8 x i16> %39, ptr %41, align 16, !tbaa !11
  %42 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 80
  %wide.load160.5 = load <8 x i16>, ptr %42, align 16, !tbaa !11
  %43 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 88
  %wide.load161.5 = load <8 x i16>, ptr %43, align 16, !tbaa !11
  %44 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.5, <8 x i16> %wide.load160.5, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %45 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.5, <8 x i16> %wide.load161.5, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %46 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 80
  store <8 x i16> %44, ptr %46, align 16, !tbaa !11
  %47 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 88
  store <8 x i16> %45, ptr %47, align 16, !tbaa !11
  %48 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 96
  %wide.load160.6 = load <8 x i16>, ptr %48, align 16, !tbaa !11
  %49 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 104
  %wide.load161.6 = load <8 x i16>, ptr %49, align 16, !tbaa !11
  %50 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.6, <8 x i16> %wide.load160.6, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %51 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.6, <8 x i16> %wide.load161.6, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %52 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 96
  store <8 x i16> %50, ptr %52, align 16, !tbaa !11
  %53 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 104
  store <8 x i16> %51, ptr %53, align 16, !tbaa !11
  %54 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 112
  %wide.load160.7 = load <8 x i16>, ptr %54, align 16, !tbaa !11
  %55 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 120
  %wide.load161.7 = load <8 x i16>, ptr %55, align 16, !tbaa !11
  %56 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.7, <8 x i16> %wide.load160.7, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %57 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.7, <8 x i16> %wide.load161.7, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %58 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 112
  store <8 x i16> %56, ptr %58, align 16, !tbaa !11
  %59 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 120
  store <8 x i16> %57, ptr %59, align 16, !tbaa !11
  %60 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 128
  %wide.load160.8 = load <8 x i16>, ptr %60, align 16, !tbaa !11
  %61 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 136
  %wide.load161.8 = load <8 x i16>, ptr %61, align 16, !tbaa !11
  %62 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.8, <8 x i16> %wide.load160.8, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %63 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.8, <8 x i16> %wide.load161.8, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %64 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 128
  store <8 x i16> %62, ptr %64, align 16, !tbaa !11
  %65 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 136
  store <8 x i16> %63, ptr %65, align 16, !tbaa !11
  %66 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 144
  %wide.load160.9 = load <8 x i16>, ptr %66, align 16, !tbaa !11
  %67 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 152
  %wide.load161.9 = load <8 x i16>, ptr %67, align 16, !tbaa !11
  %68 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.9, <8 x i16> %wide.load160.9, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %69 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.9, <8 x i16> %wide.load161.9, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %70 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 144
  store <8 x i16> %68, ptr %70, align 16, !tbaa !11
  %71 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 152
  store <8 x i16> %69, ptr %71, align 16, !tbaa !11
  %72 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 160
  %wide.load160.10 = load <8 x i16>, ptr %72, align 16, !tbaa !11
  %73 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 168
  %wide.load161.10 = load <8 x i16>, ptr %73, align 16, !tbaa !11
  %74 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.10, <8 x i16> %wide.load160.10, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %75 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.10, <8 x i16> %wide.load161.10, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %76 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 160
  store <8 x i16> %74, ptr %76, align 16, !tbaa !11
  %77 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 168
  store <8 x i16> %75, ptr %77, align 16, !tbaa !11
  %78 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 176
  %wide.load160.11 = load <8 x i16>, ptr %78, align 16, !tbaa !11
  %79 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 184
  %wide.load161.11 = load <8 x i16>, ptr %79, align 16, !tbaa !11
  %80 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.11, <8 x i16> %wide.load160.11, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %81 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.11, <8 x i16> %wide.load161.11, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %82 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 176
  store <8 x i16> %80, ptr %82, align 16, !tbaa !11
  %83 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 184
  store <8 x i16> %81, ptr %83, align 16, !tbaa !11
  %84 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 192
  %wide.load160.12 = load <8 x i16>, ptr %84, align 16, !tbaa !11
  %85 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 200
  %wide.load161.12 = load <8 x i16>, ptr %85, align 16, !tbaa !11
  %86 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.12, <8 x i16> %wide.load160.12, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %87 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.12, <8 x i16> %wide.load161.12, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %88 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 192
  store <8 x i16> %86, ptr %88, align 16, !tbaa !11
  %89 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 200
  store <8 x i16> %87, ptr %89, align 16, !tbaa !11
  %90 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 208
  %wide.load160.13 = load <8 x i16>, ptr %90, align 16, !tbaa !11
  %91 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 216
  %wide.load161.13 = load <8 x i16>, ptr %91, align 16, !tbaa !11
  %92 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.13, <8 x i16> %wide.load160.13, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %93 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.13, <8 x i16> %wide.load161.13, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %94 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 208
  store <8 x i16> %92, ptr %94, align 16, !tbaa !11
  %95 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 216
  store <8 x i16> %93, ptr %95, align 16, !tbaa !11
  %96 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 224
  %wide.load160.14 = load <8 x i16>, ptr %96, align 16, !tbaa !11
  %97 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 232
  %wide.load161.14 = load <8 x i16>, ptr %97, align 16, !tbaa !11
  %98 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.14, <8 x i16> %wide.load160.14, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %99 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.14, <8 x i16> %wide.load161.14, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %100 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 224
  store <8 x i16> %98, ptr %100, align 16, !tbaa !11
  %101 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 232
  store <8 x i16> %99, ptr %101, align 16, !tbaa !11
  %102 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 240
  %wide.load160.15 = load <8 x i16>, ptr %102, align 16, !tbaa !11
  %103 = getelementptr inbounds [256 x i16], ptr %ws, i64 0, i64 248
  %wide.load161.15 = load <8 x i16>, ptr %103, align 16, !tbaa !11
  %104 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load160.15, <8 x i16> %wide.load160.15, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %105 = call <8 x i16> @llvm.fshl.v8i16(<8 x i16> %wide.load161.15, <8 x i16> %wide.load161.15, <8 x i16> <i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7>)
  %106 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 240
  store <8 x i16> %104, ptr %106, align 16, !tbaa !11
  %107 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 248
  store <8 x i16> %105, ptr %107, align 16, !tbaa !11
  %wide.load170 = load <16 x i8>, ptr %wc, align 16, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %wc, i64 16
  %wide.load171 = load <16 x i8>, ptr %108, align 16, !tbaa !13
  %109 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170, <16 x i8> %wide.load170, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %110 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171, <16 x i8> %wide.load171, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  store <16 x i8> %109, ptr %rc, align 16, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %rc, i64 16
  store <16 x i8> %110, ptr %111, align 16, !tbaa !13
  %112 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 32
  %wide.load170.1 = load <16 x i8>, ptr %112, align 16, !tbaa !13
  %113 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 48
  %wide.load171.1 = load <16 x i8>, ptr %113, align 16, !tbaa !13
  %114 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.1, <16 x i8> %wide.load170.1, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %115 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.1, <16 x i8> %wide.load171.1, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %116 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 32
  store <16 x i8> %114, ptr %116, align 16, !tbaa !13
  %117 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 48
  store <16 x i8> %115, ptr %117, align 16, !tbaa !13
  %118 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 64
  %wide.load170.2 = load <16 x i8>, ptr %118, align 16, !tbaa !13
  %119 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 80
  %wide.load171.2 = load <16 x i8>, ptr %119, align 16, !tbaa !13
  %120 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.2, <16 x i8> %wide.load170.2, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %121 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.2, <16 x i8> %wide.load171.2, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %122 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 64
  store <16 x i8> %120, ptr %122, align 16, !tbaa !13
  %123 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 80
  store <16 x i8> %121, ptr %123, align 16, !tbaa !13
  %124 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 96
  %wide.load170.3 = load <16 x i8>, ptr %124, align 16, !tbaa !13
  %125 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 112
  %wide.load171.3 = load <16 x i8>, ptr %125, align 16, !tbaa !13
  %126 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.3, <16 x i8> %wide.load170.3, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %127 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.3, <16 x i8> %wide.load171.3, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %128 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 96
  store <16 x i8> %126, ptr %128, align 16, !tbaa !13
  %129 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 112
  store <16 x i8> %127, ptr %129, align 16, !tbaa !13
  %130 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 128
  %wide.load170.4 = load <16 x i8>, ptr %130, align 16, !tbaa !13
  %131 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 144
  %wide.load171.4 = load <16 x i8>, ptr %131, align 16, !tbaa !13
  %132 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.4, <16 x i8> %wide.load170.4, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %133 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.4, <16 x i8> %wide.load171.4, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %134 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 128
  store <16 x i8> %132, ptr %134, align 16, !tbaa !13
  %135 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 144
  store <16 x i8> %133, ptr %135, align 16, !tbaa !13
  %136 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 160
  %wide.load170.5 = load <16 x i8>, ptr %136, align 16, !tbaa !13
  %137 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 176
  %wide.load171.5 = load <16 x i8>, ptr %137, align 16, !tbaa !13
  %138 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.5, <16 x i8> %wide.load170.5, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %139 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.5, <16 x i8> %wide.load171.5, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %140 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 160
  store <16 x i8> %138, ptr %140, align 16, !tbaa !13
  %141 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 176
  store <16 x i8> %139, ptr %141, align 16, !tbaa !13
  %142 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 192
  %wide.load170.6 = load <16 x i8>, ptr %142, align 16, !tbaa !13
  %143 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 208
  %wide.load171.6 = load <16 x i8>, ptr %143, align 16, !tbaa !13
  %144 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.6, <16 x i8> %wide.load170.6, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %145 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.6, <16 x i8> %wide.load171.6, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %146 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 192
  store <16 x i8> %144, ptr %146, align 16, !tbaa !13
  %147 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 208
  store <16 x i8> %145, ptr %147, align 16, !tbaa !13
  %148 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 224
  %wide.load170.7 = load <16 x i8>, ptr %148, align 16, !tbaa !13
  %149 = getelementptr inbounds [256 x i8], ptr %wc, i64 0, i64 240
  %wide.load171.7 = load <16 x i8>, ptr %149, align 16, !tbaa !13
  %150 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load170.7, <16 x i8> %wide.load170.7, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %151 = call <16 x i8> @llvm.fshl.v16i8(<16 x i8> %wide.load171.7, <16 x i8> %wide.load171.7, <16 x i8> <i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3, i8 3>)
  %152 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 224
  store <16 x i8> %150, ptr %152, align 16, !tbaa !13
  %153 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 240
  store <16 x i8> %151, ptr %153, align 16, !tbaa !13
  call void asm sideeffect "", "imr,imr,imr,imr,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %rq, ptr nonnull %ri, ptr nonnull %rs, ptr nonnull %rc) #5, !srcloc !20
  %154 = load i64, ptr %rq, align 16, !tbaa !5
  %cmp72 = icmp ne i64 %154, -1224658842671273011
  %arrayidx74 = getelementptr inbounds [256 x i64], ptr %rq, i64 0, i64 1
  %155 = load i64, ptr %arrayidx74, align 8
  %tobool = icmp ne i64 %155, 0
  %or.cond = select i1 %cmp72, i1 true, i1 %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %vector.body158
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %vector.body158
  %156 = load i32, ptr %ri, align 16, !tbaa !9
  %cmp76 = icmp ne i32 %156, 1728127813
  %arrayidx79 = getelementptr inbounds [256 x i32], ptr %ri, i64 0, i64 1
  %157 = load i32, ptr %arrayidx79, align 4
  %tobool80 = icmp ne i32 %157, 0
  %or.cond103 = select i1 %cmp76, i1 true, i1 %tobool80
  br i1 %or.cond103, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end
  call void @abort() #6
  unreachable

if.end82:                                         ; preds = %if.end
  %158 = load i16, ptr %rs, align 16, !tbaa !11
  %cmp85 = icmp ne i16 %158, -19550
  %arrayidx88 = getelementptr inbounds [256 x i16], ptr %rs, i64 0, i64 1
  %159 = load i16, ptr %arrayidx88, align 2
  %tobool90 = icmp ne i16 %159, 0
  %or.cond104 = select i1 %cmp85, i1 true, i1 %tobool90
  br i1 %or.cond104, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end82
  call void @abort() #6
  unreachable

if.end92:                                         ; preds = %if.end82
  %160 = load i8, ptr %rc, align 16, !tbaa !13
  %cmp95 = icmp ne i8 %160, -101
  %arrayidx98 = getelementptr inbounds [256 x i8], ptr %rc, i64 0, i64 1
  %161 = load i8, ptr %arrayidx98, align 1
  %tobool100 = icmp ne i8 %161, 0
  %or.cond105 = select i1 %cmp95, i1 true, i1 %tobool100
  br i1 %or.cond105, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end92
  call void @abort() #6
  unreachable

if.end102:                                        ; preds = %if.end92
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %rc) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %wc) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %rs) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ws) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %ri) #5
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %wi) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %rq) #5
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %wq) #5
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
