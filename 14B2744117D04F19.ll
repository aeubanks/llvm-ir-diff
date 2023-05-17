; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/string.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strTableElement = type { ptr, ptr, ptr }
%struct.intlist = type { i32, ptr }
%struct.list = type { ptr, ptr }

@rcsid_string = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1
@str = private unnamed_addr constant [15 x i8] c"Begin StrTable\00", align 1
@str.5 = private unnamed_addr constant [13 x i8] c"End StrTable\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @newStrTable() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 8) #7
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpStrTable(ptr nocapture noundef readonly %t) local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %e.021 = load ptr, ptr %t, align 8, !tbaa !5
  %tobool.not22 = icmp eq ptr %e.021, null
  br i1 %tobool.not22, label %for.end10, label %for.body

for.body:                                         ; preds = %entry, %for.end
  %e.023 = phi ptr [ %e.0, %for.end ], [ %e.021, %entry ]
  %0 = load ptr, ptr %e.023, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %1)
  %erulenos = getelementptr inbounds %struct.strTableElement, ptr %0, i64 0, i32 1
  %r.018 = load ptr, ptr %erulenos, align 8, !tbaa !5
  %tobool3.not19 = icmp eq ptr %r.018, null
  br i1 %tobool3.not19, label %for.end, label %for.body4

for.body4:                                        ; preds = %for.body, %for.body4
  %r.020 = phi ptr [ %r.0, %for.body4 ], [ %r.018, %for.body ]
  %2 = load i32, ptr %r.020, align 8, !tbaa !13
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %2)
  %next = getelementptr inbounds %struct.intlist, ptr %r.020, i64 0, i32 1
  %r.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool3.not = icmp eq ptr %r.0, null
  br i1 %tobool3.not, label %for.end, label %for.body4

for.end:                                          ; preds = %for.body4, %for.body
  %putchar = tail call i32 @putchar(i32 10)
  %next9 = getelementptr inbounds %struct.list, ptr %e.023, i64 0, i32 1
  %e.0 = load ptr, ptr %next9, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %e.0, null
  br i1 %tobool.not, label %for.end10, label %for.body

for.end10:                                        ; preds = %for.end, %entry
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @addString(ptr nocapture noundef %t, ptr nocapture noundef readonly %s, i32 noundef %eruleno, ptr nocapture noundef writeonly %new) local_unnamed_addr #0 {
entry:
  %l.033 = load ptr, ptr %t, align 8, !tbaa !5
  %tobool.not34 = icmp eq ptr %l.033, null
  br i1 %tobool.not34, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds %struct.list, ptr %l.035, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %l.035 = phi ptr [ %l.0, %for.cond ], [ %l.033, %entry ]
  %0 = load ptr, ptr %l.035, align 8, !tbaa !9
  %1 = load ptr, ptr %0, align 8, !tbaa !11
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %1) #8
  %tobool1.not.not = icmp eq i32 %call, 0
  br i1 %tobool1.not.not, label %cleanup.thread, label %for.cond

cleanup.thread:                                   ; preds = %for.body
  %erulenos = getelementptr inbounds %struct.strTableElement, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %erulenos, align 8, !tbaa !16
  %call2 = tail call ptr @newIntList(i32 noundef %eruleno, ptr noundef %2) #7
  store ptr %call2, ptr %erulenos, align 8, !tbaa !16
  br label %cleanup15

for.end:                                          ; preds = %for.cond, %entry
  %call.i = tail call ptr @zalloc(i32 noundef 24) #7
  %call5 = tail call ptr @newIntList(i32 noundef %eruleno, ptr noundef null) #7
  %erulenos6 = getelementptr inbounds %struct.strTableElement, ptr %call.i, i64 0, i32 1
  store ptr %call5, ptr %erulenos6, align 8, !tbaa !16
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %3 = trunc i64 %call7 to i32
  %conv = add i32 %3, 1
  %call8 = tail call ptr @zalloc(i32 noundef %conv) #7
  store ptr %call8, ptr %call.i, align 8, !tbaa !11
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(1) %s) #7
  %4 = load ptr, ptr %t, align 8, !tbaa !17
  %call13 = tail call ptr @newList(ptr noundef nonnull %call.i, ptr noundef %4) #7
  store ptr %call13, ptr %t, align 8, !tbaa !17
  br label %cleanup15

cleanup15:                                        ; preds = %cleanup.thread, %for.end
  %storemerge = phi i32 [ 0, %cleanup.thread ], [ 1, %for.end ]
  %retval.2 = phi ptr [ %0, %cleanup.thread ], [ %call.i, %for.end ]
  store i32 %storemerge, ptr %new, align 4, !tbaa !19
  ret ptr %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @newIntList(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"list", !6, i64 0, !6, i64 8}
!11 = !{!12, !6, i64 0}
!12 = !{!"strTableElement", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"intlist", !15, i64 0, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!12, !6, i64 8}
!17 = !{!18, !6, i64 0}
!18 = !{!"strTable", !6, i64 0}
!19 = !{!15, !15, i64 0}
