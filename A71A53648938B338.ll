; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/main.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/main.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@exitstat = dso_local local_unnamed_addr global i32 0, align 4
@debug = dso_local local_unnamed_addr global i32 0, align 4
@handle = dso_local local_unnamed_addr global i32 0, align 4
@routing = dso_local local_unnamed_addr global i32 0, align 4
@hostname = dso_local global [512 x i8] zeroinitializer, align 16
@hostdomain = dso_local global [512 x i8] zeroinitializer, align 16
@hostuucp = dso_local local_unnamed_addr global [512 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [20 x i8] c"/usr/lib/uucp/paths\00", align 1
@pathfile = dso_local local_unnamed_addr global ptr @.str, align 8
@uuxargs = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"/usr/lib/aliases\00", align 1
@aliasfile = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"/usr/lib/fullnames\00", align 1
@fnlist = dso_local local_unnamed_addr global ptr @.str.2, align 8
@queuecost = dso_local local_unnamed_addr global i32 100, align 4
@from_addr = dso_local local_unnamed_addr global ptr null, align 8
@maxnoqueue = dso_local local_unnamed_addr global i32 2, align 4
@getcost = dso_local local_unnamed_addr global i32 1, align 4
@spoolfile = dso_local local_unnamed_addr global ptr null, align 8
@spoolmaster = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [29 x i8] c"cdvArRlLH:h:p:u:q:a:n:m:f:F:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"valid flags are %s\0A\00", align 1
@unix_smail_optind = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [30 x i8] c"usage: %s [flags] address...\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"smail\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@spoolfp = dso_local local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %hostv = alloca [500 x ptr], align 16
  %userv = alloca [500 x ptr], align 16
  %costv = alloca [500 x i32], align 16
  %formv = alloca [500 x i32], align 16
  %nargc = alloca i32, align 4
  %abuf = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %hostv) #10
  call void @llvm.lifetime.start.p0(i64 4000, ptr nonnull %userv) #10
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %costv) #10
  call void @llvm.lifetime.start.p0(i64 2000, ptr nonnull %formv) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nargc) #10
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  %call = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 47) #11
  %cmp = icmp eq ptr %call, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 1
  %p.0 = select i1 %cmp, ptr %0, ptr %incdec.ptr
  %1 = load i8, ptr %p.0, align 1, !tbaa !9
  %cmp2.not = icmp eq i8 %1, 114
  br i1 %cmp2.not, label %while.cond.preheader, label %if.then4

if.then4:                                         ; preds = %entry
  store i32 0, ptr @handle, align 4, !tbaa !9
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then4, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %printaddr.0 = phi i32 [ 0, %while.cond.preheader ], [ %printaddr.0.be, %while.cond.backedge ]
  %call6 = tail call i32 (i32, ptr, ptr, ...) @unix_smail_getopt(i32 noundef %argc, ptr noundef nonnull %argv, ptr noundef nonnull @.str.3) #10
  switch i32 %call6, label %sw.default [
    i32 -1, label %while.end
    i32 100, label %sw.bb
    i32 118, label %sw.bb9
    i32 65, label %while.cond.backedge
    i32 70, label %sw.bb11
    i32 114, label %sw.bb12
    i32 82, label %sw.bb13
    i32 108, label %sw.bb14
    i32 76, label %sw.bb15
    i32 102, label %sw.bb16
    i32 112, label %sw.bb17
    i32 117, label %sw.bb18
    i32 97, label %sw.bb19
    i32 110, label %sw.bb20
    i32 72, label %sw.bb21
    i32 104, label %sw.bb23
    i32 109, label %sw.bb25
    i32 99, label %sw.bb33
    i32 113, label %sw.bb34
  ]

while.cond.backedge:                              ; preds = %while.cond, %sw.bb34, %if.then42, %sw.bb25, %if.then30, %sw.bb33, %sw.bb23, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb9, %sw.bb
  %printaddr.0.be = phi i32 [ %printaddr.0, %if.then42 ], [ %printaddr.0, %sw.bb34 ], [ %printaddr.0, %sw.bb33 ], [ %printaddr.0, %if.then30 ], [ %printaddr.0, %sw.bb25 ], [ %printaddr.0, %sw.bb23 ], [ %printaddr.0, %sw.bb21 ], [ %printaddr.0, %sw.bb20 ], [ %printaddr.0, %sw.bb19 ], [ %printaddr.0, %sw.bb18 ], [ %printaddr.0, %sw.bb17 ], [ %printaddr.0, %sw.bb16 ], [ %printaddr.0, %sw.bb15 ], [ %printaddr.0, %sw.bb14 ], [ %printaddr.0, %sw.bb13 ], [ %printaddr.0, %sw.bb12 ], [ %printaddr.0, %sw.bb11 ], [ %printaddr.0, %sw.bb9 ], [ %printaddr.0, %sw.bb ], [ 1, %while.cond ]
  br label %while.cond, !llvm.loop !10

sw.bb:                                            ; preds = %while.cond
  store i32 2, ptr @debug, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb9:                                           ; preds = %while.cond
  store i32 1, ptr @debug, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb11:                                          ; preds = %while.cond
  %2 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %2, ptr @from_addr, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb12:                                          ; preds = %while.cond
  store i32 1, ptr @routing, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond
  store i32 2, ptr @routing, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb14:                                          ; preds = %while.cond
  store i32 1, ptr @handle, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb15:                                          ; preds = %while.cond
  store i32 2, ptr @handle, align 4, !tbaa !9
  br label %while.cond.backedge

sw.bb16:                                          ; preds = %while.cond
  %3 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %3, ptr @spoolfile, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb17:                                          ; preds = %while.cond
  %4 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %4, ptr @pathfile, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb18:                                          ; preds = %while.cond
  %5 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %5, ptr @uuxargs, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb19:                                          ; preds = %while.cond
  %6 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %6, ptr @aliasfile, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb20:                                          ; preds = %while.cond
  %7 = load ptr, ptr @optarg, align 8, !tbaa !5
  store ptr %7, ptr @fnlist, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb21:                                          ; preds = %while.cond
  %8 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call22 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) %8) #10
  br label %while.cond.backedge

sw.bb23:                                          ; preds = %while.cond
  %9 = load ptr, ptr @optarg, align 8, !tbaa !5
  %call24 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostname, ptr noundef nonnull dereferenceable(1) %9) #10
  br label %while.cond.backedge

sw.bb25:                                          ; preds = %while.cond
  %call26 = tail call ptr @__ctype_b_loc() #12
  %10 = load ptr, ptr %call26, align 8, !tbaa !5
  %11 = load ptr, ptr @optarg, align 8, !tbaa !5
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %idxprom = sext i8 %12 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %13 = load i16, ptr %arrayidx28, align 2, !tbaa !12
  %14 = and i16 %13, 2048
  %tobool.not = icmp eq i16 %14, 0
  br i1 %tobool.not, label %while.cond.backedge, label %if.then30

if.then30:                                        ; preds = %sw.bb25
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %11, ptr noundef null, i32 noundef 10) #10
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr @maxnoqueue, align 4, !tbaa !14
  br label %while.cond.backedge

sw.bb33:                                          ; preds = %while.cond
  store i32 1, ptr @getcost, align 4, !tbaa !14
  br label %while.cond.backedge

sw.bb34:                                          ; preds = %while.cond
  %call35 = tail call ptr @__ctype_b_loc() #12
  %15 = load ptr, ptr %call35, align 8, !tbaa !5
  %16 = load ptr, ptr @optarg, align 8, !tbaa !5
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %idxprom37 = sext i8 %17 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %15, i64 %idxprom37
  %18 = load i16, ptr %arrayidx38, align 2, !tbaa !12
  %19 = and i16 %18, 2048
  %tobool41.not = icmp eq i16 %19, 0
  br i1 %tobool41.not, label %while.cond.backedge, label %if.then42

if.then42:                                        ; preds = %sw.bb34
  %call.i120 = tail call i64 @strtol(ptr nocapture noundef nonnull %16, ptr noundef null, i32 noundef 10) #10
  %conv.i121 = trunc i64 %call.i120 to i32
  store i32 %conv.i121, ptr @queuecost, align 4, !tbaa !14
  br label %while.cond.backedge

sw.default:                                       ; preds = %while.cond
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #13
  tail call void @exit(i32 noundef 64) #14
  unreachable

while.end:                                        ; preds = %while.cond
  %21 = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  %cmp46.not = icmp slt i32 %21, %argc
  br i1 %cmp46.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %while.end
  %22 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  tail call void @exit(i32 noundef 64) #14
  unreachable

if.end50:                                         ; preds = %while.end
  %call51 = tail call i32 (...) @getmynames() #10
  %23 = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  %sub = sub nsw i32 %argc, %23
  store i32 %sub, ptr %nargc, align 4, !tbaa !14
  %cmp52 = icmp eq i32 %printaddr.0, 0
  br i1 %cmp52, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.end50
  %idxprom55 = sext i32 %23 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom55
  tail call void (i32, ptr, ...) @spool(i32 noundef %sub, ptr noundef nonnull %arrayidx56) #10
  %.pre = load i32, ptr @unix_smail_optind, align 4, !tbaa !14
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.end50
  %24 = phi i32 [ %.pre, %if.then54 ], [ %23, %if.end50 ]
  %idxprom58 = sext i32 %24 to i64
  %arrayidx59 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom58
  %call60 = call ptr (ptr, ptr, ...) @alias(ptr noundef nonnull %nargc, ptr noundef nonnull %arrayidx59) #10
  %25 = load i32, ptr %nargc, align 4, !tbaa !14
  %call64 = call i32 (i32, ptr, ptr, ptr, ptr, ptr, ...) @map(i32 noundef %25, ptr noundef %call60, ptr noundef nonnull %hostv, ptr noundef nonnull %userv, ptr noundef nonnull %formv, ptr noundef nonnull %costv) #10
  br i1 %cmp52, label %if.end97, label %if.then66

if.then66:                                        ; preds = %if.end57
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %abuf) #10
  %26 = load i32, ptr %nargc, align 4, !tbaa !14
  %cmp68125 = icmp sgt i32 %26, 0
  br i1 %cmp68125, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then66
  %27 = zext i32 %26 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %27, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom70 = and i64 %indvars.iv.next, 4294967295
  %arrayidx71 = getelementptr inbounds [500 x i32], ptr %formv, i64 0, i64 %idxprom70
  %28 = load i32, ptr %arrayidx71, align 4, !tbaa !9
  %cmp72 = icmp eq i32 %28, 0
  br i1 %cmp72, label %if.then74, label %if.else79

if.then74:                                        ; preds = %for.body
  %arrayidx77 = getelementptr inbounds ptr, ptr %call60, i64 %idxprom70
  %29 = load ptr, ptr %arrayidx77, align 8, !tbaa !5
  %call78 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %abuf, ptr noundef nonnull dereferenceable(1) %29) #10
  br label %if.end88

if.else79:                                        ; preds = %for.body
  %arrayidx81 = getelementptr inbounds [500 x ptr], ptr %hostv, i64 0, i64 %idxprom70
  %30 = load ptr, ptr %arrayidx81, align 8, !tbaa !5
  %arrayidx83 = getelementptr inbounds [500 x ptr], ptr %userv, i64 0, i64 %idxprom70
  %31 = load ptr, ptr %arrayidx83, align 8, !tbaa !5
  %call87 = call i32 (ptr, ptr, i32, ptr, ...) @build(ptr noundef %30, ptr noundef %31, i32 noundef %28, ptr noundef nonnull %abuf) #10
  br label %if.end88

if.end88:                                         ; preds = %if.else79, %if.then74
  %32 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call90 = call i32 @fputs(ptr noundef nonnull %abuf, ptr noundef %32)
  %33 = and i64 %indvars.iv.next, 4294967295
  %cmp91.not = icmp eq i64 %33, 0
  br i1 %cmp91.not, label %for.inc, label %if.then93

if.then93:                                        ; preds = %if.end88
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call.i122 = call i32 @putc(i32 noundef 32, ptr noundef %34)
  br label %for.inc

for.inc:                                          ; preds = %if.end88, %if.then93
  %cmp68 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp68, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.then66
  %call96 = call i32 @putchar(i32 noundef 10)
  call void @exit(i32 noundef 0) #14
  unreachable

if.end97:                                         ; preds = %if.end57
  %35 = load i32, ptr %nargc, align 4, !tbaa !14
  %call102 = call i32 (i32, ptr, ptr, ptr, ptr, ...) @deliver(i32 noundef %35, ptr noundef nonnull %hostv, ptr noundef nonnull %userv, ptr noundef nonnull %formv, ptr noundef nonnull %costv) #10
  %36 = load i32, ptr @exitstat, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nargc) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %formv) #10
  call void @llvm.lifetime.end.p0(i64 2000, ptr nonnull %costv) #10
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %userv) #10
  call void @llvm.lifetime.end.p0(i64 4000, ptr nonnull %hostv) #10
  ret i32 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unix_smail_getopt(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @getmynames(...) local_unnamed_addr #3

declare void @spool(...) local_unnamed_addr #3

declare ptr @alias(...) local_unnamed_addr #3

declare i32 @map(...) local_unnamed_addr #3

declare i32 @build(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
declare i32 @putchar(i32 noundef) local_unnamed_addr #8

declare i32 @deliver(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !11}
