; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/te.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/te.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"\0A%s: line %d: %s\0A\00", align 1
@ifile = external local_unnamed_addr global ptr, align 8
@iline = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"tbl quits\0A\00", align 1
@tabin = external local_unnamed_addr global ptr, align 8
@linstart = external local_unnamed_addr global i32, align 4
@backup = dso_local global [500 x i8] zeroinitializer, align 16
@backp = dso_local local_unnamed_addr global ptr @backup, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"too much backup\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unexpected EOF\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @error(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @ifile, align 8, !tbaa !5
  %2 = load i32, ptr @iline, align 4, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i32 noundef %2, ptr noundef %s) #6
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %3) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @gets1(ptr noundef %s) local_unnamed_addr #3 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then22, %entry
  %s.tr = phi ptr [ %s, %entry ], [ %s.addr.251, %if.then22 ]
  %ret.tr = phi ptr [ poison, %entry ], [ %current.ret.tr, %if.then22 ]
  %ret.known.tr = phi i1 [ false, %entry ], [ true, %if.then22 ]
  %0 = load i32, ptr @iline, align 4, !tbaa !9
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @iline, align 4, !tbaa !9
  %1 = load ptr, ptr @tabin, align 8, !tbaa !5
  %call = tail call ptr @fgets(ptr noundef %s.tr, i32 noundef 8192, ptr noundef %1)
  %cmp47 = icmp eq ptr %call, null
  br i1 %cmp47, label %while.body, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %if.end, %tailrecurse
  %p.0.lcssa = phi ptr [ %call, %tailrecurse ], [ %call3, %if.end ]
  br label %while.cond4

while.body:                                       ; preds = %tailrecurse, %if.end
  %call1 = tail call i32 @swapin() #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %if.end

if.end:                                           ; preds = %while.body
  %2 = load ptr, ptr @tabin, align 8, !tbaa !5
  %call3 = tail call ptr @fgets(ptr noundef %s.tr, i32 noundef 8192, ptr noundef %2)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %while.body, label %while.cond4.preheader, !llvm.loop !11

while.cond4:                                      ; preds = %while.cond4, %while.cond4.preheader
  %s.addr.0 = phi ptr [ %incdec.ptr, %while.cond4 ], [ %s.tr, %while.cond4.preheader ]
  %3 = load i8, ptr %s.addr.0, align 1, !tbaa !13
  %tobool.not = icmp eq i8 %3, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.0, i64 1
  br i1 %tobool.not, label %while.end6, label %while.cond4, !llvm.loop !14

while.end6:                                       ; preds = %while.cond4
  %incdec.ptr7 = getelementptr inbounds i8, ptr %s.addr.0, i64 -1
  %4 = load i8, ptr %incdec.ptr7, align 1, !tbaa !13
  %cmp8 = icmp eq i8 %4, 10
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %while.end6
  %incdec.ptr11 = getelementptr inbounds i8, ptr %s.addr.0, i64 -2
  store i8 0, ptr %incdec.ptr7, align 1, !tbaa !13
  %.pre = load i8, ptr %incdec.ptr11, align 1, !tbaa !13
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %while.end6
  %5 = phi i8 [ %.pre, %if.then10 ], [ %4, %while.end6 ]
  %s.addr.1 = phi ptr [ %incdec.ptr11, %if.then10 ], [ %incdec.ptr7, %while.end6 ]
  %cmp1449 = icmp eq i8 %5, 92
  %cmp1650 = icmp ugt ptr %s.addr.1, %p.0.lcssa
  %6 = and i1 %cmp1650, %cmp1449
  br i1 %6, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end12, %for.body
  %nbl.052 = phi i32 [ %inc18, %for.body ], [ 0, %if.end12 ]
  %s.addr.251 = phi ptr [ %incdec.ptr19, %for.body ], [ %s.addr.1, %if.end12 ]
  %inc18 = add nuw nsw i32 %nbl.052, 1
  %incdec.ptr19 = getelementptr inbounds i8, ptr %s.addr.251, i64 -1
  %7 = load i8, ptr %incdec.ptr19, align 1, !tbaa !13
  %cmp14 = icmp eq i8 %7, 92
  %cmp16 = icmp ugt ptr %incdec.ptr19, %p.0.lcssa
  %8 = and i1 %cmp16, %cmp14
  br i1 %8, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body
  %9 = load i32, ptr @linstart, align 4, !tbaa !9
  %tobool20.not = icmp eq i32 %9, 0
  %rem = and i32 %inc18, 1
  %tobool21.not = icmp eq i32 %rem, 0
  %or.cond = select i1 %tobool20.not, i1 true, i1 %tobool21.not
  br i1 %or.cond, label %cleanup, label %if.then22

if.then22:                                        ; preds = %for.end
  %current.ret.tr = select i1 %ret.known.tr, ptr %ret.tr, ptr %p.0.lcssa
  br label %tailrecurse

cleanup:                                          ; preds = %if.end12, %for.end, %while.body
  %p.042 = phi ptr [ null, %while.body ], [ %p.0.lcssa, %for.end ], [ %p.0.lcssa, %if.end12 ]
  %current.ret.tr39 = select i1 %ret.known.tr, ptr %ret.tr, ptr %p.042
  ret ptr %current.ret.tr39
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare i32 @swapin() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @un1getc(i32 noundef %c) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %c, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @iline, align 4, !tbaa !9
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @iline, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = trunc i32 %c to i8
  %1 = load ptr, ptr @backp, align 8, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr @backp, align 8, !tbaa !5
  store i8 %conv, ptr %1, align 1, !tbaa !13
  %2 = load ptr, ptr @backp, align 8, !tbaa !5
  %cmp1.not = icmp ult ptr %2, getelementptr inbounds ([500 x i8], ptr @backup, i64 1, i64 0)
  br i1 %cmp1.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr @ifile, align 8, !tbaa !5
  %5 = load i32, ptr @iline, align 4, !tbaa !9
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @.str.2) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %6) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end4:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get1char() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @backp, align 8, !tbaa !5
  %cmp = icmp ugt ptr %0, @backup
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr @backp, align 8, !tbaa !5
  %1 = load i8, ptr %incdec.ptr, align 1, !tbaa !13
  %conv = sext i8 %1 to i32
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @tabin, align 8, !tbaa !5
  %call = tail call i32 @getc(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %c.0 = phi i32 [ %conv, %if.then ], [ %call, %if.else ]
  %cmp1 = icmp eq i32 %c.0, -1
  br i1 %cmp1, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @swapin() #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr @ifile, align 8, !tbaa !5
  %5 = load i32, ptr @iline, align 4, !tbaa !9
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %4, i32 noundef %5, ptr noundef nonnull @.str.3) #6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 10, i64 1, ptr %6) #6
  tail call void @exit(i32 noundef 1) #7
  unreachable

if.end8:                                          ; preds = %if.then3
  %8 = load ptr, ptr @tabin, align 8, !tbaa !5
  %call9 = tail call i32 @getc(ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %c.1 = phi i32 [ %call9, %if.end8 ], [ %c.0, %if.end ]
  %cmp11 = icmp eq i32 %c.1, 10
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %9 = load i32, ptr @iline, align 4, !tbaa !9
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr @iline, align 4, !tbaa !9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end10
  ret i32 %c.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { cold }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
