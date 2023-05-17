; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/deliver.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@spoolfp = external local_unnamed_addr global ptr, align 8
@stderrfile = dso_local global [20 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"/tmp/stderrXXXXXX\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@uuxargs = external local_unnamed_addr global ptr, align 8
@maxnoqueue = external local_unnamed_addr global i32, align 4
@queuecost = external local_unnamed_addr global i32, align 4
@routing = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/bin/lmail\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"%s -a%s %s - %s!rmail\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"/usr/bin/uux\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"%s %s %s -f %s \00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"/bin/smail\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@spoolfile = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c" '%s'\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c" '%s!%s'\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" '(%s)'\00", align 1
@deliver.errbuf = internal global [512 x i8] zeroinitializer, align 16
@.str.14 = private unnamed_addr constant [40 x i8] c"address resolution ('%s' @ '%s') failed\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"COMMAND: %s\0A\00", align 1
@exitstat = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"couldn't execute %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"From %s %.24s\0A\00", align 1
@nows = external global [0 x i8], align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"From %s  %.24s remote from %s\0A\00", align 1
@hostname = external global [0 x i8], align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"Received: by %s (%s)\0A\09id AA%05d; %s\0A\00", align 1
@hostdomain = external global [0 x i8], align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"smail2.5\00", align 1
@arpanows = external global [0 x i8], align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"%s failed (%d)\0Atrying %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"%s failed (%d)\0A\00", align 1
@spoolmaster = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"From: MAILER-DAEMON@%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"Subject: failed mail\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"To: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"=======     command failed      =======\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c" COMMAND: %s\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"======= standard error follows  =======\0A\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"======= text of message follows =======\0A\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @deliver(i32 noundef %argc, ptr nocapture noundef readonly %hostv, ptr nocapture noundef readonly %userv, ptr nocapture noundef %formv, ptr nocapture noundef readonly %costv) local_unnamed_addr #0 {
entry:
  %from = alloca [512 x i8], align 16
  %lcommand = alloca [512 x i8], align 16
  %rcommand = alloca [512 x i8], align 16
  %scommand = alloca [512 x i8], align 16
  %buf = alloca [512 x i8], align 16
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %from) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %lcommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %rcommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %scommand) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #8
  %0 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call1 = call ptr @fgets(ptr noundef nonnull %from, i32 noundef 512, ptr noundef %1)
  %call3 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %from, i32 noundef 10) #9
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call3, align 1, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call4 = call i64 @ftell(ptr noundef %2)
  store i8 0, ptr @stderrfile, align 16, !tbaa !9
  %cmp5418 = icmp sgt i32 %argc, 0
  br i1 %cmp5418, label %for.body.lr.ph, label %for.end275

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.rhs.cast = ptrtoint ptr %lcommand to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %rcommand to i64
  %wide.trip.count440 = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup268
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %cleanup268 ]
  %noqcnt.0421 = phi i32 [ 0, %for.body.lr.ph ], [ %noqcnt.4, %cleanup268 ]
  %call9 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(18) @stderrfile, ptr noundef nonnull align 1 dereferenceable(18) @.str.2, i64 18, i1 false) #8
  %call11 = call ptr (ptr, ...) @mktemp(ptr noundef nonnull @stderrfile) #8
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call12 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %3) #8
  %4 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp13.not = icmp eq i32 %4, 2
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.body
  %5 = load ptr, ptr @stdout, align 8, !tbaa !5
  %call15 = call ptr @freopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.3, ptr noundef %5) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.body
  store i8 0, ptr %scommand, align 16, !tbaa !9
  store i8 0, ptr %rcommand, align 16, !tbaa !9
  store i8 0, ptr %lcommand, align 16, !tbaa !9
  %arrayidx = getelementptr inbounds i32, ptr %formv, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp17 = icmp eq i32 %6, 5
  br i1 %cmp17, label %cleanup268, label %if.end19

if.end19:                                         ; preds = %if.end16
  %7 = load ptr, ptr @uuxargs, align 8, !tbaa !5
  %cmp20 = icmp eq ptr %7, null
  br i1 %cmp20, label %if.then21, label %for.body47.lr.ph

if.then21:                                        ; preds = %if.end19
  %8 = load i32, ptr @maxnoqueue, align 4, !tbaa !10
  %cmp22 = icmp slt i32 %noqcnt.0421, %8
  br i1 %cmp22, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then21
  %arrayidx24 = getelementptr inbounds i32, ptr %costv, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx24, align 4, !tbaa !10
  %10 = load i32, ptr @queuecost, align 4, !tbaa !10
  %cmp25.not = icmp sgt i32 %9, %10
  br i1 %cmp25.not, label %if.else, label %for.body47.lr.ph

if.else:                                          ; preds = %land.lhs.true, %if.then21
  br label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %if.else, %land.lhs.true, %if.end19
  %flags.0 = phi ptr [ @.str.1, %if.else ], [ @.str, %land.lhs.true ], [ %7, %if.end19 ]
  %11 = load i32, ptr @routing, align 4, !tbaa !9
  %switch.selectcmp = icmp eq i32 %11, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.4, ptr @.str
  %switch.selectcmp370 = icmp eq i32 %11, 0
  %switch.select371 = select i1 %switch.selectcmp370, ptr @.str.1, ptr %switch.select
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(11) %lcommand, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %arrayidx43 = getelementptr inbounds ptr, ptr %hostv, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %rcommand, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %from, ptr noundef nonnull %flags.0, ptr noundef %12) #8
  %cmp86 = icmp eq i32 %6, 1
  br label %for.body47

retry.preheader:                                  ; preds = %cleanup
  %cmp134 = icmp eq ptr %flags.0, @.str
  %arrayidx120 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv
  br label %retry

for.body47:                                       ; preds = %for.body47.lr.ph, %cleanup
  %indvars.iv433 = phi i64 [ %indvars.iv, %for.body47.lr.ph ], [ %indvars.iv.next434, %cleanup ]
  %send.0415 = phi ptr [ %scommand, %for.body47.lr.ph ], [ %send.2, %cleanup ]
  %rend.0414 = phi ptr [ %rcommand, %for.body47.lr.ph ], [ %rend.1, %cleanup ]
  %lend.0413 = phi ptr [ %lcommand, %for.body47.lr.ph ], [ %lend.1, %cleanup ]
  %arrayidx49 = getelementptr inbounds i32, ptr %formv, i64 %indvars.iv433
  %13 = load i32, ptr %arrayidx49, align 4, !tbaa !9
  %cmp50.not = icmp eq i32 %13, %6
  br i1 %cmp50.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body47
  %14 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx54 = getelementptr inbounds ptr, ptr %hostv, i64 %indvars.iv433
  %15 = load ptr, ptr %arrayidx54, align 8, !tbaa !5
  %call55 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %14, ptr noundef %15) #8
  %cmp56.not = icmp ne i32 %call55, 0
  %sub.ptr.lhs.cast = ptrtoint ptr %lend.0413 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %cmp59 = icmp sgt i32 %conv, 128
  %or.cond368 = select i1 %cmp56.not, i1 true, i1 %cmp59
  %sub.ptr.lhs.cast63 = ptrtoint ptr %rend.0414 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %conv66 = trunc i64 %sub.ptr.sub65 to i32
  %cmp67 = icmp sgt i32 %conv66, 128
  %or.cond369 = select i1 %or.cond368, i1 true, i1 %cmp67
  br i1 %or.cond369, label %cleanup, label %if.end70

if.end70:                                         ; preds = %lor.lhs.false
  %call71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %send.0415) #9
  %add.ptr = getelementptr inbounds i8, ptr %send.0415, i64 %call71
  %cmp73.not = icmp eq ptr %add.ptr, %scommand
  br i1 %cmp73.not, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.end70
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 59, ptr %add.ptr, align 1, !tbaa !9
  br label %if.end76

if.end76:                                         ; preds = %if.then75, %if.end70
  %send.1 = phi ptr [ %incdec.ptr, %if.then75 ], [ %scommand, %if.end70 ]
  %16 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp77 = icmp eq i32 %16, 1
  %cond = select i1 %cmp77, ptr @.str.10, ptr @.str
  %17 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %call79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %send.1, ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond, ptr noundef nonnull %switch.select371, ptr noundef %17) #8
  %call80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %send.1) #9
  %add.ptr81 = getelementptr inbounds i8, ptr %send.1, i64 %call80
  %call82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lend.0413) #9
  %add.ptr83 = getelementptr inbounds i8, ptr %lend.0413, i64 %call82
  %call84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rend.0414) #9
  %add.ptr85 = getelementptr inbounds i8, ptr %rend.0414, i64 %call84
  br i1 %cmp86, label %if.then88, label %if.else97

if.then88:                                        ; preds = %if.end76
  %arrayidx90 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv433
  %18 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %call91 = call ptr @postmaster(ptr noundef %18) #8
  %call92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr83, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call91) #8
  %19 = load ptr, ptr %arrayidx90, align 8, !tbaa !5
  %call95 = call ptr @postmaster(ptr noundef %19) #8
  %call96 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr81, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call95) #8
  br label %if.end108

if.else97:                                        ; preds = %if.end76
  %20 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %arrayidx101 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv433
  %21 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %call102 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr83, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %20, ptr noundef %21) #8
  %22 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %23 = load ptr, ptr %arrayidx101, align 8, !tbaa !5
  %call107 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr81, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %22, ptr noundef %23) #8
  br label %if.end108

if.end108:                                        ; preds = %if.else97, %if.then88
  %arrayidx110 = getelementptr inbounds ptr, ptr %userv, i64 %indvars.iv433
  %24 = load ptr, ptr %arrayidx110, align 8, !tbaa !5
  %call111 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr85, ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %24) #8
  store i32 5, ptr %arrayidx49, align 4, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %for.body47, %lor.lhs.false, %if.end108
  %lend.1 = phi ptr [ %add.ptr83, %if.end108 ], [ %lend.0413, %lor.lhs.false ], [ %lend.0413, %for.body47 ]
  %rend.1 = phi ptr [ %add.ptr85, %if.end108 ], [ %rend.0414, %lor.lhs.false ], [ %rend.0414, %for.body47 ]
  %send.2 = phi ptr [ %add.ptr81, %if.end108 ], [ %send.0415, %lor.lhs.false ], [ %send.0415, %for.body47 ]
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count440
  br i1 %exitcond.not, label %retry.preheader, label %for.body47, !llvm.loop !12

retry:                                            ; preds = %retry.preheader, %if.end250
  %tobool.not = phi i1 [ false, %if.end250 ], [ true, %retry.preheader ]
  %noqcnt.1 = phi i32 [ %noqcnt.3382392398, %if.end250 ], [ %noqcnt.0421, %retry.preheader ]
  %form.0 = phi i32 [ 5, %if.end250 ], [ %6, %retry.preheader ]
  %25 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call115 = call i32 @fseek(ptr noundef %25, i64 noundef %call4, i32 noundef 0)
  %cmp116 = icmp eq i32 %form.0, 0
  br i1 %cmp116, label %form_error.thread, label %if.end124

if.end124:                                        ; preds = %retry
  %cmp128 = icmp ne i32 %form.0, 1
  %narrow = and i1 %cmp128, %cmp134
  %spec.select451 = select i1 %cmp128, ptr %rcommand, ptr %lcommand
  %narrow452 = and i1 %tobool.not, %narrow
  %spec.select450 = zext i1 %narrow452 to i32
  %noqcnt.2 = add nsw i32 %noqcnt.1, %spec.select450
  %command.0 = select i1 %tobool.not, ptr %spec.select451, ptr %scommand
  %26 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp141.not = icmp eq i32 %26, 0
  br i1 %cmp141.not, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.end124
  %call144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %command.0)
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %if.end124
  %call146 = call ptr @signal(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #8
  %27 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp147 = icmp eq i32 %27, 2
  br i1 %cmp147, label %if.end159, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end145
  %call151 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not = icmp eq ptr %call151, null
  br i1 %tobool152.not, label %if.end154, label %if.end164

if.end154:                                        ; preds = %do.body.preheader
  %call155 = call i32 @sleep(i32 noundef 60) #8
  %call151.1 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.1 = icmp eq ptr %call151.1, null
  br i1 %tobool152.not.1, label %if.end154.1, label %if.end164

if.end154.1:                                      ; preds = %if.end154
  %call155.1 = call i32 @sleep(i32 noundef 60) #8
  %call151.2 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.2 = icmp eq ptr %call151.2, null
  br i1 %tobool152.not.2, label %if.end154.2, label %if.end164

if.end154.2:                                      ; preds = %if.end154.1
  %call155.2 = call i32 @sleep(i32 noundef 60) #8
  %call151.3 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.3 = icmp eq ptr %call151.3, null
  br i1 %tobool152.not.3, label %if.end154.3, label %if.end164

if.end154.3:                                      ; preds = %if.end154.2
  %call155.3 = call i32 @sleep(i32 noundef 60) #8
  %call151.4 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.4 = icmp eq ptr %call151.4, null
  br i1 %tobool152.not.4, label %if.end154.4, label %if.end164

if.end154.4:                                      ; preds = %if.end154.3
  %call155.4 = call i32 @sleep(i32 noundef 60) #8
  %call151.5 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.5 = icmp eq ptr %call151.5, null
  br i1 %tobool152.not.5, label %if.end154.5, label %if.end164

if.end154.5:                                      ; preds = %if.end154.4
  %call155.5 = call i32 @sleep(i32 noundef 60) #8
  %call151.6 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.6 = icmp eq ptr %call151.6, null
  br i1 %tobool152.not.6, label %if.end154.6, label %if.end164

if.end154.6:                                      ; preds = %if.end154.5
  %call155.6 = call i32 @sleep(i32 noundef 60) #8
  %call151.7 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.7 = icmp eq ptr %call151.7, null
  br i1 %tobool152.not.7, label %if.end154.7, label %if.end164

if.end154.7:                                      ; preds = %if.end154.6
  %call155.7 = call i32 @sleep(i32 noundef 60) #8
  %call151.8 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.8 = icmp eq ptr %call151.8, null
  br i1 %tobool152.not.8, label %if.end154.8, label %if.end164

if.end154.8:                                      ; preds = %if.end154.7
  %call155.8 = call i32 @sleep(i32 noundef 60) #8
  %call151.9 = call noalias ptr @popen(ptr noundef nonnull %command.0, ptr noundef nonnull @.str.3)
  %tobool152.not.9 = icmp eq ptr %call151.9, null
  br i1 %tobool152.not.9, label %if.end154.9, label %if.end164

if.end154.9:                                      ; preds = %if.end154.8
  %call155.9 = call i32 @sleep(i32 noundef 60) #8
  br label %if.then162

if.end159:                                        ; preds = %if.end145
  %28 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp160 = icmp eq ptr %28, null
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %if.end159, %if.end154.9
  store i32 69, ptr @exitstat, align 4, !tbaa !10
  %call163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %command.0)
  br label %cleanup268

if.end164:                                        ; preds = %do.body.preheader, %if.end154, %if.end154.1, %if.end154.2, %if.end154.3, %if.end154.4, %if.end154.5, %if.end154.6, %if.end154.7, %if.end154.8, %if.end159
  %out.2377 = phi ptr [ %28, %if.end159 ], [ %call151, %do.body.preheader ], [ %call151.1, %if.end154 ], [ %call151.2, %if.end154.1 ], [ %call151.3, %if.end154.2 ], [ %call151.4, %if.end154.3 ], [ %call151.5, %if.end154.4 ], [ %call151.6, %if.end154.5 ], [ %call151.7, %if.end154.6 ], [ %call151.8, %if.end154.7 ], [ %call151.9, %if.end154.8 ]
  %29 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call165 = call i32 @fileno(ptr noundef %29) #8
  %call166 = call i32 @fstat(i32 noundef %call165, ptr noundef nonnull %st) #8
  %cmp171 = icmp eq i32 %form.0, 1
  br i1 %cmp171, label %if.then173, label %if.else197

if.then173:                                       ; preds = %if.end164
  %call175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %from, i32 noundef 33) #9
  %cmp176 = icmp eq ptr %call175, null
  br i1 %cmp176, label %if.then178, label %if.else186

if.then178:                                       ; preds = %if.then173
  %call181 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef nonnull %from, ptr noundef nonnull @nows) #8
  %call185 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2377)
  br label %if.end206

if.else186:                                       ; preds = %if.then173
  store i8 0, ptr %call175, align 1, !tbaa !9
  %add.ptr188 = getelementptr inbounds i8, ptr %call175, i64 1
  %call190 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %add.ptr188, ptr noundef nonnull @nows, ptr noundef nonnull %from) #8
  %call195 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2377)
  store i8 33, ptr %call175, align 1, !tbaa !9
  br label %if.end206

if.else197:                                       ; preds = %if.end164
  %call200 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %from, ptr noundef nonnull @nows, ptr noundef nonnull @hostname) #8
  %call205 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2377)
  br label %if.end206

if.end206:                                        ; preds = %if.then178, %if.else186, %if.else197
  %call208 = call i32 @getpid() #8
  %call209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef nonnull @hostdomain, ptr noundef nonnull @.str.20, i32 noundef %call208, ptr noundef nonnull @arpanows) #8
  %call214 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2377)
  %30 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call216416 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %30)
  %cmp217.not417 = icmp eq ptr %call216416, null
  br i1 %cmp217.not417, label %form_error, label %while.body

while.body:                                       ; preds = %if.end206, %while.body
  %call220 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %out.2377)
  %31 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call216 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %31)
  %cmp217.not = icmp eq ptr %call216, null
  br i1 %cmp217.not, label %form_error, label %while.body, !llvm.loop !14

form_error:                                       ; preds = %while.body, %if.end206
  %32 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp221.not = icmp eq i32 %32, 2
  br i1 %cmp221.not, label %cleanup268, label %if.else227

form_error.thread:                                ; preds = %retry
  %33 = load ptr, ptr %arrayidx120, align 8, !tbaa !5
  %34 = load ptr, ptr %arrayidx43, align 8, !tbaa !5
  %call123 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @deliver.errbuf, ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %33, ptr noundef %34) #8
  %35 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp221.not381 = icmp eq i32 %35, 2
  br i1 %cmp221.not381, label %cleanup268, label %if.end232.thread

if.end232.thread:                                 ; preds = %form_error.thread
  store i32 68, ptr @exitstat, align 4, !tbaa !10
  br label %if.then235

if.else227:                                       ; preds = %form_error
  %call228 = call i32 @pclose(ptr noundef %out.2377)
  %tobool229.not = icmp eq i32 %call228, 0
  br i1 %tobool229.not, label %if.end232thread-pre-split, label %if.then230

if.then230:                                       ; preds = %if.else227
  %shr = ashr i32 %call228, 8
  store i32 %shr, ptr @exitstat, align 4, !tbaa !10
  br label %if.end232

if.end232thread-pre-split:                        ; preds = %if.else227
  %.pr = load i32, ptr @exitstat, align 4, !tbaa !10
  br label %if.end232

if.end232:                                        ; preds = %if.end232thread-pre-split, %if.then230
  %36 = phi i32 [ %.pr, %if.end232thread-pre-split ], [ %shr, %if.then230 ]
  %cmp233.not = icmp eq i32 %36, 0
  br i1 %cmp233.not, label %cleanup268, label %if.then235

if.then235:                                       ; preds = %if.end232.thread, %if.end232
  %command.1383390399 = phi ptr [ @deliver.errbuf, %if.end232.thread ], [ %command.0, %if.end232 ]
  %noqcnt.3382392398 = phi i32 [ %noqcnt.1, %if.end232.thread ], [ %noqcnt.2, %if.end232 ]
  %37 = phi i32 [ 68, %if.end232.thread ], [ %36, %if.end232 ]
  %38 = load i32, ptr @routing, align 4
  %cmp239 = icmp ne i32 %38, 2
  %or.cond = select i1 %tobool.not, i1 %cmp239, i1 false
  %cmp242 = icmp ne i32 %form.0, 1
  %or.cond282 = and i1 %cmp242, %or.cond
  br i1 %or.cond282, label %if.then244, label %if.end251

if.then244:                                       ; preds = %if.then235
  %39 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp245.not = icmp eq i32 %39, 0
  br i1 %cmp245.not, label %if.end250, label %if.then247

if.then247:                                       ; preds = %if.then244
  %call249 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef %command.1383390399, i32 noundef %37, ptr noundef nonnull %scommand)
  br label %if.end250

if.end250:                                        ; preds = %if.then247, %if.then244
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %retry

if.end251:                                        ; preds = %if.then235
  %cmp252 = icmp eq i32 %38, 2
  %cmp255 = icmp eq i32 %form.0, 1
  %or.cond283 = or i1 %cmp255, %cmp252
  br i1 %or.cond283, label %if.then257, label %cleanup268

if.then257:                                       ; preds = %if.end251
  %40 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp258.not = icmp eq i32 %40, 0
  br i1 %cmp258.not, label %if.end262, label %if.then260

if.then260:                                       ; preds = %if.then257
  %call261 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef %command.1383390399, i32 noundef %37)
  br label %if.end262

if.end262:                                        ; preds = %if.then260, %if.then257
  %41 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call263 = call i32 @fseek(ptr noundef %41, i64 noundef %call4, i32 noundef 0)
  call void @return_mail(ptr noundef nonnull %from, ptr noundef %command.1383390399)
  store i32 0, ptr @exitstat, align 4, !tbaa !10
  br label %cleanup268

cleanup268:                                       ; preds = %form_error.thread, %form_error, %if.end232, %if.end262, %if.end251, %if.end16, %if.then162
  %noqcnt.4 = phi i32 [ %noqcnt.2, %if.then162 ], [ %noqcnt.0421, %if.end16 ], [ %noqcnt.3382392398, %if.end251 ], [ %noqcnt.3382392398, %if.end262 ], [ %noqcnt.1, %form_error.thread ], [ %noqcnt.2, %form_error ], [ %noqcnt.2, %if.end232 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond441.not = icmp eq i64 %indvars.iv.next, %wide.trip.count440
  br i1 %exitcond441.not, label %for.end275, label %for.body, !llvm.loop !15

for.end275:                                       ; preds = %cleanup268, %if.end
  %42 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call276 = call i32 @fclose(ptr noundef %42)
  %43 = load i32, ptr @spoolmaster, align 4, !tbaa !10
  %tobool277.not = icmp eq i32 %43, 0
  br i1 %tobool277.not, label %if.end280, label %if.then278

if.then278:                                       ; preds = %for.end275
  %44 = load ptr, ptr @spoolfile, align 8, !tbaa !5
  %call279 = call i32 @unlink(ptr noundef %44) #8
  br label %if.end280

if.end280:                                        ; preds = %if.then278, %for.end275
  %call281 = call i32 @unlink(ptr noundef nonnull @stderrfile) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %scommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %rcommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %lcommand) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %from) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @mktemp(...) local_unnamed_addr #4

declare ptr @freopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @strcmpic(...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @postmaster(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @popen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @sleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @pclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @return_mail(ptr noundef %from, ptr noundef %fcommand) local_unnamed_addr #0 {
entry:
  %buf = alloca [512 x i8], align 16
  %domain = alloca [512 x i8], align 16
  %user = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #8
  %0 = load i32, ptr @debug, align 4, !tbaa !9
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @.str.10, ptr @.str
  %call = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef nonnull @.str.9, ptr noundef nonnull %cond) #8
  %call1 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #9
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %call1
  %call4 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %from, ptr noundef nonnull %domain, ptr noundef nonnull %user) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call6 = call ptr @postmaster(ptr noundef nonnull %user) #8
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call6) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call10 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull %domain, ptr noundef nonnull %user) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call12 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80 = icmp eq ptr %call12, null
  br i1 %cond80, label %if.end15, label %if.end22

if.end15:                                         ; preds = %if.end
  %call16 = call i32 @sleep(i32 noundef 60) #8
  %call12.1 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.1 = icmp eq ptr %call12.1, null
  br i1 %cond80.1, label %if.end15.1, label %if.end22

if.end15.1:                                       ; preds = %if.end15
  %call16.1 = call i32 @sleep(i32 noundef 60) #8
  %call12.2 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.2 = icmp eq ptr %call12.2, null
  br i1 %cond80.2, label %if.end15.2, label %if.end22

if.end15.2:                                       ; preds = %if.end15.1
  %call16.2 = call i32 @sleep(i32 noundef 60) #8
  %call12.3 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.3 = icmp eq ptr %call12.3, null
  br i1 %cond80.3, label %if.end15.3, label %if.end22

if.end15.3:                                       ; preds = %if.end15.2
  %call16.3 = call i32 @sleep(i32 noundef 60) #8
  %call12.4 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.4 = icmp eq ptr %call12.4, null
  br i1 %cond80.4, label %if.end15.4, label %if.end22

if.end15.4:                                       ; preds = %if.end15.3
  %call16.4 = call i32 @sleep(i32 noundef 60) #8
  %call12.5 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.5 = icmp eq ptr %call12.5, null
  br i1 %cond80.5, label %if.end15.5, label %if.end22

if.end15.5:                                       ; preds = %if.end15.4
  %call16.5 = call i32 @sleep(i32 noundef 60) #8
  %call12.6 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.6 = icmp eq ptr %call12.6, null
  br i1 %cond80.6, label %if.end15.6, label %if.end22

if.end15.6:                                       ; preds = %if.end15.5
  %call16.6 = call i32 @sleep(i32 noundef 60) #8
  %call12.7 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.7 = icmp eq ptr %call12.7, null
  br i1 %cond80.7, label %if.end15.7, label %if.end22

if.end15.7:                                       ; preds = %if.end15.6
  %call16.7 = call i32 @sleep(i32 noundef 60) #8
  %call12.8 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.8 = icmp eq ptr %call12.8, null
  br i1 %cond80.8, label %if.end15.8, label %if.end22

if.end15.8:                                       ; preds = %if.end15.7
  %call16.8 = call i32 @sleep(i32 noundef 60) #8
  %call12.9 = call noalias ptr @popen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.3)
  %cond80.9 = icmp eq ptr %call12.9, null
  br i1 %cond80.9, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15.8
  %call16.9 = call i32 @sleep(i32 noundef 60) #8
  %call21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, ptr noundef nonnull %buf)
  br label %cleanup

if.end22:                                         ; preds = %if.end, %if.end15, %if.end15.1, %if.end15.2, %if.end15.3, %if.end15.4, %if.end15.5, %if.end15.6, %if.end15.7, %if.end15.8
  %call12.lcssa = phi ptr [ %call12, %if.end ], [ %call12.1, %if.end15 ], [ %call12.2, %if.end15.1 ], [ %call12.3, %if.end15.2 ], [ %call12.4, %if.end15.3 ], [ %call12.5, %if.end15.4 ], [ %call12.6, %if.end15.5 ], [ %call12.7, %if.end15.6 ], [ %call12.8, %if.end15.7 ], [ %call12.9, %if.end15.8 ]
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.24, ptr noundef nonnull @arpanows)
  %call24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.25, ptr noundef nonnull @hostdomain)
  %1 = call i64 @fwrite(ptr nonnull @.str.26, i64 21, i64 1, ptr nonnull %call12.lcssa)
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.27, ptr noundef %from)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %call12.lcssa)
  %2 = call i64 @fwrite(ptr nonnull @.str.29, i64 41, i64 1, ptr nonnull %call12.lcssa)
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.30, ptr noundef %fcommand)
  %3 = call i64 @fwrite(ptr nonnull @.str.31, i64 40, i64 1, ptr nonnull %call12.lcssa)
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call31 = call i32 @fflush(ptr noundef %4)
  %call32 = call noalias ptr @fopen(ptr noundef nonnull @stderrfile, ptr noundef nonnull @.str.32)
  %cmp33.not = icmp eq ptr %call32, null
  br i1 %cmp33.not, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end22
  %call3683 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call32)
  %cmp37.not84 = icmp eq ptr %call3683, null
  br i1 %cmp37.not84, label %if.end40, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call39 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %call12.lcssa)
  %call36 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call32)
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end40, label %while.body, !llvm.loop !16

if.end40:                                         ; preds = %while.body, %while.cond.preheader, %if.end22
  %call41 = call i32 @fclose(ptr noundef %call32)
  %5 = call i64 @fwrite(ptr nonnull @.str.33, i64 40, i64 1, ptr nonnull %call12.lcssa)
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call12.lcssa, ptr noundef nonnull @.str.34, ptr noundef %from)
  %6 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call4685 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %6)
  %cmp47.not86 = icmp eq ptr %call4685, null
  br i1 %cmp47.not86, label %while.end51, label %while.body48

while.body48:                                     ; preds = %if.end40, %while.body48
  %call50 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef nonnull %call12.lcssa)
  %7 = load ptr, ptr @spoolfp, align 8, !tbaa !5
  %call46 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %7)
  %cmp47.not = icmp eq ptr %call46, null
  br i1 %cmp47.not, label %while.end51, label %while.body48, !llvm.loop !17

while.end51:                                      ; preds = %while.body48, %if.end40
  %call52 = call i32 @pclose(ptr noundef nonnull %call12.lcssa)
  br label %cleanup

cleanup:                                          ; preds = %while.end51, %if.then19
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #8
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @islocal(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
