; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/yaml.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/Pathfinder/yaml.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@output = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"PathFinder_%d-%d-%d_%d-%d-%d.yaml\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d/%d/%d, %d:%d:%d\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0AWriting YAML: %s\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"Mini-Application Name\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PathFinder\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"Mini-Application Version\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1.0.0\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"Run Date/Time\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"Compiler Version\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Compiler Flags\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"MPI\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"OpenMP\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s: %i\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"%s: %lf\0A\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s: %f\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @YAMLOpen() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #6
  %2 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 200, i64 noundef 1) #7
  %3 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 200, i64 noundef 1) #7
  %4 = call i64 @time(ptr noundef nonnull %1) #6
  %5 = call ptr @localtime(ptr noundef nonnull %1) #6
  %6 = load ptr, ptr @output, align 8, !tbaa !5
  %7 = icmp ne ptr %6, null
  %8 = icmp eq ptr %2, null
  %9 = or i1 %8, %7
  %10 = icmp eq ptr %3, null
  %11 = or i1 %10, %9
  %12 = icmp eq ptr %5, null
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %67, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 5
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1900
  %18 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds %struct.tm, ptr %5, i64 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load i32, ptr %5, align 8, !tbaa !17
  %28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %27) #6
  %29 = load i32, ptr %15, align 4, !tbaa !9
  %30 = add nsw i32 %29, 1900
  %31 = load i32, ptr %18, align 8, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = load i32, ptr %21, align 4, !tbaa !14
  %34 = load i32, ptr %23, align 8, !tbaa !15
  %35 = load i32, ptr %25, align 4, !tbaa !16
  %36 = load i32, ptr %5, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36) #6
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %2)
  %39 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.3)
  store ptr %39, ptr @output, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %41

41:                                               ; preds = %14
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %43 = load ptr, ptr @output, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %47 = load ptr, ptr @output, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %67, label %49

49:                                               ; preds = %45
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %47, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull %3)
  %51 = load ptr, ptr @output, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %49
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %51, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %55 = load ptr, ptr @output, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %55, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %59 = load ptr, ptr @output, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %59, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %63 = load ptr, ptr @output, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  br label %67

67:                                               ; preds = %41, %45, %53, %49, %57, %14, %61, %65, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @output, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, ptr noundef %0, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLClose() local_unnamed_addr #5 {
  %1 = load ptr, ptr @output, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fclose(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteInt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @output, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteDouble(ptr noundef %0, double noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @output, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %0, double noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteFloat(ptr noundef %0, float noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @output, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = fpext float %1 to double
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, ptr noundef %0, double noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
!9 = !{!10, !11, i64 20}
!10 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !6, i64 48}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 16}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !11, i64 0}
