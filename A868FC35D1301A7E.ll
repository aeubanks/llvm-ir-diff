; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/pgcd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @pgcd(ptr noundef %u, ptr noundef %v) local_unnamed_addr #0 {
entry:
  %u3 = alloca ptr, align 8
  %v3 = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u3) #3
  %cmp.not = icmp eq ptr %u, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %u, align 2, !tbaa !5
  %inc = add i16 %0, 1
  store i16 %inc, ptr %u, align 2, !tbaa !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call ptr @pabs(ptr noundef %u) #3
  %call1 = tail call ptr @pnew(ptr noundef %call) #3
  store ptr %call1, ptr %u3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v3) #3
  %cmp2.not = icmp eq ptr %v, null
  br i1 %cmp2.not, label %land.end8, label %land.rhs4

land.rhs4:                                        ; preds = %land.end
  %1 = load i16, ptr %v, align 2, !tbaa !5
  %inc5 = add i16 %1, 1
  store i16 %inc5, ptr %v, align 2, !tbaa !5
  br label %land.end8

land.end8:                                        ; preds = %land.rhs4, %land.end
  %call10 = tail call ptr @pabs(ptr noundef %v) #3
  %call11 = tail call ptr @pnew(ptr noundef %call10) #3
  store ptr %call11, ptr %v3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q) #3
  store ptr null, ptr %q, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %r) #3
  store ptr null, ptr %r, align 8, !tbaa !9
  %call1289 = tail call i32 @pcmpz(ptr noundef %call11) #3
  %cmp13.not90 = icmp eq i32 %call1289, 0
  br i1 %cmp13.not90, label %while.end, label %while.body

while.body:                                       ; preds = %land.end8, %while.body
  %2 = load ptr, ptr %u3, align 8, !tbaa !9
  %3 = load ptr, ptr %v3, align 8, !tbaa !9
  %call15 = call ptr @pdivmod(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %q, ptr noundef nonnull %r) #3
  %4 = load ptr, ptr %v3, align 8, !tbaa !9
  %call16 = call ptr @psetq(ptr noundef nonnull %u3, ptr noundef %4) #3
  %5 = load ptr, ptr %r, align 8, !tbaa !9
  %call17 = call ptr @psetq(ptr noundef nonnull %v3, ptr noundef %5) #3
  %6 = load ptr, ptr %v3, align 8, !tbaa !9
  %call12 = call i32 @pcmpz(ptr noundef %6) #3
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %while.end.loopexit, label %while.body, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.body
  %.pre = load ptr, ptr %v3, align 8, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %land.end8
  %7 = phi ptr [ %.pre, %while.end.loopexit ], [ %call11, %land.end8 ]
  %cmp18.not = icmp eq ptr %7, null
  br i1 %cmp18.not, label %land.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %8 = load i16, ptr %7, align 2, !tbaa !5
  %dec = add i16 %8, -1
  store i16 %dec, ptr %7, align 2, !tbaa !5
  %cmp21 = icmp eq i16 %dec, 0
  br i1 %cmp21, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %land.lhs.true
  %call24 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %7) #3
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %land.lhs.true, %while.end
  %9 = load ptr, ptr %q, align 8, !tbaa !9
  %cmp28.not = icmp eq ptr %9, null
  br i1 %cmp28.not, label %land.end38, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.end26
  %10 = load i16, ptr %9, align 2, !tbaa !5
  %dec31 = add i16 %10, -1
  store i16 %dec31, ptr %9, align 2, !tbaa !5
  %cmp33 = icmp eq i16 %dec31, 0
  br i1 %cmp33, label %land.rhs35, label %land.end38

land.rhs35:                                       ; preds = %land.lhs.true30
  %call36 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %9) #3
  br label %land.end38

land.end38:                                       ; preds = %land.rhs35, %land.lhs.true30, %land.end26
  %11 = load ptr, ptr %r, align 8, !tbaa !9
  %cmp40.not = icmp eq ptr %11, null
  br i1 %cmp40.not, label %land.end50, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.end38
  %12 = load i16, ptr %11, align 2, !tbaa !5
  %dec43 = add i16 %12, -1
  store i16 %dec43, ptr %11, align 2, !tbaa !5
  %cmp45 = icmp eq i16 %dec43, 0
  br i1 %cmp45, label %land.rhs47, label %land.end50

land.rhs47:                                       ; preds = %land.lhs.true42
  %call48 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %11) #3
  br label %land.end50

land.end50:                                       ; preds = %land.rhs47, %land.lhs.true42, %land.end38
  br i1 %cmp.not, label %land.end62, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.end50
  %13 = load i16, ptr %u, align 2, !tbaa !5
  %dec55 = add i16 %13, -1
  store i16 %dec55, ptr %u, align 2, !tbaa !5
  %cmp57 = icmp eq i16 %dec55, 0
  br i1 %cmp57, label %land.rhs59, label %land.end62

land.rhs59:                                       ; preds = %land.lhs.true54
  %call60 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end62

land.end62:                                       ; preds = %land.rhs59, %land.lhs.true54, %land.end50
  br i1 %cmp2.not, label %land.end74, label %land.lhs.true66

land.lhs.true66:                                  ; preds = %land.end62
  %14 = load i16, ptr %v, align 2, !tbaa !5
  %dec67 = add i16 %14, -1
  store i16 %dec67, ptr %v, align 2, !tbaa !5
  %cmp69 = icmp eq i16 %dec67, 0
  br i1 %cmp69, label %land.rhs71, label %land.end74

land.rhs71:                                       ; preds = %land.lhs.true66
  %call72 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %v) #3
  br label %land.end74

land.end74:                                       ; preds = %land.rhs71, %land.lhs.true66, %land.end62
  %15 = load ptr, ptr %u3, align 8, !tbaa !9
  %call76 = call ptr @presult(ptr noundef %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %r) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u3) #3
  ret ptr %call76
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @pnew(ptr noundef) local_unnamed_addr #2

declare ptr @pabs(ptr noundef) local_unnamed_addr #2

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pfree(...) local_unnamed_addr #2

declare ptr @presult(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
