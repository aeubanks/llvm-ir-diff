; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20001203-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.type = type { i32, ptr, i16, ptr }
%struct.objfile = type { ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @create_array_type(ptr noundef returned %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @abort() #5
  unreachable

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !5
  %7 = mul i32 %6, 3
  store i32 %7, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.type, ptr %0, i64 0, i32 2
  store i16 1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.type, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 32
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @abort() #5
  unreachable

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %16, i64 32
  %24 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 6
  store i32 1, ptr %28, align 4, !tbaa !19
  br label %29

29:                                               ; preds = %27, %22
  %30 = ptrtoint ptr %23 to i64
  %31 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %33, %30
  %35 = xor i32 %32, -1
  %36 = sext i32 %35 to i64
  %37 = and i64 %34, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds %struct.objfile, ptr %10, i64 0, i32 1, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %37, %41
  %43 = sub i64 %17, %41
  %44 = icmp sgt i64 %42, %43
  %45 = select i1 %44, ptr %14, ptr %38
  store ptr %45, ptr %15, align 8
  store ptr %45, ptr %24, align 8, !tbaa !18
  br label %46

46:                                               ; preds = %5, %29
  %47 = phi ptr [ %25, %29 ], [ null, %5 ]
  %48 = getelementptr inbounds %struct.type, ptr %0, i64 0, i32 3
  store ptr %47, ptr %48, align 8, !tbaa !22
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull ptr @alloc_type() local_unnamed_addr #1 {
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @get_discrete_bounds(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #2 {
  store i64 0, ptr %0, align 8, !tbaa !23
  store i64 2, ptr %1, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_obstack_newchunk(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #1 {
  tail call void @abort() #5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @xmalloc(i32 noundef %0) local_unnamed_addr #3 {
  ret ptr null
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"type", !7, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!6, !10, i64 8}
!14 = !{!15, !10, i64 32}
!15 = !{!"obstack", !16, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 44}
!16 = !{!"long", !8, i64 0}
!17 = !{!15, !10, i64 24}
!18 = !{!15, !10, i64 16}
!19 = !{!15, !7, i64 44}
!20 = !{!15, !7, i64 40}
!21 = !{!15, !10, i64 8}
!22 = !{!6, !10, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !8, i64 0}
