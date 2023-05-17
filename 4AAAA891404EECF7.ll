; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49390.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr49390.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.V, [48 x i8] }
%struct.V = type { %struct.U, %struct.T }
%struct.U = type { i16, i16 }
%struct.T = type { i32, %struct.S }
%struct.S = type { i32, i32 }

@u = dso_local global %union.anon zeroinitializer, align 4
@v = dso_local global i32 0, align 4
@a = dso_local global %struct.S zeroinitializer, align 8
@b = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @foo(i32 noundef %x, ptr noundef readnone %y, i32 noundef %z, i32 noundef %w) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne i32 %x, 4
  %cmp1 = icmp ne ptr %y, getelementptr inbounds (%union.anon, ptr @u, i64 0, i32 0, i32 1)
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %add = add i32 %w, %z
  store volatile i32 %add, ptr @v, align 4, !tbaa !5
  store volatile i32 16384, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable
define dso_local void @bar(i64 %x.coerce) local_unnamed_addr #2 {
entry:
  %x.sroa.0.0.extract.trunc = trunc i64 %x.coerce to i32
  %x.sroa.2.0.extract.shift = lshr i64 %x.coerce, 32
  %x.sroa.2.0.extract.trunc = trunc i64 %x.sroa.2.0.extract.shift to i32
  store volatile i32 %x.sroa.0.0.extract.trunc, ptr @v, align 4, !tbaa !5
  store volatile i32 %x.sroa.2.0.extract.trunc, ptr @v, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable
define dso_local i32 @baz(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %x, align 4, !tbaa !9
  store volatile i32 %0, ptr @v, align 4, !tbaa !5
  %s2 = getelementptr inbounds %struct.S, ptr %x, i64 0, i32 1
  %1 = load i32, ptr %s2, align 4, !tbaa !11
  store volatile i32 %1, ptr @v, align 4, !tbaa !5
  store volatile i32 0, ptr @v, align 4, !tbaa !5
  %2 = load volatile i32, ptr @v, align 4, !tbaa !5
  %add = add nsw i32 %2, 1
  ret i32 %add
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @test(ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %e = alloca %struct.S, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e) #7
  %0 = load i64, ptr @a, align 8
  store i64 %0, ptr %e, align 8
  %cmp = icmp eq ptr %c, null
  %1 = lshr i64 %0, 32
  %2 = trunc i64 %1 to i32
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %entry
  %s2 = getelementptr inbounds %struct.S, ptr %c, i64 0, i32 1
  %3 = load i32, ptr %s2, align 4, !tbaa !11
  %rem = and i32 %3, 8191
  %4 = add nsw i32 %rem, -8161
  %or.cond = icmp ult i32 %4, -8145
  br i1 %or.cond, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %5 = load i32, ptr %c, align 4, !tbaa !9
  tail call void @foo(i32 noundef 1, ptr noundef null, i32 noundef %5, i32 noundef %3)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry, %if.then5
  %c.addr.0 = phi ptr [ %c, %if.then5 ], [ %e, %entry ], [ %c, %if.else ]
  %call = call i32 @baz(ptr noundef nonnull %c.addr.0)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end9

if.end9:                                          ; preds = %if.end7
  %6 = load ptr, ptr @b, align 8, !tbaa !12
  %u2 = getelementptr inbounds %struct.U, ptr %6, i64 0, i32 1
  %7 = load i16, ptr %u2, align 2, !tbaa !14
  %conv = zext i16 %7 to i32
  %and = and i32 %conv, 2
  %tobool10.not = icmp eq i32 %and, 0
  %conv11 = select i1 %tobool10.not, i32 4, i32 32
  %s212 = getelementptr inbounds %struct.S, ptr %c.addr.0, i64 0, i32 1
  %8 = load i32, ptr %s212, align 4, !tbaa !11
  %rem13 = and i32 %8, 8191
  %cmp14 = icmp eq i32 %rem13, 0
  br i1 %cmp14, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end9
  %s217 = getelementptr inbounds %struct.S, ptr %e, i64 0, i32 1
  %add = add i32 %conv11, %2
  store i32 %add, ptr %s217, align 4, !tbaa !11
  br label %if.end25

if.else18:                                        ; preds = %if.end9
  %cmp19 = icmp ult i32 %rem13, %conv11
  br i1 %cmp19, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.else18
  %9 = load i32, ptr %c.addr.0, align 4, !tbaa !9
  tail call void @foo(i32 noundef 2, ptr noundef null, i32 noundef %9, i32 noundef %8)
  br label %cleanup

if.end25:                                         ; preds = %if.else18, %if.then16
  %f.0 = phi i32 [ %conv11, %if.then16 ], [ %rem13, %if.else18 ]
  %and28 = and i32 %conv, 1
  %tobool29.not = icmp ne i32 %and28, 0
  %cmp30 = icmp eq i32 %f.0, %conv11
  %or.cond87 = select i1 %tobool29.not, i1 %cmp30, i1 false
  br i1 %or.cond87, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end25
  %10 = load i64, ptr %c.addr.0, align 4
  tail call void @bar(i64 %10)
  %11 = load i32, ptr %c.addr.0, align 4, !tbaa !9
  %12 = load i32, ptr %s212, align 4, !tbaa !11
  tail call void @foo(i32 noundef 3, ptr noundef null, i32 noundef %11, i32 noundef %12)
  br label %cleanup

if.end35:                                         ; preds = %if.end25
  %13 = load i32, ptr %s212, align 4, !tbaa !11
  %rem37 = and i32 %13, 8191
  %idx.ext = zext i32 %rem37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %t2 = getelementptr inbounds %struct.T, ptr %add.ptr, i64 0, i32 1
  %14 = load i32, ptr %t2, align 4, !tbaa !17
  %15 = load i32, ptr %c.addr.0, align 4, !tbaa !9
  %cmp40.not = icmp ult i32 %14, %15
  br i1 %cmp40.not, label %cleanup, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end35
  %cmp46.not = icmp eq i32 %14, %15
  br i1 %cmp46.not, label %lor.lhs.false48, label %if.then54

lor.lhs.false48:                                  ; preds = %land.lhs.true42
  %s250 = getelementptr inbounds %struct.T, ptr %add.ptr, i64 0, i32 1, i32 1
  %16 = load i32, ptr %s250, align 4, !tbaa !19
  %cmp52.not = icmp ult i32 %16, %13
  br i1 %cmp52.not, label %cleanup, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false48, %land.lhs.true42
  tail call void @foo(i32 noundef 4, ptr noundef nonnull %add.ptr, i32 noundef %15, i32 noundef %13)
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %lor.lhs.false48, %if.then54, %if.end7, %if.then32, %if.then21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %0 = tail call ptr asm "", "=r,r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @a, ptr null) #8, !srcloc !20
  store i32 8192, ptr getelementptr inbounds (%union.anon, ptr @u, i64 0, i32 0, i32 1, i32 1), align 4, !tbaa !21
  store ptr @u, ptr @b, align 8, !tbaa !12
  tail call void @test(ptr noundef %0)
  %1 = load volatile i32, ptr @v, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %1, 16384
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree noinline norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noinline norecurse nounwind memory(readwrite, argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"S", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 2}
!15 = !{!"U", !16, i64 0, !16, i64 2}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !6, i64 4}
!18 = !{!"T", !6, i64 0, !10, i64 4}
!19 = !{!18, !6, i64 8}
!20 = !{i64 1508}
!21 = !{!7, !7, i64 0}
