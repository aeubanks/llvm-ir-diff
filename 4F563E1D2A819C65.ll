; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ppowmod.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/cfrac/ppowmod.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pone = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @ppowmod(ptr noundef %u, ptr noundef %v, ptr noundef %m) local_unnamed_addr #0 {
entry:
  %j = alloca ptr, align 8
  %i = alloca ptr, align 8
  %n = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %j) #3
  store ptr null, ptr %j, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %i) #3
  store ptr null, ptr %i, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n) #3
  store ptr null, ptr %n, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i16, ptr %m, align 2, !tbaa !9
  %inc = add i16 %0, 1
  store i16 %inc, ptr %m, align 2, !tbaa !9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %cmp1.not = icmp eq ptr %u, null
  br i1 %cmp1.not, label %land.end7, label %land.rhs3

land.rhs3:                                        ; preds = %land.end
  %1 = load i16, ptr %u, align 2, !tbaa !9
  %inc4 = add i16 %1, 1
  store i16 %inc4, ptr %u, align 2, !tbaa !9
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %land.end
  %call = call ptr @psetq(ptr noundef nonnull %i, ptr noundef %u) #3
  %cmp9.not = icmp eq ptr %v, null
  br i1 %cmp9.not, label %land.end15, label %land.rhs11

land.rhs11:                                       ; preds = %land.end7
  %2 = load i16, ptr %v, align 2, !tbaa !9
  %inc12 = add i16 %2, 1
  store i16 %inc12, ptr %v, align 2, !tbaa !9
  br label %land.end15

land.end15:                                       ; preds = %land.rhs11, %land.end7
  %call17 = call ptr @psetq(ptr noundef nonnull %n, ptr noundef %v) #3
  %3 = load ptr, ptr @pone, align 8, !tbaa !5
  %call18 = call ptr @psetq(ptr noundef nonnull %j, ptr noundef %3) #3
  br label %do.body

do.body:                                          ; preds = %if.end30, %land.end15
  %4 = load ptr, ptr %n, align 8, !tbaa !5
  %call19 = call i32 @podd(ptr noundef %4) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %i, align 8, !tbaa !5
  %6 = load ptr, ptr %j, align 8, !tbaa !5
  %call21 = call ptr @pmul(ptr noundef %5, ptr noundef %6) #3
  %call22 = call ptr @pdivmod(ptr noundef %call21, ptr noundef %m, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #3
  %call23 = call ptr @psetq(ptr noundef nonnull %j, ptr noundef %call22) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %7 = load ptr, ptr %n, align 8, !tbaa !5
  %call24 = call ptr @phalf(ptr noundef %7) #3
  %call25 = call ptr @psetq(ptr noundef nonnull %n, ptr noundef %call24) #3
  %8 = load ptr, ptr %n, align 8, !tbaa !5
  %call26 = call i32 @pcmpz(ptr noundef %8) #3
  %cmp27 = icmp eq i32 %call26, 0
  %9 = load ptr, ptr %i, align 8, !tbaa !5
  br i1 %cmp27, label %do.end, label %if.end30

if.end30:                                         ; preds = %if.end
  %call31 = call ptr @pmul(ptr noundef %9, ptr noundef %9) #3
  %call32 = call ptr @pdivmod(ptr noundef %call31, ptr noundef %m, ptr noundef null, ptr noundef nonnull inttoptr (i64 -1 to ptr)) #3
  %call33 = call ptr @psetq(ptr noundef nonnull %i, ptr noundef %call32) #3
  br label %do.body

do.end:                                           ; preds = %if.end
  %cmp34.not = icmp eq ptr %9, null
  br i1 %cmp34.not, label %land.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %10 = load i16, ptr %9, align 2, !tbaa !9
  %dec = add i16 %10, -1
  store i16 %dec, ptr %9, align 2, !tbaa !9
  %cmp37 = icmp eq i16 %dec, 0
  br i1 %cmp37, label %land.rhs39, label %land.end42

land.rhs39:                                       ; preds = %land.lhs.true
  %call40 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %9) #3
  br label %land.end42

land.end42:                                       ; preds = %land.rhs39, %land.lhs.true, %do.end
  %11 = load ptr, ptr %n, align 8, !tbaa !5
  %cmp44.not = icmp eq ptr %11, null
  br i1 %cmp44.not, label %land.end54, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.end42
  %12 = load i16, ptr %11, align 2, !tbaa !9
  %dec47 = add i16 %12, -1
  store i16 %dec47, ptr %11, align 2, !tbaa !9
  %cmp49 = icmp eq i16 %dec47, 0
  br i1 %cmp49, label %land.rhs51, label %land.end54

land.rhs51:                                       ; preds = %land.lhs.true46
  %call52 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %11) #3
  br label %land.end54

land.end54:                                       ; preds = %land.rhs51, %land.lhs.true46, %land.end42
  br i1 %cmp1.not, label %land.end66, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.end54
  %13 = load i16, ptr %u, align 2, !tbaa !9
  %dec59 = add i16 %13, -1
  store i16 %dec59, ptr %u, align 2, !tbaa !9
  %cmp61 = icmp eq i16 %dec59, 0
  br i1 %cmp61, label %land.rhs63, label %land.end66

land.rhs63:                                       ; preds = %land.lhs.true58
  %call64 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %u) #3
  br label %land.end66

land.end66:                                       ; preds = %land.rhs63, %land.lhs.true58, %land.end54
  br i1 %cmp9.not, label %land.end78, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.end66
  %14 = load i16, ptr %v, align 2, !tbaa !9
  %dec71 = add i16 %14, -1
  store i16 %dec71, ptr %v, align 2, !tbaa !9
  %cmp73 = icmp eq i16 %dec71, 0
  br i1 %cmp73, label %land.rhs75, label %land.end78

land.rhs75:                                       ; preds = %land.lhs.true70
  %call76 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %v) #3
  br label %land.end78

land.end78:                                       ; preds = %land.rhs75, %land.lhs.true70, %land.end66
  br i1 %cmp.not, label %land.end90, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %land.end78
  %15 = load i16, ptr %m, align 2, !tbaa !9
  %dec83 = add i16 %15, -1
  store i16 %dec83, ptr %m, align 2, !tbaa !9
  %cmp85 = icmp eq i16 %dec83, 0
  br i1 %cmp85, label %land.rhs87, label %land.end90

land.rhs87:                                       ; preds = %land.lhs.true82
  %call88 = call i32 (ptr, ...) @pfree(ptr noundef nonnull %m) #3
  br label %land.end90

land.end90:                                       ; preds = %land.rhs87, %land.lhs.true82, %land.end78
  %16 = load ptr, ptr %j, align 8, !tbaa !5
  %call92 = call ptr @presult(ptr noundef %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %i) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %j) #3
  ret ptr %call92
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @psetq(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @podd(ptr noundef) local_unnamed_addr #2

declare ptr @pdivmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmul(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @phalf(ptr noundef) local_unnamed_addr #2

declare i32 @pcmpz(ptr noundef) local_unnamed_addr #2

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
