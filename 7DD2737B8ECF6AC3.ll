; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gp_unix.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/gp_unix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [34 x i8] c"Ghostscript: gettimeofday failed:\00", align 1
@gp_file_name_list_separator = dso_local local_unnamed_addr global i8 58, align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @gp_init() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @gs_get_clock(ptr nocapture noundef writeonly %pdt) local_unnamed_addr #1 {
entry:
  %tp = alloca %struct.timeval, align 8
  %tzp = alloca %struct.timezone, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tzp) #7
  %call = call i32 @gettimeofday(ptr noundef nonnull %tp, ptr noundef nonnull %tzp) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str) #8
  tail call void @exit(i32 noundef -1) #9
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %tp, align 8, !tbaa !5
  %sub = add nsw i64 %0, -315576000
  %1 = load i32, ptr %tzp, align 4, !tbaa !10
  %mul = mul nsw i32 %1, 60
  %conv = sext i32 %mul to i64
  %sub1 = sub i64 %sub, %conv
  %call3 = call ptr @localtime(ptr noundef nonnull %tp) #7
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call3, i64 0, i32 8
  %2 = load i32, ptr %tm_isdst, align 8, !tbaa !13
  %tobool.not = icmp eq i32 %2, 0
  %add = add nsw i64 %sub1, 3600
  %spec.select = select i1 %tobool.not, i64 %sub1, i64 %add
  %div = sdiv i64 %spec.select, 86400
  store i64 %div, ptr %pdt, align 8, !tbaa !16
  %rem = srem i64 %spec.select, 86400
  %mul6 = mul nsw i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tp, i64 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8, !tbaa !17
  %div7 = sdiv i64 %3, 1000
  %add8 = add nsw i64 %mul6, %div7
  %arrayidx9 = getelementptr inbounds i64, ptr %pdt, i64 1
  store i64 %add8, ptr %arrayidx9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tzp) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @gp_file_name_is_absolute(ptr nocapture noundef readonly %fname, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i32 %len, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i8, ptr %fname, align 1, !tbaa !18
  %cmp1 = icmp eq i8 %0, 47
  %1 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @gp_file_name_concat_string(ptr nocapture noundef readonly %prefix, i32 noundef %plen, ptr nocapture noundef readnone %fname, i32 noundef %len) local_unnamed_addr #6 {
entry:
  %cmp.not = icmp eq i32 %plen, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %plen, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %prefix, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !18
  %cmp1 = icmp eq i8 %0, 47
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @.str.2, %if.end ], [ @.str.1, %land.lhs.true ]
  ret ptr %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"timeval", !7, i64 0, !7, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"timezone", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 32}
!14 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !15, i64 48}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!8, !8, i64 0}
