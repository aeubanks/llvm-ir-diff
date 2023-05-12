; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psqrt.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/psqrt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pzero = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"psqrt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"negative argument\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @psqrt(ptr noundef %y) local_unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  %lastx = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %x) #3
  store ptr null, ptr %x, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %lastx) #3
  store ptr null, ptr %lastx, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %y, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %y, align 2, !tbaa !9
  %inc = add i16 %0, 1
  store i16 %inc, ptr %y, align 2, !tbaa !9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %call = tail call i32 @pcmpz(ptr noundef %y) #3
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %1 = load ptr, ptr @pzero, align 8, !tbaa !5
  %call3 = call ptr @psetq(ptr noundef nonnull %lastx, ptr noundef %1) #3
  br label %if.end19

if.else:                                          ; preds = %land.end
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @errorp(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #3
  %call8 = call ptr @psetq(ptr noundef nonnull %x, ptr noundef %call7) #3
  br label %if.end19

if.else9:                                         ; preds = %if.else
  %call10 = call ptr @psetq(ptr noundef nonnull %x, ptr noundef %y) #3
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else9
  %2 = load ptr, ptr %x, align 8, !tbaa !5
  %call11 = call ptr @psetq(ptr noundef nonnull %lastx, ptr noundef %2) #3
  %3 = load ptr, ptr %x, align 8, !tbaa !5
  %call12 = call ptr @pdivmod(ptr noundef %y, ptr noundef %3, ptr noundef nonnull inttoptr (i64 -1 to ptr), ptr noundef null) #3
  %call13 = call ptr @padd(ptr noundef %3, ptr noundef %call12) #3
  %call14 = call ptr @phalf(ptr noundef %call13) #3
  %call15 = call ptr @psetq(ptr noundef nonnull %x, ptr noundef %call14) #3
  %4 = load ptr, ptr %x, align 8, !tbaa !5
  %5 = load ptr, ptr %lastx, align 8, !tbaa !5
  %call16 = call i32 @pcmp(ptr noundef %4, ptr noundef %5) #3
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %do.body, label %if.end19, !llvm.loop !11

if.end19:                                         ; preds = %do.body, %if.then6, %if.then
  %6 = load ptr, ptr %x, align 8, !tbaa !5
  %cmp20.not = icmp eq ptr %6, null
  br i1 %cmp20.not, label %land.end28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end19
  %7 = load i16, ptr %6, align 2, !tbaa !9
  %dec = add i16 %7, -1
  store i16 %dec, ptr %6, align 2, !tbaa !9
  %cmp23 = icmp eq i16 %dec, 0
  br i1 %cmp23, label %land.rhs25, label %land.end28

land.rhs25:                                       ; preds = %land.lhs.true
  %call26 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %6) #3
  br label %land.end28

land.end28:                                       ; preds = %land.rhs25, %land.lhs.true, %if.end19
  br i1 %cmp.not, label %land.end40, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.end28
  %8 = load i16, ptr %y, align 2, !tbaa !9
  %dec33 = add i16 %8, -1
  store i16 %dec33, ptr %y, align 2, !tbaa !9
  %cmp35 = icmp eq i16 %dec33, 0
  br i1 %cmp35, label %land.rhs37, label %land.end40

land.rhs37:                                       ; preds = %land.lhs.true32
  %call38 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %y) #3
  br label %land.end40

land.end40:                                       ; preds = %land.rhs37, %land.lhs.true32, %land.end28
  %9 = load ptr, ptr %lastx, align 8, !tbaa !5
  %call42 = call ptr @presult(ptr noundef %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %lastx) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %x) #3
  ret ptr %call42
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @errorp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare ptr @padd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
