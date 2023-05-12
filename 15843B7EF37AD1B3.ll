; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/move.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/TimberWolfMC/move.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mt = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local void @point(ptr nocapture noundef %x, ptr nocapture noundef %y) local_unnamed_addr #0 {
entry:
  %xx = alloca i32, align 4
  %yy = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yy) #3
  %0 = load ptr, ptr @mt, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %x, align 4, !tbaa !9
  store i32 %1, ptr %xx, align 4, !tbaa !9
  %2 = load i32, ptr %y, align 4, !tbaa !9
  store i32 %2, ptr %yy, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %0, ptr noundef nonnull %xx, ptr noundef nonnull %yy) #3
  %3 = load i32, ptr %xx, align 4, !tbaa !9
  store i32 %3, ptr %x, align 4, !tbaa !9
  %4 = load i32, ptr %yy, align 4, !tbaa !9
  store i32 %4, ptr %y, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yy) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @MTPoint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @rect(ptr nocapture noundef %l, ptr nocapture noundef %b, ptr nocapture noundef %r, ptr nocapture noundef %t) local_unnamed_addr #0 {
entry:
  %xx.i20 = alloca i32, align 4
  %yy.i21 = alloca i32, align 4
  %xx.i = alloca i32, align 4
  %yy.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yy.i) #3
  %0 = load ptr, ptr @mt, align 8, !tbaa !5
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %point.exit.thread, label %point.exit

point.exit.thread:                                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yy.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yy.i21) #3
  br label %point.exit24

point.exit:                                       ; preds = %entry
  %1 = load i32, ptr %l, align 4, !tbaa !9
  store i32 %1, ptr %xx.i, align 4, !tbaa !9
  %2 = load i32, ptr %b, align 4, !tbaa !9
  store i32 %2, ptr %yy.i, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %0, ptr noundef nonnull %xx.i, ptr noundef nonnull %yy.i) #3
  %3 = load i32, ptr %xx.i, align 4, !tbaa !9
  store i32 %3, ptr %l, align 4, !tbaa !9
  %4 = load i32, ptr %yy.i, align 4, !tbaa !9
  store i32 %4, ptr %b, align 4, !tbaa !9
  %.pr = load ptr, ptr @mt, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yy.i) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %xx.i20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %yy.i21) #3
  %cmp.i22 = icmp eq ptr %.pr, null
  br i1 %cmp.i22, label %point.exit24, label %if.end.i23

if.end.i23:                                       ; preds = %point.exit
  %5 = load i32, ptr %r, align 4, !tbaa !9
  store i32 %5, ptr %xx.i20, align 4, !tbaa !9
  %6 = load i32, ptr %t, align 4, !tbaa !9
  store i32 %6, ptr %yy.i21, align 4, !tbaa !9
  call void @MTPoint(ptr noundef nonnull %.pr, ptr noundef nonnull %xx.i20, ptr noundef nonnull %yy.i21) #3
  %7 = load i32, ptr %xx.i20, align 4, !tbaa !9
  store i32 %7, ptr %r, align 4, !tbaa !9
  %8 = load i32, ptr %yy.i21, align 4, !tbaa !9
  store i32 %8, ptr %t, align 4, !tbaa !9
  br label %point.exit24

point.exit24:                                     ; preds = %point.exit.thread, %point.exit, %if.end.i23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %yy.i21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %xx.i20) #3
  %9 = load i32, ptr %l, align 4, !tbaa !9
  %10 = load i32, ptr %r, align 4, !tbaa !9
  %cmp = icmp sgt i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %point.exit24
  store i32 %10, ptr %l, align 4, !tbaa !9
  store i32 %9, ptr %r, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %point.exit24
  %11 = load i32, ptr %b, align 4, !tbaa !9
  %12 = load i32, ptr %t, align 4, !tbaa !9
  %cmp1 = icmp sgt i32 %11, %12
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 %12, ptr %b, align 4, !tbaa !9
  store i32 %11, ptr %t, align 4, !tbaa !9
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @move(i32 noundef %moveType) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @mt, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (...) @MTBegin() #3
  store ptr %call, ptr @mt, align 8, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  tail call void @MTIdentity(ptr noundef %1) #3
  switch i32 %moveType, label %sw.epilog [
    i32 7, label %sw.bb7
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %if.end
  %2 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMY(ptr noundef %2) #3
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %3 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %3) #3
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %4 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %4, i32 noundef -1, i32 noundef 0) #3
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %5 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %5) #3
  %6 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %6, i32 noundef 0, i32 noundef 1) #3
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %7 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTMX(ptr noundef %7) #3
  %8 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %8, i32 noundef 0, i32 noundef -1) #3
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %9 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %9, i32 noundef 0, i32 noundef 1) #3
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %10 = load ptr, ptr @mt, align 8, !tbaa !5
  tail call void @MTRotate(ptr noundef %10, i32 noundef 0, i32 noundef -1) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %if.end
  ret void
}

declare ptr @MTBegin(...) local_unnamed_addr #2

declare void @MTIdentity(ptr noundef) local_unnamed_addr #2

declare void @MTMY(ptr noundef) local_unnamed_addr #2

declare void @MTMX(ptr noundef) local_unnamed_addr #2

declare void @MTRotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
