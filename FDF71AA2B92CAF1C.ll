; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/objinst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Shootout/objinst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Toggle = type { i8, ptr, ptr }
%struct.NthToggle = type { %struct.Toggle, i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1

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
  %2 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
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
  %2 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 1
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
  %3 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %struct.NthToggle, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !12
  %5 = getelementptr inbounds %struct.Toggle, ptr %0, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %5, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define dso_local noalias ptr @new_NthToggle(i8 noundef signext %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  store i8 %0, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.Toggle, ptr %3, i64 0, i32 1
  store ptr @toggle_value, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %struct.Toggle, ptr %3, i64 0, i32 2
  %6 = getelementptr inbounds %struct.NthToggle, ptr %3, i64 0, i32 1
  store i32 %1, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.NthToggle, ptr %3, i64 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !12
  store ptr @nth_toggle_activate, ptr %5, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds ptr, ptr %1, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = tail call i64 @strtol(ptr nocapture noundef nonnull %6, ptr noundef null, i32 noundef 10) #11
  br label %8

8:                                                ; preds = %4, %2
  %9 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #10
  %10 = getelementptr inbounds %struct.Toggle, ptr %9, i64 0, i32 1
  store ptr @toggle_value, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %struct.Toggle, ptr %9, i64 0, i32 2
  store ptr @toggle_activate, ptr %11, align 8, !tbaa !11
  %12 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  %13 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  %14 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  store i8 1, ptr %9, align 8, !tbaa !5
  %15 = tail call signext i8 @toggle_value(ptr noundef nonnull %9) #11
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, ptr @.str.1, ptr @.str
  %18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %17)
  %19 = tail call ptr @toggle_activate(ptr noundef nonnull %9) #11
  %20 = getelementptr inbounds %struct.Toggle, ptr %9, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = tail call signext i8 %21(ptr noundef nonnull %9) #11
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %23, ptr @.str.1, ptr @.str
  %25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %24)
  tail call void @free(ptr noundef nonnull %9) #11
  %26 = tail call i32 @putchar(i32 10)
  %27 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #10
  %28 = getelementptr inbounds %struct.Toggle, ptr %27, i64 0, i32 1
  store ptr @toggle_value, ptr %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %struct.Toggle, ptr %27, i64 0, i32 2
  %30 = getelementptr inbounds %struct.NthToggle, ptr %27, i64 0, i32 1
  store i32 3, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.NthToggle, ptr %27, i64 0, i32 2
  store ptr @nth_toggle_activate, ptr %29, align 8, !tbaa !17
  %32 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  %33 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  store i8 0, ptr %27, align 8, !tbaa !16
  %34 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  store i32 1, ptr %31, align 4, !tbaa !12
  %35 = tail call signext i8 @toggle_value(ptr noundef nonnull %27) #11
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, ptr @.str.1, ptr @.str
  %38 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %37)
  %39 = tail call ptr @nth_toggle_activate(ptr noundef nonnull %27) #11
  %40 = getelementptr inbounds %struct.Toggle, ptr %27, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = tail call signext i8 %41(ptr noundef nonnull %27) #11
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %43, ptr @.str.1, ptr @.str
  %45 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %44)
  %46 = load ptr, ptr %29, align 8, !tbaa !17
  %47 = tail call ptr %46(ptr noundef nonnull %27) #11
  %48 = getelementptr inbounds %struct.Toggle, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = tail call signext i8 %49(ptr noundef nonnull %27) #11
  %51 = icmp eq i8 %50, 0
  %52 = select i1 %51, ptr @.str.1, ptr @.str
  %53 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %52)
  %54 = load ptr, ptr %29, align 8, !tbaa !17
  %55 = tail call ptr %54(ptr noundef nonnull %27) #11
  %56 = getelementptr inbounds %struct.Toggle, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = tail call signext i8 %57(ptr noundef nonnull %27) #11
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.1, ptr @.str
  %61 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %60)
  %62 = load ptr, ptr %29, align 8, !tbaa !17
  %63 = tail call ptr %62(ptr noundef nonnull %27) #11
  %64 = getelementptr inbounds %struct.Toggle, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = tail call signext i8 %65(ptr noundef nonnull %27) #11
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, ptr @.str.1, ptr @.str
  %69 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %68)
  tail call void @free(ptr noundef nonnull %27) #11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }

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
!13 = !{!"NthToggle", !6, i64 0, !14, i64 24, !14, i64 28}
!14 = !{!"int", !7, i64 0}
!15 = !{!13, !14, i64 24}
!16 = !{!13, !7, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!9, !9, i64 0}
