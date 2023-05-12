; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/t1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@tabin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@tabout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".TS\00", align 1
@sargc = dso_local local_unnamed_addr global i32 0, align 4
@sargv = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"-ms\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"/usr/lib/tmac.s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-mm\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"/usr/lib/tmac.m\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-TX\00", align 1
@pr1403 = external local_unnamed_addr global i32, align 4
@ifile = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@iline = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c".ds f. %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Can't open file\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @badsig) #7
  %call1 = tail call i32 (...) @init_options() #7
  %call2 = tail call i32 @tbl(i32 noundef %argc, ptr noundef %argv)
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @badsig() #0 {
entry:
  %call = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #7
  tail call void @exit(i32 noundef 0) #8
  unreachable
}

declare i32 @init_options(...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tbl(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %line = alloca [8192 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %line) #7
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %0, ptr @tabin, align 8, !tbaa !5
  %1 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %1, ptr @tabout, align 8, !tbaa !5
  %dec.i = add nsw i32 %argc, -1
  store i32 %dec.i, ptr @sargc, align 4, !tbaa !9
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %incdec.ptr.i, ptr @sargv, align 8, !tbaa !5
  %cmp.i = icmp sgt i32 %argc, 1
  br i1 %cmp.i, label %if.then.i, label %setinp.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @swapin(), !range !11
  br label %setinp.exit

setinp.exit:                                      ; preds = %entry, %if.then.i
  %call7 = call ptr @gets1(ptr noundef nonnull %line) #7
  %tobool.not8 = icmp eq ptr %call7, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %setinp.exit, %if.end
  %2 = load ptr, ptr @tabout, align 8, !tbaa !5
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull %line)
  %call4 = call i32 @prefix(ptr noundef nonnull @.str.1, ptr noundef nonnull %line) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @tableput() #7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call = call ptr @gets1(ptr noundef nonnull %line) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end, %setinp.exit
  %3 = load ptr, ptr @tabin, align 8, !tbaa !5
  %call6 = call i32 @fclose(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %line) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @setinp(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #4 {
entry:
  %dec = add nsw i32 %argc, -1
  store i32 %dec, ptr @sargc, align 4, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %argv, i64 1
  store ptr %incdec.ptr, ptr @sargv, align 8, !tbaa !5
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @swapin(), !range !11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @gets1(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tableput() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @swapin() local_unnamed_addr #4 {
entry:
  %.pr = load i32, ptr @sargc, align 4, !tbaa !9
  %cmp33 = icmp sgt i32 %.pr, 0
  br i1 %cmp33, label %land.rhs.preheader, label %return

land.rhs.preheader:                               ; preds = %entry
  %.pre = load ptr, ptr @sargv, align 8, !tbaa !5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %if.end14
  %0 = phi ptr [ %.pre, %land.rhs.preheader ], [ %incdec.ptr, %if.end14 ]
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !14
  %cmp1 = icmp eq i8 %2, 45
  br i1 %cmp1, label %if.end, label %while.end

if.end:                                           ; preds = %land.rhs
  %call = tail call i32 @match(ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #7
  %tobool.not = icmp eq i32 %call, 0
  %3 = load ptr, ptr @sargv, align 8, !tbaa !5
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr @.str.3, ptr %3, align 8, !tbaa !5
  br label %while.end

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %call7 = tail call i32 @match(ptr noundef nonnull @.str.4, ptr noundef %4) #7
  %tobool8.not = icmp eq i32 %call7, 0
  %5 = load ptr, ptr @sargv, align 8, !tbaa !5
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store ptr @.str.5, ptr %5, align 8, !tbaa !5
  br label %while.end

if.end10:                                         ; preds = %if.end6
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %call11 = tail call i32 @match(ptr noundef nonnull @.str.6, ptr noundef %6) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr @pr1403, align 4, !tbaa !9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  %7 = load i32, ptr @sargc, align 4, !tbaa !9
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr @sargc, align 4, !tbaa !9
  %8 = load ptr, ptr @sargv, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr, ptr @sargv, align 8, !tbaa !5
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %land.rhs, label %return, !llvm.loop !15

while.end:                                        ; preds = %land.rhs, %if.then9, %if.then5
  %.pr34 = load i32, ptr @sargc, align 4, !tbaa !9
  %cmp15 = icmp slt i32 %.pr34, 1
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %while.end
  %9 = load ptr, ptr @tabin, align 8, !tbaa !5
  %10 = load ptr, ptr @stdin, align 8, !tbaa !5
  %cmp19.not = icmp eq ptr %9, %10
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @fclose(ptr noundef %9)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %11 = load ptr, ptr @sargv, align 8, !tbaa !5
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  store ptr %12, ptr @ifile, align 8, !tbaa !5
  %call24 = tail call noalias ptr @fopen(ptr noundef %12, ptr noundef nonnull @.str.7)
  store ptr %call24, ptr @tabin, align 8, !tbaa !5
  store i32 1, ptr @iline, align 4, !tbaa !9
  %13 = load ptr, ptr @tabout, align 8, !tbaa !5
  %14 = load ptr, ptr @ifile, align 8, !tbaa !5
  %call25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.8, ptr noundef %14)
  %15 = load ptr, ptr @tabin, align 8, !tbaa !5
  %cmp26 = icmp eq ptr %15, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  tail call void @error(ptr noundef nonnull @.str.9) #7
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end23
  %16 = load i32, ptr @sargc, align 4, !tbaa !9
  %dec30 = add nsw i32 %16, -1
  store i32 %dec30, ptr @sargc, align 4, !tbaa !9
  %17 = load ptr, ptr @sargv, align 8, !tbaa !5
  %incdec.ptr31 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %incdec.ptr31, ptr @sargv, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end14, %entry, %while.end, %if.end29
  %retval.0 = phi i32 [ 1, %if.end29 ], [ 0, %while.end ], [ 0, %entry ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

declare void @error(ptr noundef) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
!11 = !{i32 0, i32 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
