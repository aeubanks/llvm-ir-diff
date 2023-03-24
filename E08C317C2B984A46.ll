; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/methcall.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/methcall.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Toggle = type { i8, ptr, ptr }
%struct.NthToggle = type { i8, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"false\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i8 @toggle_value(ptr nocapture noundef readonly %0) #0 {
  %2 = load i8, ptr %0, align 8, !tbaa !5
  ret i8 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @toggle_activate(ptr noundef returned %0) #1 {
  %2 = load i8, ptr %0, align 8, !tbaa !5
  %3 = icmp eq i8 %2, 0
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %0, align 8, !tbaa !5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @init_Toggle(ptr noundef returned writeonly %0, i8 noundef signext %1) local_unnamed_addr #2 {
  store i8 %1, ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.Toggle, ptr %0, i64 0, i32 1
  store ptr @toggle_value, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.Toggle, ptr %0, i64 0, i32 2
  store ptr @toggle_activate, ptr %4, align 8, !tbaa !11
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_Toggle(i8 noundef signext %0) local_unnamed_addr #3 {
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store i8 %0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.Toggle, ptr %2, i64 0, i32 1
  store ptr @toggle_value, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds %struct.Toggle, ptr %2, i64 0, i32 2
  store ptr @toggle_activate, ptr %4, align 8, !tbaa !11
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @nth_toggle_activate(ptr noundef returned %0) #1 {
  %2 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %0, align 8, !tbaa !16
  %10 = icmp eq i8 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %0, align 8, !tbaa !16
  store i32 0, ptr %2, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %8, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local ptr @init_NthToggle(ptr noundef returned writeonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 4
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %5, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_NthToggle(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  store i8 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Toggle, ptr %3, i64 0, i32 1
  store ptr @toggle_value, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.Toggle, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.NthToggle, ptr %3, i64 0, i32 3
  store i32 %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.NthToggle, ptr %3, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %5, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #10
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %2, %4
  %10 = phi i32 [ %8, %4 ], [ 500000000, %2 ]
  %11 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #9
  store i8 1, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Toggle, ptr %11, i64 0, i32 1
  store ptr @toggle_value, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds %struct.Toggle, ptr %11, i64 0, i32 2
  store ptr @toggle_activate, ptr %13, align 8, !tbaa !11
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %22, %15 ], [ 0, %9 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !11
  %18 = tail call ptr %17(ptr noundef nonnull %11) #10
  %19 = getelementptr inbounds %struct.Toggle, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call signext i8 %20(ptr noundef nonnull %11) #10
  %22 = add nuw nsw i32 %16, 1
  %23 = icmp eq i32 %22, %10
  br i1 %23, label %24, label %15, !llvm.loop !19

24:                                               ; preds = %15
  %25 = icmp eq i8 %21, 0
  %26 = select i1 %25, ptr @.str.1, ptr @.str
  br label %27

27:                                               ; preds = %24, %9
  %28 = phi ptr [ @.str, %9 ], [ %26, %24 ]
  %29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %28)
  tail call void @free(ptr noundef nonnull %11) #10
  %30 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  store i8 1, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.Toggle, ptr %30, i64 0, i32 1
  store ptr @toggle_value, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.Toggle, ptr %30, i64 0, i32 2
  %33 = getelementptr inbounds %struct.NthToggle, ptr %30, i64 0, i32 3
  store i32 3, ptr %33, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.NthToggle, ptr %30, i64 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %32, align 8, !tbaa !17
  br i1 %14, label %35, label %47

35:                                               ; preds = %27, %35
  %36 = phi i32 [ %42, %35 ], [ 0, %27 ]
  %37 = load ptr, ptr %32, align 8, !tbaa !17
  %38 = tail call ptr %37(ptr noundef nonnull %30) #10
  %39 = getelementptr inbounds %struct.Toggle, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = tail call signext i8 %40(ptr noundef nonnull %30) #10
  %42 = add nuw nsw i32 %36, 1
  %43 = icmp eq i32 %42, %10
  br i1 %43, label %44, label %35, !llvm.loop !21

44:                                               ; preds = %35
  %45 = icmp eq i8 %41, 0
  %46 = select i1 %45, ptr @.str.1, ptr @.str
  br label %47

47:                                               ; preds = %44, %27
  %48 = phi ptr [ @.str, %27 ], [ %46, %44 ]
  %49 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %48)
  tail call void @free(ptr noundef nonnull %30) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"Toggle", !7, i64 0, !9, i64 8, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!6, !9, i64 8}
!11 = !{!6, !9, i64 16}
!12 = !{!13, !14, i64 28}
!13 = !{!"NthToggle", !7, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
