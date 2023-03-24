; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/test.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/SimpleMOC/test.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Input = type { i32, i32, i32, i32, i32, float, float, i32, i32, i32, i8, i32, i64, float, float, float, float, i64, i64, i32, i64, i32, i32, i64, i64, i8, ptr, i64 }

@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gen_points.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"Random numbers generated for a normal distribution\0A\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Mean = %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Standard deviation = %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Generated points:\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@str = private unnamed_addr constant [13 x i8] c"INPUT STRUCT\00", align 1
@str.12 = private unnamed_addr constant [17 x i8] c"END INPUT STRUCT\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @print_Input_struct(ptr nocapture noundef readonly byval(%struct.Input) align 8 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = load i32, ptr %0, align 8, !tbaa !5
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3)
  %5 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6)
  %8 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %9)
  %11 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %12)
  %14 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15)
  %17 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 5
  %18 = load float, ptr %17, align 4, !tbaa !18
  %19 = fpext float %18 to double
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %19)
  %21 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 6
  %22 = load float, ptr %21, align 8, !tbaa !19
  %23 = fpext float %22 to double
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %23)
  %25 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %26)
  %28 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !21
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %29)
  %31 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %32)
  %34 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %35)
  %37 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 12
  %38 = load i64, ptr %37, align 8, !tbaa !24
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %38)
  %40 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 13
  %41 = load float, ptr %40, align 8, !tbaa !25
  %42 = fpext float %41 to double
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %42)
  %44 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 14
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %46)
  %48 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 15
  %49 = load float, ptr %48, align 8, !tbaa !27
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %50)
  %52 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 16
  %53 = load float, ptr %52, align 4, !tbaa !28
  %54 = fpext float %53 to double
  %55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef %54)
  %56 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %57)
  %59 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 18
  %60 = load i64, ptr %59, align 8, !tbaa !30
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %60)
  %62 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 19
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %63)
  %65 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 20
  %66 = load i64, ptr %65, align 8, !tbaa !32
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %66)
  %68 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 21
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %69)
  %71 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 22
  %72 = load i32, ptr %71, align 4, !tbaa !34
  %73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %72)
  %74 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 23
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %75)
  %77 = getelementptr inbounds %struct.Input, ptr %0, i64 0, i32 24
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %78)
  %80 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @gen_norm_pts(float noundef %0, float noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 51, i64 1, ptr %4)
  %6 = fpext float %0 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, double noundef %6)
  %8 = fpext float %1 to double
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.9, double noundef %8)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 18, i64 1, ptr %4)
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %3
  %13 = tail call i32 @fclose(ptr noundef %4)
  ret void

14:                                               ; preds = %3, %14
  %15 = phi i32 [ %19, %14 ], [ 0, %3 ]
  %16 = tail call float @nrand(float noundef %0, float noundef %1) #5
  %17 = fpext float %16 to double
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.11, double noundef %17)
  %19 = add nuw nsw i32 %15, 1
  %20 = icmp eq i32 %19, %2
  br i1 %20, label %12, label %14
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare float @nrand(float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !10, i64 20, !10, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !7, i64 44, !12, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !12, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 108, !12, i64 112, !12, i64 120, !11, i64 128, !13, i64 136, !12, i64 144}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"float", !8, i64 0}
!11 = !{!"_Bool", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!6, !7, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 12}
!17 = !{!6, !7, i64 16}
!18 = !{!6, !10, i64 20}
!19 = !{!6, !10, i64 24}
!20 = !{!6, !7, i64 28}
!21 = !{!6, !7, i64 32}
!22 = !{!6, !7, i64 36}
!23 = !{!6, !7, i64 44}
!24 = !{!6, !12, i64 48}
!25 = !{!6, !10, i64 56}
!26 = !{!6, !10, i64 60}
!27 = !{!6, !10, i64 64}
!28 = !{!6, !10, i64 68}
!29 = !{!6, !12, i64 72}
!30 = !{!6, !12, i64 80}
!31 = !{!6, !7, i64 88}
!32 = !{!6, !12, i64 96}
!33 = !{!6, !7, i64 104}
!34 = !{!6, !7, i64 108}
!35 = !{!6, !12, i64 112}
!36 = !{!6, !12, i64 120}
