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
define dso_local ptr @dirsend(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %0, ptr @pkt, align 8, !tbaa !5
  store ptr %1, ptr @hostname, align 8, !tbaa !5
  store ptr %2, ptr @hostaddr, align 8, !tbaa !5
  store ptr null, ptr @first, align 8, !tbaa !5
  store i32 -1, ptr @lp, align 4, !tbaa !9
  store i32 0, ptr @req_udp_port, align 4, !tbaa !9
  store i32 0, ptr @scpflag, align 4, !tbaa !9
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  store i32 3, ptr @retries, align 4, !tbaa !9
  %4 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %5 = trunc i32 %4 to i16
  %6 = tail call i16 @llvm.bswap.i16(i16 %5)
  store i16 %6, ptr @priority, align 2, !tbaa !11
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
  %7 = load i16, ptr @next_conn_id, align 2, !tbaa !11
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = tail call i32 @getpid() #10
  %11 = tail call i32 (i32, ...) @time(i32 noundef 0) #10
  %12 = add nsw i32 %11, %10
  tail call void @srand(i32 noundef %12) #10
  %13 = tail call i32 @rand() #10
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr @next_conn_id, align 2, !tbaa !11
  br label %15

15:                                               ; preds = %9, %3
  %16 = load i32, ptr @dir_udp_port, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %19, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %20 = tail call ptr @getservbyname(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #10
  %21 = ptrtoint ptr %20 to i64
  switch i64 %21, label %22 [
    i64 -1, label %25
    i64 0, label %25
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.servent, ptr %20, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %22, %18, %18
  %26 = phi i32 [ %24, %22 ], [ 62725, %18 ], [ 62725, %18 ]
  store i32 %26, ptr @dir_udp_port, align 4, !tbaa !9
  %27 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %27, ptr @pfs_enable, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %25, %15
  %29 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.sockaddr_in, ptr %29, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %83

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr @hostname, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1, !tbaa !22
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %35
  store i32 3, ptr @perrno, align 4, !tbaa !9
  %42 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %42) #10
  br label %703

43:                                               ; preds = %38
  %44 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %36, i32 noundef 40)
  store ptr %44, ptr @openparen, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 1
  %48 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %47, ptr noundef nonnull @.str.2, ptr noundef nonnull @req_udp_port) #10
  %49 = load ptr, ptr @hostname, align 8, !tbaa !5
  %50 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @hostnoport, ptr noundef nonnull dereferenceable(1) %49, i64 noundef 400)
  %51 = load ptr, ptr @openparen, align 8, !tbaa !5
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = icmp slt i64 %54, 400
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr @hostnoport, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !22
  store ptr @hostnoport, ptr @hostname, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %56, %46, %43
  %59 = phi ptr [ %49, %46 ], [ @hostnoport, %56 ], [ %36, %43 ]
  %60 = load i32, ptr @pfs_enable, align 4, !tbaa !9
  store i32 %60, ptr @tmp, align 4, !tbaa !9
  store i32 0, ptr @pfs_enable, align 4, !tbaa !9
  %61 = tail call ptr @gethostbyname(ptr noundef %59) #10
  store ptr %61, ptr @host, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr @tmp, align 4, !tbaa !9
  store i32 %63, ptr @pfs_enable, align 4, !tbaa !9
  br i1 %62, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr @hostname, align 8, !tbaa !5
  %66 = tail call i32 @inet_addr(ptr noundef %65) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  store i16 2, ptr @to, align 4, !tbaa !23
  store i32 %66, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %67 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %84, label %69

69:                                               ; preds = %64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %84

70:                                               ; preds = %58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, i8 0, i64 16, i1 false)
  %71 = getelementptr inbounds %struct.hostent, ptr %61, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !24
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr @to, align 4, !tbaa !23
  %74 = getelementptr inbounds %struct.hostent, ptr %61, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.hostent, ptr %61, i64 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !27
  %79 = sext i32 %78 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), ptr align 1 %76, i64 %79, i1 false)
  %80 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %70
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %80, ptr noundef nonnull align 4 dereferenceable(16) @to, i64 16, i1 false)
  br label %84

83:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @to, ptr noundef nonnull align 1 dereferenceable(16) %29, i64 16, i1 false)
  br label %84

84:                                               ; preds = %83, %82, %70, %69, %64
  %85 = load i32, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 2), align 4
  %86 = tail call ptr @inet_ntoa(i32 %85) #10
  %87 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) @to_hostname, ptr noundef nonnull dereferenceable(1) %86, i64 noundef 511)
  %88 = load i32, ptr @req_udp_port, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = trunc i32 %88 to i16
  %92 = tail call i16 @llvm.bswap.i16(i16 %91)
  br label %96

93:                                               ; preds = %84
  %94 = load i32, ptr @dir_udp_port, align 4, !tbaa !9
  %95 = trunc i32 %94 to i16
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi i16 [ %95, %93 ], [ %92, %90 ]
  store i16 %97, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !28
  %98 = load ptr, ptr @hostaddr, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.sockaddr_in, ptr %98, i64 0, i32 1
  %102 = load i16, ptr %101, align 2, !tbaa !28
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  store i16 %102, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @to, i64 0, i32 1), align 2, !tbaa !28
  br label %106

105:                                              ; preds = %100
  store i16 %97, ptr %101, align 2, !tbaa !28
  br label %106

106:                                              ; preds = %105, %104, %96
  %107 = tail call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 0) #10
  store i32 %107, ptr @lp, align 4, !tbaa !9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  store i32 2, ptr @perrno, align 4, !tbaa !9
  %110 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %110) #10
  br label %703

111:                                              ; preds = %106
  %112 = load i32, ptr @notprived, align 4, !tbaa !9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  store i32 901, ptr @tmp, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %129, %114
  %116 = phi i32 [ 901, %114 ], [ %131, %129 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 2, i32 0), i8 0, i64 12, i1 false)
  store i16 2, ptr @us, align 4, !tbaa !23
  %117 = trunc i32 %116 to i16
  %118 = tail call i16 @llvm.bswap.i16(i16 %117)
  store i16 %118, ptr getelementptr inbounds (%struct.sockaddr_in, ptr @us, i64 0, i32 1), align 2, !tbaa !28
  %119 = load i32, ptr @lp, align 4, !tbaa !9
  %120 = tail call i32 @bind(i32 noundef %119, ptr noundef nonnull @us, i32 noundef 16) #10
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %115
  %123 = tail call ptr @__errno_location() #11
  %124 = load i32, ptr %123, align 4, !tbaa !9
  %125 = icmp eq i32 %124, 98
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load i32, ptr @notprived, align 4, !tbaa !9
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @notprived, align 4, !tbaa !9
  br label %133

129:                                              ; preds = %122
  %130 = load i32, ptr @tmp, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @tmp, align 4, !tbaa !9
  %132 = icmp slt i32 %130, 920
  br i1 %132, label %115, label %133, !llvm.loop !29

133:                                              ; preds = %129, %115, %126, %111
  %134 = load i32, ptr @rdgram_priority, align 4, !tbaa !9
  %135 = icmp eq i32 %134, 0
  %136 = load ptr, ptr @pkt, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.ptext, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  br i1 %135, label %150, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %138, i64 -15
  store ptr %140, ptr %137, align 8, !tbaa !31
  %141 = load i32, ptr %136, align 8, !tbaa !33
  %142 = add nsw i32 %141, 15
  store i32 %142, ptr %136, align 8, !tbaa !33
  store i8 15, ptr %140, align 1, !tbaa !22
  %143 = load ptr, ptr %137, align 8, !tbaa !31
  %144 = getelementptr inbounds i8, ptr %143, i64 9
  store i32 0, ptr %144, align 1
  %145 = load ptr, ptr %137, align 8, !tbaa !31
  %146 = getelementptr inbounds i8, ptr %145, i64 11
  store i8 2, ptr %146, align 1, !tbaa !22
  %147 = load ptr, ptr %137, align 8, !tbaa !31
  %148 = getelementptr inbounds i8, ptr %147, i64 13
  %149 = load i16, ptr @priority, align 2
  store i16 %149, ptr %148, align 1
  br label %154

150:                                              ; preds = %133
  %151 = getelementptr inbounds i8, ptr %138, i64 -9
  store ptr %151, ptr %137, align 8, !tbaa !31
  %152 = load i32, ptr %136, align 8, !tbaa !33
  %153 = add nsw i32 %152, 9
  store i32 %153, ptr %136, align 8, !tbaa !33
  store i8 9, ptr %151, align 1, !tbaa !22
  br label %154

154:                                              ; preds = %150, %139
  %155 = load i16, ptr @next_conn_id, align 2, !tbaa !11
  %156 = add i16 %155, 1
  store i16 %156, ptr @next_conn_id, align 2, !tbaa !11
  %157 = tail call i16 @llvm.bswap.i16(i16 %155)
  store i16 %157, ptr @this_conn_id, align 2, !tbaa !11
  %158 = icmp eq i16 %156, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = add nsw i16 %155, 2
  store i16 %160, ptr @next_conn_id, align 2, !tbaa !11
  br label %161

161:                                              ; preds = %154, %159
  %162 = load ptr, ptr %137, align 8, !tbaa !31
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store i16 %157, ptr %163, align 1
  %164 = load ptr, ptr %137, align 8, !tbaa !31
  %165 = getelementptr inbounds i8, ptr %164, i64 3
  store i16 256, ptr %165, align 1
  %166 = load ptr, ptr %137, align 8, !tbaa !31
  %167 = getelementptr inbounds i8, ptr %166, i64 5
  store i16 256, ptr %167, align 1
  %168 = load ptr, ptr %137, align 8, !tbaa !31
  %169 = getelementptr inbounds i8, ptr %168, i64 7
  store i16 0, ptr %169, align 1
  %170 = tail call ptr (...) @ptalloc() #10
  store ptr %170, ptr @first, align 8, !tbaa !5
  store ptr %170, ptr @next, align 8, !tbaa !5
  %171 = load i32, ptr @lp, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %703, label %173

173:                                              ; preds = %161
  tail call fastcc void @retryDirsend()
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 0, ptr @dirsendDone, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %173, %695
  %175 = load i32, ptr @lp, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  %177 = load ptr, ptr @selwait, align 8, !tbaa !5
  %178 = tail call i32 @select(i32 noundef %176, ptr noundef nonnull @readfds, ptr noundef null, ptr noundef null, ptr noundef %177) #10
  store i32 %178, ptr @tmp, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %174
  %181 = load i32, ptr @gaps, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  %183 = load i32, ptr @ackpend, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %182, i1 true, i1 %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %180
  tail call fastcc void @retryDirsend()
  br label %695

187:                                              ; preds = %180
  %188 = load i32, ptr @retries, align 4, !tbaa !9
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr @retries, align 4, !tbaa !9
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load i64, ptr @timeout, align 8, !tbaa !13
  %193 = shl nsw i64 %192, 1
  store i64 %193, ptr @timeout, align 8, !tbaa !13
  tail call fastcc void @retryDirsend()
  br label %695

194:                                              ; preds = %187
  %195 = load i32, ptr @lp, align 4, !tbaa !9
  %196 = tail call i32 @close(i32 noundef %195) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %197 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %197) #10
  %198 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %198) #10
  br label %698

199:                                              ; preds = %174
  %200 = icmp slt i32 %178, 0
  %201 = load i32, ptr @lp, align 4, !tbaa !9
  br i1 %200, label %212, label %202

202:                                              ; preds = %199
  %203 = sdiv i32 %201, 64
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !34
  %207 = srem i32 %201, 64
  %208 = zext i32 %207 to i64
  %209 = shl nuw i64 1, %208
  %210 = and i64 %206, %209
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %202, %199
  %213 = tail call i32 @close(i32 noundef %201) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %214 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %214) #10
  %215 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %215) #10
  br label %698

216:                                              ; preds = %202
  store i32 16, ptr @from_sz, align 4, !tbaa !9
  %217 = load ptr, ptr @next, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.ptext, ptr %217, i64 0, i32 2
  %219 = getelementptr inbounds %struct.ptext, ptr %217, i64 0, i32 1
  store ptr %218, ptr %219, align 8, !tbaa !31
  %220 = tail call i64 @recvfrom(i32 noundef %201, ptr noundef nonnull %218, i64 noundef 1314, i32 noundef 0, ptr noundef nonnull @from, ptr noundef nonnull @from_sz) #10
  %221 = trunc i64 %220 to i32
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = load i32, ptr @lp, align 4, !tbaa !9
  %225 = tail call i32 @close(i32 noundef %224) #10
  store i32 6, ptr @perrno, align 4, !tbaa !9
  %226 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %226) #10
  %227 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %227) #10
  br label %698

228:                                              ; preds = %216
  %229 = load ptr, ptr @next, align 8, !tbaa !5
  store i32 %221, ptr %229, align 8, !tbaa !33
  %230 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = and i64 %220, 4294967295
  %233 = getelementptr inbounds i8, ptr %231, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !22
  %234 = load ptr, ptr %230, align 8, !tbaa !31
  %235 = load i8, ptr %234, align 1, !tbaa !22
  %236 = zext i8 %235 to i32
  %237 = icmp ult i8 %235, 20
  br i1 %237, label %238, label %369

238:                                              ; preds = %228
  %239 = getelementptr inbounds i8, ptr %234, i64 1
  store ptr %239, ptr @ctlptr, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  store i32 0, ptr %240, align 8, !tbaa !35
  %241 = icmp ugt i8 %235, 2
  br i1 %241, label %242, label %250

242:                                              ; preds = %238
  %243 = load i16, ptr %239, align 1
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = tail call i16 @llvm.bswap.i16(i16 %243)
  %247 = zext i16 %246 to i32
  store i32 %247, ptr @pkt_cid, align 4, !tbaa !9
  br label %248

248:                                              ; preds = %245, %242
  %249 = getelementptr inbounds i8, ptr %234, i64 3
  store ptr %249, ptr @ctlptr, align 8, !tbaa !5
  br label %250

250:                                              ; preds = %248, %238
  %251 = phi ptr [ %249, %248 ], [ %239, %238 ]
  %252 = load i32, ptr @pkt_cid, align 4, !tbaa !9
  %253 = icmp ne i32 %252, 0
  %254 = load i16, ptr @this_conn_id, align 2
  %255 = zext i16 %254 to i32
  %256 = icmp ne i16 %254, 0
  %257 = select i1 %253, i1 %256, i1 false
  %258 = icmp ne i32 %252, %255
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %276

260:                                              ; preds = %250
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %261 = load i32, ptr @lp, align 4, !tbaa !9
  %262 = srem i32 %261, 64
  %263 = zext i32 %262 to i64
  %264 = shl nuw i64 1, %263
  %265 = sdiv i32 %261, 64
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !34
  %269 = or i64 %264, %268
  store i64 %269, ptr %267, align 8, !tbaa !34
  %270 = load i32, ptr @ackpend, align 4, !tbaa !9
  %271 = icmp eq i32 %270, 0
  %272 = load i32, ptr @gaps, align 4
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, ptr @timeout, ptr @gapwait
  %275 = select i1 %271, ptr %274, ptr @ackwait
  store ptr %275, ptr @selwait, align 8, !tbaa !5
  br label %695

276:                                              ; preds = %250
  %277 = icmp ugt i8 %235, 4
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  store i32 1, ptr %240, align 8, !tbaa !35
  store i32 1, ptr @nd_pkts, align 4, !tbaa !9
  br label %360

279:                                              ; preds = %276
  %280 = load i16, ptr %251, align 1
  %281 = tail call i16 @llvm.bswap.i16(i16 %280)
  %282 = zext i16 %281 to i32
  store i32 %282, ptr %240, align 8, !tbaa !35
  %283 = getelementptr inbounds i8, ptr %251, i64 2
  store ptr %283, ptr @ctlptr, align 8, !tbaa !5
  %284 = icmp ugt i8 %235, 6
  br i1 %284, label %285, label %341

285:                                              ; preds = %279
  %286 = load i16, ptr %283, align 1
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %285
  %289 = tail call i16 @llvm.bswap.i16(i16 %286)
  %290 = zext i16 %289 to i32
  store i32 %290, ptr @nd_pkts, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %288, %285
  %292 = getelementptr inbounds i8, ptr %251, i64 4
  store ptr %292, ptr @ctlptr, align 8, !tbaa !5
  %293 = icmp ugt i8 %235, 8
  br i1 %293, label %294, label %339

294:                                              ; preds = %291
  %295 = load i16, ptr %292, align 1
  %296 = icmp eq i16 %295, 256
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load ptr, ptr @pkt, align 8, !tbaa !5
  store i32 9, ptr %298, align 8, !tbaa !33
  %299 = getelementptr inbounds %struct.ptext, ptr %298, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = getelementptr inbounds i8, ptr %300, i64 3
  store i16 0, ptr %301, align 1
  br label %302

302:                                              ; preds = %297, %294
  %303 = getelementptr inbounds i8, ptr %251, i64 6
  store ptr %303, ptr @ctlptr, align 8, !tbaa !5
  %304 = icmp ugt i8 %235, 10
  br i1 %304, label %305, label %339

305:                                              ; preds = %302
  %306 = load i16, ptr %303, align 1
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %305
  %309 = tail call i16 @llvm.bswap.i16(i16 %306)
  %310 = zext i16 %309 to i64
  store i64 %310, ptr @timeout, align 8, !tbaa !13
  %311 = icmp ugt i16 %309, 60
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = load ptr, ptr @first, align 8, !tbaa !5
  %314 = icmp eq ptr %313, %229
  %315 = load i32, ptr @no_pkts, align 4
  %316 = icmp eq i32 %315, 0
  %317 = select i1 %314, i1 %316, i1 false
  br i1 %317, label %318, label %319

318:                                              ; preds = %312
  store i32 3, ptr @retries, align 4, !tbaa !9
  br label %319

319:                                              ; preds = %318, %312, %308, %305
  %320 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %320, ptr @ctlptr, align 8, !tbaa !5
  %321 = icmp ugt i8 %235, 11
  br i1 %321, label %322, label %339

322:                                              ; preds = %319
  %323 = load i8, ptr %320, align 1
  %324 = icmp sgt i8 %323, -1
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr @ackpend, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr @ackpend, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %325, %322
  %329 = and i8 %323, 64
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  store i32 -1, ptr %229, align 8, !tbaa !33
  %332 = load i32, ptr @scpflag, align 4, !tbaa !9
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr @scpflag, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %331, %328
  %335 = getelementptr inbounds i8, ptr %251, i64 9
  store ptr %335, ptr @ctlptr, align 8, !tbaa !5
  %336 = icmp ugt i8 %235, 12
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, ptr %251, i64 10
  store ptr %338, ptr @ctlptr, align 8, !tbaa !5
  br label %339

339:                                              ; preds = %337, %334, %319, %302, %291
  %340 = load i32, ptr %240, align 8, !tbaa !35
  br label %341

341:                                              ; preds = %339, %279
  %342 = phi i32 [ %340, %339 ], [ %282, %279 ]
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %341
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %345 = load i32, ptr @lp, align 4, !tbaa !9
  %346 = srem i32 %345, 64
  %347 = zext i32 %346 to i64
  %348 = shl nuw i64 1, %347
  %349 = sdiv i32 %345, 64
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %350
  %352 = load i64, ptr %351, align 8, !tbaa !34
  %353 = or i64 %348, %352
  store i64 %353, ptr %351, align 8, !tbaa !34
  %354 = load i32, ptr @ackpend, align 4, !tbaa !9
  %355 = icmp eq i32 %354, 0
  %356 = load i32, ptr @gaps, align 4
  %357 = icmp eq i32 %356, 0
  %358 = select i1 %357, ptr @timeout, ptr @gapwait
  %359 = select i1 %355, ptr %358, ptr @ackwait
  store ptr %359, ptr @selwait, align 8, !tbaa !5
  br label %695

360:                                              ; preds = %341, %278
  %361 = load i32, ptr %229, align 8, !tbaa !33
  %362 = icmp sgt i32 %361, -1
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = sub nsw i32 %361, %236
  store i32 %364, ptr %229, align 8, !tbaa !33
  br label %365

365:                                              ; preds = %363, %360
  %366 = load ptr, ptr %230, align 8, !tbaa !31
  %367 = zext i8 %235 to i64
  %368 = getelementptr inbounds i8, ptr %366, i64 %367
  store ptr %368, ptr %230, align 8, !tbaa !31
  br label %497

369:                                              ; preds = %228
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %370 = load i32, ptr %229, align 8, !tbaa !33
  %371 = tail call i32 @llvm.smax.i32(i32 %370, i32 20)
  %372 = add nsw i32 %371, -20
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %234, i64 %373
  br label %375

375:                                              ; preds = %375, %369
  %376 = phi ptr [ %374, %369 ], [ %379, %375 ]
  %377 = load i8, ptr %376, align 1, !tbaa !22
  %378 = icmp eq i8 %377, 0
  %379 = getelementptr inbounds i8, ptr %376, i64 1
  br i1 %378, label %380, label %375, !llvm.loop !36

380:                                              ; preds = %375
  store ptr %379, ptr @ctlptr, align 8, !tbaa !5
  %381 = sext i32 %370 to i64
  %382 = getelementptr inbounds i8, ptr %234, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -4
  %384 = icmp ult ptr %379, %383
  br i1 %384, label %385, label %477

385:                                              ; preds = %380
  %386 = load i16, ptr %379, align 1
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = tail call i16 @llvm.bswap.i16(i16 %386)
  %390 = zext i16 %389 to i32
  store i32 %390, ptr @pkt_cid, align 4, !tbaa !9
  br label %391

391:                                              ; preds = %388, %385
  %392 = phi i32 [ %390, %388 ], [ 0, %385 ]
  %393 = getelementptr inbounds i8, ptr %376, i64 3
  store ptr %393, ptr @ctlptr, align 8, !tbaa !5
  %394 = icmp ne i32 %392, 0
  %395 = load i16, ptr @this_conn_id, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp ne i16 %395, 0
  %398 = select i1 %394, i1 %397, i1 false
  %399 = icmp ne i32 %392, %396
  %400 = select i1 %398, i1 %399, i1 false
  br i1 %400, label %401, label %417

401:                                              ; preds = %391
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %402 = load i32, ptr @lp, align 4, !tbaa !9
  %403 = srem i32 %402, 64
  %404 = zext i32 %403 to i64
  %405 = shl nuw i64 1, %404
  %406 = sdiv i32 %402, 64
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !34
  %410 = or i64 %405, %409
  store i64 %410, ptr %408, align 8, !tbaa !34
  %411 = load i32, ptr @ackpend, align 4, !tbaa !9
  %412 = icmp eq i32 %411, 0
  %413 = load i32, ptr @gaps, align 4
  %414 = icmp eq i32 %413, 0
  %415 = select i1 %414, ptr @timeout, ptr @gapwait
  %416 = select i1 %412, ptr %415, ptr @ackwait
  store ptr %416, ptr @selwait, align 8, !tbaa !5
  br label %695

417:                                              ; preds = %391
  %418 = icmp ult ptr %393, %382
  br i1 %418, label %419, label %425

419:                                              ; preds = %417
  %420 = load i16, ptr %393, align 1
  %421 = tail call i16 @llvm.bswap.i16(i16 %420)
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  store i32 %422, ptr %423, align 8, !tbaa !35
  %424 = getelementptr inbounds i8, ptr %376, i64 5
  store ptr %424, ptr @ctlptr, align 8, !tbaa !5
  br label %425

425:                                              ; preds = %419, %417
  %426 = phi ptr [ %424, %419 ], [ %393, %417 ]
  %427 = icmp ult ptr %426, %382
  br i1 %427, label %428, label %439

428:                                              ; preds = %425
  %429 = load i16, ptr %426, align 1
  %430 = icmp eq i16 %429, 0
  br i1 %430, label %436, label %431

431:                                              ; preds = %428
  %432 = tail call i16 @llvm.bswap.i16(i16 %429)
  %433 = zext i16 %432 to i32
  store i32 %433, ptr @nd_pkts, align 4, !tbaa !9
  %434 = load i32, ptr %229, align 8, !tbaa !33
  %435 = sext i32 %434 to i64
  br label %436

436:                                              ; preds = %431, %428
  %437 = phi i64 [ %435, %431 ], [ %381, %428 ]
  %438 = getelementptr inbounds i8, ptr %426, i64 2
  store ptr %438, ptr @ctlptr, align 8, !tbaa !5
  br label %439

439:                                              ; preds = %436, %425
  %440 = phi i64 [ %437, %436 ], [ %381, %425 ]
  %441 = phi ptr [ %438, %436 ], [ %426, %425 ]
  %442 = getelementptr inbounds i8, ptr %234, i64 %440
  %443 = icmp ult ptr %441, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = getelementptr inbounds i8, ptr %441, i64 2
  store ptr %445, ptr @ctlptr, align 8, !tbaa !5
  br label %446

446:                                              ; preds = %444, %439
  %447 = phi ptr [ %445, %444 ], [ %441, %439 ]
  %448 = icmp ult ptr %447, %442
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  %450 = load i16, ptr %447, align 1
  %451 = icmp eq i16 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %449
  %453 = tail call i16 @llvm.bswap.i16(i16 %450)
  %454 = zext i16 %453 to i64
  store i64 %454, ptr @timeout, align 8, !tbaa !13
  br label %455

455:                                              ; preds = %452, %449
  %456 = getelementptr inbounds i8, ptr %447, i64 2
  store ptr %456, ptr @ctlptr, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %455, %446
  %458 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  %459 = load i32, ptr %458, align 8, !tbaa !35
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %497

461:                                              ; preds = %457
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %462 = load i32, ptr @lp, align 4, !tbaa !9
  %463 = srem i32 %462, 64
  %464 = zext i32 %463 to i64
  %465 = shl nuw i64 1, %464
  %466 = sdiv i32 %462, 64
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !34
  %470 = or i64 %465, %469
  store i64 %470, ptr %468, align 8, !tbaa !34
  %471 = load i32, ptr @ackpend, align 4, !tbaa !9
  %472 = icmp eq i32 %471, 0
  %473 = load i32, ptr @gaps, align 4
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, ptr @timeout, ptr @gapwait
  %476 = select i1 %472, ptr %475, ptr @ackwait
  store ptr %476, ptr @selwait, align 8, !tbaa !5
  br label %695

477:                                              ; preds = %380
  %478 = tail call i32 @llvm.smax.i32(i32 %370, i32 40)
  %479 = add nsw i32 %478, -40
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %234, i64 %480
  %482 = tail call ptr (ptr, ptr, ...) @nlsindex(ptr noundef nonnull %481, ptr noundef nonnull @.str.3) #10
  %483 = icmp eq ptr %482, null
  %484 = getelementptr inbounds i8, ptr %482, i64 13
  %485 = select i1 %483, ptr null, ptr %484
  store ptr %485, ptr @seqtxt, align 8, !tbaa !5
  %486 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %487 = icmp eq i32 %486, 0
  %488 = load i32, ptr @no_pkts, align 4
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %487, i1 %489, i1 false
  %491 = select i1 %490, i1 %483, i1 false
  br i1 %491, label %632, label %492

492:                                              ; preds = %477
  %493 = load ptr, ptr @next, align 8, !tbaa !5
  %494 = getelementptr inbounds %struct.ptext, ptr %493, i64 0, i32 6
  %495 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %485, ptr noundef nonnull @.str.4, ptr noundef nonnull %494, ptr noundef nonnull @nd_pkts) #10
  store i32 %495, ptr @tmp, align 4, !tbaa !9
  %496 = load ptr, ptr @next, align 8, !tbaa !5
  br label %497

497:                                              ; preds = %492, %457, %365
  %498 = phi ptr [ %229, %457 ], [ %496, %492 ], [ %229, %365 ]
  %499 = load ptr, ptr @first, align 8, !tbaa !5
  %500 = icmp eq ptr %499, %498
  %501 = load i32, ptr @no_pkts, align 4
  %502 = icmp eq i32 %501, 0
  %503 = select i1 %500, i1 %502, i1 false
  br i1 %503, label %504, label %531

504:                                              ; preds = %497
  %505 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 6
  %506 = load i32, ptr %505, align 8, !tbaa !35
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %508, label %511

508:                                              ; preds = %504
  store ptr %498, ptr @comp_thru, align 8, !tbaa !5
  %509 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %632, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr @gaps, align 4, !tbaa !9
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr @gaps, align 4, !tbaa !9
  br label %514

514:                                              ; preds = %511, %508
  store i32 1, ptr @no_pkts, align 4, !tbaa !9
  %515 = tail call ptr (...) @ptalloc() #10
  store ptr %515, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %516 = load i32, ptr @lp, align 4, !tbaa !9
  %517 = srem i32 %516, 64
  %518 = zext i32 %517 to i64
  %519 = shl nuw i64 1, %518
  %520 = sdiv i32 %516, 64
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !34
  %524 = or i64 %519, %523
  store i64 %524, ptr %522, align 8, !tbaa !34
  %525 = load i32, ptr @ackpend, align 4, !tbaa !9
  %526 = icmp eq i32 %525, 0
  %527 = load i32, ptr @gaps, align 4
  %528 = icmp eq i32 %527, 0
  %529 = select i1 %528, ptr @timeout, ptr @gapwait
  %530 = select i1 %526, ptr %529, ptr @ackwait
  store ptr %530, ptr @selwait, align 8, !tbaa !5
  br label %695

531:                                              ; preds = %497
  %532 = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %533 = icmp eq ptr %532, null
  %534 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 6
  %535 = load i32, ptr %534, align 8, !tbaa !35
  br i1 %533, label %541, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds %struct.ptext, ptr %532, i64 0, i32 6
  %538 = load i32, ptr %537, align 8, !tbaa !35
  %539 = icmp sgt i32 %535, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %498) #10
  br label %579

541:                                              ; preds = %536, %531
  %542 = getelementptr inbounds %struct.ptext, ptr %499, i64 0, i32 6
  %543 = load i32, ptr %542, align 8, !tbaa !35
  %544 = icmp slt i32 %535, %543
  br i1 %544, label %545, label %553

545:                                              ; preds = %541
  store ptr %499, ptr @vtmp, align 8, !tbaa !5
  store ptr %498, ptr @first, align 8, !tbaa !5
  %546 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 5
  store ptr %499, ptr %546, align 8, !tbaa !37
  %547 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 4
  store ptr null, ptr %547, align 8, !tbaa !38
  %548 = getelementptr inbounds %struct.ptext, ptr %499, i64 0, i32 4
  store ptr %498, ptr %548, align 8, !tbaa !38
  %549 = icmp eq i32 %535, 1
  br i1 %549, label %550, label %551

550:                                              ; preds = %545
  store ptr %498, ptr @comp_thru, align 8, !tbaa !5
  br label %551

551:                                              ; preds = %550, %545
  %552 = add nsw i32 %501, 1
  store i32 %552, ptr @no_pkts, align 4, !tbaa !9
  br label %579

553:                                              ; preds = %541
  %554 = select i1 %533, ptr %499, ptr %532
  br label %555

555:                                              ; preds = %560, %553
  %556 = phi ptr [ %554, %553 ], [ %562, %560 ]
  %557 = getelementptr inbounds %struct.ptext, ptr %556, i64 0, i32 6
  %558 = load i32, ptr %557, align 8, !tbaa !35
  %559 = icmp slt i32 %558, %535
  br i1 %559, label %560, label %569

560:                                              ; preds = %555
  %561 = getelementptr inbounds %struct.ptext, ptr %556, i64 0, i32 5
  %562 = load ptr, ptr %561, align 8, !tbaa !37
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %555, !llvm.loop !39

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.ptext, ptr %556, i64 0, i32 5
  store ptr %556, ptr @vtmp, align 8, !tbaa !5
  store ptr %498, ptr %565, align 8, !tbaa !37
  %566 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 4
  store ptr %556, ptr %566, align 8, !tbaa !38
  %567 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 5
  store ptr null, ptr %567, align 8, !tbaa !37
  %568 = add nsw i32 %501, 1
  store i32 %568, ptr @no_pkts, align 4, !tbaa !9
  br label %579

569:                                              ; preds = %555
  store ptr %556, ptr @vtmp, align 8, !tbaa !5
  %570 = icmp eq i32 %558, %535
  br i1 %570, label %571, label %572

571:                                              ; preds = %569
  tail call void (ptr, ...) @ptfree(ptr noundef %498) #10
  br label %579

572:                                              ; preds = %569
  %573 = getelementptr inbounds %struct.ptext, ptr %556, i64 0, i32 4
  %574 = load ptr, ptr %573, align 8, !tbaa !38
  %575 = getelementptr inbounds %struct.ptext, ptr %574, i64 0, i32 5
  store ptr %498, ptr %575, align 8, !tbaa !37
  %576 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 4
  store ptr %574, ptr %576, align 8, !tbaa !38
  %577 = getelementptr inbounds %struct.ptext, ptr %498, i64 0, i32 5
  store ptr %556, ptr %577, align 8, !tbaa !37
  store ptr %498, ptr %573, align 8, !tbaa !38
  %578 = add nsw i32 %501, 1
  store i32 %578, ptr @no_pkts, align 4, !tbaa !9
  br label %579

579:                                              ; preds = %572, %571, %564, %551, %540
  %580 = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %581 = icmp eq ptr %580, null
  br i1 %581, label %605, label %582

582:                                              ; preds = %579
  %583 = load ptr, ptr @pkt, align 8
  %584 = getelementptr inbounds %struct.ptext, ptr %583, i64 0, i32 1
  %585 = getelementptr inbounds %struct.ptext, ptr %580, i64 0, i32 5
  %586 = load ptr, ptr %585, align 8, !tbaa !37
  %587 = icmp eq ptr %586, null
  br i1 %587, label %608, label %588

588:                                              ; preds = %582, %597
  %589 = phi ptr [ %603, %597 ], [ %586, %582 ]
  %590 = phi ptr [ %589, %597 ], [ %580, %582 ]
  %591 = getelementptr inbounds %struct.ptext, ptr %589, i64 0, i32 6
  %592 = load i32, ptr %591, align 8, !tbaa !35
  %593 = getelementptr inbounds %struct.ptext, ptr %590, i64 0, i32 6
  %594 = load i32, ptr %593, align 8, !tbaa !35
  %595 = add nsw i32 %594, 1
  %596 = icmp eq i32 %592, %595
  br i1 %596, label %597, label %605

597:                                              ; preds = %588
  store ptr %589, ptr @comp_thru, align 8, !tbaa !5
  %598 = trunc i32 %592 to i16
  %599 = tail call i16 @llvm.bswap.i16(i16 %598)
  %600 = load ptr, ptr %584, align 8, !tbaa !31
  %601 = getelementptr inbounds i8, ptr %600, i64 7
  store i16 %599, ptr %601, align 1
  store i32 3, ptr @retries, align 4, !tbaa !9
  %602 = getelementptr inbounds %struct.ptext, ptr %589, i64 0, i32 5
  %603 = load ptr, ptr %602, align 8, !tbaa !37
  %604 = icmp eq ptr %603, null
  br i1 %604, label %608, label %588

605:                                              ; preds = %588, %579
  %606 = load i32, ptr @gaps, align 4, !tbaa !9
  %607 = add nsw i32 %606, 1
  br label %608

608:                                              ; preds = %597, %605, %582
  %609 = phi i32 [ %607, %605 ], [ 0, %582 ], [ 0, %597 ]
  store i32 %609, ptr @gaps, align 4, !tbaa !9
  %610 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %611 = icmp eq i32 %610, 0
  %612 = load i32, ptr @no_pkts, align 4
  %613 = icmp slt i32 %612, %610
  %614 = select i1 %611, i1 true, i1 %613
  br i1 %614, label %615, label %632

615:                                              ; preds = %608
  %616 = tail call ptr (...) @ptalloc() #10
  store ptr %616, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %617 = load i32, ptr @lp, align 4, !tbaa !9
  %618 = srem i32 %617, 64
  %619 = zext i32 %618 to i64
  %620 = shl nuw i64 1, %619
  %621 = sdiv i32 %617, 64
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !34
  %625 = or i64 %620, %624
  store i64 %625, ptr %623, align 8, !tbaa !34
  %626 = load i32, ptr @ackpend, align 4, !tbaa !9
  %627 = icmp eq i32 %626, 0
  %628 = load i32, ptr @gaps, align 4
  %629 = icmp eq i32 %628, 0
  %630 = select i1 %629, ptr @timeout, ptr @gapwait
  %631 = select i1 %627, ptr %630, ptr @ackwait
  store ptr %631, ptr @selwait, align 8, !tbaa !5
  br label %695

632:                                              ; preds = %608, %508, %477
  %633 = load i32, ptr @ackpend, align 4, !tbaa !9
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %643, label %635

635:                                              ; preds = %632
  %636 = load i32, ptr @lp, align 4, !tbaa !9
  %637 = load ptr, ptr @pkt, align 8, !tbaa !5
  %638 = getelementptr inbounds %struct.ptext, ptr %637, i64 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !31
  %640 = load i32, ptr %637, align 8, !tbaa !33
  %641 = sext i32 %640 to i64
  %642 = tail call i64 @sendto(i32 noundef %636, ptr noundef %639, i64 noundef %641, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  br label %643

643:                                              ; preds = %635, %632
  %644 = load i32, ptr @lp, align 4, !tbaa !9
  %645 = tail call i32 @close(i32 noundef %644) #10
  %646 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %646) #10
  %647 = load i32, ptr @scpflag, align 4, !tbaa !9
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %693, label %649

649:                                              ; preds = %643
  %650 = load ptr, ptr @first, align 8, !tbaa !5
  %651 = icmp eq ptr %650, null
  br i1 %651, label %692, label %652

652:                                              ; preds = %649, %665
  %653 = phi ptr [ %666, %665 ], [ %650, %649 ]
  %654 = load i32, ptr %653, align 8, !tbaa !33
  %655 = icmp slt i32 %654, 0
  store ptr %653, ptr @vtmp, align 8, !tbaa !5
  %656 = getelementptr inbounds %struct.ptext, ptr %653, i64 0, i32 5
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  br i1 %655, label %661, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds %struct.ptext, ptr %653, i64 0, i32 5
  %660 = icmp eq ptr %657, null
  br i1 %660, label %693, label %668

661:                                              ; preds = %652
  store ptr %657, ptr @first, align 8, !tbaa !5
  %662 = icmp eq ptr %657, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds %struct.ptext, ptr %657, i64 0, i32 4
  store ptr null, ptr %664, align 8, !tbaa !38
  br label %665

665:                                              ; preds = %663, %661
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %653) #10
  %666 = load ptr, ptr @first, align 8, !tbaa !5
  %667 = icmp eq ptr %666, null
  br i1 %667, label %692, label %652, !llvm.loop !40

668:                                              ; preds = %658, %687
  %669 = phi ptr [ %690, %687 ], [ %657, %658 ]
  %670 = phi ptr [ %689, %687 ], [ %659, %658 ]
  %671 = load i32, ptr %669, align 8, !tbaa !33
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %673, label %687

673:                                              ; preds = %668
  %674 = getelementptr inbounds %struct.ptext, ptr %669, i64 0, i32 5
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = icmp eq ptr %675, null
  br i1 %676, label %684, label %677

677:                                              ; preds = %673
  store ptr %675, ptr %670, align 8, !tbaa !37
  %678 = getelementptr inbounds %struct.ptext, ptr %675, i64 0, i32 4
  %679 = load ptr, ptr %678, align 8, !tbaa !38
  tail call void (ptr, ...) @ptfree(ptr noundef %679) #10
  %680 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %681 = getelementptr inbounds %struct.ptext, ptr %680, i64 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !37
  %683 = getelementptr inbounds %struct.ptext, ptr %682, i64 0, i32 4
  store ptr %680, ptr %683, align 8, !tbaa !38
  br label %687

684:                                              ; preds = %673
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %669) #10
  %685 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %686 = getelementptr inbounds %struct.ptext, ptr %685, i64 0, i32 5
  store ptr null, ptr %686, align 8, !tbaa !37
  br label %692

687:                                              ; preds = %677, %668
  %688 = phi ptr [ %682, %677 ], [ %669, %668 ]
  store ptr %688, ptr @vtmp, align 8, !tbaa !5
  %689 = getelementptr inbounds %struct.ptext, ptr %688, i64 0, i32 5
  %690 = load ptr, ptr %689, align 8, !tbaa !37
  %691 = icmp eq ptr %690, null
  br i1 %691, label %693, label %668, !llvm.loop !41

692:                                              ; preds = %665, %684, %649
  store ptr null, ptr @vtmp, align 8, !tbaa !5
  br label %693

693:                                              ; preds = %687, %692, %658, %643
  %694 = load ptr, ptr @first, align 8, !tbaa !5
  br label %698

695:                                              ; preds = %186, %191, %260, %344, %401, %461, %514, %615
  %696 = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %697 = icmp eq i32 %696, 0
  br i1 %697, label %174, label %701, !llvm.loop !42

698:                                              ; preds = %194, %212, %223, %693
  %699 = phi ptr [ %694, %693 ], [ null, %223 ], [ null, %212 ], [ null, %194 ]
  %700 = phi i32 [ 1, %693 ], [ -2, %223 ], [ -3, %212 ], [ -4, %194 ]
  store ptr %699, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 %700, ptr @dirsendDone, align 4, !tbaa !9
  br label %701

701:                                              ; preds = %695, %698
  %702 = load ptr, ptr @dirsendReturn, align 8, !tbaa !5
  br label %703

703:                                              ; preds = %109, %41, %161, %701
  %704 = phi ptr [ %702, %701 ], [ null, %161 ], [ null, %41 ], [ null, %109 ]
  ret ptr %704
}

; Function Attrs: nounwind uwtable
define dso_local void @abortDirsend() local_unnamed_addr #0 {
  %1 = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load i32, ptr @lp, align 4, !tbaa !9
  %5 = tail call i32 @close(i32 noundef %4) #10
  %6 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %6) #10
  %7 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %7) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -5, ptr @dirsendDone, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %3, %0
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
  store i32 0, ptr @ackpend, align 4, !tbaa !9
  store i32 0, ptr @gaps, align 4, !tbaa !9
  %1 = load i32, ptr @lp, align 4, !tbaa !9
  %2 = load ptr, ptr @pkt, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.ptext, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load i32, ptr %2, align 8, !tbaa !33
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @sendto(i32 noundef %1, ptr noundef %4, i64 noundef %6, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr @pkt, align 8, !tbaa !5
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %17, label %12

12:                                               ; preds = %0
  %13 = load i32, ptr @lp, align 4, !tbaa !9
  %14 = tail call i32 @close(i32 noundef %13) #10
  store i32 4, ptr @perrno, align 4, !tbaa !9
  %15 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %15) #10
  %16 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %16) #10
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 -1, ptr @dirsendDone, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %12, %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %18 = load i32, ptr @lp, align 4, !tbaa !9
  %19 = srem i32 %18, 64
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  %22 = sdiv i32 %18, 64
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = or i64 %21, %25
  store i64 %26, ptr %24, align 8, !tbaa !34
  %27 = load i32, ptr @ackpend, align 4, !tbaa !9
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr @gaps, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @timeout, ptr @gapwait
  %32 = select i1 %28, ptr %31, ptr @ackwait
  store ptr %32, ptr @selwait, align 8, !tbaa !5
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @nlsindex(...) local_unnamed_addr #1

declare void @ptfree(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
