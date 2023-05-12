; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/printf-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/printf-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.2 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.1s\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"9x\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"fopen for writing\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"fopen for reading\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @write_file() local_unnamed_addr #0 {
entry:
  %putchar = tail call i32 @putchar(i32 49)
  %putchar7 = tail call i32 @putchar(i32 50)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 51, i32 noundef 52)
  %putchar8 = tail call i32 @putchar(i32 53)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 8)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  %buf = alloca [12 x i8], align 1
  %call = tail call ptr @tmpnam(ptr noundef null) #10
  %0 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call1 = tail call ptr @freopen(ptr noundef %call, ptr noundef nonnull @.str.11, ptr noundef %0) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.12) #11
  br label %cleanup20

if.end:                                           ; preds = %entry
  %putchar.i = tail call i32 @putchar(i32 49)
  %putchar7.i = tail call i32 @putchar(i32 50)
  %call2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef 51, i32 noundef 52)
  %putchar8.i = tail call i32 @putchar(i32 53)
  %call4.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef 8)
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.10)
  %call2 = tail call i32 @fclose(ptr noundef nonnull %call1)
  %call3 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef nonnull @.str.13)
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.14) #11
  %call6 = tail call i32 @remove(ptr noundef %call) #10
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf, i8 0, i64 12, i1 false)
  %call8 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call3, ptr noundef nonnull @.str.3, ptr noundef nonnull %buf) #10
  %cmp.not = icmp eq i32 %call8, 1
  br i1 %cmp.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  call void @perror(ptr noundef nonnull @.str.15) #11
  %call10 = call i32 @fclose(ptr noundef nonnull %call3)
  %call11 = call i32 @remove(ptr noundef %call) #10
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @fclose(ptr noundef nonnull %call3)
  %call14 = call i32 @remove(ptr noundef %call) #10
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %tobool17.not = icmp eq i32 %bcmp, 0
  br i1 %tobool17.not, label %cleanup, label %if.then18

if.then18:                                        ; preds = %if.end12
  call void @abort() #12
  unreachable

cleanup:                                          ; preds = %if.end12, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 0, %if.end12 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf) #10
  br label %cleanup20

cleanup20:                                        ; preds = %cleanup, %if.then5, %if.then
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 1, %if.then5 ], [ 1, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare ptr @tmpnam(ptr noundef) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
