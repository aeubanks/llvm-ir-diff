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
  %17 = icmp ugt i32 %16, 4194304
  %18 = icmp ult i32 %16, 1048576
  %19 = sext i1 %18 to i32
  %20 = select i1 %17, i32 1, i32 %19
  %21 = icmp eq i32 %20, 0
  %22 = sub nsw i32 %2, %0
  %23 = mul nsw i32 %22, %22
  %24 = add nuw i32 %23, %14
  %25 = add i32 %24, -1048576
  %26 = icmp ult i32 %25, 3145729
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %28, label %37

28:                                               ; preds = %8
  %29 = sub nsw i32 %1, %0
  %30 = mul nsw i32 %29, %29
  %31 = add nsw i32 %30, -1048576
  %32 = add i32 %31, %23
  %33 = icmp ult i32 %32, 3145729
  %34 = add i32 %31, %15
  %35 = icmp ult i32 %34, 3145729
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %64, label %37

37:                                               ; preds = %8, %28
  %38 = icmp ugt i32 %24, 4194304
  %39 = icmp ult i32 %24, 1048576
  %40 = select i1 %39, i32 3, i32 4
  %41 = sub nsw i32 %1, %0
  %42 = mul nsw i32 %41, %41
  %43 = add nuw nsw i32 %23, %42
  %44 = icmp ugt i32 %43, 4194304
  %45 = icmp ult i32 %43, 1048576
  %46 = sext i1 %45 to i32
  %47 = select i1 %44, i32 1, i32 %46
  %48 = add nuw nsw i32 %15, %42
  %49 = icmp ugt i32 %48, 4194304
  %50 = icmp ult i32 %48, 1048576
  %51 = sext i1 %50 to i32
  %52 = select i1 %49, i32 1, i32 %51
  %53 = select i1 %38, i32 5, i32 %40
  %54 = add nsw i32 %53, %20
  %55 = add nsw i32 %54, %47
  %56 = add nsw i32 %55, %52
  %57 = and i32 %56, -9
  %58 = icmp eq i32 %57, 0
  %59 = sdiv i32 %0, 2
  %60 = icmp slt i32 %0, 1024
  %61 = and i1 %60, %58
  br i1 %61, label %62, label %66

62:                                               ; preds = %37
  store i32 1, ptr %9, align 8, !tbaa !11
  %63 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %63, i8 0, i64 32, i1 false)
  br label %70

64:                                               ; preds = %28
  store i32 0, ptr %9, align 8, !tbaa !11
  %65 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  br label %70

66:                                               ; preds = %37
  %67 = icmp eq i32 %7, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  store i32 0, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %70

70:                                               ; preds = %64, %68, %62, %72
  %71 = phi ptr [ %9, %72 ], [ %9, %62 ], [ %9, %68 ], [ %9, %64 ]
  ret ptr %71

72:                                               ; preds = %66
  %73 = add nsw i32 %4, %3
  %74 = sdiv i32 %73, 2
  %75 = add nsw i32 %73, 1
  %76 = sdiv i32 %75, 2
  %77 = sub nsw i32 %1, %59
  %78 = sub nsw i32 %2, %59
  %79 = add nsw i32 %76, %4
  %80 = add nsw i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = add nsw i32 %7, -1
  %83 = tail call ptr @MakeTree(i32 noundef %59, i32 noundef %77, i32 noundef %78, i32 noundef %81, i32 noundef %4, ptr noundef nonnull %9, i32 noundef 2, i32 noundef %82)
  %84 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 4
  store ptr %83, ptr %84, align 8, !tbaa !12
  %85 = add nsw i32 %59, %1
  %86 = sdiv i32 %79, 2
  %87 = tail call ptr @MakeTree(i32 noundef %59, i32 noundef %85, i32 noundef %78, i32 noundef %76, i32 noundef %86, ptr noundef nonnull %9, i32 noundef 3, i32 noundef %82)
  %88 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 5
  store ptr %87, ptr %88, align 8, !tbaa !13
  %89 = add nsw i32 %59, %2
  %90 = add nsw i32 %74, %3
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = tail call ptr @MakeTree(i32 noundef %59, i32 noundef %85, i32 noundef %89, i32 noundef %92, i32 noundef %74, ptr noundef nonnull %9, i32 noundef 1, i32 noundef %82)
  %94 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 3
  store ptr %93, ptr %94, align 8, !tbaa !14
  %95 = sdiv i32 %90, 2
  %96 = tail call ptr @MakeTree(i32 noundef %59, i32 noundef %77, i32 noundef %89, i32 noundef %3, i32 noundef %95, ptr noundef nonnull %9, i32 noundef 0, i32 noundef %82)
  %97 = getelementptr inbounds %struct.quad_struct, ptr %9, i64 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !15
  store i32 2, ptr %9, align 8, !tbaa !11
  br label %70
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
