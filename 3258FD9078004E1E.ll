; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-6.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/builtin-prefetch-6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bad_addr = dso_local local_unnamed_addr global [65 x ptr] zeroinitializer, align 16
@arr_used = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_addrs() local_unnamed_addr #0 {
entry:
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %entry
  %index = phi i64 [ 0, %entry ], [ %index.next.1, %vector.body ]
  %vec.ind = phi <2 x i64> [ <i64 0, i64 1>, %entry ], [ %vec.ind.next.1, %vector.body ]
  %0 = shl nuw <2 x i64> <i64 1, i64 1>, %vec.ind
  %1 = inttoptr <2 x i64> %0 to <2 x ptr>
  %2 = getelementptr inbounds [65 x ptr], ptr @bad_addr, i64 0, i64 %index
  store <2 x ptr> %1, ptr %2, align 16, !tbaa !5
  %index.next = or i64 %index, 2
  %vec.ind.next = add <2 x i64> %vec.ind, <i64 2, i64 2>
  %3 = shl nuw <2 x i64> <i64 1, i64 1>, %vec.ind.next
  %4 = inttoptr <2 x i64> %3 to <2 x ptr>
  %5 = getelementptr inbounds [65 x ptr], ptr @bad_addr, i64 0, i64 %index.next
  store <2 x ptr> %4, ptr %5, align 16, !tbaa !5
  %index.next.1 = add nuw nsw i64 %index, 4
  %vec.ind.next.1 = add <2 x i64> %vec.ind, <i64 4, i64 4>
  %6 = icmp eq i64 %index.next.1, 64
  br i1 %6, label %for.end, label %vector.body, !llvm.loop !9

for.end:                                          ; preds = %vector.body
  store i32 65, ptr @arr_used, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @prefetch_for_read() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @bad_addr, align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 0, i32 1)
  %1 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 1), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 0, i32 1)
  %2 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 2), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 0, i32 1)
  %3 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 3), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %3, i32 0, i32 0, i32 1)
  %4 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 4), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 0, i32 1)
  %5 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 5), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 0, i32 1)
  %6 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 6), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %6, i32 0, i32 0, i32 1)
  %7 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 7), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %7, i32 0, i32 0, i32 1)
  %8 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 8), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %8, i32 0, i32 0, i32 1)
  %9 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 9), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %9, i32 0, i32 0, i32 1)
  %10 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 10), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %10, i32 0, i32 0, i32 1)
  %11 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 11), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %11, i32 0, i32 0, i32 1)
  %12 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 12), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %12, i32 0, i32 0, i32 1)
  %13 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 13), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %13, i32 0, i32 0, i32 1)
  %14 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 14), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %14, i32 0, i32 0, i32 1)
  %15 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 15), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %15, i32 0, i32 0, i32 1)
  %16 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 16), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 0, i32 1)
  %17 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 17), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %17, i32 0, i32 0, i32 1)
  %18 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 18), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %18, i32 0, i32 0, i32 1)
  %19 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 19), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %19, i32 0, i32 0, i32 1)
  %20 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 20), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %20, i32 0, i32 0, i32 1)
  %21 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 21), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %21, i32 0, i32 0, i32 1)
  %22 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 22), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %22, i32 0, i32 0, i32 1)
  %23 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 23), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %23, i32 0, i32 0, i32 1)
  %24 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 24), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %24, i32 0, i32 0, i32 1)
  %25 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 25), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %25, i32 0, i32 0, i32 1)
  %26 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 26), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %26, i32 0, i32 0, i32 1)
  %27 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 27), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %27, i32 0, i32 0, i32 1)
  %28 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 28), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %28, i32 0, i32 0, i32 1)
  %29 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 29), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %29, i32 0, i32 0, i32 1)
  %30 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 30), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %30, i32 0, i32 0, i32 1)
  %31 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 31), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %31, i32 0, i32 0, i32 1)
  %32 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 32), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %32, i32 0, i32 0, i32 1)
  %33 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 33), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %33, i32 0, i32 0, i32 1)
  %34 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 34), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %34, i32 0, i32 0, i32 1)
  %35 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 35), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %35, i32 0, i32 0, i32 1)
  %36 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 36), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %36, i32 0, i32 0, i32 1)
  %37 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 37), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %37, i32 0, i32 0, i32 1)
  %38 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 38), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %38, i32 0, i32 0, i32 1)
  %39 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 39), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %39, i32 0, i32 0, i32 1)
  %40 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 40), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %40, i32 0, i32 0, i32 1)
  %41 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 41), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %41, i32 0, i32 0, i32 1)
  %42 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 42), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %42, i32 0, i32 0, i32 1)
  %43 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 43), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %43, i32 0, i32 0, i32 1)
  %44 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 44), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %44, i32 0, i32 0, i32 1)
  %45 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 45), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %45, i32 0, i32 0, i32 1)
  %46 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 46), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %46, i32 0, i32 0, i32 1)
  %47 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 47), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %47, i32 0, i32 0, i32 1)
  %48 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 48), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %48, i32 0, i32 0, i32 1)
  %49 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 49), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %49, i32 0, i32 0, i32 1)
  %50 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 50), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %50, i32 0, i32 0, i32 1)
  %51 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 51), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %51, i32 0, i32 0, i32 1)
  %52 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 52), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %52, i32 0, i32 0, i32 1)
  %53 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 53), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %53, i32 0, i32 0, i32 1)
  %54 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 54), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %54, i32 0, i32 0, i32 1)
  %55 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 55), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %55, i32 0, i32 0, i32 1)
  %56 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 56), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %56, i32 0, i32 0, i32 1)
  %57 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 57), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %57, i32 0, i32 0, i32 1)
  %58 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 58), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %58, i32 0, i32 0, i32 1)
  %59 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 59), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %59, i32 0, i32 0, i32 1)
  %60 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 60), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %60, i32 0, i32 0, i32 1)
  %61 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 61), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %61, i32 0, i32 0, i32 1)
  %62 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 62), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %62, i32 0, i32 0, i32 1)
  %63 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 63), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %63, i32 0, i32 0, i32 1)
  %64 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 64), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %64, i32 0, i32 0, i32 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn uwtable
define dso_local void @prefetch_for_write() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @bad_addr, align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %0, i32 1, i32 0, i32 1)
  %1 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 1), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %1, i32 1, i32 0, i32 1)
  %2 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 2), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %2, i32 1, i32 0, i32 1)
  %3 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 3), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %3, i32 1, i32 0, i32 1)
  %4 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 4), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %4, i32 1, i32 0, i32 1)
  %5 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 5), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %5, i32 1, i32 0, i32 1)
  %6 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 6), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %6, i32 1, i32 0, i32 1)
  %7 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 7), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %7, i32 1, i32 0, i32 1)
  %8 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 8), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %8, i32 1, i32 0, i32 1)
  %9 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 9), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %9, i32 1, i32 0, i32 1)
  %10 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 10), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %10, i32 1, i32 0, i32 1)
  %11 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 11), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %11, i32 1, i32 0, i32 1)
  %12 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 12), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %12, i32 1, i32 0, i32 1)
  %13 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 13), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %13, i32 1, i32 0, i32 1)
  %14 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 14), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %14, i32 1, i32 0, i32 1)
  %15 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 15), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %15, i32 1, i32 0, i32 1)
  %16 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 16), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %16, i32 1, i32 0, i32 1)
  %17 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 17), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %17, i32 1, i32 0, i32 1)
  %18 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 18), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %18, i32 1, i32 0, i32 1)
  %19 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 19), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %19, i32 1, i32 0, i32 1)
  %20 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 20), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %20, i32 1, i32 0, i32 1)
  %21 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 21), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %21, i32 1, i32 0, i32 1)
  %22 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 22), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %22, i32 1, i32 0, i32 1)
  %23 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 23), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %23, i32 1, i32 0, i32 1)
  %24 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 24), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %24, i32 1, i32 0, i32 1)
  %25 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 25), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %25, i32 1, i32 0, i32 1)
  %26 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 26), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %26, i32 1, i32 0, i32 1)
  %27 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 27), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %27, i32 1, i32 0, i32 1)
  %28 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 28), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %28, i32 1, i32 0, i32 1)
  %29 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 29), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %29, i32 1, i32 0, i32 1)
  %30 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 30), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %30, i32 1, i32 0, i32 1)
  %31 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 31), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %31, i32 1, i32 0, i32 1)
  %32 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 32), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %32, i32 1, i32 0, i32 1)
  %33 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 33), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %33, i32 1, i32 0, i32 1)
  %34 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 34), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %34, i32 1, i32 0, i32 1)
  %35 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 35), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %35, i32 1, i32 0, i32 1)
  %36 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 36), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %36, i32 1, i32 0, i32 1)
  %37 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 37), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %37, i32 1, i32 0, i32 1)
  %38 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 38), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %38, i32 1, i32 0, i32 1)
  %39 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 39), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %39, i32 1, i32 0, i32 1)
  %40 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 40), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %40, i32 1, i32 0, i32 1)
  %41 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 41), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %41, i32 1, i32 0, i32 1)
  %42 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 42), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %42, i32 1, i32 0, i32 1)
  %43 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 43), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %43, i32 1, i32 0, i32 1)
  %44 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 44), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %44, i32 1, i32 0, i32 1)
  %45 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 45), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %45, i32 1, i32 0, i32 1)
  %46 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 46), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %46, i32 1, i32 0, i32 1)
  %47 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 47), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %47, i32 1, i32 0, i32 1)
  %48 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 48), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %48, i32 1, i32 0, i32 1)
  %49 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 49), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %49, i32 1, i32 0, i32 1)
  %50 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 50), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %50, i32 1, i32 0, i32 1)
  %51 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 51), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %51, i32 1, i32 0, i32 1)
  %52 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 52), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %52, i32 1, i32 0, i32 1)
  %53 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 53), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %53, i32 1, i32 0, i32 1)
  %54 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 54), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %54, i32 1, i32 0, i32 1)
  %55 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 55), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %55, i32 1, i32 0, i32 1)
  %56 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 56), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %56, i32 1, i32 0, i32 1)
  %57 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 57), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %57, i32 1, i32 0, i32 1)
  %58 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 58), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %58, i32 1, i32 0, i32 1)
  %59 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 59), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %59, i32 1, i32 0, i32 1)
  %60 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 60), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %60, i32 1, i32 0, i32 1)
  %61 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 61), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %61, i32 1, i32 0, i32 1)
  %62 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 62), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %62, i32 1, i32 0, i32 1)
  %63 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 63), align 8, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %63, i32 1, i32 0, i32 1)
  %64 = load ptr, ptr getelementptr inbounds ([65 x ptr], ptr @bad_addr, i64 0, i64 64), align 16, !tbaa !5
  tail call void @llvm.prefetch.p0(ptr %64, i32 1, i32 0, i32 1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  tail call void @init_addrs()
  tail call void @prefetch_for_read()
  tail call void @prefetch_for_write()
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
