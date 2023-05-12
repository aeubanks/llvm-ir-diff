; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/fprintf-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"fopen for writing\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%.1s\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"9x\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"fopen for reading\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"fscanf\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"123456789\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  %buf = alloca [12 x i8], align 1
  %call = tail call ptr @tmpnam(ptr noundef null) #9
  %call1 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  br label %cleanup27

if.end:                                           ; preds = %entry
  %fputc = tail call i32 @fputc(i32 49, ptr nonnull %call1)
  %fputc45 = tail call i32 @fputc(i32 50, ptr nonnull %call1)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.4, i32 noundef 51, i32 noundef 52)
  %fputc46 = tail call i32 @fputc(i32 53, ptr nonnull %call1)
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.10, i32 noundef 8)
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call1, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %call9 = tail call i32 @fclose(ptr noundef nonnull %call1)
  %call10 = tail call noalias ptr @fopen(ptr noundef %call, ptr noundef nonnull @.str.13)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.14) #10
  %call13 = tail call i32 @remove(ptr noundef %call) #9
  br label %cleanup27

if.end14:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %buf, i8 0, i64 12, i1 false)
  %call15 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef nonnull %call10, ptr noundef nonnull @.str.5, ptr noundef nonnull %buf) #9
  %cmp.not = icmp eq i32 %call15, 1
  br i1 %cmp.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @perror(ptr noundef nonnull @.str.15) #10
  %call17 = call i32 @fclose(ptr noundef nonnull %call10)
  %call18 = call i32 @remove(ptr noundef %call) #9
  br label %cleanup

if.end19:                                         ; preds = %if.end14
  %call20 = call i32 @fclose(ptr noundef nonnull %call10)
  %call21 = call i32 @remove(ptr noundef %call) #9
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %buf, ptr noundef nonnull dereferenceable(10) @.str.16, i64 10)
  %tobool24.not = icmp eq i32 %bcmp, 0
  br i1 %tobool24.not, label %cleanup, label %if.then25

if.then25:                                        ; preds = %if.end19
  call void @abort() #11
  unreachable

cleanup:                                          ; preds = %if.end19, %if.then16
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 0, %if.end19 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf) #9
  br label %cleanup27

cleanup27:                                        ; preds = %cleanup, %if.then12, %if.then
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 1, %if.then12 ], [ 1, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare ptr @tmpnam(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
