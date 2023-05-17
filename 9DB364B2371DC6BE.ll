; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-9.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/920501-9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lx%08.lx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lx\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"12345678\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"aabbccdd12345678\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ffffffffffffffff\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"aabbccdd\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @proc1() local_unnamed_addr #0 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @proc2() local_unnamed_addr #0 {
entry:
  ret i64 305419896
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @proc3() local_unnamed_addr #0 {
entry:
  ret i64 -6144092016751651208
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @proc4() local_unnamed_addr #0 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @proc5() local_unnamed_addr #0 {
entry:
  ret i64 2864434397
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @print_longlong(i64 noundef %x, ptr nocapture noundef writeonly %buf) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp ult i64 %x, 4294967296
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = lshr i64 %x, 32
  %and1 = and i64 %x, 4294967295
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef %0, i64 noundef %and1) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %x) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 undef
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %buf = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf) #7
  %call3.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 1) #7
  %rhsv = load i16, ptr %buf, align 16
  %.not = icmp eq i16 %rhsv, 49
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  %call3.i36 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 305419896) #7
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.3, ptr noundef nonnull dereferenceable(9) %buf, i64 9)
  %tobool9.not = icmp eq i32 %bcmp, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void @abort() #8
  unreachable

if.end11:                                         ; preds = %if.end
  %call.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 2864434397, i64 noundef 305419896) #7
  %bcmp40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.4, ptr noundef nonnull dereferenceable(17) %buf, i64 17)
  %tobool17.not = icmp eq i32 %bcmp40, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end11
  tail call void @abort() #8
  unreachable

if.end19:                                         ; preds = %if.end11
  %call.i37 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str, i64 noundef 4294967295, i64 noundef 4294967295) #7
  %bcmp41 = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) @.str.5, ptr noundef nonnull dereferenceable(17) %buf, i64 17)
  %tobool25.not = icmp eq i32 %bcmp41, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end19
  tail call void @abort() #8
  unreachable

if.end27:                                         ; preds = %if.end19
  %call3.i38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef 2864434397) #7
  %bcmp42 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.6, ptr noundef nonnull dereferenceable(9) %buf, i64 9)
  %tobool33.not = icmp eq i32 %bcmp42, 0
  br i1 %tobool33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end27
  tail call void @abort() #8
  unreachable

if.end35:                                         ; preds = %if.end27
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
