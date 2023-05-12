; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-17.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/string-opt-17.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"foobarbaz\00", align 1
@check2.r = internal unnamed_addr global i1 false, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"az\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i64 @test1(ptr noundef %s, i64 noundef %i) local_unnamed_addr #0 {
entry:
  %inc = add i64 %i, 1
  %add.ptr = getelementptr inbounds i8, ptr @.str, i64 %i
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) %add.ptr)
  ret i64 %inc
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @check2() local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @check2.r, align 8
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  store i1 true, ptr @check2.r, align 8
  ret i64 6
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @test2(ptr nocapture noundef writeonly %s) local_unnamed_addr #2 {
entry:
  %.b.i = load i1, ptr @check2.r, align 8
  br i1 %.b.i, label %if.then.i, label %check2.exit

if.then.i:                                        ; preds = %entry
  tail call void @abort() #8
  unreachable

check2.exit:                                      ; preds = %entry
  store i1 true, ptr @check2.r, align 8
  store i32 8020322, ptr %s, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
lor.lhs.false:
  %buf = alloca [10 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %buf, ptr noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([10 x i8], ptr @.str, i64 0, i64 7), i64 3, i1 false)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %buf, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %.b.i.i = load i1, ptr @check2.r, align 8
  br i1 %.b.i.i, label %if.then.i.i, label %test2.exit

if.then.i.i:                                      ; preds = %if.end
  tail call void @abort() #8
  unreachable

test2.exit:                                       ; preds = %if.end
  store i1 true, ptr @check2.r, align 8
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
