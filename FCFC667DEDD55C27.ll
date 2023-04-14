; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regerror.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_regex_regerror.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rerr = type { i32, ptr, ptr }
%struct.regex_t = type { i32, i64, ptr, ptr }

@rerrs = internal unnamed_addr constant [17 x %struct.rerr] [%struct.rerr { i32 1, ptr @.str.1, ptr @.str.2 }, %struct.rerr { i32 2, ptr @.str.3, ptr @.str.4 }, %struct.rerr { i32 3, ptr @.str.5, ptr @.str.6 }, %struct.rerr { i32 4, ptr @.str.7, ptr @.str.8 }, %struct.rerr { i32 5, ptr @.str.9, ptr @.str.10 }, %struct.rerr { i32 6, ptr @.str.11, ptr @.str.12 }, %struct.rerr { i32 7, ptr @.str.13, ptr @.str.14 }, %struct.rerr { i32 8, ptr @.str.15, ptr @.str.16 }, %struct.rerr { i32 9, ptr @.str.17, ptr @.str.18 }, %struct.rerr { i32 10, ptr @.str.19, ptr @.str.20 }, %struct.rerr { i32 11, ptr @.str.21, ptr @.str.22 }, %struct.rerr { i32 12, ptr @.str.23, ptr @.str.24 }, %struct.rerr { i32 13, ptr @.str.25, ptr @.str.26 }, %struct.rerr { i32 14, ptr @.str.27, ptr @.str.28 }, %struct.rerr { i32 15, ptr @.str.29, ptr @.str.30 }, %struct.rerr { i32 16, ptr @.str.31, ptr @.str.32 }, %struct.rerr { i32 0, ptr @.str.33, ptr @.str.34 }], align 16
@.str = private unnamed_addr constant [9 x i8] c"REG_0x%x\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"REG_NOMATCH\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"cli_regexec() failed to match\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"REG_BADPAT\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"invalid regular expression\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"REG_ECOLLATE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"invalid collating element\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"REG_ECTYPE\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid character class\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"REG_EESCAPE\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"trailing backslash (\\)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"REG_ESUBREG\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"invalid backreference number\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"REG_EBRACK\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"brackets ([ ]) not balanced\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"REG_EPAREN\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"parentheses not balanced\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"REG_EBRACE\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"braces not balanced\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"REG_BADBR\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid repetition count(s)\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"REG_ERANGE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"invalid character range\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"REG_ESPACE\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"REG_BADRPT\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"repetition-operator operand invalid\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"REG_EMPTY\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"empty (sub)expression\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"REG_ASSERT\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"\22can't happen\22 -- you found a bug\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"REG_INVARG\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"invalid argument to regex routine\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"*** unknown regexp error code ***\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @cli_regerror(i32 noundef %errcode, ptr nocapture noundef readonly %preg, ptr noundef %errbuf, i64 noundef %errbuf_size) local_unnamed_addr #0 {
entry:
  %convbuf = alloca [50 x i8], align 16
  %and = and i32 %errcode, -257
  call void @llvm.lifetime.start.p0(i64 50, ptr nonnull %convbuf) #5
  %cmp = icmp eq i32 %errcode, 255
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %entry
  %re_endp.i = getelementptr inbounds %struct.regex_t, ptr %preg, i64 0, i32 2
  %0 = load ptr, ptr %re_endp.i, align 8, !tbaa !5
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.1, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end5.i, label %for.cond.i

for.cond.i:                                       ; preds = %if.then
  %call.1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.3, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.1.i = icmp eq i32 %call.1.i, 0
  br i1 %cmp1.1.i, label %if.end5.i, label %for.cond.1.i

for.cond.1.i:                                     ; preds = %for.cond.i
  %call.2.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(13) @.str.5, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.2.i = icmp eq i32 %call.2.i, 0
  br i1 %cmp1.2.i, label %if.end5.i, label %for.cond.2.i

for.cond.2.i:                                     ; preds = %for.cond.1.i
  %call.3.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.7, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.3.i = icmp eq i32 %call.3.i, 0
  br i1 %cmp1.3.i, label %if.end5.i, label %for.cond.3.i

for.cond.3.i:                                     ; preds = %for.cond.2.i
  %call.4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.9, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.4.i = icmp eq i32 %call.4.i, 0
  br i1 %cmp1.4.i, label %if.end5.i, label %for.cond.4.i

for.cond.4.i:                                     ; preds = %for.cond.3.i
  %call.5.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(12) @.str.11, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.5.i = icmp eq i32 %call.5.i, 0
  br i1 %cmp1.5.i, label %if.end5.i, label %for.cond.5.i

for.cond.5.i:                                     ; preds = %for.cond.4.i
  %call.6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.13, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.6.i = icmp eq i32 %call.6.i, 0
  br i1 %cmp1.6.i, label %if.end5.i, label %for.cond.6.i

for.cond.6.i:                                     ; preds = %for.cond.5.i
  %call.7.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.15, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.7.i = icmp eq i32 %call.7.i, 0
  br i1 %cmp1.7.i, label %if.end5.i, label %for.cond.7.i

for.cond.7.i:                                     ; preds = %for.cond.6.i
  %call.8.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.17, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.8.i = icmp eq i32 %call.8.i, 0
  br i1 %cmp1.8.i, label %if.end5.i, label %for.cond.8.i

for.cond.8.i:                                     ; preds = %for.cond.7.i
  %call.9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.19, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.9.i = icmp eq i32 %call.9.i, 0
  br i1 %cmp1.9.i, label %if.end5.i, label %for.cond.9.i

for.cond.9.i:                                     ; preds = %for.cond.8.i
  %call.10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.21, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.10.i = icmp eq i32 %call.10.i, 0
  br i1 %cmp1.10.i, label %if.end5.i, label %for.cond.10.i

for.cond.10.i:                                    ; preds = %for.cond.9.i
  %call.11.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.23, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.11.i = icmp eq i32 %call.11.i, 0
  br i1 %cmp1.11.i, label %if.end5.i, label %for.cond.11.i

for.cond.11.i:                                    ; preds = %for.cond.10.i
  %call.12.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.25, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.12.i = icmp eq i32 %call.12.i, 0
  br i1 %cmp1.12.i, label %if.end5.i, label %for.cond.12.i

for.cond.12.i:                                    ; preds = %for.cond.11.i
  %call.13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(10) @.str.27, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.13.i = icmp eq i32 %call.13.i, 0
  br i1 %cmp1.13.i, label %if.end5.i, label %for.cond.13.i

for.cond.13.i:                                    ; preds = %for.cond.12.i
  %call.14.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.29, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.14.i = icmp eq i32 %call.14.i, 0
  br i1 %cmp1.14.i, label %if.end5.i, label %for.cond.14.i

for.cond.14.i:                                    ; preds = %for.cond.13.i
  %call.15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(11) @.str.31, ptr noundef nonnull dereferenceable(1) %0) #6
  %cmp1.15.i = icmp eq i32 %call.15.i, 0
  br i1 %cmp1.15.i, label %if.end5.i, label %if.end19

if.end5.i:                                        ; preds = %for.cond.14.i, %for.cond.13.i, %for.cond.12.i, %for.cond.11.i, %for.cond.10.i, %for.cond.9.i, %for.cond.8.i, %for.cond.7.i, %for.cond.6.i, %for.cond.5.i, %for.cond.4.i, %for.cond.3.i, %for.cond.2.i, %for.cond.1.i, %for.cond.i, %if.then
  %.lcssa.i = phi i32 [ 1, %if.then ], [ 2, %for.cond.i ], [ 3, %for.cond.1.i ], [ 4, %for.cond.2.i ], [ 5, %for.cond.3.i ], [ 6, %for.cond.4.i ], [ 7, %for.cond.5.i ], [ 8, %for.cond.6.i ], [ 9, %for.cond.7.i ], [ 10, %for.cond.8.i ], [ 11, %for.cond.9.i ], [ 12, %for.cond.10.i ], [ 13, %for.cond.11.i ], [ 14, %for.cond.12.i ], [ 15, %for.cond.13.i ], [ 16, %for.cond.14.i ]
  %call7.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %convbuf, i64 noundef 50, ptr noundef nonnull @.str.36, i32 noundef %.lcssa.i) #5
  br label %if.end19

for.cond:                                         ; preds = %entry, %for.cond
  %r.0 = phi ptr [ %incdec.ptr, %for.cond ], [ @rerrs, %entry ]
  %1 = load i32, ptr %r.0, align 8, !tbaa !12
  %cmp1.not = icmp eq i32 %1, 0
  %cmp3 = icmp eq i32 %1, %and
  %or.cond = or i1 %cmp1.not, %cmp3
  %incdec.ptr = getelementptr inbounds %struct.rerr, ptr %r.0, i64 1
  br i1 %or.cond, label %for.end, label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %and5 = and i32 %errcode, 256
  %tobool.not = icmp eq i32 %and5, 0
  br i1 %tobool.not, label %if.else17, label %if.then6

if.then6:                                         ; preds = %for.end
  br i1 %cmp1.not, label %if.else12, label %if.then9

if.then9:                                         ; preds = %if.then6
  %name = getelementptr inbounds %struct.rerr, ptr %r.0, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8, !tbaa !16
  %call11 = call i64 @cli_strlcpy(ptr noundef nonnull %convbuf, ptr noundef %2, i64 noundef 50) #5
  br label %if.end19

if.else12:                                        ; preds = %if.then6
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %convbuf, i64 noundef 50, ptr noundef nonnull @.str, i32 noundef %and) #5
  br label %if.end19

if.else17:                                        ; preds = %for.end
  %explain = getelementptr inbounds %struct.rerr, ptr %r.0, i64 0, i32 2
  %3 = load ptr, ptr %explain, align 8, !tbaa !17
  br label %if.end19

if.end19:                                         ; preds = %if.end5.i, %for.cond.14.i, %if.then9, %if.else12, %if.else17
  %s.0 = phi ptr [ %3, %if.else17 ], [ %convbuf, %if.else12 ], [ %convbuf, %if.then9 ], [ %convbuf, %if.end5.i ], [ @.str.35, %for.cond.14.i ]
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s.0) #6
  %cmp21.not = icmp eq i64 %errbuf_size, 0
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %call23 = call i64 @cli_strlcpy(ptr noundef %errbuf, ptr noundef %s.0, i64 noundef %errbuf_size) #5
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  %add = add i64 %call20, 1
  call void @llvm.lifetime.end.p0(i64 50, ptr nonnull %convbuf) #5
  ret i64 %add
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"rerr", !7, i64 0, !11, i64 8, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!13, !11, i64 8}
!17 = !{!13, !11, i64 16}
