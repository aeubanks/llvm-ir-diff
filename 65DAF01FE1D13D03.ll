; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/symtab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/symtab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list = type { ptr, ptr }

@rcsid_symtab = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@symtab = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @newSymbol(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 24) #3
  store ptr %name, ptr %call, align 8, !tbaa !5
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @enter(ptr noundef %name, ptr nocapture noundef writeonly %new) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %new, align 4, !tbaa !10
  %l.013 = load ptr, ptr @symtab, align 8, !tbaa !12
  %tobool.not14 = icmp eq ptr %l.013, null
  br i1 %tobool.not14, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds %struct.list, ptr %l.015, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %l.015 = phi ptr [ %l.0, %for.cond ], [ %l.013, %entry ]
  %0 = load ptr, ptr %l.015, align 8, !tbaa !13
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %1) #4
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  store i32 1, ptr %new, align 4, !tbaa !10
  %call.i = tail call ptr @zalloc(i32 noundef 24) #3
  store ptr %name, ptr %call.i, align 8, !tbaa !5
  %2 = load ptr, ptr @symtab, align 8, !tbaa !12
  %call4 = tail call ptr @newList(ptr noundef nonnull %call.i, ptr noundef %2) #3
  store ptr %call4, ptr @symtab, align 8, !tbaa !12
  br label %cleanup

cleanup:                                          ; preds = %for.body, %for.end
  %retval.0 = phi ptr [ %call.i, %for.end ], [ %0, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"symbol", !7, i64 0, !8, i64 8, !8, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"list", !7, i64 0, !7, i64 8}
