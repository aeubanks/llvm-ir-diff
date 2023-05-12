; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr78622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%hhd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\22%hhd\22 => %i\0A\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define dso_local i32 @foo(i32 noundef %x) local_unnamed_addr #0 {
entry:
  %buf = alloca [5 x i8], align 1
  %0 = add i32 %x, -4360
  %or.cond = icmp ult i32 %0, -256
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf) #5
  %add = add nuw nsw i32 %x, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 5, ptr noundef nonnull @.str, i32 noundef %add) #5
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add, i32 noundef %call)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @foo(i32 noundef 4104)
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @foo(i32 noundef 4127)
  %cmp2.not = icmp eq i32 %call1, 2
  br i1 %cmp2.not, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @foo(i32 noundef 4222)
  %cmp5.not = icmp eq i32 %call4, 3
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 @foo(i32 noundef 4223)
  %cmp8.not = icmp eq i32 %call7, 4
  br i1 %cmp8.not, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %call10 = tail call i32 @foo(i32 noundef 4335)
  %cmp11.not = icmp eq i32 %call10, 3
  br i1 %cmp11.not, label %lor.lhs.false12, label %if.then

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = tail call i32 @foo(i32 noundef 4343)
  %cmp14.not = icmp eq i32 %call13, 2
  br i1 %cmp14.not, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = tail call i32 @foo(i32 noundef 4350)
  %cmp17.not = icmp eq i32 %call16, 2
  br i1 %cmp17.not, label %lor.lhs.false18, label %if.then

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = tail call i32 @foo(i32 noundef 4351)
  %cmp20.not = icmp eq i32 %call19, 1
  br i1 %cmp20.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  tail call void @abort() #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false18
  ret i32 0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
