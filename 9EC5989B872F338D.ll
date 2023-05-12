; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/yamlOutput.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/yamlOutput.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@yamlFile = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [30 x i8] c"%04d:%02d:%02d-%02d:%02d:%02d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%s.%s.yaml\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Mini-Application Name    : %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Mini-Application Version : %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Platform:\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"  hostname: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"test-suite\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"  kernel name: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"'test-suite'\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"  kernel release: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"  processor: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"Build:\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"  CC: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"  compiler version: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"  CFLAGS: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"'-std=c99 -DDOUBLE'\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"  LDFLAGS: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"'-lm'\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"  using MPI: %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"  Threading: none\0A\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"  Double Precision: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"Run Date/Time: %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"CoMD-serial\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @yamlBegin() local_unnamed_addr #0 {
entry:
  %filename = alloca [64 x i8], align 16
  %rawtime = alloca i64, align 8
  %sdate = alloca [25 x i8], align 16
  %call = tail call i32 @printRank() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %filename) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rawtime) #7
  %call1 = call i64 @time(ptr noundef nonnull %rawtime) #7
  %call2 = call ptr @localtime(ptr noundef nonnull %rawtime) #7
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %sdate) #7
  %tm_year = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 5
  %0 = load i32, ptr %tm_year, align 4, !tbaa !5
  %add = add nsw i32 %0, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 4
  %1 = load i32, ptr %tm_mon, align 8, !tbaa !12
  %add3 = add nsw i32 %1, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 3
  %2 = load i32, ptr %tm_mday, align 4, !tbaa !13
  %tm_hour = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 2
  %3 = load i32, ptr %tm_hour, align 8, !tbaa !14
  %tm_min = getelementptr inbounds %struct.tm, ptr %call2, i64 0, i32 1
  %4 = load i32, ptr %tm_min, align 4, !tbaa !15
  %5 = load i32, ptr %call2, align 8, !tbaa !16
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %sdate, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %add, i32 noundef %add3, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @.str.26, ptr noundef nonnull %sdate) #7
  %call9 = call noalias ptr @fopen(ptr noundef nonnull %filename, ptr noundef nonnull @.str.2)
  store ptr %call9, ptr @yamlFile, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %sdate) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rawtime) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %filename) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare i32 @printRank() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @yamlAppInfo(ptr nocapture noundef %file) local_unnamed_addr #0 {
entry:
  %timestring = alloca [32 x i8], align 16
  %call = tail call i32 @printRank() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fputc.i = tail call i32 @fputc(i32 10, ptr %file)
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.26)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.27)
  %0 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %file)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 7, i64 1, ptr %file)
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.9)
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9)
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %call13 = tail call i32 @builtWithMpi() #7
  %tobool14.not = icmp eq i32 %call13, 0
  %cond = select i1 %tobool14.not, ptr @.str.21, ptr @.str.20
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.19, ptr noundef nonnull %cond)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 18, i64 1, ptr %file)
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %timestring) #7
  store i8 0, ptr %timestring, align 16, !tbaa !18
  %call19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %file, ptr noundef nonnull @.str.24, ptr noundef nonnull %timestring)
  %fputc = call i32 @fputc(i32 10, ptr %file)
  %call21 = call i32 @fflush(ptr noundef %file)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %timestring) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printSeparator(ptr nocapture noundef %file) local_unnamed_addr #5 {
entry:
  %fputc = tail call i32 @fputc(i32 10, ptr %file)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @builtWithMpi() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @yamlEnd() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @printRank() #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @yamlFile, align 8, !tbaa !17
  %call1 = tail call i32 @fclose(ptr noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 20}
!6 = !{!"tm", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !10, i64 40, !11, i64 48}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 12}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 4}
!16 = !{!6, !7, i64 0}
!17 = !{!11, !11, i64 0}
!18 = !{!8, !8, i64 0}
