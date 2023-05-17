; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hasharray.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/hasharray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }

@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @hsh_Create() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 232) #5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %call, i8 0, i64 232, i1 false)
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsh_Reset(ptr nocapture noundef %H) local_unnamed_addr #2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %list_Delete.exit34
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %list_Delete.exit34 ]
  %arrayidx = getelementptr inbounds ptr, ptr %H, i64 %indvars.iv
  %Scan.035 = load ptr, ptr %arrayidx, align 8
  %cmp.i.not36 = icmp eq ptr %Scan.035, null
  br i1 %cmp.i.not36, label %list_Delete.exit34, label %for.body2

for.body2:                                        ; preds = %for.body, %list_Delete.exit
  %Scan.037 = phi ptr [ %Scan.0, %list_Delete.exit ], [ %Scan.035, %for.body ]
  %0 = getelementptr i8, ptr %Scan.037, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call3.val = load ptr, ptr %Scan.0.val, align 8
  %cmp.i.not5.i = icmp eq ptr %call3.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.body2, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call3.val, %for.body2 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !5

list_Delete.exit:                                 ; preds = %while.body.i, %for.body2
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i23, align 8
  %conv26.i.i.i24 = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i25 = add i64 %8, %conv26.i.i.i24
  store i64 %add27.i.i.i25, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Scan.0.val, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val, ptr %10, align 8
  %Scan.0 = load ptr, ptr %Scan.037, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body2, !llvm.loop !7

for.end:                                          ; preds = %list_Delete.exit
  %.pre = load ptr, ptr %arrayidx, align 8
  %cmp.i.not5.i26 = icmp eq ptr %.pre, null
  br i1 %cmp.i.not5.i26, label %list_Delete.exit34, label %while.body.i33

while.body.i33:                                   ; preds = %for.end, %while.body.i33
  %Current.06.i27 = phi ptr [ %L.addr.0.val.i28, %while.body.i33 ], [ %.pre, %for.end ]
  %L.addr.0.val.i28 = load ptr, ptr %Current.06.i27, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i29 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i29, align 8
  %conv26.i.i.i30 = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i31 = add i64 %13, %conv26.i.i.i30
  store i64 %add27.i.i.i31, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i27, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i27, ptr %15, align 8
  %cmp.i.not.i32 = icmp eq ptr %L.addr.0.val.i28, null
  br i1 %cmp.i.not.i32, label %list_Delete.exit34, label %while.body.i33, !llvm.loop !5

list_Delete.exit34:                               ; preds = %while.body.i33, %for.body, %for.end
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end12, label %for.body, !llvm.loop !8

for.end12:                                        ; preds = %list_Delete.exit34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @hsh_Delete(ptr noundef %H) local_unnamed_addr #2 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %list_Delete.exit34.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %list_Delete.exit34.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %H, i64 %indvars.iv.i
  %Scan.035.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not36.i = icmp eq ptr %Scan.035.i, null
  br i1 %cmp.i.not36.i, label %list_Delete.exit34.i, label %for.body2.i

for.body2.i:                                      ; preds = %for.body.i, %list_Delete.exit.i
  %Scan.037.i = phi ptr [ %Scan.0.i, %list_Delete.exit.i ], [ %Scan.035.i, %for.body.i ]
  %0 = getelementptr i8, ptr %Scan.037.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %call3.val.i = load ptr, ptr %Scan.0.val.i, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call3.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body2.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call3.val.i, %for.body2.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %3, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %5, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !5

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.body2.i
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i23.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i23.i, align 8
  %conv26.i.i.i24.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i25.i = add i64 %8, %conv26.i.i.i24.i
  store i64 %add27.i.i.i25.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Scan.0.val.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Scan.0.val.i, ptr %10, align 8
  %Scan.0.i = load ptr, ptr %Scan.037.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body2.i, !llvm.loop !7

for.end.i:                                        ; preds = %list_Delete.exit.i
  %.pre.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.not5.i26.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.not5.i26.i, label %list_Delete.exit34.i, label %while.body.i33.i

while.body.i33.i:                                 ; preds = %for.end.i, %while.body.i33.i
  %Current.06.i27.i = phi ptr [ %L.addr.0.val.i28.i, %while.body.i33.i ], [ %.pre.i, %for.end.i ]
  %L.addr.0.val.i28.i = load ptr, ptr %Current.06.i27.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i29.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i29.i, align 8
  %conv26.i.i.i30.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i31.i = add i64 %13, %conv26.i.i.i30.i
  store i64 %add27.i.i.i31.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i27.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i27.i, ptr %15, align 8
  %cmp.i.not.i32.i = icmp eq ptr %L.addr.0.val.i28.i, null
  br i1 %cmp.i.not.i32.i, label %list_Delete.exit34.i, label %while.body.i33.i, !llvm.loop !5

list_Delete.exit34.i:                             ; preds = %while.body.i33.i, %for.end.i, %for.body.i
  store ptr null, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 29
  br i1 %exitcond.not.i, label %hsh_Reset.exit, label %for.body.i, !llvm.loop !8

hsh_Reset.exit:                                   ; preds = %list_Delete.exit34.i
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 232), align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %18, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %H, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 232), align 8
  store ptr %H, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @hsh_GetAllEntries(ptr nocapture noundef readonly %H) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc9
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc9 ]
  %Result.021 = phi ptr [ null, %entry ], [ %Result.1.lcssa, %for.inc9 ]
  %arrayidx = getelementptr inbounds ptr, ptr %H, i64 %indvars.iv
  %Scan.017 = load ptr, ptr %arrayidx, align 8
  %cmp.i.not18 = icmp eq ptr %Scan.017, null
  br i1 %cmp.i.not18, label %for.inc9, label %for.body3

for.body3:                                        ; preds = %for.body, %list_Nconc.exit
  %Scan.020 = phi ptr [ %Scan.0, %list_Nconc.exit ], [ %Scan.017, %for.body ]
  %Result.119 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %Result.021, %for.body ]
  %0 = getelementptr i8, ptr %Scan.020, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call4.val = load ptr, ptr %Scan.0.val, align 8
  %call6 = tail call ptr @list_Copy(ptr noundef %call4.val) #5
  %cmp.i.i = icmp eq ptr %Result.119, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body3
  %cmp.i18.i = icmp eq ptr %call6, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.119, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call6, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body3, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %Result.119, %for.end.i ], [ %call6, %for.body3 ], [ %Result.119, %if.end.i ]
  %Scan.0 = load ptr, ptr %Scan.020, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.inc9, label %for.body3, !llvm.loop !10

for.inc9:                                         ; preds = %list_Nconc.exit, %for.body
  %Result.1.lcssa = phi ptr [ %Result.021, %for.body ], [ %retval.0.i, %list_Nconc.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 29
  br i1 %exitcond.not, label %for.end10, label %for.body, !llvm.loop !11

for.end10:                                        ; preds = %for.inc9
  ret ptr %Result.1.lcssa
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @hsh_Check(ptr nocapture noundef %H) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
