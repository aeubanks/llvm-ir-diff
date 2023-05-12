; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/cmdLineParser.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C/CoMD/cmdLineParser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MyOptionSt = type { ptr, ptr, [2 x i8], i32, i8, i32, ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }

@myargs = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"\0A  Arguments are: \0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"   --%%-%ds\00", align 1
@longest = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [27 x i8] c" -%c  arg=%1d type=%c  %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"\0A\0A    invalid switch : -%c in getopt()\0A\0A\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.11 = private unnamed_addr constant [95 x i8] c"\0A\0A    invalid type : %c in getopt()\0A    valid values are 'e', 'z'. 'i','d','f','s', and 'c'\0A\0A\0A\00", align 1
@myOptionAlloc.iBase = internal unnamed_addr global i32 129, align 4
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @addArg(ptr noundef readonly %longOption, i8 noundef signext %shortOption, i32 noundef %has_arg, i8 noundef signext %type, ptr noundef %dataPtr, i32 noundef %dataSize, ptr noundef readonly %help) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noalias dereferenceable_or_null(48) ptr @calloc(i64 noundef 1, i64 noundef 48) #10
  %tobool.not.i.i = icmp eq ptr %help, null
  %spec.store.select.i.i = select i1 %tobool.not.i.i, ptr @.str.12, ptr %help
  %call.i28.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i.i) #11
  %add.i.i = add i64 %call.i28.i, 1
  %call.i.i.i = tail call noalias ptr @calloc(i64 noundef %add.i.i, i64 noundef 1) #10
  %call2.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i.i.i, ptr noundef nonnull dereferenceable(1) %spec.store.select.i.i) #12
  store ptr %call.i.i.i, ptr %call.i.i, align 8, !tbaa !5
  %tobool.not.i29.i = icmp eq ptr %longOption, null
  %spec.store.select.i30.i = select i1 %tobool.not.i29.i, ptr @.str.12, ptr %longOption
  %call.i31.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i30.i) #11
  %add.i32.i = add i64 %call.i31.i, 1
  %call.i.i33.i = tail call noalias ptr @calloc(i64 noundef %add.i32.i, i64 noundef 1) #10
  %call2.i34.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call.i.i33.i, ptr noundef nonnull dereferenceable(1) %spec.store.select.i30.i) #12
  %longArg.i = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i33.i, ptr %longArg.i, align 8, !tbaa !11
  %tobool.not.i = icmp eq i8 %shortOption, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  %0 = load i32, ptr @myOptionAlloc.iBase, align 4, !tbaa !12
  %conv.i = trunc i32 %0 to i8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @myOptionAlloc.iBase, align 4, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %entry
  %shortOption.sink.i = phi i8 [ %conv.i, %if.else.i ], [ %shortOption, %entry ]
  %1 = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 2
  store i8 %shortOption.sink.i, ptr %1, align 8
  %argFlag.i = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 3
  store i32 %has_arg, ptr %argFlag.i, align 4, !tbaa !13
  %type6.i = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 4
  store i8 %type, ptr %type6.i, align 8, !tbaa !14
  %ptr.i = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 6
  store ptr %dataPtr, ptr %ptr.i, align 8, !tbaa !15
  %sz.i = getelementptr inbounds %struct.MyOptionSt, ptr %call.i.i, i64 0, i32 5
  store i32 %dataSize, ptr %sz.i, align 4, !tbaa !16
  br i1 %tobool.not.i29.i, label %if.end, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %2 = load i32, ptr @longest, align 4, !tbaa !12
  %conv9.i = sext i32 %2 to i64
  %call10.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %longOption) #11
  %cmp.i = icmp ult i64 %call10.i, %conv9.i
  %3 = trunc i64 %call10.i to i32
  %cond.i = select i1 %cmp.i, i32 %2, i32 %3
  store i32 %cond.i, ptr @longest, align 4, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then8.i, %if.end.i
  %4 = load ptr, ptr @myargs, align 8, !tbaa !17
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %cleanup, label %while.cond.i

while.cond.i:                                     ; preds = %if.end, %while.cond.i
  %o.addr.0.i = phi ptr [ %5, %while.cond.i ], [ %4, %if.end ]
  %next.i = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.0.i, i64 0, i32 7
  %5 = load ptr, ptr %next.i, align 8, !tbaa !18
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %lastOption.exit, label %while.cond.i

lastOption.exit:                                  ; preds = %while.cond.i
  %next.i.le = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.0.i, i64 0, i32 7
  br label %cleanup

cleanup:                                          ; preds = %if.end, %lastOption.exit
  %myargs.sink = phi ptr [ %next.i.le, %lastOption.exit ], [ @myargs, %if.end ]
  store ptr %call.i.i, ptr %myargs.sink, align 8, !tbaa !17
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeArgs() local_unnamed_addr #2 {
entry:
  %.pr = load ptr, ptr @myargs, align 8, !tbaa !17
  %tobool.not1 = icmp eq ptr %.pr, null
  br i1 %tobool.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %myOptionFree.exit
  %0 = phi ptr [ %1, %myOptionFree.exit ], [ %.pr, %entry ]
  %next.i = getelementptr inbounds %struct.MyOptionSt, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %next.i, align 8, !tbaa !18
  %longArg.i = getelementptr inbounds %struct.MyOptionSt, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %longArg.i, align 8, !tbaa !11
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %while.body
  tail call void @free(ptr noundef nonnull %2) #12
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %while.body
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %myOptionFree.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  tail call void @free(ptr noundef nonnull %3) #12
  br label %myOptionFree.exit

myOptionFree.exit:                                ; preds = %if.end4.i, %if.then6.i
  tail call void @free(ptr noundef nonnull %0) #12
  store ptr %1, ptr @myargs, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %myOptionFree.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @printArgs() local_unnamed_addr #0 {
entry:
  %s = alloca [4096 x i8], align 16
  %0 = load ptr, ptr @myargs, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %s) #12
  %1 = load ptr, ptr @stdout, align 8, !tbaa !17
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 19, i64 1, ptr %1)
  %3 = load i32, ptr @longest, align 4, !tbaa !12
  %call1 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %3) #12
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %o.021 = phi ptr [ %12, %while.body ], [ %0, %entry ]
  %shortArg2 = getelementptr inbounds %struct.MyOptionSt, ptr %o.021, i64 0, i32 2
  %4 = load i8, ptr %shortArg2, align 8, !tbaa !19
  %cmp.not = icmp eq i8 %4, -1
  %5 = load ptr, ptr @stdout, align 8, !tbaa !17
  %longArg = getelementptr inbounds %struct.MyOptionSt, ptr %o.021, i64 0, i32 1
  %6 = load ptr, ptr %longArg, align 8, !tbaa !11
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull %s, ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8, !tbaa !17
  %shortArg2.val = load i8, ptr %shortArg2, align 1
  %8 = select i1 %cmp.not, i8 45, i8 %shortArg2.val
  %conv9 = zext i8 %8 to i32
  %argFlag = getelementptr inbounds %struct.MyOptionSt, ptr %o.021, i64 0, i32 3
  %9 = load i32, ptr %argFlag, align 4, !tbaa !13
  %type = getelementptr inbounds %struct.MyOptionSt, ptr %o.021, i64 0, i32 4
  %10 = load i8, ptr %type, align 8, !tbaa !14
  %conv10 = sext i8 %10 to i32
  %11 = load ptr, ptr %o.021, align 8, !tbaa !5
  %call11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.3, i32 noundef %conv9, i32 noundef %9, i32 noundef %conv10, ptr noundef %11)
  %next = getelementptr inbounds %struct.MyOptionSt, ptr %o.021, i64 0, i32 7
  %12 = load ptr, ptr %next, align 8, !tbaa !18
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %entry
  %13 = load ptr, ptr @stdout, align 8, !tbaa !17
  %14 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %s) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @processArgs(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #2 {
entry:
  %option_index = alloca i32, align 4
  %0 = load ptr, ptr @myargs, align 8, !tbaa !17
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup62, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %indvars.iv132 = phi i32 [ %indvars.iv.next133, %while.body ], [ 1, %entry ]
  %o.0118 = phi ptr [ %1, %while.body ], [ %0, %entry ]
  %n.0117 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %inc = add nuw nsw i32 %n.0117, 1
  %next = getelementptr inbounds %struct.MyOptionSt, ptr %o.0118, i64 0, i32 7
  %1 = load ptr, ptr %next, align 8, !tbaa !18
  %tobool1.not = icmp eq ptr %1, null
  %indvars.iv.next133 = add nuw i32 %indvars.iv132, 1
  br i1 %tobool1.not, label %for.body.preheader, label %while.body

for.body.preheader:                               ; preds = %while.body
  %add = shl nuw i32 %inc, 1
  %mul = add i32 %add, 4
  %conv = sext i32 %mul to i64
  %call.i = tail call noalias ptr @calloc(i64 noundef %conv, i64 noundef 1) #10
  %conv2 = zext i32 %inc to i64
  %call.i106 = tail call noalias ptr @calloc(i64 noundef %conv2, i64 noundef 32) #10
  %wide.trip.count = zext i32 %indvars.iv132 to i64
  br label %for.body

while.cond22.preheader:                           ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %option_index) #12
  store i32 0, ptr %option_index, align 4, !tbaa !12
  %call24123 = call i32 @getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef %call.i, ptr noundef nonnull %call.i106, ptr noundef nonnull %option_index) #12
  %cmp25124 = icmp eq i32 %call24123, -1
  br i1 %cmp25124, label %while.end61, label %if.end28

for.body:                                         ; preds = %for.body.preheader, %if.end19
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end19 ]
  %o.1122.in = phi ptr [ @myargs, %for.body.preheader ], [ %next20, %if.end19 ]
  %o.1122 = load ptr, ptr %o.1122.in, align 8, !tbaa !17
  %longArg = getelementptr inbounds %struct.MyOptionSt, ptr %o.1122, i64 0, i32 1
  %2 = load ptr, ptr %longArg, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds %struct.option, ptr %call.i106, i64 %indvars.iv
  store ptr %2, ptr %arrayidx, align 8, !tbaa !20
  %argFlag = getelementptr inbounds %struct.MyOptionSt, ptr %o.1122, i64 0, i32 3
  %3 = load i32, ptr %argFlag, align 4, !tbaa !13
  %has_arg = getelementptr inbounds %struct.option, ptr %call.i106, i64 %indvars.iv, i32 1
  store i32 %3, ptr %has_arg, align 8, !tbaa !22
  %flag = getelementptr inbounds %struct.option, ptr %call.i106, i64 %indvars.iv, i32 2
  store ptr null, ptr %flag, align 8, !tbaa !23
  %shortArg = getelementptr inbounds %struct.MyOptionSt, ptr %o.1122, i64 0, i32 2
  %4 = load i8, ptr %shortArg, align 8, !tbaa !19
  %conv10 = zext i8 %4 to i32
  %val = getelementptr inbounds %struct.option, ptr %call.i106, i64 %indvars.iv, i32 3
  store i32 %conv10, ptr %val, align 8, !tbaa !24
  %call14 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call.i, ptr noundef nonnull dereferenceable(1) %shortArg) #12
  %5 = load i32, ptr %argFlag, align 4, !tbaa !13
  %tobool16.not = icmp eq i32 %5, 0
  br i1 %tobool16.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %for.body
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call.i)
  %endptr = getelementptr inbounds i8, ptr %call.i, i64 %strlen
  store i16 58, ptr %endptr, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.body
  %next20 = getelementptr inbounds %struct.MyOptionSt, ptr %o.1122, i64 0, i32 7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond22.preheader, label %for.body

if.end28:                                         ; preds = %while.cond22.preheader, %cleanup
  %call24125 = phi i32 [ %call24, %cleanup ], [ %call24123, %while.cond22.preheader ]
  %6 = load ptr, ptr @myargs, align 8, !tbaa !17
  %conv29 = trunc i32 %call24125 to i8
  %tobool.not8.i = icmp eq ptr %6, null
  br i1 %tobool.not8.i, label %if.then32, label %while.body.i

while.body.i:                                     ; preds = %if.end28, %if.end.i
  %o.addr.09.i = phi ptr [ %8, %if.end.i ], [ %6, %if.end28 ]
  %shortArg1.i = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 2
  %7 = load i8, ptr %shortArg1.i, align 8, !tbaa !19
  %cmp.i = icmp eq i8 %7, %conv29
  br i1 %cmp.i, label %if.end34, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 7
  %8 = load ptr, ptr %next.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.then32, label %while.body.i

if.then32:                                        ; preds = %if.end28, %if.end.i
  %9 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %call24125)
  br label %while.end61

if.end34:                                         ; preds = %while.body.i
  %argFlag35 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 3
  %10 = load i32, ptr %argFlag35, align 4, !tbaa !13
  %tobool36.not = icmp eq i32 %10, 0
  br i1 %tobool36.not, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end34
  %ptr = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %11 = load ptr, ptr %ptr, align 8, !tbaa !15
  store i32 1, ptr %11, align 4, !tbaa !12
  br label %cleanup

if.else:                                          ; preds = %if.end34
  %type = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 4
  %12 = load i8, ptr %type, align 8, !tbaa !14
  %conv39 = sext i8 %12 to i32
  switch i32 %conv39, label %sw.default [
    i32 105, label %sw.bb
    i32 102, label %sw.bb42
    i32 100, label %sw.bb45
    i32 115, label %sw.bb48
    i32 99, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.else
  %13 = load ptr, ptr @optarg, align 8, !tbaa !17
  %ptr40 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %14 = load ptr, ptr %ptr40, align 8, !tbaa !15
  %call41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef nonnull @.str.7, ptr noundef %14) #12
  br label %cleanup

sw.bb42:                                          ; preds = %if.else
  %15 = load ptr, ptr @optarg, align 8, !tbaa !17
  %ptr43 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %16 = load ptr, ptr %ptr43, align 8, !tbaa !15
  %call44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef %16) #12
  br label %cleanup

sw.bb45:                                          ; preds = %if.else
  %17 = load ptr, ptr @optarg, align 8, !tbaa !17
  %ptr46 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %18 = load ptr, ptr %ptr46, align 8, !tbaa !15
  %call47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %17, ptr noundef nonnull @.str.9, ptr noundef %18) #12
  br label %cleanup

sw.bb48:                                          ; preds = %if.else
  %ptr49 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %19 = load ptr, ptr %ptr49, align 8, !tbaa !15
  %20 = load ptr, ptr @optarg, align 8, !tbaa !17
  %sz = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 5
  %21 = load i32, ptr %sz, align 4, !tbaa !16
  %conv50 = sext i32 %21 to i64
  %call51 = call ptr @strncpy(ptr noundef %19, ptr noundef %20, i64 noundef %conv50) #12
  %22 = load ptr, ptr %ptr49, align 8, !tbaa !15
  %23 = load i32, ptr %sz, align 4, !tbaa !16
  %sub = add nsw i32 %23, -1
  %idxprom54 = sext i32 %sub to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %22, i64 %idxprom54
  store i8 0, ptr %arrayidx55, align 1, !tbaa !19
  br label %cleanup

sw.bb56:                                          ; preds = %if.else
  %24 = load ptr, ptr @optarg, align 8, !tbaa !17
  %ptr57 = getelementptr inbounds %struct.MyOptionSt, ptr %o.addr.09.i, i64 0, i32 6
  %25 = load ptr, ptr %ptr57, align 8, !tbaa !15
  %call58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef %25) #12
  br label %cleanup

sw.default:                                       ; preds = %if.else
  %26 = load ptr, ptr @stdout, align 8, !tbaa !17
  %call59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.11, i32 noundef %call24125)
  br label %cleanup

cleanup:                                          ; preds = %if.then37, %sw.default, %sw.bb56, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %option_index) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %option_index) #12
  store i32 0, ptr %option_index, align 4, !tbaa !12
  %call24 = call i32 @getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef %call.i, ptr noundef %call.i106, ptr noundef nonnull %option_index) #12
  %cmp25 = icmp eq i32 %call24, -1
  br i1 %cmp25, label %while.end61, label %if.end28

while.end61:                                      ; preds = %cleanup, %while.cond22.preheader, %if.then32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %option_index) #12
  call void @free(ptr noundef %call.i106) #12
  call void @free(ptr noundef %call.i) #12
  br label %cleanup62

cleanup62:                                        ; preds = %entry, %while.end61
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"MyOptionSt", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 20, !8, i64 24, !10, i64 28, !7, i64 32, !7, i64 40}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !10, i64 20}
!14 = !{!6, !8, i64 24}
!15 = !{!6, !7, i64 32}
!16 = !{!6, !10, i64 28}
!17 = !{!7, !7, i64 0}
!18 = !{!6, !7, i64 40}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !7, i64 0}
!21 = !{!"option", !7, i64 0, !10, i64 8, !7, i64 16, !10, i64 24}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !7, i64 16}
!24 = !{!21, !10, i64 24}
