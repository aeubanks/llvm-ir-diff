; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/mediabench/gsm/toast/toast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fmtdesc = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@f_decode = dso_local local_unnamed_addr global i32 0, align 4
@f_cat = dso_local local_unnamed_addr global i32 0, align 4
@f_force = dso_local local_unnamed_addr global i32 0, align 4
@f_precious = dso_local local_unnamed_addr global i32 0, align 4
@f_fast = dso_local global i32 0, align 4
@f_verbose = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"8 kHz, 8 bit u-law encoding with Sun audio header\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".au\00", align 1
@f_audio = dso_local global %struct.fmtdesc { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @audio_init_input, ptr @audio_init_output, ptr @ulaw_input, ptr @ulaw_output }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"u-law\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"plain 8 kHz, 8 bit u-law encoding\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@f_ulaw = dso_local global %struct.fmtdesc { ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @generic_init, ptr @generic_init, ptr @ulaw_input, ptr @ulaw_output }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"A-law\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"8 kHz, 8 bit A-law encoding\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".A\00", align 1
@f_alaw = dso_local global %struct.fmtdesc { ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @generic_init, ptr @generic_init, ptr @alaw_input, ptr @alaw_output }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"16 bit (13 significant) signed 8 kHz signal\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c".l\00", align 1
@f_linear = dso_local global %struct.fmtdesc { ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @generic_init, ptr @generic_init, ptr @linear_input, ptr @linear_output }, align 8
@alldescs = dso_local local_unnamed_addr global [5 x ptr] [ptr @f_audio, ptr @f_alaw, ptr @f_ulaw, ptr @f_linear, ptr null], align 16
@f_format = dso_local local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"fcdpvhuaslVF\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"Usage: %s [-fcpdhvuaslF] [files...] (-h for help)\0A\00", align 1
@progname = dso_local local_unnamed_addr global ptr null, align 8
@optind = external local_unnamed_addr global i32, align 4
@instat = dso_local global %struct.stat zeroinitializer, align 8
@in = dso_local local_unnamed_addr global ptr null, align 8
@out = dso_local local_unnamed_addr global ptr null, align 8
@inname = dso_local local_unnamed_addr global ptr null, align 8
@outname = dso_local local_unnamed_addr global ptr null, align 8
@output = dso_local local_unnamed_addr global ptr null, align 8
@input = dso_local local_unnamed_addr global ptr null, align 8
@init_input = dso_local local_unnamed_addr global ptr null, align 8
@init_output = dso_local local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"%s: only one of -[uals] is possible (%s -h for help)\0A\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"%s 1.0, version %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"$Id$\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"Usage: %s [-fcpdhvaulsF] [files...]\0A\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s: error %s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"writing header to\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"reading header from\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"%s: error writing \22%s\22\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"%s: source \22%s\22 not deleted.\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%s: could not unlink \22%s\22\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c".gsm\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"%s: %s already has \22%s\22 suffix -- unchanged.\0A\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"%s: cannot open \22%s\22 for reading\0A\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"%s: failed to malloc %d bytes -- abort\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%s: cannot stat \22%s\22\0A\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"%s: \22%s\22 is not a regular file -- unchanged.\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"%s: \22%s\22 has %s other link%s -- unchanged.\0A\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.52 = private unnamed_addr constant [33 x i8] c"%s: can't open \22%s\22 for writing\0A\00", align 1
@.str.54 = private unnamed_addr constant [58 x i8] c"%s already exists; do you wish to overwrite %s (y or n)? \00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\09not overwritten\0A\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"%s: incomplete frame (%d byte%s missing) from %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"%s: bad frame in %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"%s: error writing to %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [27 x i8] c"%s: error reading from %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [40 x i8] c"%s: could not change file mode of \22%s\22\0A\00", align 1
@str = private unnamed_addr constant [53 x i8] c" -f  force     Replace existing files without asking\00", align 1
@str.61 = private unnamed_addr constant [59 x i8] c" -c  cat       Write to stdout, do not remove source files\00", align 1
@str.62 = private unnamed_addr constant [47 x i8] c" -d  decode    Decode data (default is encode)\00", align 1
@str.63 = private unnamed_addr constant [40 x i8] c" -p  precious  Do not delete the source\00", align 1
@str.64 = private unnamed_addr constant [56 x i8] c" -u  u-law     Force 8 kHz/8 bit u-law in/output format\00", align 1
@str.65 = private unnamed_addr constant [52 x i8] c" -s  sun .au   Force Sun .au u-law in/output format\00", align 1
@str.66 = private unnamed_addr constant [56 x i8] c" -a  A-law     Force 8 kHz/8 bit A-law in/output format\00", align 1
@str.67 = private unnamed_addr constant [52 x i8] c" -l  linear    Force 16 bit linear in/output format\00", align 1
@str.68 = private unnamed_addr constant [52 x i8] c" -F  fast      Sacrifice conformance to performance\00", align 1
@str.69 = private unnamed_addr constant [40 x i8] c" -v  version   Show version information\00", align 1
@str.70 = private unnamed_addr constant [31 x i8] c" -h  help      Print this text\00", align 1

declare i32 @audio_init_input() #0

declare i32 @audio_init_output() #0

declare i32 @ulaw_input(ptr noundef) #0

declare i32 @ulaw_output(ptr noundef) #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @generic_init() #1 {
entry:
  ret i32 0
}

declare i32 @alaw_input(ptr noundef) #0

declare i32 @alaw_output(ptr noundef) #0

declare i32 @linear_input(ptr noundef) #0

declare i32 @linear_output(ptr noundef) #0

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 noundef %ac, ptr noundef %av) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %av, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.14, ptr %0
  %call.i.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %cond.i, i32 noundef 47) #19
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %endname.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 1
  %1 = load i8, ptr %arrayidx.i.i, align 1, !tbaa !9
  %tobool2.not.i.i = icmp eq i8 %1, 0
  %spec.select.i.i = select i1 %tobool2.not.i.i, ptr %cond.i, ptr %arrayidx.i.i
  br label %endname.exit.i

endname.exit.i:                                   ; preds = %land.lhs.true.i.i, %entry
  %name.addr.1.i.i = phi ptr [ %cond.i, %entry ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  store ptr %name.addr.1.i.i, ptr @progname, align 8, !tbaa !5
  %call1.i = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %name.addr.1.i.i, ptr noundef nonnull dereferenceable(3) @.str.15, i64 noundef 2) #19
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %endname.exit.i
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %endname.exit.i
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name.addr.1.i.i) #19
  %conv.i = trunc i64 %call3.i to i32
  %cmp.i = icmp sgt i32 %conv.i, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %while.cond.preheader

land.lhs.true.i:                                  ; preds = %if.end.i
  %idx.ext.i = and i64 %call3.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %name.addr.1.i.i, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -3
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr5.i, ptr noundef nonnull dereferenceable(4) @.str.16) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then8.i, label %while.cond.preheader

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  store i32 1, ptr @f_cat, align 4, !tbaa !10
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end.i, %land.lhs.true.i, %if.then8.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call = tail call i32 @getopt(i32 noundef %ac, ptr noundef nonnull %av, ptr noundef nonnull @.str.12) #20
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 100, label %sw.bb
    i32 102, label %sw.bb1
    i32 99, label %sw.bb2
    i32 112, label %sw.bb3
    i32 70, label %sw.bb4
    i32 117, label %sw.bb5
    i32 108, label %sw.bb6
    i32 97, label %sw.bb7
    i32 115, label %sw.bb8
    i32 118, label %sw.bb9
    i32 104, label %sw.bb10
  ]

sw.bb:                                            ; preds = %while.cond
  store i32 1, ptr @f_decode, align 4, !tbaa !10
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  store i32 1, ptr @f_force, align 4, !tbaa !10
  br label %while.cond.backedge

sw.bb2:                                           ; preds = %while.cond
  store i32 1, ptr @f_cat, align 4, !tbaa !10
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  store i32 1, ptr @f_precious, align 4, !tbaa !10
  br label %while.cond.backedge

sw.bb4:                                           ; preds = %while.cond
  store i32 1, ptr @f_fast, align 4, !tbaa !10
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %2 = load ptr, ptr @f_format, align 8, !tbaa !5
  %tobool.not.i24 = icmp eq ptr %2, null
  %cmp.not.i = icmp eq ptr %2, @f_ulaw
  %or.cond.i = or i1 %tobool.not.i24, %cmp.not.i
  br i1 %or.cond.i, label %set_format.exit, label %if.then.i25

if.then.i25:                                      ; preds = %sw.bb5
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = load ptr, ptr @progname, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef %4) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

set_format.exit:                                  ; preds = %sw.bb5
  store ptr @f_ulaw, ptr @f_format, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb6:                                           ; preds = %while.cond
  %5 = load ptr, ptr @f_format, align 8, !tbaa !5
  %tobool.not.i27 = icmp eq ptr %5, null
  %cmp.not.i28 = icmp eq ptr %5, @f_linear
  %or.cond.i29 = or i1 %tobool.not.i27, %cmp.not.i28
  br i1 %or.cond.i29, label %set_format.exit33, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb6
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @progname, align 8, !tbaa !5
  %call.i30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.17, ptr noundef %7, ptr noundef %7) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

set_format.exit33:                                ; preds = %sw.bb6
  store ptr @f_linear, ptr @f_format, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %8 = load ptr, ptr @f_format, align 8, !tbaa !5
  %tobool.not.i34 = icmp eq ptr %8, null
  %cmp.not.i35 = icmp eq ptr %8, @f_alaw
  %or.cond.i36 = or i1 %tobool.not.i34, %cmp.not.i35
  br i1 %or.cond.i36, label %set_format.exit40, label %if.then.i38

if.then.i38:                                      ; preds = %sw.bb7
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr @progname, align 8, !tbaa !5
  %call.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef %10, ptr noundef %10) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

set_format.exit40:                                ; preds = %sw.bb7
  store ptr @f_alaw, ptr @f_format, align 8, !tbaa !5
  br label %while.cond.backedge

sw.bb8:                                           ; preds = %while.cond
  %11 = load ptr, ptr @f_format, align 8, !tbaa !5
  %tobool.not.i41 = icmp eq ptr %11, null
  %cmp.not.i42 = icmp eq ptr %11, @f_audio
  %or.cond.i43 = or i1 %tobool.not.i41, %cmp.not.i42
  br i1 %or.cond.i43, label %set_format.exit47, label %if.then.i45

if.then.i45:                                      ; preds = %sw.bb8
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr @progname, align 8, !tbaa !5
  %call.i44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.17, ptr noundef %13, ptr noundef %13) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

set_format.exit47:                                ; preds = %sw.bb8
  store ptr @f_audio, ptr @f_format, align 8, !tbaa !5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %set_format.exit47, %set_format.exit40, %set_format.exit33, %set_format.exit, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !12

sw.bb9:                                           ; preds = %while.cond
  tail call fastcc void @version()
  tail call void @exit(i32 noundef 0) #22
  unreachable

sw.bb10:                                          ; preds = %while.cond
  tail call fastcc void @help()
  tail call void @exit(i32 noundef 0) #22
  unreachable

sw.default:                                       ; preds = %while.cond
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr @progname, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.13, ptr noundef %15) #21
  tail call void @exit(i32 noundef 1) #22
  unreachable

while.end:                                        ; preds = %while.cond
  %16 = load i32, ptr @f_cat, align 4, !tbaa !10
  %17 = load i32, ptr @f_precious, align 4, !tbaa !10
  %or = or i32 %17, %16
  store i32 %or, ptr @f_precious, align 4, !tbaa !10
  %18 = load i32, ptr @optind, align 4, !tbaa !10
  %sub = sub nsw i32 %ac, %18
  %call.i48 = tail call ptr @signal(i32 noundef 1, ptr noundef nonnull @onintr) #20
  %call1.i49 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull @onintr) #20
  %call2.i = tail call ptr @signal(i32 noundef 13, ptr noundef nonnull @onintr) #20
  %call3.i50 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull @onintr) #20
  %call4.i = tail call ptr @signal(i32 noundef 25, ptr noundef nonnull @onintr) #20
  %cmp12 = icmp slt i32 %sub, 1
  br i1 %cmp12, label %if.then, label %while.body15.preheader

while.body15.preheader:                           ; preds = %while.end
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %av, i64 %idx.ext
  br label %while.body15

if.then:                                          ; preds = %while.end
  tail call fastcc void @process(ptr noundef null)
  br label %if.end

while.body15:                                     ; preds = %while.body15.preheader, %while.body15
  %ac.addr.053 = phi i32 [ %dec, %while.body15 ], [ %sub, %while.body15.preheader ]
  %av.addr.052 = phi ptr [ %incdec.ptr, %while.body15 ], [ %add.ptr, %while.body15.preheader ]
  %dec = add nsw i32 %ac.addr.053, -1
  %incdec.ptr = getelementptr inbounds ptr, ptr %av.addr.052, i64 1
  %19 = load ptr, ptr %av.addr.052, align 8, !tbaa !5
  tail call fastcc void @process(ptr noundef %19)
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end, label %while.body15, !llvm.loop !14

if.end:                                           ; preds = %while.body15, %if.then
  tail call void @exit(i32 noundef 0) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @version() unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @help() unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %0)
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.61)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.62)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.63)
  %putchar19 = tail call i32 @putchar(i32 10)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.64)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.65)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.66)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.67)
  %putchar24 = tail call i32 @putchar(i32 10)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.68)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.69)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.70)
  %putchar28 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define internal void @onintr() #2 {
entry:
  %0 = load ptr, ptr @outname, align 8, !tbaa !5
  store ptr null, ptr @outname, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @unlink(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @exit(i32 noundef 1) #22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @process(ptr noundef %name) unnamed_addr #8 {
entry:
  %ut.i = alloca [2 x i64], align 16
  store ptr null, ptr @out, align 8, !tbaa !5
  store ptr null, ptr @in, align 8, !tbaa !5
  store ptr null, ptr @outname, align 8, !tbaa !5
  store ptr null, ptr @inname, align 8, !tbaa !5
  %0 = load ptr, ptr @f_format, align 8, !tbaa !5
  store i64 0, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %name, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8, !tbaa !5
  store ptr %1, ptr @in, align 8, !tbaa !5
  br label %lor.lhs.false

if.else.i:                                        ; preds = %entry
  %2 = load i32, ptr @f_decode, align 4, !tbaa !10
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = tail call fastcc ptr @normalname(ptr noundef nonnull %name, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45)
  br label %if.end12.i

if.else3.i:                                       ; preds = %if.else.i
  %3 = load i32, ptr @f_cat, align 4, !tbaa !10
  %tobool4.not.i = icmp eq i32 %3, 0
  br i1 %tobool4.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.else3.i
  %call.i36.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %cmp.not.i.i = icmp ugt i64 %call.i36.i, 4
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %sub.i.i = add i64 %call.i36.i, -4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %name, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %tobool3.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool3.not.i.not.i, label %if.then7.i, label %if.end.i

if.then7.i:                                       ; preds = %if.end.i.i
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @progname, align 8, !tbaa !5
  %call8.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.42, ptr noundef %5, ptr noundef nonnull %name, ptr noundef nonnull @.str.41) #21
  br label %err

if.end.i:                                         ; preds = %if.end.i.i, %land.lhs.true.i, %if.else3.i
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add.i = add i64 %call9.i, 1
  %call.i37.i = tail call noalias ptr @malloc(i64 noundef %add.i) #23
  %tobool.not.i38.i = icmp eq ptr %call.i37.i, null
  br i1 %tobool.not.i38.i, label %if.then.i.i, label %emalloc.exit.i

if.then.i.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @progname, align 8, !tbaa !5
  %call1.i39.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.46, ptr noundef %7, i64 noundef %add.i) #21
  tail call void @onintr()
  unreachable

emalloc.exit.i:                                   ; preds = %if.end.i
  %call11.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i37.i, ptr noundef nonnull dereferenceable(1) %name) #20
  br label %if.end12.i

if.end12.i:                                       ; preds = %emalloc.exit.i, %if.then2.i
  %storemerge.i = phi ptr [ %call.i37.i, %emalloc.exit.i ], [ %call.i.i, %if.then2.i ]
  store ptr %storemerge.i, ptr @inname, align 8, !tbaa !5
  %call13.i = tail call noalias ptr @fopen(ptr noundef %storemerge.i, ptr noundef nonnull @.str.43)
  store ptr %call13.i, ptr @in, align 8, !tbaa !5
  %tobool14.not.i = icmp eq ptr %call13.i, null
  %8 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %tobool14.not.i, label %if.then15.i, label %if.end17.i

if.then15.i:                                      ; preds = %if.end12.i
  tail call void @perror(ptr noundef %8) #21
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %10 = load ptr, ptr @progname, align 8, !tbaa !5
  %11 = load ptr, ptr @inname, align 8, !tbaa !5
  %call16.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.44, ptr noundef %10, ptr noundef %11) #21
  br label %err

if.end17.i:                                       ; preds = %if.end12.i
  %call.i41.i = tail call i32 @fileno(ptr noundef nonnull %call13.i) #20
  %call1.i42.i = tail call i32 @fstat(i32 noundef %call.i41.i, ptr noundef nonnull @instat) #20
  %cmp.i.i = icmp slt i32 %call1.i42.i, 0
  br i1 %cmp.i.i, label %if.then.i43.i, label %if.end.i44.i

if.then.i43.i:                                    ; preds = %if.end17.i
  tail call void @perror(ptr noundef %8) #21
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = load ptr, ptr @progname, align 8, !tbaa !5
  %call2.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.47, ptr noundef %13, ptr noundef %8) #21
  br label %err

if.end.i44.i:                                     ; preds = %if.end17.i
  %14 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %and.i.i = and i32 %14, 61440
  %cmp3.i.i = icmp eq i32 %and.i.i, 32768
  br i1 %cmp3.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i44.i
  %15 = load ptr, ptr @stderr, align 8, !tbaa !5
  %16 = load ptr, ptr @progname, align 8, !tbaa !5
  %call5.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.48, ptr noundef %16, ptr noundef %8) #21
  br label %err

if.end6.i.i:                                      ; preds = %if.end.i44.i
  %17 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %cmp7.i.i = icmp ult i64 %17, 2
  %18 = load i32, ptr @f_cat, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %or.cond.i45.i = select i1 %cmp7.i.i, i1 true, i1 %tobool.i.i
  %19 = load i32, ptr @f_precious, align 4
  %tobool9.i.i = icmp ne i32 %19, 0
  %or.cond16.i.i = select i1 %or.cond.i45.i, i1 true, i1 %tobool9.i.i
  br i1 %or.cond16.i.i, label %if.end21.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %20 = load ptr, ptr @stderr, align 8, !tbaa !5
  %21 = load ptr, ptr @progname, align 8, !tbaa !5
  %sub.i46.i = add i64 %17, -1
  %cmp13.i.i = icmp ult i64 %17, 3
  %idx.ext.i.i = zext i1 %cmp13.i.i to i64
  %add.ptr.i47.i = getelementptr inbounds i8, ptr @.str.50, i64 %idx.ext.i.i
  %call14.i.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.49, ptr noundef %21, ptr noundef %8, i64 noundef %sub.i46.i, ptr noundef nonnull %add.ptr.i47.i) #21
  br label %err

if.end21.i:                                       ; preds = %if.end6.i.i
  %tobool22.not.i = icmp eq ptr %0, null
  br i1 %tobool22.not.i, label %if.then23.i, label %lor.lhs.false

if.then23.i:                                      ; preds = %if.end21.i
  %22 = load ptr, ptr @inname, align 8, !tbaa !5
  %tobool.not.i49.i = icmp eq ptr %22, null
  br i1 %tobool.not.i49.i, label %lor.lhs.false, label %if.then.i51.i

if.then.i51.i:                                    ; preds = %if.then23.i
  %call.i.i.i = tail call fastcc ptr @normalname(ptr noundef nonnull %22, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41)
  %call.i.fr.i.i = freeze ptr %call.i.i.i
  %23 = load ptr, ptr @alldescs, align 16, !tbaa !5
  %tobool1.not25.i.i = icmp eq ptr %23, null
  %tobool8.not.i.i = icmp eq ptr %call.i.fr.i.i, null
  %or.cond.i50.i = or i1 %tobool1.not25.i.i, %tobool8.not.i.i
  br i1 %or.cond.i50.i, label %for.end.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i51.i, %for.inc.i.i
  %24 = phi ptr [ %28, %for.inc.i.i ], [ %23, %if.then.i51.i ]
  %f.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @alldescs, %if.then.i51.i ]
  %suffix.i.i = getelementptr inbounds %struct.fmtdesc, ptr %24, i64 0, i32 2
  %25 = load ptr, ptr %suffix.i.i, align 8, !tbaa !20
  %tobool2.not.i.i = icmp eq ptr %25, null
  br i1 %tobool2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %26 = load i8, ptr %25, align 1, !tbaa !9
  %tobool4.not.i.i = icmp eq i8 %26, 0
  br i1 %tobool4.not.i.i, label %for.inc.i.i, label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %land.lhs.true.i.i
  %call.i21.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i.fr.i.i) #19
  %call1.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #19
  %tobool.not.i.i.i = icmp ne i64 %call1.i.i.i, 0
  %cmp.not.i.i.i = icmp ugt i64 %call.i21.i.i, %call1.i.i.i
  %or.cond.i.i.i = select i1 %tobool.not.i.i.i, i1 %cmp.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.end.i.i.i, label %for.inc.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true5.i.i
  %sub.i.i.i = sub i64 %call.i21.i.i, %call1.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.fr.i.i, i64 %sub.i.i.i
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i.i.i, ptr nonnull %25, i64 %call1.i.i.i)
  %tobool3.not.i.not.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool3.not.i.not.i.i, label %if.then9.i.i, label %for.inc.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i.i
  tail call void @free(ptr noundef %call.i.fr.i.i) #20
  %27 = load ptr, ptr %f.026.i.i, align 8, !tbaa !5
  br label %lor.lhs.false

for.inc.i.i:                                      ; preds = %if.end.i.i.i, %land.lhs.true5.i.i, %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %f.026.i.i, i64 1
  %28 = load ptr, ptr %incdec.ptr.i.i, align 8, !tbaa !5
  %tobool1.not.i.i = icmp eq ptr %28, null
  br i1 %tobool1.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %for.inc.i.i, %if.then.i51.i
  tail call void @free(ptr noundef %call.i.fr.i.i) #20
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end.i.i, %if.then9.i.i, %if.then23.i, %if.end21.i, %if.then.i
  %f.0.i = phi ptr [ %0, %if.end21.i ], [ %0, %if.then.i ], [ %27, %if.then9.i.i ], [ null, %for.end.i.i ], [ null, %if.then23.i ]
  %tobool27.not.i = icmp eq ptr %f.0.i, null
  %cond.i = select i1 %tobool27.not.i, ptr @f_ulaw, ptr %f.0.i
  %output.i.i = getelementptr inbounds %struct.fmtdesc, ptr %cond.i, i64 0, i32 6
  %29 = load ptr, ptr %output.i.i, align 8, !tbaa !23
  store ptr %29, ptr @output, align 8, !tbaa !5
  %input.i.i = getelementptr inbounds %struct.fmtdesc, ptr %cond.i, i64 0, i32 5
  %30 = load ptr, ptr %input.i.i, align 8, !tbaa !24
  store ptr %30, ptr @input, align 8, !tbaa !5
  %init_input.i.i = getelementptr inbounds %struct.fmtdesc, ptr %cond.i, i64 0, i32 3
  %31 = load ptr, ptr %init_input.i.i, align 8, !tbaa !25
  store ptr %31, ptr @init_input, align 8, !tbaa !5
  %init_output.i.i = getelementptr inbounds %struct.fmtdesc, ptr %cond.i, i64 0, i32 4
  %32 = load ptr, ptr %init_output.i.i, align 8, !tbaa !26
  store ptr %32, ptr @init_output, align 8, !tbaa !5
  %33 = load i32, ptr @f_cat, align 4
  %tobool1.i = icmp ne i32 %33, 0
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %tobool1.i
  br i1 %or.cond.i, label %if.then.i125, label %if.else.i127

if.then.i125:                                     ; preds = %lor.lhs.false
  %34 = load ptr, ptr @stdout, align 8, !tbaa !5
  store ptr %34, ptr @out, align 8, !tbaa !5
  br label %if.end

if.else.i127:                                     ; preds = %lor.lhs.false
  %35 = load i32, ptr @f_decode, align 4, !tbaa !10
  %tobool2.not.i = icmp eq i32 %35, 0
  %cond.i126 = select i1 %tobool2.not.i, ptr @codename, ptr @plainname
  %call.i = tail call ptr %cond.i126(ptr noundef nonnull %name) #20, !callees !27
  %tobool.not.i.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not.i, label %err, label %if.end.i128

if.end.i128:                                      ; preds = %if.else.i127
  %call6.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull %call.i, i32 noundef 193, i32 noundef 438) #20
  %cmp.i = icmp sgt i32 %call6.i, -1
  br i1 %cmp.i, label %if.then7.i130, label %if.else9.i

if.then7.i130:                                    ; preds = %if.end.i128
  %call8.i129 = tail call noalias ptr @fdopen(i32 noundef %call6.i, ptr noundef nonnull @.str.51) #20
  br label %if.end21.i139

if.else9.i:                                       ; preds = %if.end.i128
  %call10.i = tail call ptr @__errno_location() #24
  %36 = load i32, ptr %call10.i, align 4, !tbaa !10
  %cmp11.not.i = icmp eq i32 %36, 17
  br i1 %cmp11.not.i, label %if.else13.i, label %if.end21.thread.i

if.end21.thread.i:                                ; preds = %if.else9.i
  store ptr null, ptr @out, align 8, !tbaa !5
  br label %if.then23.i140

if.else13.i:                                      ; preds = %if.else9.i
  %37 = load i32, ptr @f_force, align 4, !tbaa !10
  %tobool.not.i41.i = icmp eq i32 %37, 0
  br i1 %tobool.not.i41.i, label %if.end.i.i133, label %if.then16.i

if.end.i.i133:                                    ; preds = %if.else13.i
  %38 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call.i.i131 = tail call i32 @fileno(ptr noundef %38) #20
  %call1.i.i = tail call i32 @isatty(i32 noundef %call.i.i131) #20
  %tobool2.not.i.i132 = icmp eq i32 %call1.i.i, 0
  br i1 %tobool2.not.i.i132, label %err, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i133
  %39 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call5.i.i134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.54, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i) #21
  %40 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call6.i.i = tail call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i.i.i135 = tail call i32 @getc(ptr noundef %41)
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.inc.i.i136, %if.end4.i.i
  %c.0.i.i = phi i32 [ %call.i.i.i135, %if.end4.i.i ], [ %call.i17.i.i, %for.inc.i.i136 ]
  switch i32 %c.0.i.i, label %for.inc.i.i136 [
    i32 -1, label %for.end.i.i137
    i32 10, label %for.end.i.i137
  ]

for.inc.i.i136:                                   ; preds = %for.cond.i.i
  %42 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i17.i.i = tail call i32 @getc(ptr noundef %42)
  br label %for.cond.i.i, !llvm.loop !28

for.end.i.i137:                                   ; preds = %for.cond.i.i, %for.cond.i.i
  %cmp10.i.i = icmp eq i32 %call.i.i.i135, 121
  br i1 %cmp10.i.i, label %if.then16.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %for.end.i.i137
  %43 = load ptr, ptr @stderr, align 8, !tbaa !5
  %44 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 17, i64 1, ptr %43) #21
  br label %err

if.then16.i:                                      ; preds = %for.end.i.i137, %if.else13.i
  %call17.i = tail call noalias ptr @fopen(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.51)
  br label %if.end21.i139

if.end21.i139:                                    ; preds = %if.then16.i, %if.then7.i130
  %45 = phi ptr [ %call17.i, %if.then16.i ], [ %call8.i129, %if.then7.i130 ]
  store ptr %45, ptr @out, align 8, !tbaa !5
  %tobool22.not.i138 = icmp eq ptr %45, null
  br i1 %tobool22.not.i138, label %if.then23.i140, label %if.end21.i139.if.end_crit_edge

if.end21.i139.if.end_crit_edge:                   ; preds = %if.end21.i139
  %.pre = load ptr, ptr @init_output, align 8
  %.pre160 = load ptr, ptr @init_input, align 8
  br label %if.end

if.then23.i140:                                   ; preds = %if.end21.i139, %if.end21.thread.i
  tail call void @perror(ptr noundef nonnull %call.i) #21
  %46 = load ptr, ptr @stderr, align 8, !tbaa !5
  %47 = load ptr, ptr @progname, align 8, !tbaa !5
  %call24.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.52, ptr noundef %47, ptr noundef nonnull %call.i) #21
  br i1 %cmp.i, label %if.then26.i, label %err

if.then26.i:                                      ; preds = %if.then23.i140
  %call27.i = tail call i32 @close(i32 noundef %call6.i) #20
  br label %err

if.end:                                           ; preds = %if.end21.i139.if.end_crit_edge, %if.then.i125
  %48 = phi ptr [ %31, %if.then.i125 ], [ %.pre160, %if.end21.i139.if.end_crit_edge ]
  %49 = phi ptr [ %32, %if.then.i125 ], [ %.pre, %if.end21.i139.if.end_crit_edge ]
  %storemerge = phi ptr [ null, %if.then.i125 ], [ %call.i, %if.end21.i139.if.end_crit_edge ]
  store ptr %storemerge, ptr @outname, align 8, !tbaa !5
  %50 = load i32, ptr @f_decode, align 4, !tbaa !10
  %tobool3.not = icmp eq i32 %50, 0
  %cond = select i1 %tobool3.not, ptr %48, ptr %49
  %call4 = tail call i32 %cond() #20
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end25, label %if.then6

if.then6:                                         ; preds = %if.end
  %51 = load ptr, ptr @stderr, align 8, !tbaa !5
  %52 = load ptr, ptr @progname, align 8, !tbaa !5
  %53 = load i32, ptr @f_decode, align 4, !tbaa !10
  %tobool7.not = icmp eq i32 %53, 0
  %cond8 = select i1 %tobool7.not, ptr @.str.35, ptr @.str.34
  br i1 %tobool7.not, label %cond.false16, label %cond.true10

cond.true10:                                      ; preds = %if.then6
  %54 = load ptr, ptr @outname, align 8
  %tobool11.not = icmp eq ptr %54, null
  %cond15 = select i1 %tobool11.not, ptr @.str.36, ptr %54
  br label %cond.end22

cond.false16:                                     ; preds = %if.then6
  %55 = load ptr, ptr @inname, align 8
  %tobool17.not = icmp eq ptr %55, null
  %cond21 = select i1 %tobool17.not, ptr @.str.37, ptr %55
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false16, %cond.true10
  %cond23 = phi ptr [ %cond15, %cond.true10 ], [ %cond21, %cond.false16 ]
  %call24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef nonnull @.str.33, ptr noundef %52, ptr noundef nonnull %cond8, ptr noundef %cond23) #21
  br label %err

if.end25:                                         ; preds = %if.end
  %56 = load i32, ptr @f_decode, align 4, !tbaa !10
  %tobool26.not = icmp eq i32 %56, 0
  %cond27 = select i1 %tobool26.not, ptr @process_encode, ptr @process_decode
  %call28 = tail call i32 %cond27() #20, !callees !29
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end31, label %err

if.end31:                                         ; preds = %if.end25
  %57 = load ptr, ptr @out, align 8, !tbaa !5
  %call32 = tail call i32 @fflush(ptr noundef %57)
  %cmp = icmp slt i32 %call32, 0
  br i1 %cmp, label %if.then36, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.end31
  %58 = load ptr, ptr @out, align 8, !tbaa !5
  %call34 = tail call i32 @ferror(ptr noundef %58) #20
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end48, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.end31
  %59 = load ptr, ptr @outname, align 8
  %tobool37.not = icmp eq ptr %59, null
  %cond41 = select i1 %tobool37.not, ptr @.str.36, ptr %59
  tail call void @perror(ptr noundef %cond41) #21
  %60 = load ptr, ptr @stderr, align 8, !tbaa !5
  %61 = load ptr, ptr @progname, align 8, !tbaa !5
  %62 = load ptr, ptr @outname, align 8
  %tobool42.not = icmp eq ptr %62, null
  %cond46 = select i1 %tobool42.not, ptr @.str.36, ptr %62
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.38, ptr noundef %61, ptr noundef %cond46) #21
  br label %err

if.end48:                                         ; preds = %lor.lhs.false33
  %63 = load ptr, ptr @stdout, align 8, !tbaa !5
  %cmp49.not = icmp eq ptr %58, %63
  br i1 %cmp49.not, label %if.end59, label %if.then50

if.then50:                                        ; preds = %if.end48
  %64 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %tobool.i141 = icmp ne i64 %64, 0
  %65 = load ptr, ptr @outname, align 8
  %tobool1.i142 = icmp ne ptr %65, null
  %or.cond.i143 = select i1 %tobool.i141, i1 %tobool1.i142, i1 false
  br i1 %or.cond.i143, label %if.then2.i145, label %update_times.exit

if.then2.i145:                                    ; preds = %if.then50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ut.i) #20
  %66 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 11), align 8, !tbaa !30
  store i64 %66, ptr %ut.i, align 16, !tbaa !31
  %67 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 12), align 8, !tbaa !32
  %arrayidx3.i = getelementptr inbounds [2 x i64], ptr %ut.i, i64 0, i64 1
  store i64 %67, ptr %arrayidx3.i, align 8, !tbaa !31
  %call.i144 = call i32 @utime(ptr noundef nonnull %65, ptr noundef nonnull %ut.i) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ut.i) #20
  %.pr = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  br label %update_times.exit

update_times.exit:                                ; preds = %if.then50, %if.then2.i145
  %68 = phi i64 [ %64, %if.then50 ], [ %.pr, %if.then2.i145 ]
  %tobool.not.i146 = icmp eq i64 %68, 0
  br i1 %tobool.not.i146, label %update_mode.exit, label %if.end.i149

if.end.i149:                                      ; preds = %update_times.exit
  %69 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i147 = tail call i32 @fileno(ptr noundef %69) #20
  %70 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 3), align 8, !tbaa !19
  %and.i = and i32 %70, 4095
  %call1.i = tail call i32 @fchmod(i32 noundef %call.i147, i32 noundef %and.i) #20
  %tobool2.not.i148 = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i148, label %update_mode.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i149
  %71 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %71) #21
  %72 = load ptr, ptr @stderr, align 8, !tbaa !5
  %73 = load ptr, ptr @progname, align 8, !tbaa !5
  %74 = load ptr, ptr @outname, align 8, !tbaa !5
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.60, ptr noundef %73, ptr noundef %74) #21
  br label %update_mode.exit

update_mode.exit:                                 ; preds = %update_times.exit, %if.end.i149, %if.then3.i
  %75 = load i64, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 2), align 8, !tbaa !15
  %tobool.not.i150 = icmp eq i64 %75, 0
  br i1 %tobool.not.i150, label %update_own.exit, label %if.end.i153

if.end.i153:                                      ; preds = %update_mode.exit
  %76 = load ptr, ptr @out, align 8, !tbaa !5
  %call.i151 = tail call i32 @fileno(ptr noundef %76) #20
  %77 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 4), align 4, !tbaa !33
  %78 = load i32, ptr getelementptr inbounds (%struct.stat, ptr @instat, i64 0, i32 5), align 8, !tbaa !34
  %call1.i152 = tail call i32 @fchown(i32 noundef %call.i151, i32 noundef %77, i32 noundef %78) #20
  br label %update_own.exit

update_own.exit:                                  ; preds = %update_mode.exit, %if.end.i153
  %79 = load ptr, ptr @out, align 8, !tbaa !5
  %call51 = tail call i32 @fclose(ptr noundef %79)
  %cmp52 = icmp slt i32 %call51, 0
  %80 = load ptr, ptr @outname, align 8, !tbaa !5
  br i1 %cmp52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %update_own.exit
  tail call void @perror(ptr noundef %80) #21
  %81 = load ptr, ptr @stderr, align 8, !tbaa !5
  %82 = load ptr, ptr @progname, align 8, !tbaa !5
  %83 = load ptr, ptr @outname, align 8, !tbaa !5
  %call54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.38, ptr noundef %82, ptr noundef %83) #21
  br label %err

if.end55:                                         ; preds = %update_own.exit
  %cmp56.not = icmp eq ptr %80, %name
  br i1 %cmp56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  tail call void @free(ptr noundef %80) #20
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end55
  store ptr null, ptr @outname, align 8, !tbaa !5
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end48
  store ptr null, ptr @out, align 8, !tbaa !5
  %84 = load ptr, ptr @in, align 8, !tbaa !5
  %85 = load ptr, ptr @stdin, align 8, !tbaa !5
  %cmp60.not = icmp eq ptr %84, %85
  br i1 %cmp60.not, label %cleanup, label %if.then61

if.then61:                                        ; preds = %if.end59
  %call62 = tail call i32 @fclose(ptr noundef %84)
  store ptr null, ptr @in, align 8, !tbaa !5
  %86 = load i32, ptr @f_cat, align 4, !tbaa !10
  %tobool63 = icmp ne i32 %86, 0
  %87 = load i32, ptr @f_precious, align 4
  %tobool64 = icmp ne i32 %87, 0
  %or.cond = select i1 %tobool63, i1 true, i1 %tobool64
  %88 = load ptr, ptr @inname, align 8, !tbaa !5
  br i1 %or.cond, label %if.end71, label %if.then65

if.then65:                                        ; preds = %if.then61
  %call66 = tail call i32 @unlink(ptr noundef %88) #20
  %cmp67 = icmp slt i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %err

if.then68:                                        ; preds = %if.then65
  %89 = load ptr, ptr @inname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %89) #21
  %90 = load ptr, ptr @stderr, align 8, !tbaa !5
  %91 = load ptr, ptr @progname, align 8, !tbaa !5
  %92 = load ptr, ptr @inname, align 8, !tbaa !5
  %call69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.39, ptr noundef %91, ptr noundef %92) #21
  br label %err

if.end71:                                         ; preds = %if.then61
  %cmp72.not = icmp eq ptr %88, %name
  br i1 %cmp72.not, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end71
  tail call void @free(ptr noundef %88) #20
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end71
  store ptr null, ptr @inname, align 8, !tbaa !5
  br label %cleanup

err:                                              ; preds = %if.end.i.i133, %if.end12.i.i, %if.then23.i140, %if.then26.i, %if.else.i127, %if.then4.i.i, %if.then10.i.i, %if.then.i43.i, %if.then7.i, %if.then15.i, %if.then65, %if.then68, %if.end25, %if.then53, %if.then36, %cond.end22
  %93 = load ptr, ptr @out, align 8, !tbaa !5
  %tobool76.not = icmp eq ptr %93, null
  %94 = load ptr, ptr @stdout, align 8
  %cmp78.not = icmp eq ptr %93, %94
  %or.cond121 = select i1 %tobool76.not, i1 true, i1 %cmp78.not
  br i1 %or.cond121, label %if.end92, label %if.then79

if.then79:                                        ; preds = %err
  %call80 = tail call i32 @fclose(ptr noundef nonnull %93)
  store ptr null, ptr @out, align 8, !tbaa !5
  %95 = load ptr, ptr @outname, align 8, !tbaa !5
  %call81 = tail call i32 @unlink(ptr noundef %95) #20
  %cmp82 = icmp slt i32 %call81, 0
  br i1 %cmp82, label %land.lhs.true83, label %if.end92

land.lhs.true83:                                  ; preds = %if.then79
  %call84 = tail call ptr @__errno_location() #24
  %96 = load i32, ptr %call84, align 4, !tbaa !10
  switch i32 %96, label %if.then89 [
    i32 2, label %if.end92
    i32 4, label %if.end92
  ]

if.then89:                                        ; preds = %land.lhs.true83
  %97 = load ptr, ptr @outname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %97) #21
  %98 = load ptr, ptr @stderr, align 8, !tbaa !5
  %99 = load ptr, ptr @progname, align 8, !tbaa !5
  %100 = load ptr, ptr @outname, align 8, !tbaa !5
  %call90 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef nonnull @.str.40, ptr noundef %99, ptr noundef %100) #21
  br label %if.end92

if.end92:                                         ; preds = %land.lhs.true83, %land.lhs.true83, %if.then79, %if.then89, %err
  %101 = load ptr, ptr @in, align 8, !tbaa !5
  %tobool93.not = icmp eq ptr %101, null
  %102 = load ptr, ptr @stdin, align 8
  %cmp95.not = icmp eq ptr %101, %102
  %or.cond122 = select i1 %tobool93.not, i1 true, i1 %cmp95.not
  br i1 %or.cond122, label %if.end98, label %if.then96

if.then96:                                        ; preds = %if.end92
  %call97 = tail call i32 @fclose(ptr noundef nonnull %101)
  store ptr null, ptr @in, align 8, !tbaa !5
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %if.end92
  %103 = load ptr, ptr @inname, align 8, !tbaa !5
  %tobool99.not = icmp eq ptr %103, null
  %cmp101.not = icmp eq ptr %103, %name
  %or.cond123 = or i1 %tobool99.not, %cmp101.not
  br i1 %or.cond123, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end98
  tail call void @free(ptr noundef nonnull %103) #20
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end98
  %104 = load ptr, ptr @outname, align 8, !tbaa !5
  %tobool104.not = icmp eq ptr %104, null
  %cmp106.not = icmp eq ptr %104, %name
  %or.cond124 = or i1 %tobool104.not, %cmp106.not
  br i1 %or.cond124, label %cleanup, label %if.then107

if.then107:                                       ; preds = %if.end103
  tail call void @free(ptr noundef nonnull %104) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %if.then107, %if.end59, %if.end74
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @process_decode() unnamed_addr #8 {
entry:
  %s = alloca [33 x i8], align 16
  %d = alloca [160 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %s) #20
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %d) #20
  %call = tail call ptr @gsm_create() #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %0) #21
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @gsm_option(ptr noundef nonnull %call, i32 noundef 2, ptr noundef nonnull @f_fast) #20
  %call2 = tail call i32 @gsm_option(ptr noundef nonnull %call, i32 noundef 1, ptr noundef nonnull @f_verbose) #20
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end
  %1 = load ptr, ptr @in, align 8, !tbaa !5
  %call3 = call i64 @fread(ptr noundef nonnull %s, i64 noundef 1, i64 noundef 33, ptr noundef %1)
  %conv = trunc i64 %call3 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %conv5 = and i64 %call3, 4294967295
  %cmp6.not = icmp eq i64 %conv5, 33
  br i1 %cmp6.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %while.body
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @progname, align 8, !tbaa !5
  %sub = sub nsw i64 33, %conv5
  %cmp15 = icmp eq i64 %conv5, 32
  %idx.ext = zext i1 %cmp15 to i64
  %add.ptr = getelementptr inbounds i8, ptr @.str.50, i64 %idx.ext
  %4 = load ptr, ptr @inname, align 8
  %tobool17.not = icmp eq ptr %4, null
  %cond = select i1 %tobool17.not, ptr @.str.37, ptr %4
  %call18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.56, ptr noundef %3, i64 noundef %sub, ptr noundef nonnull %add.ptr, ptr noundef %cond) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  %call20 = tail call ptr @__errno_location() #24
  store i32 0, ptr %call20, align 4, !tbaa !10
  br label %cleanup

if.end21:                                         ; preds = %while.body
  %call24 = call i32 @gsm_decode(ptr noundef nonnull %call, ptr noundef nonnull %s, ptr noundef nonnull %d) #20
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end21
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = load ptr, ptr @progname, align 8, !tbaa !5
  %7 = load ptr, ptr @inname, align 8
  %tobool27.not = icmp eq ptr %7, null
  %cond31 = select i1 %tobool27.not, ptr @.str.37, ptr %7
  %call32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.57, ptr noundef %6, ptr noundef %cond31) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  %call33 = tail call ptr @__errno_location() #24
  store i32 0, ptr %call33, align 4, !tbaa !10
  br label %cleanup

if.end34:                                         ; preds = %if.end21
  %8 = load ptr, ptr @output, align 8, !tbaa !5
  %call36 = call i32 %8(ptr noundef nonnull %d) #20
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %while.cond, !llvm.loop !35

if.then39:                                        ; preds = %if.end34
  %9 = load ptr, ptr @outname, align 8, !tbaa !5
  call void @perror(ptr noundef %9) #21
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @progname, align 8, !tbaa !5
  %12 = load ptr, ptr @outname, align 8, !tbaa !5
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.58, ptr noundef %11, ptr noundef %12) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %cmp42 = icmp slt i32 %conv, 0
  br i1 %cmp42, label %if.then44, label %if.end56

if.then44:                                        ; preds = %while.end
  %13 = load ptr, ptr @inname, align 8
  %tobool45.not = icmp eq ptr %13, null
  %cond49 = select i1 %tobool45.not, ptr @.str.37, ptr %13
  call void @perror(ptr noundef %cond49) #21
  %14 = load ptr, ptr @stderr, align 8, !tbaa !5
  %15 = load ptr, ptr @progname, align 8, !tbaa !5
  %16 = load ptr, ptr @inname, align 8
  %tobool50.not = icmp eq ptr %16, null
  %cond54 = select i1 %tobool50.not, ptr @.str.37, ptr %16
  %call55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.59, ptr noundef %15, ptr noundef %cond54) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

if.end56:                                         ; preds = %while.end
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %if.then44, %if.then39, %if.then26, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then26 ], [ -1, %if.then39 ], [ -1, %if.then44 ], [ 0, %if.end56 ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %d) #20
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %s) #20
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @process_encode() unnamed_addr #8 {
entry:
  %s = alloca [160 x i16], align 16
  %d = alloca [33 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %s) #20
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %d) #20
  %call = tail call ptr @gsm_create() #20
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @progname, align 8, !tbaa !5
  tail call void @perror(ptr noundef %0) #21
  br label %cleanup

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @gsm_option(ptr noundef nonnull %call, i32 noundef 2, ptr noundef nonnull @f_fast) #20
  %call2 = tail call i32 @gsm_option(ptr noundef nonnull %call, i32 noundef 1, ptr noundef nonnull @f_verbose) #20
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %1 = load ptr, ptr @input, align 8, !tbaa !5
  %call3 = call i32 %1(ptr noundef nonnull %s) #20
  %cmp = icmp sgt i32 %call3, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %cmp4 = icmp ult i32 %call3, 160
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %while.body
  %conv = zext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %conv
  %mul = shl nuw nsw i64 %conv, 1
  %sub = sub nuw nsw i64 320, %mul
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %while.body
  call void @gsm_encode(ptr noundef nonnull %call, ptr noundef nonnull %s, ptr noundef nonnull %d) #20
  %2 = load ptr, ptr @out, align 8, !tbaa !5
  %call13 = call i64 @fwrite(ptr noundef nonnull %d, i64 noundef 33, i64 noundef 1, ptr noundef %2)
  %cmp14.not = icmp eq i64 %call13, 1
  br i1 %cmp14.not, label %while.cond, label %if.then16, !llvm.loop !36

if.then16:                                        ; preds = %if.end9
  %3 = load ptr, ptr @outname, align 8
  %tobool17.not = icmp eq ptr %3, null
  %cond = select i1 %tobool17.not, ptr @.str.36, ptr %3
  call void @perror(ptr noundef %cond) #21
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @progname, align 8, !tbaa !5
  %6 = load ptr, ptr @outname, align 8
  %tobool18.not = icmp eq ptr %6, null
  %cond22 = select i1 %tobool18.not, ptr @.str.36, ptr %6
  %call23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.58, ptr noundef %5, ptr noundef %cond22) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %cmp25 = icmp slt i32 %call3, 0
  br i1 %cmp25, label %if.then27, label %if.end39

if.then27:                                        ; preds = %while.end
  %7 = load ptr, ptr @inname, align 8
  %tobool28.not = icmp eq ptr %7, null
  %cond32 = select i1 %tobool28.not, ptr @.str.37, ptr %7
  call void @perror(ptr noundef %cond32) #21
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = load ptr, ptr @progname, align 8, !tbaa !5
  %10 = load ptr, ptr @inname, align 8
  %tobool33.not = icmp eq ptr %10, null
  %cond37 = select i1 %tobool33.not, ptr @.str.37, ptr %10
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.59, ptr noundef %9, ptr noundef %cond37) #21
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

if.end39:                                         ; preds = %while.end
  call void @gsm_destroy(ptr noundef nonnull %call) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end39, %if.then27, %if.then16, %if.then
  %retval.0 = phi i32 [ -1, %if.then16 ], [ -1, %if.then27 ], [ 0, %if.end39 ], [ -1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %d) #20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %s) #20
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal ptr @codename(ptr noundef %name) unnamed_addr #8 {
entry:
  %call = tail call fastcc ptr @normalname(ptr noundef %name, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.45)
  ret ptr %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc ptr @normalname(ptr noundef readonly %name, ptr nocapture noundef readonly %want, ptr nocapture noundef readonly %cut) unnamed_addr #8 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #19
  %add = add i64 %call, 1
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %want) #19
  %add2 = add i64 %add, %call1
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cut) #19
  %add4 = add i64 %add2, %call3
  %call.i = tail call noalias ptr @malloc(i64 noundef %add4) #23
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %emalloc.exit

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @progname, align 8, !tbaa !5
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.46, ptr noundef %1, i64 noundef %add4) #21
  tail call void @onintr()
  unreachable

emalloc.exit:                                     ; preds = %if.end
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %name) #20
  %call.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i) #19
  %tobool.not.i33 = icmp ne i64 %call3, 0
  %cmp.not.i = icmp ugt i64 %call.i31, %call3
  %or.cond.i = select i1 %tobool.not.i33, i1 %cmp.not.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %if.else

if.end.i:                                         ; preds = %emalloc.exit
  %sub.i = sub i64 %call.i31, %call3
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %add.ptr.i, ptr %cut, i64 %call3)
  %tobool3.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool3.not.i.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end.i
  %call10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %want) #20
  br label %cleanup

if.else:                                          ; preds = %emalloc.exit, %if.end.i
  %2 = load i8, ptr %want, align 1, !tbaa !9
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call1.i35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %want) #19
  %tobool.not.i36 = icmp ne i64 %call1.i35, 0
  %cmp.not.i37 = icmp ugt i64 %call.i31, %call1.i35
  %or.cond.i38 = select i1 %tobool.not.i36, i1 %cmp.not.i37, i1 false
  br i1 %or.cond.i38, label %if.end.i44, label %if.then14

if.end.i44:                                       ; preds = %land.lhs.true
  %sub.i39 = sub i64 %call.i31, %call1.i35
  %add.ptr.i40 = getelementptr inbounds i8, ptr %call.i, i64 %sub.i39
  %bcmp.i41 = tail call i32 @bcmp(ptr nonnull %add.ptr.i40, ptr nonnull %want, i64 %call1.i35)
  %tobool3.not.i42.not = icmp eq i32 %bcmp.i41, 0
  br i1 %tobool3.not.i42.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.end.i44
  %call15 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %want) #20
  br label %cleanup

cleanup:                                          ; preds = %if.end.i44, %if.then9, %if.then14, %if.else, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.else ], [ %call.i, %if.then14 ], [ %call.i, %if.then9 ], [ %call.i, %if.end.i44 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal ptr @plainname(ptr noundef %name) unnamed_addr #8 {
entry:
  %call = tail call fastcc ptr @normalname(ptr noundef %name, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.41)
  ret ptr %call
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr nocapture noundef readonly) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @gsm_create() local_unnamed_addr #0

declare i32 @gsm_option(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @gsm_destroy(ptr noundef) local_unnamed_addr #0

declare i32 @gsm_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare void @gsm_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @utime(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fchmod(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fchown(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !17, i64 16}
!16 = !{!"stat", !17, i64 0, !17, i64 8, !17, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 88, !18, i64 104, !7, i64 120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"timespec", !17, i64 0, !17, i64 8}
!19 = !{!16, !11, i64 24}
!20 = !{!21, !6, i64 16}
!21 = !{!"fmtdesc", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!22 = distinct !{!22, !13}
!23 = !{!21, !6, i64 48}
!24 = !{!21, !6, i64 40}
!25 = !{!21, !6, i64 24}
!26 = !{!21, !6, i64 32}
!27 = !{ptr @codename, ptr @plainname}
!28 = distinct !{!28, !13}
!29 = !{ptr @process_decode, ptr @process_encode}
!30 = !{!16, !17, i64 72}
!31 = !{!17, !17, i64 0}
!32 = !{!16, !17, i64 88}
!33 = !{!16, !11, i64 28}
!34 = !{!16, !11, i64 32}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
