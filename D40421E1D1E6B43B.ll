; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920302-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@buf = dso_local global [10 x i8] zeroinitializer, align 1
@optab = dso_local local_unnamed_addr global [5 x i16] zeroinitializer, align 2
@p = dso_local global [5 x i16] zeroinitializer, align 2
@.str = private unnamed_addr constant [6 x i8] c"xyxyz\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @execute(ptr noundef readonly %ip) #0 {
entry:
  %cmp = icmp eq ptr %ip, null
  br i1 %cmp, label %for.body.preheader, label %x

for.body.preheader:                               ; preds = %entry
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %x) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr @optab, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %y) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %z) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 2), align 2, !tbaa !5
  br label %return

x:                                                ; preds = %entry, %indirectgoto
  %ip.addr.0 = phi ptr [ %ip.addr.1, %indirectgoto ], [ %ip, %entry ]
  %bp.0 = phi ptr [ %bp.1, %indirectgoto ], [ @buf, %entry ]
  store i8 120, ptr %bp.0, align 1, !tbaa !9
  br label %indirectgoto

y:                                                ; preds = %indirectgoto
  store i8 121, ptr %bp.1, align 1, !tbaa !9
  br label %indirectgoto

z:                                                ; preds = %indirectgoto
  %incdec.ptr11 = getelementptr inbounds i8, ptr %bp.0.pn, i64 2
  store i8 122, ptr %bp.1, align 1, !tbaa !9
  store i8 0, ptr %incdec.ptr11, align 1, !tbaa !9
  br label %return

return:                                           ; preds = %for.body.preheader, %z
  ret i32 undef

indirectgoto:                                     ; preds = %y, %x
  %ip.addr.0.pn = phi ptr [ %ip.addr.0, %x ], [ %ip.addr.1, %y ]
  %bp.0.pn = phi ptr [ %bp.0, %x ], [ %bp.1, %y ]
  %idx.ext.pn.in = load i16, ptr %ip.addr.0.pn, align 2, !tbaa !5
  %idx.ext.pn = sext i16 %idx.ext.pn.in to i64
  %ip.addr.1 = getelementptr inbounds i16, ptr %ip.addr.0.pn, i64 1
  %bp.1 = getelementptr inbounds i8, ptr %bp.0.pn, i64 1
  %indirect.goto.dest = getelementptr i8, ptr blockaddress(@execute, %x), i64 %idx.ext.pn
  indirectbr ptr %indirect.goto.dest, [label %x, label %z, label %y]
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
entry:
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %x) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr @optab, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %y) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %z) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @optab, i64 0, i64 2), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %y) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr @p, align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %x) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 1), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %y) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 2), align 2, !tbaa !5
  store i16 sub (i16 ptrtoint (ptr blockaddress(@execute, %z) to i16), i16 ptrtoint (ptr blockaddress(@execute, %x) to i16)), ptr getelementptr inbounds ([5 x i16], ptr @p, i64 0, i64 3), align 2, !tbaa !5
  %call1 = tail call i32 @execute(ptr noundef nonnull @p)
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @buf, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  tail call void @exit(i32 noundef 0) #4
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
