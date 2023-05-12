; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071029-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/20071029-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32 }
%union.T = type { %struct.anon }

@test.i = internal unnamed_addr global i32 11, align 4

; Function Attrs: noinline nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %t) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %t, align 8, !tbaa !5
  %1 = load i32, ptr @test.i, align 4, !tbaa !8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @test.i, align 4, !tbaa !8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %f2 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 1
  %2 = load i32, ptr %f2, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end
  %f3 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 2
  %3 = load i32, ptr %f3, align 8, !tbaa !5
  %tobool1.not = icmp eq i32 %3, 0
  br i1 %tobool1.not, label %lor.lhs.false2, label %if.then18

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %f4 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 3
  %4 = load i32, ptr %f4, align 4, !tbaa !5
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %lor.lhs.false4, label %if.then18

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %f5 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 4
  %5 = load i32, ptr %f5, align 8, !tbaa !5
  %tobool5.not = icmp eq i32 %5, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.then18

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %f6 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 5
  %6 = load i32, ptr %f6, align 4, !tbaa !5
  %tobool7.not = icmp eq i32 %6, 0
  br i1 %tobool7.not, label %lor.lhs.false8, label %if.then18

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %f7 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 6
  %7 = load i32, ptr %f7, align 8, !tbaa !5
  %tobool9.not = icmp eq i32 %7, 0
  br i1 %tobool9.not, label %lor.lhs.false10, label %if.then18

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %f8 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 7
  %8 = load i32, ptr %f8, align 4, !tbaa !5
  %tobool11.not = icmp eq i32 %8, 0
  br i1 %tobool11.not, label %lor.lhs.false12, label %if.then18

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %f9 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 8
  %9 = load i64, ptr %f9, align 8, !tbaa !5
  %tobool13.not = icmp eq i64 %9, 0
  br i1 %tobool13.not, label %lor.lhs.false14, label %if.then18

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %f10 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 9
  %10 = load i64, ptr %f10, align 8, !tbaa !5
  %tobool15.not = icmp eq i64 %10, 0
  br i1 %tobool15.not, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false14
  %f11 = getelementptr inbounds %struct.anon, ptr %t, i64 0, i32 10
  %11 = load i32, ptr %f11, align 8, !tbaa !5
  %tobool17.not = icmp eq i32 %11, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  tail call void @abort() #6
  unreachable

if.end19:                                         ; preds = %lor.lhs.false16
  %cmp20 = icmp eq i32 %inc, 20
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @exit(i32 noundef 0) #6
  unreachable

if.end22:                                         ; preds = %if.end19
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define dso_local void @foo(i32 noundef %i) local_unnamed_addr #2 {
entry:
  %t = alloca %union.T, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %t) #7
  %.compoundliteral.sroa.3.0.t.sroa_idx = getelementptr inbounds i8, ptr %t, i64 4
  br label %again

again:                                            ; preds = %again, %entry
  %i.addr.0 = phi i32 [ %i, %entry ], [ %inc, %again ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %.compoundliteral.sroa.3.0.t.sroa_idx, i8 0, i64 52, i1 false)
  %inc = add nsw i32 %i.addr.0, 1
  store i32 %inc, ptr %t, align 8, !tbaa.struct !10
  call void @test(ptr noundef nonnull %t)
  br label %again
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
if.end8:
  tail call void @foo(i32 noundef 10)
  unreachable
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 4, !8, i64 0, i64 56, !5, i64 0, i64 8, !11}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
