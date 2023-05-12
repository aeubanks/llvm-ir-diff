; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/ccc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/UnitTests/SignlessTypes/ccc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Y = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [35 x i8] c"Program requires integer parameter\00", align 1
@F1 = dso_local local_unnamed_addr global i32 0, align 4
@F2 = dso_local local_unnamed_addr global i32 0, align 4
@F3 = dso_local local_unnamed_addr global i32 0, align 4
@F4 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %hd %hu\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ubyteArg(i8 noundef zeroext %X) #0 {
entry:
  %conv = zext i8 %X to i32
  %add = add nuw nsw i32 %conv, 2
  %0 = load i32, ptr @Y, align 4, !tbaa !5
  %add1 = add nsw i32 %add, %0
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @sbyteArg(i8 noundef signext %X) #0 {
entry:
  %conv = sext i8 %X to i32
  %add = add nsw i32 %conv, 3
  %0 = load i32, ptr @Y, align 4, !tbaa !5
  %add1 = add nsw i32 %add, %0
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @ushortArg(i16 noundef zeroext %X) #0 {
entry:
  %conv = zext i16 %X to i32
  %add = add nuw nsw i32 %conv, 4
  %0 = load i32, ptr @Y, align 4, !tbaa !5
  %add1 = add nsw i32 %add, %0
  ret i32 %add1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @sshortArg(i16 noundef signext %X) #0 {
entry:
  %conv = sext i16 %X to i32
  %add = add nsw i32 %conv, 5
  %0 = load i32, ptr @Y, align 4, !tbaa !5
  %add1 = add nsw i32 %add, %0
  ret i32 %add1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i32 %argc, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  tail call void @exit(i32 noundef 1) #5
  unreachable

if.end:                                           ; preds = %entry
  store i32 ptrtoint (ptr @ubyteArg to i32), ptr @F1, align 4, !tbaa !5
  store i32 ptrtoint (ptr @sbyteArg to i32), ptr @F2, align 4, !tbaa !5
  store i32 ptrtoint (ptr @ushortArg to i32), ptr @F3, align 4, !tbaa !5
  store i32 ptrtoint (ptr @sshortArg to i32), ptr @F4, align 4, !tbaa !5
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %0, ptr noundef null, i32 noundef 10) #6
  %conv.i = trunc i64 %call.i to i32
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv.i, i32 noundef -1, i32 noundef 65535)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

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
