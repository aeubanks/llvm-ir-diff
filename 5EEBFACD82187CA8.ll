; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040218-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20040218-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__const.main.y = private unnamed_addr constant [2 x i64] [i64 -1, i64 16000], align 16

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xb(ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %y, align 8, !tbaa !5
  %and = and i64 %0, 255
  %arrayidx = getelementptr inbounds i64, ptr %y, i64 1
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %add = add nsw i64 %and, %1
  ret i64 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @xw(ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %y, align 8, !tbaa !5
  %and = and i64 %0, 65535
  %arrayidx = getelementptr inbounds i64, ptr %y, i64 1
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !5
  %add = add nsw i64 %and, %1
  ret i64 %add
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local signext i16 @yb(ptr nocapture noundef readonly %y) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %y, align 2, !tbaa !9
  %1 = and i16 %0, 255
  %arrayidx = getelementptr inbounds i16, ptr %y, i64 1
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !9
  %add = add i16 %1, %2
  ret i16 %add
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %yw = alloca [2 x i16], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yw) #4
  store i32 1048641535, ptr %yw, align 4
  %call = tail call i64 @xb(ptr noundef nonnull @__const.main.y)
  %cmp.not = icmp eq i64 %call, 16255
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i64 @xw(ptr noundef nonnull @__const.main.y)
  %cmp3.not = icmp eq i64 %call2, 81535
  br i1 %cmp3.not, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call6 = call signext i16 @yb(ptr noundef nonnull %yw)
  %cmp7.not = icmp eq i16 %call6, 16255
  br i1 %cmp7.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @abort() #5
  unreachable

if.end:                                           ; preds = %lor.lhs.false4
  tail call void @exit(i32 noundef 0) #5
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
