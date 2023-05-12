; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/nonterminal.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/nonterminal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.list = type { ptr, ptr }

@rcsid_nonterminal = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@max_nonterminal = dso_local local_unnamed_addr global i32 1, align 4
@start = dso_local local_unnamed_addr global ptr null, align 8
@nonterminals = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"(Unknown NonTerminal)\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s(%d)\00", align 1
@last_user_nonterminal = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @newNonTerminal(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 40) #7
  %0 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %call, ptr @start, align 8, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %name, ptr %call, align 8, !tbaa !11
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @max_nonterminal, align 4, !tbaa !5
  %num = getelementptr inbounds %struct.nonterminal, ptr %call, i64 0, i32 1
  store i32 %0, ptr %num, align 8, !tbaa !13
  %1 = load ptr, ptr @nonterminals, align 8, !tbaa !9
  %call2 = tail call ptr @newList(ptr noundef nonnull %call, ptr noundef %1) #7
  store ptr %call2, ptr @nonterminals, align 8, !tbaa !9
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @nonTerminalName(ptr noundef %buf, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %l.07 = load ptr, ptr @nonterminals, align 8, !tbaa !9
  %tobool.not8 = icmp eq ptr %l.07, null
  br i1 %tobool.not8, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %next = getelementptr inbounds %struct.list, ptr %l.09, i64 0, i32 1
  %l.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %l.0, null
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond
  %l.09 = phi ptr [ %l.0, %for.cond ], [ %l.07, %entry ]
  %0 = load ptr, ptr %l.09, align 8, !tbaa !14
  %num = getelementptr inbounds %struct.nonterminal, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %num, align 8, !tbaa !13
  %cmp.not = icmp eq i32 %1, %i
  br i1 %cmp.not, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %2)
  br label %cleanup2

for.end:                                          ; preds = %for.cond, %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %buf, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  br label %cleanup2

cleanup2:                                         ; preds = %if.then, %for.end
  %retval.2 = phi i32 [ 1, %if.then ], [ 0, %for.end ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpNonTerminal(ptr nocapture noundef readonly %n) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %n, align 8, !tbaa !11
  %num = getelementptr inbounds %struct.nonterminal, ptr %n, i64 0, i32 1
  %1 = load i32, ptr %num, align 8, !tbaa !13
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"nonterminal", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!13 = !{!12, !6, i64 8}
!14 = !{!15, !10, i64 0}
!15 = !{!"list", !10, i64 0, !10, i64 8}
