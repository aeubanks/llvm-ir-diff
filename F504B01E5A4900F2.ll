; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Olden/perimeter/maketree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quad_struct = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local ptr @MakeTree(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #3
  %10 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 6
  store ptr %5, ptr %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 1
  store i32 %6, ptr %11, align 4, !tbaa !10
  %12 = add nsw i32 %1, %0
  %13 = add nsw i32 %2, %0
  %14 = mul nsw i32 %12, %12
  %15 = mul nsw i32 %13, %13
  %16 = add nuw nsw i32 %15, %14
  %17 = add nsw i32 %16, -1048576
  %18 = icmp ult i32 %17, 3145729
  %19 = sub nsw i32 %2, %0
  %20 = mul nsw i32 %19, %19
  %21 = add nuw i32 %20, %14
  %22 = add i32 %21, -1048576
  %23 = icmp ult i32 %22, 3145729
  %24 = select i1 %18, i1 %23, i1 false
  br i1 %24, label %25, label %34

25:                                               ; preds = %8
  %26 = sub nsw i32 %1, %0
  %27 = mul nsw i32 %26, %26
  %28 = add nsw i32 %27, -1048576
  %29 = add i32 %28, %20
  %30 = icmp ult i32 %29, 3145729
  %31 = add i32 %28, %15
  %32 = icmp ult i32 %31, 3145729
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %65, label %34

34:                                               ; preds = %8, %25
  %35 = icmp ugt i32 %16, 4194304
  %36 = icmp ult i32 %16, 1048576
  %37 = sext i1 %36 to i32
  %38 = select i1 %35, i32 1, i32 %37
  %39 = icmp ugt i32 %21, 4194304
  %40 = icmp ult i32 %21, 1048576
  %41 = select i1 %40, i32 3, i32 4
  %42 = sub nsw i32 %1, %0
  %43 = mul nsw i32 %42, %42
  %44 = add nuw nsw i32 %20, %43
  %45 = icmp ugt i32 %44, 4194304
  %46 = icmp ult i32 %44, 1048576
  %47 = sext i1 %46 to i32
  %48 = select i1 %45, i32 1, i32 %47
  %49 = add nuw nsw i32 %15, %43
  %50 = icmp ugt i32 %49, 4194304
  %51 = icmp ult i32 %49, 1048576
  %52 = sext i1 %51 to i32
  %53 = select i1 %50, i32 1, i32 %52
  %54 = select i1 %39, i32 5, i32 %41
  %55 = add nsw i32 %54, %38
  %56 = add nsw i32 %55, %48
  %57 = add nsw i32 %56, %53
  %58 = and i32 %57, -9
  %59 = icmp eq i32 %58, 0
  %60 = sdiv i32 %0, 2
  %61 = icmp slt i32 %0, 1024
  %62 = and i1 %61, %59
  br i1 %62, label %63, label %67

63:                                               ; preds = %34
  store i32 1, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  br label %71

65:                                               ; preds = %25
  store i32 0, ptr %9, align 8, !tbaa !11
  %66 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %66, i8 0, i64 32, i1 false)
  br label %71

67:                                               ; preds = %34
  %68 = icmp eq i32 %7, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  store i32 0, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, i8 0, i64 32, i1 false)
  br label %71

71:                                               ; preds = %65, %69, %63, %73
  %72 = phi ptr [ %9, %73 ], [ %9, %63 ], [ %9, %69 ], [ %9, %65 ]
  ret ptr %72

73:                                               ; preds = %67
  %74 = add nsw i32 %4, %3
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %74, 1
  %77 = sdiv i32 %76, 2
  %78 = sub nsw i32 %1, %60
  %79 = sub nsw i32 %2, %60
  %80 = add nsw i32 %77, %4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %81, 2
  %83 = add nsw i32 %7, -1
  %84 = tail call ptr @MakeTree(i32 noundef %60, i32 noundef %78, i32 noundef %79, i32 noundef %82, i32 noundef %4, ptr noundef nonnull %9, i32 noundef 2, i32 noundef %83)
  %85 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 4
  store ptr %84, ptr %85, align 8, !tbaa !12
  %86 = add nsw i32 %60, %1
  %87 = sdiv i32 %80, 2
  %88 = tail call ptr @MakeTree(i32 noundef %60, i32 noundef %86, i32 noundef %79, i32 noundef %77, i32 noundef %87, ptr noundef nonnull %9, i32 noundef 3, i32 noundef %83)
  %89 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 5
  store ptr %88, ptr %89, align 8, !tbaa !13
  %90 = add nsw i32 %60, %2
  %91 = add nsw i32 %75, %3
  %92 = add nsw i32 %91, 1
  %93 = sdiv i32 %92, 2
  %94 = tail call ptr @MakeTree(i32 noundef %60, i32 noundef %86, i32 noundef %90, i32 noundef %93, i32 noundef %75, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %83)
  %95 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !14
  %96 = sdiv i32 %91, 2
  %97 = tail call ptr @MakeTree(i32 noundef %60, i32 noundef %78, i32 noundef %90, i32 noundef %3, i32 noundef %96, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %83)
  %98 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  store ptr %97, ptr %98, align 8, !tbaa !15
  store i32 2, ptr %9, align 8, !tbaa !11
  br label %71
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree nounwind memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !9, i64 40}
!6 = !{!"quad_struct", !7, i64 0, !7, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 0}
!12 = !{!6, !9, i64 24}
!13 = !{!6, !9, i64 32}
!14 = !{!6, !9, i64 16}
!15 = !{!6, !9, i64 8}
