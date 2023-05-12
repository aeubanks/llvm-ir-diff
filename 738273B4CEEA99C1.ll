; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28982b.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr28982b.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.big = type { [65536 x i32] }

@incs = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@ptrs = dso_local local_unnamed_addr global [20 x ptr] zeroinitializer, align 16
@results = dso_local local_unnamed_addr global [20 x float] zeroinitializer, align 64
@input = dso_local global [80 x float] zeroinitializer, align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @bar(ptr nocapture noundef readonly byval(%struct.big) align 8 %b) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %b, align 8, !tbaa !5
  %1 = load i32, ptr @incs, align 16, !tbaa !5
  %add = add nsw i32 %1, %0
  store i32 %add, ptr @incs, align 16, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @foo(i32 noundef %n) local_unnamed_addr #1 {
entry:
  %b = alloca %struct.big, align 8
  call void @llvm.lifetime.start.p0(i64 262144, ptr nonnull %b) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(262144) %b, i8 0, i64 262144, i1 false)
  %tobool.not98 = icmp eq i32 %n, 0
  br i1 %tobool.not98, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 19), align 8, !tbaa !9
  %1 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 18), align 16, !tbaa !9
  %2 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 17), align 8, !tbaa !9
  %3 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 16), align 16, !tbaa !9
  %4 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 15), align 8, !tbaa !9
  %5 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 14), align 16, !tbaa !9
  %6 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 13), align 8, !tbaa !9
  %7 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 12), align 16, !tbaa !9
  %8 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 11), align 8, !tbaa !9
  %9 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 10), align 16, !tbaa !9
  %10 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 9), align 8, !tbaa !9
  %11 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 8), align 16, !tbaa !9
  %12 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 7), align 8, !tbaa !9
  %13 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 6), align 16, !tbaa !9
  %14 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 5), align 8, !tbaa !9
  %15 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 4), align 16, !tbaa !9
  %16 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 3), align 8, !tbaa !9
  %17 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 2), align 16, !tbaa !9
  %18 = load ptr, ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 1), align 8, !tbaa !9
  %19 = load ptr, ptr @ptrs, align 16, !tbaa !9
  %20 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 19), align 4, !tbaa !5
  %21 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 18), align 8, !tbaa !5
  %22 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 17), align 4, !tbaa !5
  %23 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 16), align 16, !tbaa !5
  %24 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 15), align 4, !tbaa !5
  %25 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 14), align 8, !tbaa !5
  %26 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 13), align 4, !tbaa !5
  %27 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 12), align 16, !tbaa !5
  %28 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 11), align 4, !tbaa !5
  %29 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 10), align 8, !tbaa !5
  %30 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 9), align 4, !tbaa !5
  %31 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 8), align 16, !tbaa !5
  %32 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 7), align 4, !tbaa !5
  %33 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 6), align 8, !tbaa !5
  %34 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 5), align 4, !tbaa !5
  %35 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 4), align 16, !tbaa !5
  %36 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 3), align 4, !tbaa !5
  %37 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 2), align 8, !tbaa !5
  %38 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 1), align 4, !tbaa !5
  %39 = load i32, ptr @incs, align 16, !tbaa !5
  %idx.ext = sext i32 %39 to i64
  %idx.ext2 = sext i32 %38 to i64
  %idx.ext5 = sext i32 %37 to i64
  %idx.ext8 = sext i32 %36 to i64
  %idx.ext11 = sext i32 %35 to i64
  %idx.ext14 = sext i32 %34 to i64
  %idx.ext17 = sext i32 %33 to i64
  %idx.ext20 = sext i32 %32 to i64
  %idx.ext23 = sext i32 %31 to i64
  %idx.ext26 = sext i32 %30 to i64
  %idx.ext29 = sext i32 %29 to i64
  %idx.ext32 = sext i32 %28 to i64
  %idx.ext35 = sext i32 %27 to i64
  %idx.ext38 = sext i32 %26 to i64
  %idx.ext41 = sext i32 %25 to i64
  %idx.ext44 = sext i32 %24 to i64
  %idx.ext47 = sext i32 %23 to i64
  %idx.ext50 = sext i32 %22 to i64
  %idx.ext53 = sext i32 %21 to i64
  %idx.ext56 = sext i32 %20 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %ptr19.0138 = phi ptr [ %0, %while.body.lr.ph ], [ %add.ptr57, %while.body ]
  %ptr18.0136 = phi ptr [ %1, %while.body.lr.ph ], [ %add.ptr54, %while.body ]
  %ptr17.0134 = phi ptr [ %2, %while.body.lr.ph ], [ %add.ptr51, %while.body ]
  %ptr16.0132 = phi ptr [ %3, %while.body.lr.ph ], [ %add.ptr48, %while.body ]
  %ptr15.0130 = phi ptr [ %4, %while.body.lr.ph ], [ %add.ptr45, %while.body ]
  %ptr14.0128 = phi ptr [ %5, %while.body.lr.ph ], [ %add.ptr42, %while.body ]
  %ptr13.0126 = phi ptr [ %6, %while.body.lr.ph ], [ %add.ptr39, %while.body ]
  %ptr12.0124 = phi ptr [ %7, %while.body.lr.ph ], [ %add.ptr36, %while.body ]
  %ptr11.0122 = phi ptr [ %8, %while.body.lr.ph ], [ %add.ptr33, %while.body ]
  %ptr10.0120 = phi ptr [ %9, %while.body.lr.ph ], [ %add.ptr30, %while.body ]
  %ptr9.0118 = phi ptr [ %10, %while.body.lr.ph ], [ %add.ptr27, %while.body ]
  %ptr8.0116 = phi ptr [ %11, %while.body.lr.ph ], [ %add.ptr24, %while.body ]
  %ptr7.0114 = phi ptr [ %12, %while.body.lr.ph ], [ %add.ptr21, %while.body ]
  %ptr6.0112 = phi ptr [ %13, %while.body.lr.ph ], [ %add.ptr18, %while.body ]
  %ptr5.0110 = phi ptr [ %14, %while.body.lr.ph ], [ %add.ptr15, %while.body ]
  %ptr4.0108 = phi ptr [ %15, %while.body.lr.ph ], [ %add.ptr12, %while.body ]
  %ptr3.0106 = phi ptr [ %16, %while.body.lr.ph ], [ %add.ptr9, %while.body ]
  %ptr2.0104 = phi ptr [ %17, %while.body.lr.ph ], [ %add.ptr6, %while.body ]
  %ptr1.0102 = phi ptr [ %18, %while.body.lr.ph ], [ %add.ptr3, %while.body ]
  %ptr0.0100 = phi ptr [ %19, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %n.addr.099 = phi i32 [ %n, %while.body.lr.ph ], [ %dec, %while.body ]
  %40 = phi <4 x float> [ zeroinitializer, %while.body.lr.ph ], [ %53, %while.body ]
  %41 = phi <4 x float> [ zeroinitializer, %while.body.lr.ph ], [ %62, %while.body ]
  %42 = phi <4 x float> [ zeroinitializer, %while.body.lr.ph ], [ %71, %while.body ]
  %43 = phi <4 x float> [ zeroinitializer, %while.body.lr.ph ], [ %80, %while.body ]
  %44 = phi <4 x float> [ zeroinitializer, %while.body.lr.ph ], [ %89, %while.body ]
  %dec = add nsw i32 %n.addr.099, -1
  %add.ptr = getelementptr inbounds float, ptr %ptr0.0100, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds float, ptr %ptr1.0102, i64 %idx.ext2
  %add.ptr6 = getelementptr inbounds float, ptr %ptr2.0104, i64 %idx.ext5
  %45 = load float, ptr %ptr0.0100, align 4, !tbaa !11
  %46 = load float, ptr %ptr1.0102, align 4, !tbaa !11
  %47 = load float, ptr %ptr2.0104, align 4, !tbaa !11
  %48 = load float, ptr %ptr3.0106, align 4, !tbaa !11
  %49 = insertelement <4 x float> poison, float %45, i64 0
  %50 = insertelement <4 x float> %49, float %46, i64 1
  %51 = insertelement <4 x float> %50, float %47, i64 2
  %52 = insertelement <4 x float> %51, float %48, i64 3
  %53 = fadd <4 x float> %40, %52
  %add.ptr9 = getelementptr inbounds float, ptr %ptr3.0106, i64 %idx.ext8
  %add.ptr12 = getelementptr inbounds float, ptr %ptr4.0108, i64 %idx.ext11
  %add.ptr15 = getelementptr inbounds float, ptr %ptr5.0110, i64 %idx.ext14
  %add.ptr18 = getelementptr inbounds float, ptr %ptr6.0112, i64 %idx.ext17
  %54 = load float, ptr %ptr4.0108, align 4, !tbaa !11
  %55 = load float, ptr %ptr5.0110, align 4, !tbaa !11
  %56 = load float, ptr %ptr6.0112, align 4, !tbaa !11
  %57 = load float, ptr %ptr7.0114, align 4, !tbaa !11
  %58 = insertelement <4 x float> poison, float %54, i64 0
  %59 = insertelement <4 x float> %58, float %55, i64 1
  %60 = insertelement <4 x float> %59, float %56, i64 2
  %61 = insertelement <4 x float> %60, float %57, i64 3
  %62 = fadd <4 x float> %41, %61
  %add.ptr21 = getelementptr inbounds float, ptr %ptr7.0114, i64 %idx.ext20
  %add.ptr24 = getelementptr inbounds float, ptr %ptr8.0116, i64 %idx.ext23
  %add.ptr27 = getelementptr inbounds float, ptr %ptr9.0118, i64 %idx.ext26
  %add.ptr30 = getelementptr inbounds float, ptr %ptr10.0120, i64 %idx.ext29
  %63 = load float, ptr %ptr8.0116, align 4, !tbaa !11
  %64 = load float, ptr %ptr9.0118, align 4, !tbaa !11
  %65 = load float, ptr %ptr10.0120, align 4, !tbaa !11
  %66 = load float, ptr %ptr11.0122, align 4, !tbaa !11
  %67 = insertelement <4 x float> poison, float %63, i64 0
  %68 = insertelement <4 x float> %67, float %64, i64 1
  %69 = insertelement <4 x float> %68, float %65, i64 2
  %70 = insertelement <4 x float> %69, float %66, i64 3
  %71 = fadd <4 x float> %42, %70
  %add.ptr33 = getelementptr inbounds float, ptr %ptr11.0122, i64 %idx.ext32
  %add.ptr36 = getelementptr inbounds float, ptr %ptr12.0124, i64 %idx.ext35
  %add.ptr39 = getelementptr inbounds float, ptr %ptr13.0126, i64 %idx.ext38
  %add.ptr42 = getelementptr inbounds float, ptr %ptr14.0128, i64 %idx.ext41
  %72 = load float, ptr %ptr12.0124, align 4, !tbaa !11
  %73 = load float, ptr %ptr13.0126, align 4, !tbaa !11
  %74 = load float, ptr %ptr14.0128, align 4, !tbaa !11
  %75 = load float, ptr %ptr15.0130, align 4, !tbaa !11
  %76 = insertelement <4 x float> poison, float %72, i64 0
  %77 = insertelement <4 x float> %76, float %73, i64 1
  %78 = insertelement <4 x float> %77, float %74, i64 2
  %79 = insertelement <4 x float> %78, float %75, i64 3
  %80 = fadd <4 x float> %43, %79
  %add.ptr45 = getelementptr inbounds float, ptr %ptr15.0130, i64 %idx.ext44
  %add.ptr48 = getelementptr inbounds float, ptr %ptr16.0132, i64 %idx.ext47
  %add.ptr51 = getelementptr inbounds float, ptr %ptr17.0134, i64 %idx.ext50
  %add.ptr54 = getelementptr inbounds float, ptr %ptr18.0136, i64 %idx.ext53
  %81 = load float, ptr %ptr16.0132, align 4, !tbaa !11
  %82 = load float, ptr %ptr17.0134, align 4, !tbaa !11
  %83 = load float, ptr %ptr18.0136, align 4, !tbaa !11
  %84 = load float, ptr %ptr19.0138, align 4, !tbaa !11
  %85 = insertelement <4 x float> poison, float %81, i64 0
  %86 = insertelement <4 x float> %85, float %82, i64 1
  %87 = insertelement <4 x float> %86, float %83, i64 2
  %88 = insertelement <4 x float> %87, float %84, i64 3
  %89 = fadd <4 x float> %44, %88
  %add.ptr57 = getelementptr inbounds float, ptr %ptr19.0138, i64 %idx.ext56
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %while.body, %entry
  %90 = phi <4 x float> [ zeroinitializer, %entry ], [ %53, %while.body ]
  %91 = phi <4 x float> [ zeroinitializer, %entry ], [ %62, %while.body ]
  %92 = phi <4 x float> [ zeroinitializer, %entry ], [ %71, %while.body ]
  %93 = phi <4 x float> [ zeroinitializer, %entry ], [ %80, %while.body ]
  %94 = phi <4 x float> [ zeroinitializer, %entry ], [ %89, %while.body ]
  store <4 x float> %90, ptr @results, align 16, !tbaa !11
  store <4 x float> %91, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 4), align 16, !tbaa !11
  store <4 x float> %92, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 8), align 16, !tbaa !11
  store <4 x float> %93, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 12), align 16, !tbaa !11
  store <4 x float> %94, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 16), align 16, !tbaa !11
  tail call void @bar(ptr noundef nonnull byval(%struct.big) align 8 %b)
  call void @llvm.lifetime.end.p0(i64 262144, ptr nonnull %b) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  store ptr @input, ptr @ptrs, align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 1), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 1), align 8, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 2), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 2), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 3), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 3), align 8, !tbaa !9
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, ptr @incs, align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 4), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 4), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 5), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 5), align 8, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 6), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 6), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 7), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 7), align 8, !tbaa !9
  store <4 x i32> <i32 4, i32 5, i32 6, i32 7>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 4), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 8), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 8), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 9), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 9), align 8, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 10), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 10), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 11), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 11), align 8, !tbaa !9
  store <4 x i32> <i32 8, i32 9, i32 10, i32 11>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 8), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 12), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 12), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 13), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 13), align 8, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 14), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 14), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 15), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 15), align 8, !tbaa !9
  store <4 x i32> <i32 12, i32 13, i32 14, i32 15>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 12), align 16, !tbaa !5
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 16), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 16), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 17), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 17), align 8, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 18), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 18), align 16, !tbaa !9
  store ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 19), ptr getelementptr inbounds ([20 x ptr], ptr @ptrs, i64 0, i64 19), align 8, !tbaa !9
  store <4 x i32> <i32 16, i32 17, i32 18, i32 19>, ptr getelementptr inbounds ([20 x i32], ptr @incs, i64 0, i64 16), align 16, !tbaa !5
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00>, ptr @input, align 16, !tbaa !11
  store <4 x float> <float 4.000000e+00, float 5.000000e+00, float 6.000000e+00, float 7.000000e+00>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 4), align 16, !tbaa !11
  store <4 x float> <float 8.000000e+00, float 9.000000e+00, float 1.000000e+01, float 1.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 8), align 16, !tbaa !11
  store <4 x float> <float 1.200000e+01, float 1.300000e+01, float 1.400000e+01, float 1.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 12), align 16, !tbaa !11
  store <4 x float> <float 1.600000e+01, float 1.700000e+01, float 1.800000e+01, float 1.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 16), align 16, !tbaa !11
  store <4 x float> <float 2.000000e+01, float 2.100000e+01, float 2.200000e+01, float 2.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 20), align 16, !tbaa !11
  store <4 x float> <float 2.400000e+01, float 2.500000e+01, float 2.600000e+01, float 2.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 24), align 16, !tbaa !11
  store <4 x float> <float 2.800000e+01, float 2.900000e+01, float 3.000000e+01, float 3.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 28), align 16, !tbaa !11
  store <4 x float> <float 3.200000e+01, float 3.300000e+01, float 3.400000e+01, float 3.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 32), align 16, !tbaa !11
  store <4 x float> <float 3.600000e+01, float 3.700000e+01, float 3.800000e+01, float 3.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 36), align 16, !tbaa !11
  store <4 x float> <float 4.000000e+01, float 4.100000e+01, float 4.200000e+01, float 4.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 40), align 16, !tbaa !11
  store <4 x float> <float 4.400000e+01, float 4.500000e+01, float 4.600000e+01, float 4.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 44), align 16, !tbaa !11
  store <4 x float> <float 4.800000e+01, float 4.900000e+01, float 5.000000e+01, float 5.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 48), align 16, !tbaa !11
  store <4 x float> <float 5.200000e+01, float 5.300000e+01, float 5.400000e+01, float 5.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 52), align 16, !tbaa !11
  store <4 x float> <float 5.600000e+01, float 5.700000e+01, float 5.800000e+01, float 5.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 56), align 16, !tbaa !11
  store <4 x float> <float 6.000000e+01, float 6.100000e+01, float 6.200000e+01, float 6.300000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 60), align 16, !tbaa !11
  store <4 x float> <float 6.400000e+01, float 6.500000e+01, float 6.600000e+01, float 6.700000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 64), align 16, !tbaa !11
  store <4 x float> <float 6.800000e+01, float 6.900000e+01, float 7.000000e+01, float 7.100000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 68), align 16, !tbaa !11
  store <4 x float> <float 7.200000e+01, float 7.300000e+01, float 7.400000e+01, float 7.500000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 72), align 16, !tbaa !11
  store <4 x float> <float 7.600000e+01, float 7.700000e+01, float 7.800000e+01, float 7.900000e+01>, ptr getelementptr inbounds ([80 x float], ptr @input, i64 0, i64 76), align 16, !tbaa !11
  tail call void @foo(i32 noundef 4)
  %0 = load <16 x float>, ptr @results, align 64
  %.fr = freeze <16 x float> %0
  %1 = fcmp une <16 x float> %.fr, <float 0.000000e+00, float 1.000000e+01, float 2.000000e+01, float 3.000000e+01, float 4.000000e+01, float 5.000000e+01, float 6.000000e+01, float 7.000000e+01, float 8.000000e+01, float 9.000000e+01, float 1.000000e+02, float 1.100000e+02, float 1.200000e+02, float 1.300000e+02, float 1.400000e+02, float 1.500000e+02>
  %2 = load <4 x float>, ptr getelementptr inbounds ([20 x float], ptr @results, i64 0, i64 16), align 64
  %.fr65 = freeze <4 x float> %2
  %3 = fcmp une <4 x float> %.fr65, <float 1.600000e+02, float 1.700000e+02, float 1.800000e+02, float 1.900000e+02>
  %4 = bitcast <16 x i1> %1 to i16
  %5 = icmp ne i16 %4, 0
  %6 = bitcast <4 x i1> %3 to i4
  %7 = icmp ne i4 %6, 0
  %op.rdx = or i1 %5, %7
  %retval.0 = zext i1 %op.rdx to i32
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree noinline nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
