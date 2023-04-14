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
entry:
  %rawTime = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawTime) #6
  %call = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 200, i64 noundef 1) #7
  %call1 = tail call noalias dereferenceable_or_null(200) ptr @calloc(i64 noundef 200, i64 noundef 1) #7
  %call2 = call i64 @time(ptr noundef nonnull %rawTime) #6
  %call3 = call ptr @localtime(ptr noundef nonnull %rawTime) #6
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp = icmp ne ptr %0, null
  %cmp4 = icmp eq ptr %call, null
  %or.cond = or i1 %cmp4, %cmp
  %cmp6 = icmp eq ptr %call1, null
  %or.cond28 = or i1 %cmp6, %or.cond
  %cmp8 = icmp eq ptr %call3, null
  %or.cond29 = select i1 %or.cond28, i1 true, i1 %cmp8
  br i1 %or.cond29, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %tm_year = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 5
  %1 = load i32, ptr %tm_year, align 4, !tbaa !9
  %add = add nsw i32 %1, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 4
  %2 = load i32, ptr %tm_mon, align 8, !tbaa !13
  %add9 = add nsw i32 %2, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4, !tbaa !14
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8, !tbaa !15
  %tm_min = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 1
  %5 = load i32, ptr %tm_min, align 4, !tbaa !16
  %6 = load i32, ptr %call3, align 8, !tbaa !17
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add, i32 noundef %add9, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #6
  %7 = load i32, ptr %tm_year, align 4, !tbaa !9
  %add12 = add nsw i32 %7, 1900
  %8 = load i32, ptr %tm_mon, align 8, !tbaa !13
  %add14 = add nsw i32 %8, 1
  %9 = load i32, ptr %tm_mday, align 4, !tbaa !14
  %10 = load i32, ptr %tm_hour, align 8, !tbaa !15
  %11 = load i32, ptr %tm_min, align 4, !tbaa !16
  %12 = load i32, ptr %call3, align 8, !tbaa !17
  %call19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add12, i32 noundef %add14, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #6
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %call)
  %call21 = call noalias ptr @fopen(ptr noundef nonnull %call, ptr noundef nonnull @.str.3)
  store ptr %call21, ptr @output, align 8, !tbaa !5
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %cleanup, label %YAMLWriteString.exit

YAMLWriteString.exit:                             ; preds = %if.end
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call21, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %13 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i47 = icmp eq ptr %13, null
  br i1 %cmp.not.i47, label %cleanup, label %YAMLWriteString.exit50

YAMLWriteString.exit50:                           ; preds = %YAMLWriteString.exit
  %call.i48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %.pr = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i51 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i51, label %cleanup, label %YAMLWriteString.exit54

YAMLWriteString.exit54:                           ; preds = %YAMLWriteString.exit50
  %call.i52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, ptr noundef nonnull %call1)
  %.pr72 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i55 = icmp eq ptr %.pr72, null
  br i1 %cmp.not.i55, label %cleanup, label %YAMLWriteString.exit58

YAMLWriteString.exit58:                           ; preds = %YAMLWriteString.exit54
  %call.i56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr72, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %.pr74.pr = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i59 = icmp eq ptr %.pr74.pr, null
  br i1 %cmp.not.i59, label %cleanup, label %YAMLWriteString.exit62

YAMLWriteString.exit62:                           ; preds = %YAMLWriteString.exit58
  %call.i60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr74.pr, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10)
  %.pr76 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i63 = icmp eq ptr %.pr76, null
  br i1 %cmp.not.i63, label %cleanup, label %YAMLWriteString.exit66

YAMLWriteString.exit66:                           ; preds = %YAMLWriteString.exit62
  %call.i64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr76, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %.pr78.pr.pr = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not.i67 = icmp eq ptr %.pr78.pr.pr, null
  br i1 %cmp.not.i67, label %cleanup, label %if.then.i69

if.then.i69:                                      ; preds = %YAMLWriteString.exit66
  %call.i68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr78.pr.pr, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13)
  br label %cleanup

cleanup:                                          ; preds = %YAMLWriteString.exit, %YAMLWriteString.exit50, %YAMLWriteString.exit58, %YAMLWriteString.exit54, %YAMLWriteString.exit62, %if.end, %YAMLWriteString.exit66, %if.then.i69, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawTime) #6
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
define dso_local void @YAMLWriteString(ptr noundef %tag, ptr noundef %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %tag, ptr noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLClose() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @fclose(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteInt(ptr noundef %tag, i32 noundef %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %tag, i32 noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteDouble(ptr noundef %tag, double noundef %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef %tag, double noundef %data)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @YAMLWriteFloat(ptr noundef %tag, float noundef %data) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @output, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = fpext float %data to double
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %tag, double noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
