; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hash.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@hash_TABLE = dso_local local_unnamed_addr global [29 x ptr] zeroinitializer, align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @hash_Init() local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(232) @hash_TABLE, i8 0, i64 232, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hash_Reset() local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %list_Delete.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %list_Delete.exit ]
  %arrayidx.i = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %indvars.iv
  %Scan.017 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %list_Delete.exit, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %Scan.019 = phi ptr [ %Scan.0, %while.body ], [ %Scan.017, %for.body ]
  %0 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Scan.0.val, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val, ptr %5, align 8
  %Scan.0 = load ptr, ptr %Scan.019, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not5.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %.pre, %while.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i, %for.body, %while.end
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %list_Delete.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hash_ResetWithValue(ptr nocapture noundef readonly %ValueDelete) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %list_Delete.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %list_Delete.exit ]
  %arrayidx.i = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %indvars.iv
  %Scan.021 = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not22 = icmp eq ptr %Scan.021, null
  br i1 %cmp.i.not22, label %list_Delete.exit, label %while.body

while.body:                                       ; preds = %for.body, %while.body
  %Scan.023 = phi ptr [ %Scan.0, %while.body ], [ %Scan.021, %for.body ]
  %0 = getelementptr i8, ptr %Scan.023, i64 8
  %Scan.0.val15 = load ptr, ptr %0, align 8
  %call2.val = load ptr, ptr %Scan.0.val15, align 8
  tail call void %ValueDelete(ptr noundef %call2.val) #5
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Scan.0.val, align 8
  %5 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val, ptr %5, align 8
  %Scan.0 = load ptr, ptr %Scan.023, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body
  %.pre = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not5.i = icmp eq ptr %.pre, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %.pre, %while.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !7

list_Delete.exit:                                 ; preds = %while.body.i, %for.body, %while.end
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %list_Delete.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @hash_Get(ptr noundef %key) local_unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %key to i64
  %1 = trunc i64 %0 to i32
  %rem.i = urem i32 %1, 29
  %idxprom.i = zext i32 %rem.i to i64
  %arrayidx.i = getelementptr inbounds [29 x ptr], ptr @hash_TABLE, i64 0, i64 %idxprom.i
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %Scan.0.in = phi ptr [ %arrayidx.i, %entry ], [ %Scan.0, %while.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %while.body

while.body:                                       ; preds = %while.cond
  %2 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val12 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan.0.val12, i64 8
  %call3.val = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %call3.val, %key
  br i1 %cmp, label %if.then, label %while.cond, !llvm.loop !11

if.then:                                          ; preds = %while.body
  %call5.val = load ptr, ptr %Scan.0.val12, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.cond, %if.then
  %retval.0 = phi ptr [ %call5.val, %if.then ], [ null, %while.cond ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
