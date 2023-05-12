; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/misc.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/misc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@now = dso_local global i64 0, align 8
@nows = dso_local global [50 x i8] zeroinitializer, align 16
@gmt = dso_local local_unnamed_addr global ptr null, align 8
@loc = dso_local local_unnamed_addr global ptr null, align 8
@arpanows = dso_local global [50 x i8] zeroinitializer, align 16
@arpadate.b = internal global [40 x i8] zeroinitializer, align 16
@tzname = external local_unnamed_addr global [2 x ptr], align 16
@.str = private unnamed_addr constant [11 x i8] c"postmaster\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"UUCP\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ROUTE\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@hostname = external global [0 x i8], align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"uname() call failed\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can't determine hostname.\0A\00", align 1
@hostdomain = external global [0 x i8], align 1
@.str.9 = private unnamed_addr constant [6 x i8] c".UUCP\00", align 1
@hostuucp = external global [0 x i8], align 1
@reltable.sform = private unnamed_addr constant [5 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.2 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.3 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.1 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @reltable.sform to i64)) to i32)], align 4

; Function Attrs: nounwind uwtable
define dso_local void @setdates() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @time(ptr noundef nonnull @now) #11
  %call1 = tail call ptr @ctime(ptr noundef nonnull @now) #11
  %call2 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @nows, ptr noundef nonnull dereferenceable(1) %call1) #11
  %call3 = tail call ptr @gmtime(ptr noundef nonnull @now) #11
  store ptr %call3, ptr @gmt, align 8, !tbaa !5
  %call4 = tail call ptr @localtime(ptr noundef nonnull @now) #11
  store ptr %call4, ptr @loc, align 8, !tbaa !5
  %call5 = tail call ptr @arpadate(ptr noundef nonnull @nows)
  %call6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @arpanows, ptr noundef nonnull dereferenceable(1) @arpadate.b) #11
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @ctime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @arpadate(ptr noundef readonly %ud) local_unnamed_addr #0 {
entry:
  %t = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #11
  %call = call i64 @time(ptr noundef nonnull %t) #11
  %cmp = icmp eq ptr %ud, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @ctime(ptr noundef nonnull %t) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ud.addr.0 = phi ptr [ %call1, %if.then ], [ %ud, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %ud.addr.0, i64 8
  %0 = load i8, ptr %arrayidx, align 1, !tbaa !9
  %cmp2 = icmp eq i8 %0, 32
  br i1 %cmp2, label %if.end7, label %if.else

if.else:                                          ; preds = %if.end
  store i8 %0, ptr @arpadate.b, align 16, !tbaa !9
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  %q.0 = phi ptr [ getelementptr inbounds ([40 x i8], ptr @arpadate.b, i64 0, i64 1), %if.else ], [ @arpadate.b, %if.end ]
  %p.0 = getelementptr inbounds i8, ptr %ud.addr.0, i64 9
  %1 = load i8, ptr %p.0, align 1, !tbaa !9
  %incdec.ptr9 = getelementptr inbounds i8, ptr %q.0, i64 1
  store i8 %1, ptr %q.0, align 1, !tbaa !9
  %incdec.ptr10 = getelementptr inbounds i8, ptr %q.0, i64 2
  store i8 32, ptr %incdec.ptr9, align 1, !tbaa !9
  %arrayidx11 = getelementptr inbounds i8, ptr %ud.addr.0, i64 4
  %incdec.ptr12 = getelementptr inbounds i8, ptr %ud.addr.0, i64 5
  %2 = load i8, ptr %arrayidx11, align 1, !tbaa !9
  %incdec.ptr13 = getelementptr inbounds i8, ptr %q.0, i64 3
  store i8 %2, ptr %incdec.ptr10, align 1, !tbaa !9
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ud.addr.0, i64 6
  %3 = load i8, ptr %incdec.ptr12, align 1, !tbaa !9
  %incdec.ptr15 = getelementptr inbounds i8, ptr %q.0, i64 4
  store i8 %3, ptr %incdec.ptr13, align 1, !tbaa !9
  %4 = load i8, ptr %incdec.ptr14, align 1, !tbaa !9
  %incdec.ptr17 = getelementptr inbounds i8, ptr %q.0, i64 5
  store i8 %4, ptr %incdec.ptr15, align 1, !tbaa !9
  %incdec.ptr18 = getelementptr inbounds i8, ptr %q.0, i64 6
  store i8 32, ptr %incdec.ptr17, align 1, !tbaa !9
  %arrayidx19 = getelementptr inbounds i8, ptr %ud.addr.0, i64 22
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ud.addr.0, i64 23
  %5 = load i8, ptr %arrayidx19, align 1, !tbaa !9
  %incdec.ptr21 = getelementptr inbounds i8, ptr %q.0, i64 7
  store i8 %5, ptr %incdec.ptr18, align 1, !tbaa !9
  %6 = load i8, ptr %incdec.ptr20, align 1, !tbaa !9
  %incdec.ptr23 = getelementptr inbounds i8, ptr %q.0, i64 8
  store i8 %6, ptr %incdec.ptr21, align 1, !tbaa !9
  %incdec.ptr24 = getelementptr i8, ptr %q.0, i64 9
  store i8 32, ptr %incdec.ptr23, align 1, !tbaa !9
  %arrayidx25 = getelementptr i8, ptr %ud.addr.0, i64 11
  %incdec.ptr28 = getelementptr i8, ptr %ud.addr.0, i64 12
  %7 = load i8, ptr %arrayidx25, align 1, !tbaa !9
  %incdec.ptr29 = getelementptr i8, ptr %q.0, i64 10
  store i8 %7, ptr %incdec.ptr24, align 1, !tbaa !9
  %incdec.ptr28.1 = getelementptr i8, ptr %ud.addr.0, i64 13
  %8 = load i8, ptr %incdec.ptr28, align 1, !tbaa !9
  %incdec.ptr29.1 = getelementptr i8, ptr %q.0, i64 11
  store i8 %8, ptr %incdec.ptr29, align 1, !tbaa !9
  %incdec.ptr28.2 = getelementptr i8, ptr %ud.addr.0, i64 14
  %9 = load i8, ptr %incdec.ptr28.1, align 1, !tbaa !9
  %incdec.ptr29.2 = getelementptr i8, ptr %q.0, i64 12
  store i8 %9, ptr %incdec.ptr29.1, align 1, !tbaa !9
  %incdec.ptr28.3 = getelementptr i8, ptr %ud.addr.0, i64 15
  %10 = load i8, ptr %incdec.ptr28.2, align 1, !tbaa !9
  %incdec.ptr29.3 = getelementptr i8, ptr %q.0, i64 13
  store i8 %10, ptr %incdec.ptr29.2, align 1, !tbaa !9
  %incdec.ptr28.4 = getelementptr i8, ptr %ud.addr.0, i64 16
  %11 = load i8, ptr %incdec.ptr28.3, align 1, !tbaa !9
  %incdec.ptr29.4 = getelementptr i8, ptr %q.0, i64 14
  store i8 %11, ptr %incdec.ptr29.3, align 1, !tbaa !9
  %incdec.ptr28.5 = getelementptr i8, ptr %ud.addr.0, i64 17
  %12 = load i8, ptr %incdec.ptr28.4, align 1, !tbaa !9
  %incdec.ptr29.5 = getelementptr i8, ptr %q.0, i64 15
  store i8 %12, ptr %incdec.ptr29.4, align 1, !tbaa !9
  %incdec.ptr28.6 = getelementptr i8, ptr %ud.addr.0, i64 18
  %13 = load i8, ptr %incdec.ptr28.5, align 1, !tbaa !9
  %incdec.ptr29.6 = getelementptr i8, ptr %q.0, i64 16
  store i8 %13, ptr %incdec.ptr29.5, align 1, !tbaa !9
  %14 = load i8, ptr %incdec.ptr28.6, align 1, !tbaa !9
  %incdec.ptr29.7 = getelementptr i8, ptr %q.0, i64 17
  store i8 %14, ptr %incdec.ptr29.6, align 1, !tbaa !9
  %call30 = call ptr @localtime(ptr noundef nonnull %t) #11
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %call30, i64 0, i32 8
  %15 = load i32, ptr %tm_isdst, align 8, !tbaa !10
  %idxprom = sext i32 %15 to i64
  %arrayidx31 = getelementptr inbounds [2 x ptr], ptr @tzname, i64 0, i64 %idxprom
  %16 = load ptr, ptr %arrayidx31, align 8, !tbaa !5
  %arrayidx32 = getelementptr inbounds i8, ptr %16, i64 3
  %17 = load i8, ptr %arrayidx32, align 1, !tbaa !9
  %cmp34.not = icmp eq i8 %17, 0
  br i1 %cmp34.not, label %if.else56, label %if.then36

if.then36:                                        ; preds = %if.end7
  %incdec.ptr37 = getelementptr inbounds i8, ptr %16, i64 4
  %incdec.ptr38 = getelementptr i8, ptr %q.0, i64 18
  store i8 %17, ptr %incdec.ptr29.7, align 1, !tbaa !9
  %arrayidx39 = getelementptr inbounds i8, ptr %16, i64 5
  %18 = load i8, ptr %arrayidx39, align 1, !tbaa !9
  %cmp41 = icmp eq i8 %18, 58
  br i1 %cmp41, label %if.end48, label %if.else45

if.else45:                                        ; preds = %if.then36
  %19 = load i8, ptr %incdec.ptr37, align 1, !tbaa !9
  br label %if.end48

if.end48:                                         ; preds = %if.then36, %if.else45
  %storemerge = phi i8 [ %19, %if.else45 ], [ 48, %if.then36 ]
  %p.2 = phi ptr [ %arrayidx39, %if.else45 ], [ %incdec.ptr37, %if.then36 ]
  %q.2 = getelementptr i8, ptr %q.0, i64 19
  store i8 %storemerge, ptr %incdec.ptr38, align 1, !tbaa !9
  %20 = load i8, ptr %p.2, align 1, !tbaa !9
  %incdec.ptr50 = getelementptr i8, ptr %q.0, i64 20
  store i8 %20, ptr %q.2, align 1, !tbaa !9
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.2, i64 2
  %incdec.ptr52 = getelementptr inbounds i8, ptr %p.2, i64 3
  br label %if.end64

if.else56:                                        ; preds = %if.end7
  %incdec.ptr57 = getelementptr i8, ptr %q.0, i64 18
  store i8 32, ptr %incdec.ptr29.7, align 1, !tbaa !9
  %incdec.ptr58 = getelementptr inbounds i8, ptr %16, i64 1
  %21 = load i8, ptr %16, align 1, !tbaa !9
  %incdec.ptr59 = getelementptr i8, ptr %q.0, i64 19
  store i8 %21, ptr %incdec.ptr57, align 1, !tbaa !9
  %incdec.ptr60 = getelementptr inbounds i8, ptr %16, i64 2
  br label %if.end64

if.end64:                                         ; preds = %if.else56, %if.end48
  %incdec.ptr58.sink = phi ptr [ %incdec.ptr58, %if.else56 ], [ %incdec.ptr51, %if.end48 ]
  %.sink136 = phi i64 [ 20, %if.else56 ], [ 21, %if.end48 ]
  %incdec.ptr59.sink = phi ptr [ %incdec.ptr59, %if.else56 ], [ %incdec.ptr50, %if.end48 ]
  %incdec.ptr60.sink = phi ptr [ %incdec.ptr60, %if.else56 ], [ %incdec.ptr52, %if.end48 ]
  %.sink135 = phi i64 [ 21, %if.else56 ], [ 22, %if.end48 ]
  %22 = load i8, ptr %incdec.ptr58.sink, align 1, !tbaa !9
  %incdec.ptr61 = getelementptr i8, ptr %q.0, i64 %.sink136
  store i8 %22, ptr %incdec.ptr59.sink, align 1, !tbaa !9
  %23 = load i8, ptr %incdec.ptr60.sink, align 1, !tbaa !9
  %incdec.ptr63 = getelementptr i8, ptr %q.0, i64 %.sink135
  store i8 %23, ptr %incdec.ptr61, align 1, !tbaa !9
  %incdec.ptr66 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 1
  store i8 32, ptr %incdec.ptr63, align 1, !tbaa !9
  %incdec.ptr67 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 2
  store i8 40, ptr %incdec.ptr66, align 1, !tbaa !9
  %incdec.ptr68 = getelementptr inbounds i8, ptr %ud.addr.0, i64 1
  %24 = load i8, ptr %ud.addr.0, align 1, !tbaa !9
  %incdec.ptr69 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 3
  store i8 %24, ptr %incdec.ptr67, align 1, !tbaa !9
  %incdec.ptr70 = getelementptr inbounds i8, ptr %ud.addr.0, i64 2
  %25 = load i8, ptr %incdec.ptr68, align 1, !tbaa !9
  %incdec.ptr71 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 4
  store i8 %25, ptr %incdec.ptr69, align 1, !tbaa !9
  %26 = load i8, ptr %incdec.ptr70, align 1, !tbaa !9
  %incdec.ptr73 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 5
  store i8 %26, ptr %incdec.ptr71, align 1, !tbaa !9
  %incdec.ptr74 = getelementptr inbounds i8, ptr %incdec.ptr63, i64 6
  store i8 41, ptr %incdec.ptr73, align 1, !tbaa !9
  store i8 0, ptr %incdec.ptr74, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #11
  ret ptr @arpadate.b
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @postmaster(ptr noundef %user) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %user, ptr noundef nonnull @.str) #11
  %cmp = icmp eq i32 %call, 0
  %.str.user = select i1 %cmp, ptr @.str, ptr %user
  ret ptr %.str.user
}

declare i32 @strcmpic(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @isuucp(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %str, ptr noundef nonnull @.str.1) #11
  %cmp = icmp eq i32 %call, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @sform(i32 noundef %form) local_unnamed_addr #5 {
entry:
  %0 = icmp ult i32 %form, 5
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = sext i32 %form to i64
  %reltable.shift = shl i64 %1, 2
  %reltable.intrinsic = call ptr @llvm.load.relative.i64(ptr @reltable.sform, i64 %reltable.shift)
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %reltable.intrinsic, %switch.lookup ], [ @.str.6, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @getmynames() local_unnamed_addr #0 {
entry:
  %site = alloca %struct.utsname, align 1
  %0 = load i8, ptr @hostname, align 1, !tbaa !9
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 390, ptr nonnull %site) #11
  %call = call i32 @uname(ptr noundef nonnull %site) #11
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.7, i32 noundef 0) #12
  tail call void @exit(i32 noundef 70) #13
  unreachable

if.end4:                                          ; preds = %if.then
  %nodename = getelementptr inbounds %struct.utsname, ptr %site, i64 0, i32 1
  %call3 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostname, ptr noundef nonnull dereferenceable(1) %nodename) #11
  call void @llvm.lifetime.end.p0(i64 390, ptr nonnull %site) #11
  %.pr = load i8, ptr @hostname, align 1, !tbaa !9
  %tobool5.not = icmp eq i8 %.pr, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef 0) #12
  tail call void @exit(i32 noundef 70) #13
  unreachable

if.end8:                                          ; preds = %entry, %if.end4
  %3 = load i8, ptr @hostdomain, align 1, !tbaa !9
  %tobool9.not = icmp eq i8 %3, 0
  br i1 %tobool9.not, label %if.end13, label %if.end17

if.end13:                                         ; preds = %if.end8
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) @hostname) #11
  %strlen = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostdomain)
  %endptr = getelementptr inbounds i8, ptr @hostdomain, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %.pr23 = load i8, ptr @hostdomain, align 1, !tbaa !9
  %tobool14.not = icmp eq i8 %.pr23, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %call16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostdomain, ptr noundef nonnull dereferenceable(1) @hostname) #11
  br label %if.end17

if.end17:                                         ; preds = %if.end8, %if.then15, %if.end13
  %call18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @hostuucp, ptr noundef nonnull dereferenceable(1) @hostname) #11
  %strlen20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @hostuucp)
  %endptr21 = getelementptr inbounds i8, ptr @hostuucp, i64 %strlen20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %endptr21, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 32}
!11 = !{!"tm", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !6, i64 48}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
