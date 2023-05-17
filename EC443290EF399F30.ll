; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/dirsend.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/archie-client/dirsend.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.fd_set = type { [16 x i64] }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%struct.ptext = type { i32, ptr, [1314 x i8], i64, ptr, ptr, i32 }

@pkt = internal unnamed_addr global ptr null, align 8
@hostname = internal unnamed_addr global ptr null, align 8
@hostaddr = internal unnamed_addr global ptr null, align 8
@first = internal unnamed_addr global ptr null, align 8
@lp = internal unnamed_addr global i32 -1, align 4
@req_udp_port = internal global i32 0, align 4
@scpflag = internal unnamed_addr global i32 0, align 4
@ackpend = internal unnamed_addr global i32 0, align 4
@gaps = internal unnamed_addr global i32 0, align 4
@retries = internal unnamed_addr global i32 0, align 4
@dirsendReturn = internal unnamed_addr global ptr null, align 8
@dirsendDone = internal unnamed_addr global i32 0, align 4
@to_hostname = dso_local global [512 x i8] zeroinitializer, align 16
@rdgram_priority = external local_unnamed_addr global i32, align 4
@priority = internal unnamed_addr global i16 0, align 2
@timeout = internal global %struct.timeval zeroinitializer, align 8
@ackwait = internal global %struct.timeval zeroinitializer, align 8
@gapwait = internal global %struct.timeval zeroinitializer, align 8
@comp_thru = internal unnamed_addr global ptr null, align 8
@perrno = external local_unnamed_addr global i32, align 4
@nd_pkts = internal global i32 0, align 4
@no_pkts = internal unnamed_addr global i32 0, align 4
@pkt_cid = internal unnamed_addr global i32 0, align 4
@next_conn_id = internal unnamed_addr global i16 0, align 2
@dir_udp_port = internal unnamed_addr global i32 0, align 4
@pfs_enable = external local_unnamed_addr global i32, align 4
@tmp = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"dirsrv\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@openparen = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@hostnoport = internal global [500 x i8] zeroinitializer, align 16
@host = internal unnamed_addr global ptr null, align 8
@to = internal global %struct.sockaddr_in zeroinitializer, align 4
@notprived = internal unnamed_addr global i32 0, align 4
@us = internal global %struct.sockaddr_in zeroinitializer, align 4
@this_conn_id = internal unnamed_addr global i16 0, align 2
@next = internal unnamed_addr global ptr null, align 8
@readfds = internal global %struct.fd_set zeroinitializer, align 8
@selwait = internal unnamed_addr global ptr null, align 8
@from_sz = internal global i32 0, align 4
@from = internal global %struct.sockaddr_in zeroinitializer, align 4
@ctlptr = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"MULTI-PACKET\00", align 1
@seqtxt = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"%d OF %d\00", align 1
@vtmp = internal unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @dirsend(ptr noundef %pkt_p, ptr noundef %hostname_p, ptr noundef %hostaddr_p) local_unnamed_addr #0 {
if.end.i:
  store ptr %pkt_p, ptr @pkt, align 8, !tbaa !5
  store ptr %hostname_p, ptr @hostname, align 8, !tbaa !5
  store ptr %hostaddr_p, ptr @hostaddr, align 8, !tbaa !5
  store ptr null, ptr @first, align 8, !tbaa !5
  store i32 -1, ptr @lp, align 4, !tbaa !9
  store i32 0, ptr @req_udp_port, align 4, !tbaa !9
  store i32 0, ptr @scpflag, align 4, !tbaa !9
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  store i32 3, ptr @retries, align 4, !tbaa !9
  %0 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %conv2.i = trunc i32 %0 to i16
  %rev.i.i = tail call i16 @llvm.bswap.i16(i16 %conv2.i)
  store i16 %rev.i.i, ptr @priority, align 2, !tbaa !11
  store i64 4, ptr @timeout, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds (%struct.timeval, ptr @timeout, i64 0, i32 1), align 8, !tbaa !16
  store i64 0, ptr @ackwait, align 8, !tbaa !13
  store i64 500000, ptr getelementptr inbounds (%struct.timeval, ptr @ackwait, i64 0, i32 1), align 8, !tbaa !16
  store i64 4, ptr @gapwait, align 8, !tbaa !13
  store i64 0, ptr getelementptr inbounds (%struct.timeval, ptr @gapwait, i64 0, i32 1), align 8, !tbaa !16
  store ptr null, ptr @comp_thru, align 8, !tbaa !5
  store i32 0, ptr @perrno, align 4, !tbaa !9
  store i32 0, ptr @nd_pkts, align 4, !tbaa !9
  store i32 0, ptr @no_pkts, align 4, !tbaa !9
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %1 = load i16, ptr @next_conn_id, align 2, !tbaa !11
  %cmp9.i = icmp eq i16 %1, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end16.i

if.then11.i:                                      ; preds = %if.end.i
  %call12.i = tail call i32 @getpid() #10
  %call13.i = tail call i32 (i32, ...) @time(i32 noundef 0) #10
  %add.i = add nsw i32 %call13.i, %call12.i
  tail call void @srand(i32 noundef %add.i) #10
  %call14.i = tail call i32 @rand() #10
  %conv15.i = trunc i32 %call14.i to i16
  store i16 %conv15.i, ptr @next_conn_id, align 2, !tbaa !11
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then11.i, %if.end.i
  %2 = load i32, ptr @dir_udp_port, align 4, !tbaa !9
  %cmp17.i = icmp eq i32 %2, 0
  br i1 %cmp17.i, label %if.then19.i, label %if.end29.i

if.then19.i:                                      ; preds = %if.end16.i
  %3 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %3, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %call20.i = tail call ptr @getservbyname(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %magicptr.i = ptrtoint ptr %call20.i to i64
  switch i64 %magicptr.i, label %if.else.i [
    i64 -1, label %if.end28.i
    i64 0, label %if.end28.i
  ]

if.else.i:                                        ; preds = %if.then19.i
  %s_port.i = getelementptr inbounds %struct.servent, ptr %call20.i, i64 0, i32 2
  %4 = load i32, ptr %s_port.i, align 8, !tbaa !17
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.else.i, %if.then19.i, %if.then19.i
  %storemerge163.i = phi i32 [ %4, %if.else.i ], [ 62725, %if.then19.i ], [ 62725, %if.then19.i ]
  store i32 %storemerge163.i, ptr @dir_udp_port, align 4, !tbaa !9
  %5 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %5, ptr @pfs_enable, align 4, !tbaa !9
  br label %if.end29.i

if.end29.i:                                       ; preds = %if.end28.i, %if.end16.i
  %6 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.then33.i, label %lor.lhs.false30.i

lor.lhs.false30.i:                                ; preds = %if.end29.i
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %sin_addr.i, align 4, !tbaa !19
  %cmp31.i = icmp eq i32 %7, 0
  br i1 %cmp31.i, label %if.then33.i, label %if.else76.i

if.then33.i:                                      ; preds = %lor.lhs.false30.i, %if.end29.i
  %8 = load ptr, ptr @hostname, align 8, !tbaa !5
  %cmp34.i = icmp eq ptr %8, null
  br i1 %cmp34.i, label %if.then40.i, label %lor.lhs.false36.i

lor.lhs.false36.i:                                ; preds = %if.then33.i
  %9 = load i8, ptr %8, align 1, !tbaa !22
  %cmp38.i = icmp eq i8 %9, 0
  br i1 %cmp38.i, label %if.then40.i, label %if.end41.i

if.then40.i:                                      ; preds = %lor.lhs.false36.i, %if.then33.i
  store i32 3, ptr @perrno, align 4, !tbaa !9
  %10 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %10) #10
  br label %return

if.end41.i:                                       ; preds = %lor.lhs.false36.i
  %call42.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 40)
  store ptr %call42.i, ptr @openparen, align 8, !tbaa !5
  %tobool43.not.i = icmp eq ptr %call42.i, null
  br i1 %tobool43.not.i, label %if.end55.i, label %if.then44.i

if.then44.i:                                      ; preds = %if.end41.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call42.i, i64 1
  %call45.i = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @req_udp_port) #10
  %11 = load ptr, ptr @hostname, align 8, !tbaa !5
  %call46.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @hostnoport, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 400)
  %12 = load ptr, ptr @openparen, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp47.i = icmp slt i64 %sub.ptr.sub.i, 400
  br i1 %cmp47.i, label %if.then49.i, label %if.end55.i

if.then49.i:                                      ; preds = %if.then44.i
  %add.ptr53.i = getelementptr inbounds i8, ptr @hostnoport, i64 %sub.ptr.sub.i
  store i8 0, ptr %add.ptr53.i, align 1, !tbaa !22
  store ptr @hostnoport, ptr @hostname, align 8, !tbaa !5
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.then49.i, %if.then44.i, %if.end41.i
  %13 = phi ptr [ %11, %if.then44.i ], [ @hostnoport, %if.then49.i ], [ %8, %if.end41.i ]
  %14 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %14, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %call56.i = tail call ptr @gethostbyname(ptr noundef %13) #10
  store ptr %call56.i, ptr @host, align 8, !tbaa !5
  %cmp57.i = icmp eq ptr %call56.i, null
  %15 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %15, ptr @pfs_enable, align 4, !tbaa !9
  br i1 %cmp57.i, label %if.then59.i, label %if.else69.i

if.then59.i:                                      ; preds = %if.end55.i
  %16 = load ptr, ptr @hostname, align 8, !tbaa !5
  %call60.i = tail call i32 @inet_addr(ptr noundef %16) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  store i16 2, ptr @to, align 4, !tbaa !23
  store i32 %call60.i, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %17 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool66.not.i = icmp eq ptr %17, null
  br i1 %tobool66.not.i, label %if.end77.i, label %if.then67.i

if.then67.i:                                      ; preds = %if.then59.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %if.end77.i

if.else69.i:                                      ; preds = %if.end55.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  %h_addrtype.i = getelementptr inbounds %struct.hostent, ptr %call56.i, i64 0, i32 2
  %18 = load i32, ptr %h_addrtype.i, align 8, !tbaa !24
  %conv70.i = trunc i32 %18 to i16
  store i16 %conv70.i, ptr @to, align 4, !tbaa !23
  %h_addr_list.i = getelementptr inbounds %struct.hostent, ptr %call56.i, i64 0, i32 4
  %19 = load ptr, ptr %h_addr_list.i, align 8, !tbaa !26
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %h_length.i = getelementptr inbounds %struct.hostent, ptr %call56.i, i64 0, i32 3
  %21 = load i32, ptr %h_length.i, align 4, !tbaa !27
  %conv71.i = sext i32 %21 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), ptr align 1 %20, i64 %conv71.i, i1 false)
  %22 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool72.not.i = icmp eq ptr %22, null
  br i1 %tobool72.not.i, label %if.end77.i, label %if.then73.i

if.then73.i:                                      ; preds = %if.else69.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %if.end77.i

if.else76.i:                                      ; preds = %lor.lhs.false30.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.else76.i, %if.then73.i, %if.else69.i, %if.then67.i, %if.then59.i
  %23 = load i32, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %call78.i = tail call ptr @inet_ntoa(i32 %23) #10
  %call79.i = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @to_hostname, ptr noundef nonnull dereferenceable(1) %call78.i, i64 noundef 511)
  %24 = load i32, ptr @req_udp_port, align 4, !tbaa !9
  %tobool80.not.i = icmp eq i32 %24, 0
  %25 = load i32, ptr @dir_udp_port, align 4
  %conv85.i = trunc i32 %25 to i16
  %conv82.i = trunc i32 %24 to i16
  %rev.i164.i = tail call i16 @llvm.bswap.i16(i16 %conv82.i)
  %storemerge.i = select i1 %tobool80.not.i, i16 %conv85.i, i16 %rev.i164.i
  store i16 %storemerge.i, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !28
  %26 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %tobool87.not.i = icmp eq ptr %26, null
  br i1 %tobool87.not.i, label %if.end95.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.end77.i
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %26, i64 0, i32 1
  %27 = load i16, ptr %sin_port.i, align 2, !tbaa !28
  %tobool89.not.i = icmp eq i16 %27, 0
  br i1 %tobool89.not.i, label %if.else92.i, label %if.then90.i

if.then90.i:                                      ; preds = %if.then88.i
  store i16 %27, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !28
  br label %if.end95.i

if.else92.i:                                      ; preds = %if.then88.i
  store i16 %storemerge.i, ptr %sin_port.i, align 2, !tbaa !28
  br label %if.end95.i

if.end95.i:                                       ; preds = %if.else92.i, %if.then90.i, %if.end77.i
  %call96.i = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  store i32 %call96.i, ptr @lp, align 4, !tbaa !9
  %cmp97.i = icmp slt i32 %call96.i, 0
  br i1 %cmp97.i, label %if.then99.i, label %if.end100.i

if.then99.i:                                      ; preds = %if.end95.i
  store i32 2, ptr @perrno, align 4, !tbaa !9
  %28 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %28) #10
  br label %return

if.end100.i:                                      ; preds = %if.end95.i
  %29 = load i32, ptr @notprived, align 4, !tbaa !9
  %tobool101.not.i = icmp eq i32 %29, 0
  br i1 %tobool101.not.i, label %for.cond.preheader.i, label %if.end118.i

for.cond.preheader.i:                             ; preds = %if.end100.i
  store i32 901, ptr @tmp, align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %storemerge162167.i = phi i32 [ 901, %for.cond.preheader.i ], [ %inc117.i, %for.inc.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 2, i32 0), i8 0, i64 12, i1 false)
  store i16 2, ptr @us, align 4, !tbaa !23
  %conv105.i = trunc i32 %storemerge162167.i to i16
  %rev.i165.i = tail call i16 @llvm.bswap.i16(i16 %conv105.i)
  store i16 %rev.i165.i, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 1), align 2, !tbaa !28
  %30 = load i32, ptr @lp, align 4, !tbaa !9
  %call107.i = tail call i32 @bind(i32 noundef %30, ptr noundef nonnull @us, i32 noundef 16) #10
  %tobool108.not.i = icmp eq i32 %call107.i, 0
  br i1 %tobool108.not.i, label %if.end118.i, label %if.then109.i

if.then109.i:                                     ; preds = %for.body.i
  %call110.i = tail call ptr @__errno_location() #11
  %31 = load i32, ptr %call110.i, align 4, !tbaa !9
  %cmp111.not.i = icmp eq i32 %31, 98
  br i1 %cmp111.not.i, label %for.inc.i, label %if.then113.i

if.then113.i:                                     ; preds = %if.then109.i
  %32 = load i32, ptr @notprived, align 4, !tbaa !9
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr @notprived, align 4, !tbaa !9
  br label %if.end118.i

for.inc.i:                                        ; preds = %if.then109.i
  %33 = load i32, ptr @tmp, align 4, !tbaa !9
  %inc117.i = add nsw i32 %33, 1
  store i32 %inc117.i, ptr @tmp, align 4, !tbaa !9
  %cmp103.i = icmp slt i32 %33, 920
  br i1 %cmp103.i, label %for.body.i, label %if.end118.i, !llvm.loop !29

if.end118.i:                                      ; preds = %for.inc.i, %for.body.i, %if.then113.i, %if.end100.i
  %34 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %tobool119.not.i = icmp eq i32 %34, 0
  %35 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start131.i = getelementptr inbounds %struct.ptext, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %start131.i, align 8, !tbaa !31
  br i1 %tobool119.not.i, label %if.else130.i, label %if.then120.i

if.then120.i:                                     ; preds = %if.end118.i
  %add.ptr121.i = getelementptr inbounds i8, ptr %36, i64 -15
  store ptr %add.ptr121.i, ptr %start131.i, align 8, !tbaa !31
  %37 = load i32, ptr %35, align 8, !tbaa !33
  %add122.i = add nsw i32 %37, 15
  store i32 %add122.i, ptr %35, align 8, !tbaa !33
  store i8 15, ptr %add.ptr121.i, align 1, !tbaa !22
  %38 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr125.i = getelementptr inbounds i8, ptr %38, i64 9
  store i32 0, ptr %add.ptr125.i, align 1
  %39 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr127.i = getelementptr inbounds i8, ptr %39, i64 11
  store i8 2, ptr %add.ptr127.i, align 1, !tbaa !22
  %40 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr129.i = getelementptr inbounds i8, ptr %40, i64 13
  %41 = load i16, ptr @priority, align 2
  store i16 %41, ptr %add.ptr129.i, align 1
  br label %if.end136.i

if.else130.i:                                     ; preds = %if.end118.i
  %add.ptr132.i = getelementptr inbounds i8, ptr %36, i64 -9
  store ptr %add.ptr132.i, ptr %start131.i, align 8, !tbaa !31
  %42 = load i32, ptr %35, align 8, !tbaa !33
  %add134.i = add nsw i32 %42, 9
  store i32 %add134.i, ptr %35, align 8, !tbaa !33
  store i8 9, ptr %add.ptr132.i, align 1, !tbaa !22
  br label %if.end136.i

if.end136.i:                                      ; preds = %if.else130.i, %if.then120.i
  %43 = load i16, ptr @next_conn_id, align 2, !tbaa !11
  %inc137.i = add i16 %43, 1
  store i16 %inc137.i, ptr @next_conn_id, align 2, !tbaa !11
  %rev.i166.i = tail call i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i166.i, ptr @this_conn_id, align 2, !tbaa !11
  %cmp140.i = icmp eq i16 %inc137.i, 0
  br i1 %cmp140.i, label %if.then142.i, label %initDirsend.exit

if.then142.i:                                     ; preds = %if.end136.i
  %inc143.i = add nsw i16 %43, 2
  store i16 %inc143.i, ptr @next_conn_id, align 2, !tbaa !11
  br label %initDirsend.exit

initDirsend.exit:                                 ; preds = %if.end136.i, %if.then142.i
  %44 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr146.i = getelementptr inbounds i8, ptr %44, i64 1
  store i16 %rev.i166.i, ptr %add.ptr146.i, align 1
  %45 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr148.i = getelementptr inbounds i8, ptr %45, i64 3
  store i16 256, ptr %add.ptr148.i, align 1
  %46 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr150.i = getelementptr inbounds i8, ptr %46, i64 5
  store i16 256, ptr %add.ptr150.i, align 1
  %47 = load ptr, ptr %start131.i, align 8, !tbaa !31
  %add.ptr152.i = getelementptr inbounds i8, ptr %47, i64 7
  store i16 0, ptr %add.ptr152.i, align 1
  %call153.i = tail call ptr (...) @ptalloc() #10
  store ptr %call153.i, ptr @first, align 8, !tbaa !5
  store ptr %call153.i, ptr @next, align 8, !tbaa !5
  %48 = load i32, ptr @lp, align 4, !tbaa !9
  %cmp = icmp slt i32 %48, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %initDirsend.exit
  tail call fastcc void @retryDirsend()
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 0, ptr @dirsendDone, align 4, !tbaa !9
  br label %while.body

while.body:                                       ; preds = %if.end, %processEvent.exit
  %49 = load i32, ptr @lp, align 4, !tbaa !9
  %add.i1 = add nsw i32 %49, 1
  %50 = load ptr, ptr @selwait, align 8, !tbaa !5
  %call.i = tail call i32 @select(i32 noundef %add.i1, ptr noundef nonnull @readfds, ptr noundef null, ptr noundef null, ptr noundef %50) #10
  store i32 %call.i, ptr @tmp, align 4, !tbaa !9
  %cmp.i2 = icmp eq i32 %call.i, 0
  br i1 %cmp.i2, label %if.then.i3, label %if.else.i4

if.then.i3:                                       ; preds = %while.body
  %51 = load i32, ptr @gaps, align 4, !tbaa !9
  %tobool.i.i = icmp ne i32 %51, 0
  %52 = load i32, ptr @ackpend, align 4
  %tobool1.i.i = icmp ne i32 %52, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 true, i1 %tobool1.i.i
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i3
  tail call fastcc void @retryDirsend()
  br label %processEvent.exit

if.end.i.i:                                       ; preds = %if.then.i3
  %53 = load i32, ptr @retries, align 4, !tbaa !9
  %dec.i.i = add nsw i32 %53, -1
  store i32 %dec.i.i, ptr @retries, align 4, !tbaa !9
  %cmp.i.i = icmp sgt i32 %53, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.end3.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %54 = load i64, ptr @timeout, align 8, !tbaa !13
  %mul.i.i = shl nsw i64 %54, 1
  store i64 %mul.i.i, ptr @timeout, align 8, !tbaa !13
  tail call fastcc void @retryDirsend()
  br label %processEvent.exit

if.end3.i.i:                                      ; preds = %if.end.i.i
  %55 = load i32, ptr @lp, align 4, !tbaa !9
  %call.i.i = tail call i32 @close(i32 noundef %55) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %56 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %56) #10
  %57 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %57) #10
  br label %while.end.sink.split

if.else.i4:                                       ; preds = %while.body
  %cmp1.i = icmp slt i32 %call.i, 0
  %.pre.i = load i32, ptr @lp, align 4, !tbaa !9
  br i1 %cmp1.i, label %if.then3.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.else.i4
  %div.i = sdiv i32 %.pre.i, 64
  %idxprom.i = sext i32 %div.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom.i
  %58 = load i64, ptr %arrayidx.i, align 8, !tbaa !34
  %rem.i = srem i32 %.pre.i, 64
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %58, %shl.i
  %cmp2.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp2.not.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %lor.lhs.false.i, %if.else.i4
  %call4.i = tail call i32 @close(i32 noundef %.pre.i) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %59 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %59) #10
  %60 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %60) #10
  br label %while.end.sink.split

if.else5.i:                                       ; preds = %lor.lhs.false.i
  store i32 16, ptr @from_sz, align 4, !tbaa !9
  %61 = load ptr, ptr @next, align 8, !tbaa !5
  %dat.i.i = getelementptr inbounds %struct.ptext, ptr %61, i64 0, i32 2
  %start.i.i = getelementptr inbounds %struct.ptext, ptr %61, i64 0, i32 1
  store ptr %dat.i.i, ptr %start.i.i, align 8, !tbaa !31
  %call.i7.i = tail call i64 @recvfrom(i32 noundef %.pre.i, ptr noundef nonnull %dat.i.i, i64 noundef 1314, i32 noundef 0, ptr noundef nonnull @from, ptr noundef nonnull @from_sz) #10
  %conv.i.i = trunc i64 %call.i7.i to i32
  %cmp.i8.i = icmp slt i32 %conv.i.i, 0
  br i1 %cmp.i8.i, label %if.then.i9.i, label %if.end.i10.i

if.then.i9.i:                                     ; preds = %if.else5.i
  %62 = load i32, ptr @lp, align 4, !tbaa !9
  %call3.i.i = tail call i32 @close(i32 noundef %62) #10
  store i32 6, ptr @perrno, align 4, !tbaa !9
  %63 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %63) #10
  %64 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %64) #10
  br label %while.end.sink.split

if.end.i10.i:                                     ; preds = %if.else5.i
  %65 = load ptr, ptr @next, align 8, !tbaa !5
  store i32 %conv.i.i, ptr %65, align 8, !tbaa !33
  %start4.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %start4.i.i, align 8, !tbaa !31
  %sext.i.i = shl i64 %call.i7.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i = getelementptr inbounds i8, ptr %66, i64 %idxprom.i.i
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !22
  %67 = load ptr, ptr %start4.i.i, align 8, !tbaa !31
  %68 = load i8, ptr %67, align 1, !tbaa !22
  %conv7.i.i = zext i8 %68 to i32
  %cmp8.i.i = icmp ult i8 %68, 20
  br i1 %cmp8.i.i, label %if.then10.i.i, label %if.end121.i.i

if.then10.i.i:                                    ; preds = %if.end.i10.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %add.ptr.i.i, ptr @ctlptr, align 8, !tbaa !5
  %seq.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 6
  store i32 0, ptr %seq.i.i, align 8, !tbaa !35
  %cmp12.i.i = icmp ugt i8 %68, 2
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end20.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %69 = load i16, ptr %add.ptr.i.i, align 1
  %tobool.not.i.i = icmp eq i16 %69, 0
  br i1 %tobool.not.i.i, label %if.end18.i.i, label %if.then15.i.i

if.then15.i.i:                                    ; preds = %if.then14.i.i
  %rev.i.i.i = tail call i16 @llvm.bswap.i16(i16 %69)
  %conv17.i.i = zext i16 %rev.i.i.i to i32
  store i32 %conv17.i.i, ptr @pkt_cid, align 4, !tbaa !9
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then15.i.i, %if.then14.i.i
  %add.ptr19.i.i = getelementptr inbounds i8, ptr %67, i64 3
  store ptr %add.ptr19.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.end18.i.i, %if.then10.i.i
  %70 = phi ptr [ %add.ptr19.i.i, %if.end18.i.i ], [ %add.ptr.i.i, %if.then10.i.i ]
  %71 = load i32, ptr @pkt_cid, align 4, !tbaa !9
  %tobool21.i.i = icmp eq i32 %71, 0
  %72 = load i16, ptr @this_conn_id, align 2
  %tobool23.i.i = icmp eq i16 %72, 0
  %or.cond.not9.i.i = select i1 %tobool21.i.i, i1 true, i1 %tobool23.i.i
  %conv22.i.i = zext i16 %72 to i32
  %cmp26.not.i.i = icmp eq i32 %71, %conv22.i.i
  %or.cond449.i.i = select i1 %or.cond.not9.i.i, i1 true, i1 %cmp26.not.i.i
  br i1 %or.cond449.i.i, label %if.end29.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.end20.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %73 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i.i.i = srem i32 %73, 64
  %sh_prom.i.i.i = zext i32 %rem.i.i.i to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  %div.i.i.i = sdiv i32 %73, 64
  %idxprom2.i.i.i = sext i32 %div.i.i.i to i64
  %arrayidx3.i.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i.i.i
  %74 = load i64, ptr %arrayidx3.i.i.i, align 8, !tbaa !34
  %or.i.i.i = or i64 %shl.i.i.i, %74
  store i64 %or.i.i.i, ptr %arrayidx3.i.i.i, align 8, !tbaa !34
  %75 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i.i.i = icmp eq i32 %75, 0
  %76 = load i32, ptr @gaps, align 4
  %tobool4.not.i.i.i = icmp eq i32 %76, 0
  %timeout.gapwait.i.i.i = select i1 %tobool4.not.i.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i.i.i = select i1 %tobool.not.i.i.i, ptr %timeout.gapwait.i.i.i, ptr @ackwait
  store ptr %gapwait.sink.i.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end29.i.i:                                     ; preds = %if.end20.i.i
  %cmp30.i.i = icmp ugt i8 %68, 4
  br i1 %cmp30.i.i, label %if.end38.i.i, label %if.end107.thread.i.i

if.end107.thread.i.i:                             ; preds = %if.end29.i.i
  store i32 1, ptr %seq.i.i, align 8, !tbaa !35
  store i32 1, ptr @nd_pkts, align 4, !tbaa !9
  br label %if.end112.i.i

if.end38.i.i:                                     ; preds = %if.end29.i.i
  %77 = load i16, ptr %70, align 1
  %rev.i453.i.i = tail call i16 @llvm.bswap.i16(i16 %77)
  %conv34.i.i = zext i16 %rev.i453.i.i to i32
  store i32 %conv34.i.i, ptr %seq.i.i, align 8, !tbaa !35
  %add.ptr36.i.i = getelementptr inbounds i8, ptr %70, i64 2
  store ptr %add.ptr36.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp39.i.i = icmp ugt i8 %68, 6
  br i1 %cmp39.i.i, label %if.then41.i.i, label %if.end107.i.i

if.then41.i.i:                                    ; preds = %if.end38.i.i
  %78 = load i16, ptr %add.ptr36.i.i, align 1
  %tobool42.not.i.i = icmp eq i16 %78, 0
  br i1 %tobool42.not.i.i, label %if.end48.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %if.then41.i.i
  %rev.i454.i.i = tail call i16 @llvm.bswap.i16(i16 %78)
  %conv45.i.i = zext i16 %rev.i454.i.i to i32
  store i32 %conv45.i.i, ptr @nd_pkts, align 4, !tbaa !9
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %if.then43.i.i, %if.then41.i.i
  %add.ptr47.i.i = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %add.ptr47.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp49.i.i = icmp ugt i8 %68, 8
  br i1 %cmp49.i.i, label %if.then51.i.i, label %if.end107thread-pre-split.i.i

if.then51.i.i:                                    ; preds = %if.end48.i.i
  %79 = load i16, ptr %add.ptr47.i.i, align 1
  %cmp57.i.i = icmp eq i16 %79, 256
  br i1 %cmp57.i.i, label %if.then59.i.i, label %if.end65.i.i

if.then59.i.i:                                    ; preds = %if.then51.i.i
  %80 = load ptr, ptr @pkt, align 8, !tbaa !5
  store i32 9, ptr %80, align 8, !tbaa !33
  %start61.i.i = getelementptr inbounds %struct.ptext, ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %start61.i.i, align 8, !tbaa !31
  %add.ptr62.i.i = getelementptr inbounds i8, ptr %81, i64 3
  store i16 0, ptr %add.ptr62.i.i, align 1
  br label %if.end65.i.i

if.end65.i.i:                                     ; preds = %if.then59.i.i, %if.then51.i.i
  %add.ptr64.i.i = getelementptr inbounds i8, ptr %70, i64 6
  store ptr %add.ptr64.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp66.i.i = icmp ugt i8 %68, 10
  br i1 %cmp66.i.i, label %if.then68.i.i, label %if.end107thread-pre-split.i.i

if.then68.i.i:                                    ; preds = %if.end65.i.i
  %82 = load i16, ptr %add.ptr64.i.i, align 1
  %tobool69.not.i.i = icmp eq i16 %82, 0
  br i1 %tobool69.not.i.i, label %if.end86.i.i, label %if.then70.i.i

if.then70.i.i:                                    ; preds = %if.then68.i.i
  %rev.i456.i.i = tail call i16 @llvm.bswap.i16(i16 %82)
  %conv73.i.i = zext i16 %rev.i456.i.i to i64
  store i64 %conv73.i.i, ptr @timeout, align 8, !tbaa !13
  %cmp74.i.i = icmp ugt i16 %rev.i456.i.i, 60
  br i1 %cmp74.i.i, label %land.lhs.true76.i.i, label %if.end86.i.i

land.lhs.true76.i.i:                              ; preds = %if.then70.i.i
  %83 = load ptr, ptr @first, align 8, !tbaa !5
  %cmp77.i.i = icmp eq ptr %83, %65
  %84 = load i32, ptr @no_pkts, align 4
  %cmp80.i.i = icmp eq i32 %84, 0
  %or.cond415.i.i = select i1 %cmp77.i.i, i1 %cmp80.i.i, i1 false
  br i1 %or.cond415.i.i, label %if.then82.i.i, label %if.end86.i.i

if.then82.i.i:                                    ; preds = %land.lhs.true76.i.i
  store i32 3, ptr @retries, align 4, !tbaa !9
  br label %if.end86.i.i

if.end86.i.i:                                     ; preds = %if.then82.i.i, %land.lhs.true76.i.i, %if.then70.i.i, %if.then68.i.i
  %add.ptr85.i.i = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %add.ptr85.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp87.i.i = icmp ugt i8 %68, 11
  br i1 %cmp87.i.i, label %if.then89.i.i, label %if.end107thread-pre-split.i.i

if.then89.i.i:                                    ; preds = %if.end86.i.i
  %85 = load i8, ptr %add.ptr85.i.i, align 1
  %tobool91.not.i.i = icmp sgt i8 %85, -1
  br i1 %tobool91.not.i.i, label %if.end93.i.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %if.then89.i.i
  %86 = load i32, ptr @ackpend, align 4, !tbaa !9
  %inc.i.i = add nsw i32 %86, 1
  store i32 %inc.i.i, ptr @ackpend, align 4, !tbaa !9
  br label %if.end93.i.i

if.end93.i.i:                                     ; preds = %if.then92.i.i, %if.then89.i.i
  %87 = and i8 %85, 64
  %tobool96.not.i.i = icmp eq i8 %87, 0
  br i1 %tobool96.not.i.i, label %if.end102.i.i, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %if.end93.i.i
  store i32 -1, ptr %65, align 8, !tbaa !33
  %88 = load i32, ptr @scpflag, align 4, !tbaa !9
  %inc99.i.i = add nsw i32 %88, 1
  store i32 %inc99.i.i, ptr @scpflag, align 4, !tbaa !9
  br label %if.end102.i.i

if.end102.i.i:                                    ; preds = %if.then97.i.i, %if.end93.i.i
  %add.ptr101.i.i = getelementptr inbounds i8, ptr %70, i64 9
  store ptr %add.ptr101.i.i, ptr @ctlptr, align 8, !tbaa !5
  %cmp103.i.i = icmp ugt i8 %68, 12
  br i1 %cmp103.i.i, label %if.then105.i.i, label %if.end107thread-pre-split.i.i

if.then105.i.i:                                   ; preds = %if.end102.i.i
  %add.ptr106.i.i = getelementptr inbounds i8, ptr %70, i64 10
  store ptr %add.ptr106.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end107thread-pre-split.i.i

if.end107thread-pre-split.i.i:                    ; preds = %if.then105.i.i, %if.end102.i.i, %if.end86.i.i, %if.end65.i.i, %if.end48.i.i
  %.pr.i.i = load i32, ptr %seq.i.i, align 8, !tbaa !35
  br label %if.end107.i.i

if.end107.i.i:                                    ; preds = %if.end107thread-pre-split.i.i, %if.end38.i.i
  %89 = phi i32 [ %.pr.i.i, %if.end107thread-pre-split.i.i ], [ %conv34.i.i, %if.end38.i.i ]
  %cmp109.i.i = icmp eq i32 %89, 0
  br i1 %cmp109.i.i, label %if.then111.i.i, label %if.end112.i.i

if.then111.i.i:                                   ; preds = %if.end107.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %90 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i457.i.i = srem i32 %90, 64
  %sh_prom.i458.i.i = zext i32 %rem.i457.i.i to i64
  %shl.i459.i.i = shl nuw i64 1, %sh_prom.i458.i.i
  %div.i460.i.i = sdiv i32 %90, 64
  %idxprom2.i461.i.i = sext i32 %div.i460.i.i to i64
  %arrayidx3.i462.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i461.i.i
  %91 = load i64, ptr %arrayidx3.i462.i.i, align 8, !tbaa !34
  %or.i463.i.i = or i64 %shl.i459.i.i, %91
  store i64 %or.i463.i.i, ptr %arrayidx3.i462.i.i, align 8, !tbaa !34
  %92 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i464.i.i = icmp eq i32 %92, 0
  %93 = load i32, ptr @gaps, align 4
  %tobool4.not.i465.i.i = icmp eq i32 %93, 0
  %timeout.gapwait.i466.i.i = select i1 %tobool4.not.i465.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i467.i.i = select i1 %tobool.not.i464.i.i, ptr %timeout.gapwait.i466.i.i, ptr @ackwait
  store ptr %gapwait.sink.i467.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end112.i.i:                                    ; preds = %if.end107.i.i, %if.end107.thread.i.i
  %94 = load i32, ptr %65, align 8, !tbaa !33
  %cmp114.i.i = icmp sgt i32 %94, -1
  br i1 %cmp114.i.i, label %if.then116.i.i, label %if.end118.i.i

if.then116.i.i:                                   ; preds = %if.end112.i.i
  %sub.i.i = sub nsw i32 %94, %conv7.i.i
  store i32 %sub.i.i, ptr %65, align 8, !tbaa !33
  br label %if.end118.i.i

if.end118.i.i:                                    ; preds = %if.then116.i.i, %if.end112.i.i
  %95 = load ptr, ptr %start4.i.i, align 8, !tbaa !31
  %idx.ext.i.i = zext i8 %68 to i64
  %add.ptr120.i.i = getelementptr inbounds i8, ptr %95, i64 %idx.ext.i.i
  store ptr %add.ptr120.i.i, ptr %start4.i.i, align 8, !tbaa !31
  br label %done_old.i.i

if.end121.i.i:                                    ; preds = %if.end.i10.i
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %96 = load i32, ptr %65, align 8, !tbaa !33
  %cmp125.i.i = icmp slt i32 %96, 20
  %sub124.i.i = add nsw i32 %96, -20
  %spec.select.i.i = select i1 %cmp125.i.i, i32 0, i32 %sub124.i.i
  %idx.ext129.i.i = zext i32 %spec.select.i.i to i64
  %add.ptr130.i.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext129.i.i
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end121.i.i
  %storemerge.i.i = phi ptr [ %add.ptr130.i.i, %if.end121.i.i ], [ %incdec.ptr.i.i, %while.cond.i.i ]
  %97 = load i8, ptr %storemerge.i.i, align 1, !tbaa !22
  %tobool131.not.i.i = icmp eq i8 %97, 0
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 1
  br i1 %tobool131.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !36

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %incdec.ptr.i.i, ptr @ctlptr, align 8, !tbaa !5
  %idx.ext135.i.i = sext i32 %96 to i64
  %add.ptr136.i.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext135.i.i
  %add.ptr137.i.i = getelementptr inbounds i8, ptr %add.ptr136.i.i, i64 -4
  %cmp138.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr137.i.i
  br i1 %cmp138.i.i, label %if.then140.i.i, label %if.end212.i.i

if.then140.i.i:                                   ; preds = %while.end.i.i
  %98 = load i16, ptr %incdec.ptr.i.i, align 1
  %tobool141.not.i.i = icmp eq i16 %98, 0
  br i1 %tobool141.not.i.i, label %if.end145.i.i, label %if.then142.i.i

if.then142.i.i:                                   ; preds = %if.then140.i.i
  %rev.i468.i.i = tail call i16 @llvm.bswap.i16(i16 %98)
  %conv144.i.i = zext i16 %rev.i468.i.i to i32
  store i32 %conv144.i.i, ptr @pkt_cid, align 4, !tbaa !9
  br label %if.end145.i.i

if.end145.i.i:                                    ; preds = %if.then142.i.i, %if.then140.i.i
  %99 = phi i32 [ %conv144.i.i, %if.then142.i.i ], [ 0, %if.then140.i.i ]
  %add.ptr146.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 3
  store ptr %add.ptr146.i.i, ptr @ctlptr, align 8, !tbaa !5
  %tobool147.i.i = icmp eq i32 %99, 0
  %100 = load i16, ptr @this_conn_id, align 2
  %tobool150.i.i = icmp eq i16 %100, 0
  %or.cond416.not8.i.i = select i1 %tobool147.i.i, i1 true, i1 %tobool150.i.i
  %conv149.i.i = zext i16 %100 to i32
  %cmp153.not.i.i = icmp eq i32 %99, %conv149.i.i
  %or.cond450.i.i = select i1 %or.cond416.not8.i.i, i1 true, i1 %cmp153.not.i.i
  br i1 %or.cond450.i.i, label %if.end156.i.i, label %if.then155.i.i

if.then155.i.i:                                   ; preds = %if.end145.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %101 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i469.i.i = srem i32 %101, 64
  %sh_prom.i470.i.i = zext i32 %rem.i469.i.i to i64
  %shl.i471.i.i = shl nuw i64 1, %sh_prom.i470.i.i
  %div.i472.i.i = sdiv i32 %101, 64
  %idxprom2.i473.i.i = sext i32 %div.i472.i.i to i64
  %arrayidx3.i474.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i473.i.i
  %102 = load i64, ptr %arrayidx3.i474.i.i, align 8, !tbaa !34
  %or.i475.i.i = or i64 %shl.i471.i.i, %102
  store i64 %or.i475.i.i, ptr %arrayidx3.i474.i.i, align 8, !tbaa !34
  %103 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i476.i.i = icmp eq i32 %103, 0
  %104 = load i32, ptr @gaps, align 4
  %tobool4.not.i477.i.i = icmp eq i32 %104, 0
  %timeout.gapwait.i478.i.i = select i1 %tobool4.not.i477.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i479.i.i = select i1 %tobool.not.i476.i.i, ptr %timeout.gapwait.i478.i.i, ptr @ackwait
  store ptr %gapwait.sink.i479.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end156.i.i:                                    ; preds = %if.end145.i.i
  %cmp161.i.i = icmp ult ptr %add.ptr146.i.i, %add.ptr136.i.i
  br i1 %cmp161.i.i, label %if.then163.i.i, label %if.end168.i.i

if.then163.i.i:                                   ; preds = %if.end156.i.i
  %105 = load i16, ptr %add.ptr146.i.i, align 1
  %rev.i480.i.i = tail call i16 @llvm.bswap.i16(i16 %105)
  %conv165.i.i = zext i16 %rev.i480.i.i to i32
  %seq166.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 6
  store i32 %conv165.i.i, ptr %seq166.i.i, align 8, !tbaa !35
  %add.ptr167.i.i = getelementptr inbounds i8, ptr %storemerge.i.i, i64 5
  store ptr %add.ptr167.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end168.i.i

if.end168.i.i:                                    ; preds = %if.then163.i.i, %if.end156.i.i
  %106 = phi ptr [ %add.ptr167.i.i, %if.then163.i.i ], [ %add.ptr146.i.i, %if.end156.i.i ]
  %cmp173.i.i = icmp ult ptr %106, %add.ptr136.i.i
  br i1 %cmp173.i.i, label %if.then175.i.i, label %if.end182.i.i

if.then175.i.i:                                   ; preds = %if.end168.i.i
  %107 = load i16, ptr %106, align 1
  %tobool176.not.i.i = icmp eq i16 %107, 0
  br i1 %tobool176.not.i.i, label %if.end180.i.i, label %if.then177.i.i

if.then177.i.i:                                   ; preds = %if.then175.i.i
  %rev.i481.i.i = tail call i16 @llvm.bswap.i16(i16 %107)
  %conv179.i.i = zext i16 %rev.i481.i.i to i32
  store i32 %conv179.i.i, ptr @nd_pkts, align 4, !tbaa !9
  %.pre.pre.i.i = load i32, ptr %65, align 8, !tbaa !33
  %.pre33.i.i = sext i32 %.pre.pre.i.i to i64
  br label %if.end180.i.i

if.end180.i.i:                                    ; preds = %if.then177.i.i, %if.then175.i.i
  %.pre32.pre-phi.i.i = phi i64 [ %.pre33.i.i, %if.then177.i.i ], [ %idx.ext135.i.i, %if.then175.i.i ]
  %add.ptr181.i.i = getelementptr inbounds i8, ptr %106, i64 2
  store ptr %add.ptr181.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end182.i.i

if.end182.i.i:                                    ; preds = %if.end180.i.i, %if.end168.i.i
  %idx.ext185.pre-phi.i.i = phi i64 [ %.pre32.pre-phi.i.i, %if.end180.i.i ], [ %idx.ext135.i.i, %if.end168.i.i ]
  %108 = phi ptr [ %add.ptr181.i.i, %if.end180.i.i ], [ %106, %if.end168.i.i ]
  %add.ptr186.i.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext185.pre-phi.i.i
  %cmp187.i.i = icmp ult ptr %108, %add.ptr186.i.i
  br i1 %cmp187.i.i, label %if.then189.i.i, label %if.end191.i.i

if.then189.i.i:                                   ; preds = %if.end182.i.i
  %add.ptr190.i.i = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %add.ptr190.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end191.i.i

if.end191.i.i:                                    ; preds = %if.then189.i.i, %if.end182.i.i
  %109 = phi ptr [ %add.ptr190.i.i, %if.then189.i.i ], [ %108, %if.end182.i.i ]
  %cmp196.i.i = icmp ult ptr %109, %add.ptr186.i.i
  br i1 %cmp196.i.i, label %if.then198.i.i, label %if.end206.i.i

if.then198.i.i:                                   ; preds = %if.end191.i.i
  %110 = load i16, ptr %109, align 1
  %tobool201.not.i.i = icmp eq i16 %110, 0
  br i1 %tobool201.not.i.i, label %if.end204.i.i, label %if.then202.i.i

if.then202.i.i:                                   ; preds = %if.then198.i.i
  %rev.i482.i.i = tail call i16 @llvm.bswap.i16(i16 %110)
  %conv203.i.i = zext i16 %rev.i482.i.i to i64
  store i64 %conv203.i.i, ptr @timeout, align 8, !tbaa !13
  br label %if.end204.i.i

if.end204.i.i:                                    ; preds = %if.then202.i.i, %if.then198.i.i
  %add.ptr205.i.i = getelementptr inbounds i8, ptr %109, i64 2
  store ptr %add.ptr205.i.i, ptr @ctlptr, align 8, !tbaa !5
  br label %if.end206.i.i

if.end206.i.i:                                    ; preds = %if.end204.i.i, %if.end191.i.i
  %seq207.i.i = getelementptr inbounds %struct.ptext, ptr %65, i64 0, i32 6
  %111 = load i32, ptr %seq207.i.i, align 8, !tbaa !35
  %cmp208.i.i = icmp eq i32 %111, 0
  br i1 %cmp208.i.i, label %if.then210.i.i, label %done_old.i.i

if.then210.i.i:                                   ; preds = %if.end206.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %112 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i483.i.i = srem i32 %112, 64
  %sh_prom.i484.i.i = zext i32 %rem.i483.i.i to i64
  %shl.i485.i.i = shl nuw i64 1, %sh_prom.i484.i.i
  %div.i486.i.i = sdiv i32 %112, 64
  %idxprom2.i487.i.i = sext i32 %div.i486.i.i to i64
  %arrayidx3.i488.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i487.i.i
  %113 = load i64, ptr %arrayidx3.i488.i.i, align 8, !tbaa !34
  %or.i489.i.i = or i64 %shl.i485.i.i, %113
  store i64 %or.i489.i.i, ptr %arrayidx3.i488.i.i, align 8, !tbaa !34
  %114 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i490.i.i = icmp eq i32 %114, 0
  %115 = load i32, ptr @gaps, align 4
  %tobool4.not.i491.i.i = icmp eq i32 %115, 0
  %timeout.gapwait.i492.i.i = select i1 %tobool4.not.i491.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i493.i.i = select i1 %tobool.not.i490.i.i, ptr %timeout.gapwait.i492.i.i, ptr @ackwait
  store ptr %gapwait.sink.i493.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end212.i.i:                                    ; preds = %while.end.i.i
  %cmp216.i.i = icmp slt i32 %96, 40
  %sub215.i.i = add nsw i32 %96, -40
  %spec.select451.i.i = select i1 %cmp216.i.i, i32 0, i32 %sub215.i.i
  %idx.ext224.i.i = zext i32 %spec.select451.i.i to i64
  %add.ptr225.i.i = getelementptr inbounds i8, ptr %67, i64 %idx.ext224.i.i
  %call226.i.i = tail call ptr (ptr, ptr, ...) @nlsindex(ptr noundef nonnull %add.ptr225.i.i, ptr noundef nonnull @.str.3) #10
  %tobool227.not.i.i = icmp eq ptr %call226.i.i, null
  %add.ptr229.i.i = getelementptr inbounds i8, ptr %call226.i.i, i64 13
  %storemerge448.i.i = select i1 %tobool227.not.i.i, ptr null, ptr %add.ptr229.i.i
  store ptr %storemerge448.i.i, ptr @seqtxt, align 8, !tbaa !5
  %116 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp231.i.i = icmp eq i32 %116, 0
  %117 = load i32, ptr @no_pkts, align 4
  %cmp234.i.i = icmp eq i32 %117, 0
  %or.cond417.i.i = select i1 %cmp231.i.i, i1 %cmp234.i.i, i1 false
  %or.cond418.i.i = select i1 %or.cond417.i.i, i1 %tobool227.not.i.i, i1 false
  br i1 %or.cond418.i.i, label %all_done.i.i, label %if.end240.i.i

if.end240.i.i:                                    ; preds = %if.end212.i.i
  %118 = load ptr, ptr @next, align 8, !tbaa !5
  %seq241.i.i = getelementptr inbounds %struct.ptext, ptr %118, i64 0, i32 6
  %call242.i.i = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %storemerge448.i.i, ptr noundef nonnull @.str.4, ptr noundef nonnull %seq241.i.i, ptr noundef nonnull @nd_pkts) #10
  store i32 %call242.i.i, ptr @tmp, align 4, !tbaa !9
  %.pre26.i.i = load ptr, ptr @next, align 8, !tbaa !5
  br label %done_old.i.i

done_old.i.i:                                     ; preds = %if.end240.i.i, %if.end206.i.i, %if.end118.i.i
  %119 = phi ptr [ %65, %if.end206.i.i ], [ %.pre26.i.i, %if.end240.i.i ], [ %65, %if.end118.i.i ]
  %120 = load ptr, ptr @first, align 8
  %cmp243.i.i = icmp eq ptr %120, %119
  %121 = load i32, ptr @no_pkts, align 4
  %cmp246.i.i = icmp eq i32 %121, 0
  %or.cond419.i.i = select i1 %cmp243.i.i, i1 %cmp246.i.i, i1 false
  br i1 %or.cond419.i.i, label %if.then248.i.i, label %if.end261.i.i

if.then248.i.i:                                   ; preds = %done_old.i.i
  %seq249.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 6
  %122 = load i32, ptr %seq249.i.i, align 8, !tbaa !35
  %cmp250.i.i = icmp eq i32 %122, 1
  br i1 %cmp250.i.i, label %if.then252.i.i, label %if.else257.i.i

if.then252.i.i:                                   ; preds = %if.then248.i.i
  store ptr %119, ptr @comp_thru, align 8, !tbaa !5
  %123 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp253.i.i = icmp eq i32 %123, 1
  br i1 %cmp253.i.i, label %all_done.i.i, label %if.end259.i.i

if.else257.i.i:                                   ; preds = %if.then248.i.i
  %124 = load i32, ptr @gaps, align 4, !tbaa !9
  %inc258.i.i = add nsw i32 %124, 1
  store i32 %inc258.i.i, ptr @gaps, align 4, !tbaa !9
  br label %if.end259.i.i

if.end259.i.i:                                    ; preds = %if.else257.i.i, %if.then252.i.i
  store i32 1, ptr @no_pkts, align 4, !tbaa !9
  %call260.i.i = tail call ptr (...) @ptalloc() #10
  store ptr %call260.i.i, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %125 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i494.i.i = srem i32 %125, 64
  %sh_prom.i495.i.i = zext i32 %rem.i494.i.i to i64
  %shl.i496.i.i = shl nuw i64 1, %sh_prom.i495.i.i
  %div.i497.i.i = sdiv i32 %125, 64
  %idxprom2.i498.i.i = sext i32 %div.i497.i.i to i64
  %arrayidx3.i499.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i498.i.i
  %126 = load i64, ptr %arrayidx3.i499.i.i, align 8, !tbaa !34
  %or.i500.i.i = or i64 %shl.i496.i.i, %126
  store i64 %or.i500.i.i, ptr %arrayidx3.i499.i.i, align 8, !tbaa !34
  %127 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i501.i.i = icmp eq i32 %127, 0
  %128 = load i32, ptr @gaps, align 4
  %tobool4.not.i502.i.i = icmp eq i32 %128, 0
  %timeout.gapwait.i503.i.i = select i1 %tobool4.not.i502.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i504.i.i = select i1 %tobool.not.i501.i.i, ptr %timeout.gapwait.i503.i.i, ptr @ackwait
  store ptr %gapwait.sink.i504.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

if.end261.i.i:                                    ; preds = %done_old.i.i
  %129 = load ptr, ptr @comp_thru, align 8
  %tobool262.not.i.i = icmp eq ptr %129, null
  %seq270.phi.trans.insert.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 6
  %.pre27.i.i = load i32, ptr %seq270.phi.trans.insert.i.i, align 8, !tbaa !35
  br i1 %tobool262.not.i.i, label %if.else269.i.i, label %land.lhs.true263.i.i

land.lhs.true263.i.i:                             ; preds = %if.end261.i.i
  %seq265.i.i = getelementptr inbounds %struct.ptext, ptr %129, i64 0, i32 6
  %130 = load i32, ptr %seq265.i.i, align 8, !tbaa !35
  %cmp266.not.i.i = icmp sgt i32 %.pre27.i.i, %130
  br i1 %cmp266.not.i.i, label %if.else269.i.i, label %if.then268.i.i

if.then268.i.i:                                   ; preds = %land.lhs.true263.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %119) #10
  br label %ins_done.i.i

if.else269.i.i:                                   ; preds = %land.lhs.true263.i.i, %if.end261.i.i
  %seq271.i.i = getelementptr inbounds %struct.ptext, ptr %120, i64 0, i32 6
  %131 = load i32, ptr %seq271.i.i, align 8, !tbaa !35
  %cmp272.i.i = icmp slt i32 %.pre27.i.i, %131
  br i1 %cmp272.i.i, label %if.then274.i.i, label %if.else282.i.i

if.then274.i.i:                                   ; preds = %if.else269.i.i
  store ptr %120, ptr @vtmp, align 8, !tbaa !5
  store ptr %119, ptr @first, align 8, !tbaa !5
  %next.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 5
  store ptr %120, ptr %next.i.i, align 8, !tbaa !37
  %previous.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 4
  store ptr null, ptr %previous.i.i, align 8, !tbaa !38
  %previous275.i.i = getelementptr inbounds %struct.ptext, ptr %120, i64 0, i32 4
  store ptr %119, ptr %previous275.i.i, align 8, !tbaa !38
  %cmp277.i.i = icmp eq i32 %.pre27.i.i, 1
  br i1 %cmp277.i.i, label %if.then279.i.i, label %if.end280.i.i

if.then279.i.i:                                   ; preds = %if.then274.i.i
  store ptr %119, ptr @comp_thru, align 8, !tbaa !5
  br label %if.end280.i.i

if.end280.i.i:                                    ; preds = %if.then279.i.i, %if.then274.i.i
  %inc281.i.i = add nsw i32 %121, 1
  store i32 %inc281.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

if.else282.i.i:                                   ; preds = %if.else269.i.i
  %cond287.i.i = select i1 %tobool262.not.i.i, ptr %120, ptr %129
  br label %while.cond288.i.i

while.cond288.i.i:                                ; preds = %while.body293.i.i, %if.else282.i.i
  %storemerge445.i.i = phi ptr [ %cond287.i.i, %if.else282.i.i ], [ %133, %while.body293.i.i ]
  %seq289.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge445.i.i, i64 0, i32 6
  %132 = load i32, ptr %seq289.i.i, align 8, !tbaa !35
  %cmp291.i.i = icmp slt i32 %132, %.pre27.i.i
  br i1 %cmp291.i.i, label %while.body293.i.i, label %while.end304.i.i

while.body293.i.i:                                ; preds = %while.cond288.i.i
  %next294.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge445.i.i, i64 0, i32 5
  %133 = load ptr, ptr %next294.i.i, align 8, !tbaa !37
  %cmp295.i.i = icmp eq ptr %133, null
  br i1 %cmp295.i.i, label %if.then297.i.i, label %while.cond288.i.i, !llvm.loop !39

if.then297.i.i:                                   ; preds = %while.body293.i.i
  %next294.i.i.le = getelementptr inbounds %struct.ptext, ptr %storemerge445.i.i, i64 0, i32 5
  store ptr %storemerge445.i.i, ptr @vtmp, align 8, !tbaa !5
  store ptr %119, ptr %next294.i.i.le, align 8, !tbaa !37
  %previous299.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 4
  store ptr %storemerge445.i.i, ptr %previous299.i.i, align 8, !tbaa !38
  %next300.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 5
  store ptr null, ptr %next300.i.i, align 8, !tbaa !37
  %inc301.i.i = add nsw i32 %121, 1
  store i32 %inc301.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

while.end304.i.i:                                 ; preds = %while.cond288.i.i
  store ptr %storemerge445.i.i, ptr @vtmp, align 8, !tbaa !5
  %cmp307.i.i = icmp eq i32 %132, %.pre27.i.i
  br i1 %cmp307.i.i, label %if.then309.i.i, label %if.else310.i.i

if.then309.i.i:                                   ; preds = %while.end304.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef %119) #10
  br label %ins_done.i.i

if.else310.i.i:                                   ; preds = %while.end304.i.i
  %previous311.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge445.i.i, i64 0, i32 4
  %134 = load ptr, ptr %previous311.i.i, align 8, !tbaa !38
  %next312.i.i = getelementptr inbounds %struct.ptext, ptr %134, i64 0, i32 5
  store ptr %119, ptr %next312.i.i, align 8, !tbaa !37
  %previous314.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 4
  store ptr %134, ptr %previous314.i.i, align 8, !tbaa !38
  %next315.i.i = getelementptr inbounds %struct.ptext, ptr %119, i64 0, i32 5
  store ptr %storemerge445.i.i, ptr %next315.i.i, align 8, !tbaa !37
  store ptr %119, ptr %previous311.i.i, align 8, !tbaa !38
  %inc317.i.i = add nsw i32 %121, 1
  store i32 %inc317.i.i, ptr @no_pkts, align 4, !tbaa !9
  br label %ins_done.i.i

ins_done.i.i:                                     ; preds = %if.else310.i.i, %if.then309.i.i, %if.then297.i.i, %if.end280.i.i, %if.then268.i.i
  %comp_thru.promoted.i.i = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %tobool322.not17.i.i = icmp eq ptr %comp_thru.promoted.i.i, null
  br i1 %tobool322.not17.i.i, label %if.then342.i.i, label %land.lhs.true323.lr.ph.i.i

land.lhs.true323.lr.ph.i.i:                       ; preds = %ins_done.i.i
  %135 = load ptr, ptr @pkt, align 8
  %start336.i.i = getelementptr inbounds %struct.ptext, ptr %135, i64 0, i32 1
  %next324.i17.i = getelementptr inbounds %struct.ptext, ptr %comp_thru.promoted.i.i, i64 0, i32 5
  %136 = load ptr, ptr %next324.i17.i, align 8, !tbaa !37
  %tobool325.not.i18.i = icmp eq ptr %136, null
  br i1 %tobool325.not.i18.i, label %if.end345.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true323.lr.ph.i.i, %while.body331.i.i
  %137 = phi ptr [ %142, %while.body331.i.i ], [ %136, %land.lhs.true323.lr.ph.i.i ]
  %138 = phi ptr [ %137, %while.body331.i.i ], [ %comp_thru.promoted.i.i, %land.lhs.true323.lr.ph.i.i ]
  %seq327.i.i = getelementptr inbounds %struct.ptext, ptr %137, i64 0, i32 6
  %139 = load i32, ptr %seq327.i.i, align 8, !tbaa !35
  %seq328.i.i = getelementptr inbounds %struct.ptext, ptr %138, i64 0, i32 6
  %140 = load i32, ptr %seq328.i.i, align 8, !tbaa !35
  %add.i.i = add nsw i32 %140, 1
  %cmp329.i.i = icmp eq i32 %139, %add.i.i
  br i1 %cmp329.i.i, label %while.body331.i.i, label %if.then342.i.i

while.body331.i.i:                                ; preds = %land.rhs.i.i
  store ptr %137, ptr @comp_thru, align 8, !tbaa !5
  %conv334.i.i = trunc i32 %139 to i16
  %rev.i505.i.i = tail call i16 @llvm.bswap.i16(i16 %conv334.i.i)
  %141 = load ptr, ptr %start336.i.i, align 8, !tbaa !31
  %add.ptr337.i.i = getelementptr inbounds i8, ptr %141, i64 7
  store i16 %rev.i505.i.i, ptr %add.ptr337.i.i, align 1
  store i32 3, ptr @retries, align 4, !tbaa !9
  %next324.i.i = getelementptr inbounds %struct.ptext, ptr %137, i64 0, i32 5
  %142 = load ptr, ptr %next324.i.i, align 8, !tbaa !37
  %tobool325.not.i.i = icmp eq ptr %142, null
  br i1 %tobool325.not.i.i, label %if.end345.i.i, label %land.rhs.i.i

if.then342.i.i:                                   ; preds = %land.rhs.i.i, %ins_done.i.i
  %143 = load i32, ptr @gaps, align 4, !tbaa !9
  %inc343.i.i = add nsw i32 %143, 1
  br label %if.end345.i.i

if.end345.i.i:                                    ; preds = %while.body331.i.i, %if.then342.i.i, %land.lhs.true323.lr.ph.i.i
  %storemerge446.i.i = phi i32 [ %inc343.i.i, %if.then342.i.i ], [ 0, %land.lhs.true323.lr.ph.i.i ], [ 0, %while.body331.i.i ]
  store i32 %storemerge446.i.i, ptr @gaps, align 4, !tbaa !9
  %144 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %cmp346.i.i = icmp eq i32 %144, 0
  %145 = load i32, ptr @no_pkts, align 4
  %cmp349.i.i = icmp slt i32 %145, %144
  %or.cond452.i.i = select i1 %cmp346.i.i, i1 true, i1 %cmp349.i.i
  br i1 %or.cond452.i.i, label %if.then351.i.i, label %all_done.i.i

if.then351.i.i:                                   ; preds = %if.end345.i.i
  %call352.i.i = tail call ptr (...) @ptalloc() #10
  store ptr %call352.i.i, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %146 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i506.i.i = srem i32 %146, 64
  %sh_prom.i507.i.i = zext i32 %rem.i506.i.i to i64
  %shl.i508.i.i = shl nuw i64 1, %sh_prom.i507.i.i
  %div.i509.i.i = sdiv i32 %146, 64
  %idxprom2.i510.i.i = sext i32 %div.i509.i.i to i64
  %arrayidx3.i511.i.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i510.i.i
  %147 = load i64, ptr %arrayidx3.i511.i.i, align 8, !tbaa !34
  %or.i512.i.i = or i64 %shl.i508.i.i, %147
  store i64 %or.i512.i.i, ptr %arrayidx3.i511.i.i, align 8, !tbaa !34
  %148 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i513.i.i = icmp eq i32 %148, 0
  %149 = load i32, ptr @gaps, align 4
  %tobool4.not.i514.i.i = icmp eq i32 %149, 0
  %timeout.gapwait.i515.i.i = select i1 %tobool4.not.i514.i.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i516.i.i = select i1 %tobool.not.i513.i.i, ptr %timeout.gapwait.i515.i.i, ptr @ackwait
  store ptr %gapwait.sink.i516.i.i, ptr @selwait, align 8, !tbaa !5
  br label %processEvent.exit

all_done.i.i:                                     ; preds = %if.end345.i.i, %if.then252.i.i, %if.end212.i.i
  %150 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool354.not.i.i = icmp eq i32 %150, 0
  br i1 %tobool354.not.i.i, label %if.end366.i.i, label %if.then355.i.i

if.then355.i.i:                                   ; preds = %all_done.i.i
  %151 = load i32, ptr @lp, align 4, !tbaa !9
  %152 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start356.i.i = getelementptr inbounds %struct.ptext, ptr %152, i64 0, i32 1
  %153 = load ptr, ptr %start356.i.i, align 8, !tbaa !31
  %154 = load i32, ptr %152, align 8, !tbaa !33
  %conv358.i.i = sext i32 %154 to i64
  %call359.i.i = tail call i64 @sendto(i32 noundef %151, ptr noundef %153, i64 noundef %conv358.i.i, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  br label %if.end366.i.i

if.end366.i.i:                                    ; preds = %if.then355.i.i, %all_done.i.i
  %155 = load i32, ptr @lp, align 4, !tbaa !9
  %call367.i.i = tail call i32 @close(i32 noundef %155) #10
  %156 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %156) #10
  %157 = load i32, ptr @scpflag, align 4, !tbaa !9
  %tobool368.not.i.i = icmp eq i32 %157, 0
  br i1 %tobool368.not.i.i, label %if.end414.i.i, label %while.cond370.preheader.i.i

while.cond370.preheader.i.i:                      ; preds = %if.end366.i.i
  %158 = load ptr, ptr @first, align 8, !tbaa !5
  %tobool371.not18.i.i = icmp eq ptr %158, null
  br i1 %tobool371.not18.i.i, label %if.end414.sink.split.i.i, label %land.rhs372.i.i

land.rhs372.i.i:                                  ; preds = %while.cond370.preheader.i.i, %if.end382.i.i
  %159 = phi ptr [ %162, %if.end382.i.i ], [ %158, %while.cond370.preheader.i.i ]
  %160 = load i32, ptr %159, align 8, !tbaa !33
  %cmp374.i.i = icmp slt i32 %160, 0
  store ptr %159, ptr @vtmp, align 8, !tbaa !5
  br i1 %cmp374.i.i, label %while.body377.i.i, label %land.rhs386.i.i

while.body377.i.i:                                ; preds = %land.rhs372.i.i
  %next378.i.i = getelementptr inbounds %struct.ptext, ptr %159, i64 0, i32 5
  %161 = load ptr, ptr %next378.i.i, align 8, !tbaa !37
  store ptr %161, ptr @first, align 8, !tbaa !5
  %tobool379.not.i.i = icmp eq ptr %161, null
  br i1 %tobool379.not.i.i, label %if.end382.i.i, label %if.then380.i.i

if.then380.i.i:                                   ; preds = %while.body377.i.i
  %previous381.i.i = getelementptr inbounds %struct.ptext, ptr %161, i64 0, i32 4
  store ptr null, ptr %previous381.i.i, align 8, !tbaa !38
  br label %if.end382.i.i

if.end382.i.i:                                    ; preds = %if.then380.i.i, %while.body377.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %159) #10
  %162 = load ptr, ptr @first, align 8, !tbaa !5
  %tobool371.not.i.i = icmp eq ptr %162, null
  br i1 %tobool371.not.i.i, label %if.end414.sink.split.i.i, label %land.rhs372.i.i, !llvm.loop !40

land.rhs386.i.i:                                  ; preds = %land.rhs372.i.i, %if.end411.i.i
  %storemerge44721.i.i = phi ptr [ %storemerge447.i.i, %if.end411.i.i ], [ %159, %land.rhs372.i.i ]
  %next387.i.i = getelementptr inbounds %struct.ptext, ptr %storemerge44721.i.i, i64 0, i32 5
  %163 = load ptr, ptr %next387.i.i, align 8, !tbaa !5
  %tobool388.not.i.i = icmp eq ptr %163, null
  br i1 %tobool388.not.i.i, label %if.end414.i.i, label %while.body390.i.i

while.body390.i.i:                                ; preds = %land.rhs386.i.i
  %164 = load i32, ptr %163, align 8, !tbaa !33
  %cmp393.i.i = icmp slt i32 %164, 0
  br i1 %cmp393.i.i, label %if.then395.i.i, label %if.end411.i.i

if.then395.i.i:                                   ; preds = %while.body390.i.i
  %next397.i.i = getelementptr inbounds %struct.ptext, ptr %163, i64 0, i32 5
  %165 = load ptr, ptr %next397.i.i, align 8, !tbaa !37
  %tobool398.not.i.i = icmp eq ptr %165, null
  br i1 %tobool398.not.i.i, label %if.end411.thread.i.i, label %if.then399.i.i

if.then399.i.i:                                   ; preds = %if.then395.i.i
  store ptr %165, ptr %next387.i.i, align 8, !tbaa !37
  %previous404.i.i = getelementptr inbounds %struct.ptext, ptr %165, i64 0, i32 4
  %166 = load ptr, ptr %previous404.i.i, align 8, !tbaa !38
  tail call void (ptr, ...) @ptfree(ptr noundef %166) #10
  %167 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %next405.i.i = getelementptr inbounds %struct.ptext, ptr %167, i64 0, i32 5
  %168 = load ptr, ptr %next405.i.i, align 8, !tbaa !37
  %previous406.i.i = getelementptr inbounds %struct.ptext, ptr %168, i64 0, i32 4
  store ptr %167, ptr %previous406.i.i, align 8, !tbaa !38
  %storemerge447.pre.i.i = load ptr, ptr %next405.i.i, align 8, !tbaa !5
  br label %if.end411.i.i

if.end411.thread.i.i:                             ; preds = %if.then395.i.i
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %163) #10
  %169 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %next409.i.i = getelementptr inbounds %struct.ptext, ptr %169, i64 0, i32 5
  store ptr null, ptr %next409.i.i, align 8, !tbaa !37
  br label %if.end414.sink.split.i.i

if.end411.i.i:                                    ; preds = %if.then399.i.i, %while.body390.i.i
  %storemerge447.i.i = phi ptr [ %storemerge447.pre.i.i, %if.then399.i.i ], [ %163, %while.body390.i.i ]
  store ptr %storemerge447.i.i, ptr @vtmp, align 8, !tbaa !5
  %tobool385.not.i.i = icmp eq ptr %storemerge447.i.i, null
  br i1 %tobool385.not.i.i, label %if.end414.i.i, label %land.rhs386.i.i, !llvm.loop !41

if.end414.sink.split.i.i:                         ; preds = %if.end382.i.i, %if.end411.thread.i.i, %while.cond370.preheader.i.i
  store ptr null, ptr @vtmp, align 8, !tbaa !5
  br label %if.end414.i.i

if.end414.i.i:                                    ; preds = %if.end411.i.i, %land.rhs386.i.i, %if.end414.sink.split.i.i, %if.end366.i.i
  %170 = load ptr, ptr @first, align 8, !tbaa !5
  br label %while.end.sink.split

processEvent.exit:                                ; preds = %if.then.i.i, %if.then2.i.i, %if.then28.i.i, %if.then111.i.i, %if.then155.i.i, %if.then210.i.i, %if.end259.i.i, %if.then351.i.i
  %.pr.pr = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %.pr.pr, 0
  br i1 %tobool.not, label %while.body, label %while.end, !llvm.loop !42

while.end.sink.split:                             ; preds = %if.end3.i.i, %if.then3.i, %if.then.i9.i, %if.end414.i.i
  %.sink30 = phi ptr [ %170, %if.end414.i.i ], [ null, %if.then.i9.i ], [ null, %if.then3.i ], [ null, %if.end3.i.i ]
  %.sink = phi i32 [ 1, %if.end414.i.i ], [ -2, %if.then.i9.i ], [ -3, %if.then3.i ], [ -4, %if.end3.i.i ]
  store ptr %.sink30, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 %.sink, ptr @dirsendDone, align 4, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %processEvent.exit, %while.end.sink.split
  %171 = load ptr, ptr @dirsendReturn, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then99.i, %if.then40.i, %initDirsend.exit, %while.end
  %retval.0 = phi ptr [ %171, %while.end ], [ null, %initDirsend.exit ], [ null, %if.then40.i ], [ null, %if.then99.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @abortDirsend() local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @lp, align 4, !tbaa !9
  %call = tail call i32 @close(i32 noundef %1) #10
  %2 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %2) #10
  %3 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %3) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -5, ptr @dirsendDone, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @ptlfree(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @time(...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @inet_ntoa(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare ptr @ptalloc(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @retryDirsend() unnamed_addr #0 {
entry:
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  %0 = load i32, ptr @lp, align 4, !tbaa !9
  %1 = load ptr, ptr @pkt, align 8, !tbaa !5
  %start = getelementptr inbounds %struct.ptext, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %start, align 8, !tbaa !31
  %3 = load i32, ptr %1, align 8, !tbaa !33
  %conv = sext i32 %3 to i64
  %call = tail call i64 @sendto(i32 noundef %0, ptr noundef %2, i64 noundef %conv, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  %conv1 = trunc i64 %call to i32
  %4 = load ptr, ptr @pkt, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8, !tbaa !33
  %cmp.not = icmp eq i32 %5, %conv1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr @lp, align 4, !tbaa !9
  %call4 = tail call i32 @close(i32 noundef %6) #10
  store i32 4, ptr @perrno, align 4, !tbaa !9
  %7 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %7) #10
  %8 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %8) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -1, ptr @dirsendDone, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %9 = load i32, ptr @lp, align 4, !tbaa !9
  %rem.i = srem i32 %9, 64
  %sh_prom.i = zext i32 %rem.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %div.i = sdiv i32 %9, 64
  %idxprom2.i = sext i32 %div.i to i64
  %arrayidx3.i = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %idxprom2.i
  %10 = load i64, ptr %arrayidx3.i, align 8, !tbaa !34
  %or.i = or i64 %shl.i, %10
  store i64 %or.i, ptr %arrayidx3.i, align 8, !tbaa !34
  %11 = load i32, ptr @ackpend, align 4, !tbaa !9
  %tobool.not.i = icmp eq i32 %11, 0
  %12 = load i32, ptr @gaps, align 4
  %tobool4.not.i = icmp eq i32 %12, 0
  %timeout.gapwait.i = select i1 %tobool4.not.i, ptr @timeout, ptr @gapwait
  %gapwait.sink.i = select i1 %tobool.not.i, ptr %timeout.gapwait.i, ptr @ackwait
  store ptr %gapwait.sink.i, ptr @selwait, align 8, !tbaa !5
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nlsindex(...) local_unnamed_addr #1

declare void @ptfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"timeval", !15, i64 0, !15, i64 8}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!18, !10, i64 16}
!18 = !{!"servent", !6, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!19 = !{!20, !10, i64 4}
!20 = !{!"sockaddr_in", !12, i64 0, !12, i64 2, !21, i64 4, !7, i64 8}
!21 = !{!"in_addr", !10, i64 0}
!22 = !{!7, !7, i64 0}
!23 = !{!20, !12, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"hostent", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !6, i64 24}
!26 = !{!25, !6, i64 24}
!27 = !{!25, !10, i64 20}
!28 = !{!20, !12, i64 2}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !6, i64 8}
!32 = !{!"ptext", !10, i64 0, !6, i64 8, !7, i64 16, !15, i64 1336, !6, i64 1344, !6, i64 1352, !10, i64 1360}
!33 = !{!32, !10, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!32, !10, i64 1360}
!36 = distinct !{!36, !30}
!37 = !{!32, !6, i64 1352}
!38 = !{!32, !6, i64 1344}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
