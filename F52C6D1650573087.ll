; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80153.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr80153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = internal unnamed_addr global ptr null, align 8
@i = internal unnamed_addr global i32 0, align 4
@l = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"oops!\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @check(i32 %c, i32 %c2, i32 noundef %val) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %val, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

; Function Attrs: mustprogress nofree noinline nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @_fputs(ptr noundef %str) local_unnamed_addr #2 {
entry:
  store ptr %str, ptr @buf, align 8, !tbaa !5
  store i32 0, ptr @i, align 4, !tbaa !9
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @l, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local signext i8 @_fgetc() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @buf, align 8, !tbaa !5
  %1 = load i32, ptr @i, align 4, !tbaa !9
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @i, align 4, !tbaa !9
  %3 = load i32, ptr @l, align 4, !tbaa !9
  %cmp.not = icmp slt i32 %1, %3
  %. = select i1 %cmp.not, i8 %2, i8 -1
  ret i8 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  tail call void @_fputs(ptr noundef nonnull @.str)
  %call2 = tail call signext i8 @_fgetc()
  %cmp8 = icmp eq i8 %call2, 111
  %conv9 = zext i1 %cmp8 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9)
  %call2.1 = tail call signext i8 @_fgetc()
  %cmp8.1 = icmp eq i8 %call2.1, 111
  %conv9.1 = zext i1 %cmp8.1 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9.1)
  %call2.2 = tail call signext i8 @_fgetc()
  %cmp8.2 = icmp eq i8 %call2.2, 112
  %conv9.2 = zext i1 %cmp8.2 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9.2)
  %call2.3 = tail call signext i8 @_fgetc()
  %cmp8.3 = icmp eq i8 %call2.3, 115
  %conv9.3 = zext i1 %cmp8.3 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9.3)
  %call2.4 = tail call signext i8 @_fgetc()
  %cmp8.4 = icmp eq i8 %call2.4, 33
  %conv9.4 = zext i1 %cmp8.4 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9.4)
  %call2.5 = tail call signext i8 @_fgetc()
  %cmp8.5 = icmp eq i8 %call2.5, 10
  %conv9.5 = zext i1 %cmp8.5 to i32
  tail call void @check(i32 poison, i32 poison, i32 noundef %conv9.5)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree noinline nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
