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
  br label %705

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
  br label %705

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
  br i1 %172, label %705, label %173

173:                                              ; preds = %161
  tail call fastcc void @retryDirsend()
  store ptr null, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 0, ptr @dirsendDone, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %173, %697
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
  br label %697

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
  br label %697

194:                                              ; preds = %187
  %195 = load i32, ptr @lp, align 4, !tbaa !9
  %196 = tail call i32 @close(i32 noundef %195) #10
  store i32 5, ptr @perrno, align 4, !tbaa !9
  %197 = load ptr, ptr @first, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %197) #10
  %198 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %198) #10
  br label %700

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
  br label %700

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
  br label %700

228:                                              ; preds = %216
  %229 = load ptr, ptr @next, align 8, !tbaa !5
  store i32 %221, ptr %229, align 8, !tbaa !33
  %230 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !31
  %232 = shl i64 %220, 32
  %233 = ashr exact i64 %232, 32
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  store i8 0, ptr %234, align 1, !tbaa !22
  %235 = load ptr, ptr %230, align 8, !tbaa !31
  %236 = load i8, ptr %235, align 1, !tbaa !22
  %237 = zext i8 %236 to i32
  %238 = icmp ult i8 %236, 20
  br i1 %238, label %239, label %370

239:                                              ; preds = %228
  %240 = getelementptr inbounds i8, ptr %235, i64 1
  store ptr %240, ptr @ctlptr, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  store i32 0, ptr %241, align 8, !tbaa !35
  %242 = icmp ugt i8 %236, 2
  br i1 %242, label %243, label %251

243:                                              ; preds = %239
  %244 = load i16, ptr %240, align 1
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %243
  %247 = tail call i16 @llvm.bswap.i16(i16 %244)
  %248 = zext i16 %247 to i32
  store i32 %248, ptr @pkt_cid, align 4, !tbaa !9
  br label %249

249:                                              ; preds = %246, %243
  %250 = getelementptr inbounds i8, ptr %235, i64 3
  store ptr %250, ptr @ctlptr, align 8, !tbaa !5
  br label %251

251:                                              ; preds = %249, %239
  %252 = phi ptr [ %250, %249 ], [ %240, %239 ]
  %253 = load i32, ptr @pkt_cid, align 4, !tbaa !9
  %254 = icmp eq i32 %253, 0
  %255 = load i16, ptr @this_conn_id, align 2
  %256 = icmp eq i16 %255, 0
  %257 = select i1 %254, i1 true, i1 %256
  %258 = zext i16 %255 to i32
  %259 = icmp eq i32 %253, %258
  %260 = select i1 %257, i1 true, i1 %259
  br i1 %260, label %277, label %261

261:                                              ; preds = %251
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %262 = load i32, ptr @lp, align 4, !tbaa !9
  %263 = srem i32 %262, 64
  %264 = zext i32 %263 to i64
  %265 = shl nuw i64 1, %264
  %266 = sdiv i32 %262, 64
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !34
  %270 = or i64 %265, %269
  store i64 %270, ptr %268, align 8, !tbaa !34
  %271 = load i32, ptr @ackpend, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 0
  %273 = load i32, ptr @gaps, align 4
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, ptr @timeout, ptr @gapwait
  %276 = select i1 %272, ptr %275, ptr @ackwait
  store ptr %276, ptr @selwait, align 8, !tbaa !5
  br label %697

277:                                              ; preds = %251
  %278 = icmp ugt i8 %236, 4
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store i32 1, ptr %241, align 8, !tbaa !35
  store i32 1, ptr @nd_pkts, align 4, !tbaa !9
  br label %361

280:                                              ; preds = %277
  %281 = load i16, ptr %252, align 1
  %282 = tail call i16 @llvm.bswap.i16(i16 %281)
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %241, align 8, !tbaa !35
  %284 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %284, ptr @ctlptr, align 8, !tbaa !5
  %285 = icmp ugt i8 %236, 6
  br i1 %285, label %286, label %342

286:                                              ; preds = %280
  %287 = load i16, ptr %284, align 1
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = tail call i16 @llvm.bswap.i16(i16 %287)
  %291 = zext i16 %290 to i32
  store i32 %291, ptr @nd_pkts, align 4, !tbaa !9
  br label %292

292:                                              ; preds = %289, %286
  %293 = getelementptr inbounds i8, ptr %252, i64 4
  store ptr %293, ptr @ctlptr, align 8, !tbaa !5
  %294 = icmp ugt i8 %236, 8
  br i1 %294, label %295, label %340

295:                                              ; preds = %292
  %296 = load i16, ptr %293, align 1
  %297 = icmp eq i16 %296, 256
  br i1 %297, label %298, label %303

298:                                              ; preds = %295
  %299 = load ptr, ptr @pkt, align 8, !tbaa !5
  store i32 9, ptr %299, align 8, !tbaa !33
  %300 = getelementptr inbounds %struct.ptext, ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = getelementptr inbounds i8, ptr %301, i64 3
  store i16 0, ptr %302, align 1
  br label %303

303:                                              ; preds = %298, %295
  %304 = getelementptr inbounds i8, ptr %252, i64 6
  store ptr %304, ptr @ctlptr, align 8, !tbaa !5
  %305 = icmp ugt i8 %236, 10
  br i1 %305, label %306, label %340

306:                                              ; preds = %303
  %307 = load i16, ptr %304, align 1
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %320, label %309

309:                                              ; preds = %306
  %310 = tail call i16 @llvm.bswap.i16(i16 %307)
  %311 = zext i16 %310 to i64
  store i64 %311, ptr @timeout, align 8, !tbaa !13
  %312 = icmp ugt i16 %310, 60
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = load ptr, ptr @first, align 8, !tbaa !5
  %315 = icmp eq ptr %314, %229
  %316 = load i32, ptr @no_pkts, align 4
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %315, i1 %317, i1 false
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store i32 3, ptr @retries, align 4, !tbaa !9
  br label %320

320:                                              ; preds = %319, %313, %309, %306
  %321 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %321, ptr @ctlptr, align 8, !tbaa !5
  %322 = icmp ugt i8 %236, 11
  br i1 %322, label %323, label %340

323:                                              ; preds = %320
  %324 = load i8, ptr %321, align 1
  %325 = icmp sgt i8 %324, -1
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @ackpend, align 4, !tbaa !9
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr @ackpend, align 4, !tbaa !9
  br label %329

329:                                              ; preds = %326, %323
  %330 = and i8 %324, 64
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  store i32 -1, ptr %229, align 8, !tbaa !33
  %333 = load i32, ptr @scpflag, align 4, !tbaa !9
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr @scpflag, align 4, !tbaa !9
  br label %335

335:                                              ; preds = %332, %329
  %336 = getelementptr inbounds i8, ptr %252, i64 9
  store ptr %336, ptr @ctlptr, align 8, !tbaa !5
  %337 = icmp ugt i8 %236, 12
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = getelementptr inbounds i8, ptr %252, i64 10
  store ptr %339, ptr @ctlptr, align 8, !tbaa !5
  br label %340

340:                                              ; preds = %338, %335, %320, %303, %292
  %341 = load i32, ptr %241, align 8, !tbaa !35
  br label %342

342:                                              ; preds = %340, %280
  %343 = phi i32 [ %341, %340 ], [ %283, %280 ]
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %361

345:                                              ; preds = %342
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %346 = load i32, ptr @lp, align 4, !tbaa !9
  %347 = srem i32 %346, 64
  %348 = zext i32 %347 to i64
  %349 = shl nuw i64 1, %348
  %350 = sdiv i32 %346, 64
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %351
  %353 = load i64, ptr %352, align 8, !tbaa !34
  %354 = or i64 %349, %353
  store i64 %354, ptr %352, align 8, !tbaa !34
  %355 = load i32, ptr @ackpend, align 4, !tbaa !9
  %356 = icmp eq i32 %355, 0
  %357 = load i32, ptr @gaps, align 4
  %358 = icmp eq i32 %357, 0
  %359 = select i1 %358, ptr @timeout, ptr @gapwait
  %360 = select i1 %356, ptr %359, ptr @ackwait
  store ptr %360, ptr @selwait, align 8, !tbaa !5
  br label %697

361:                                              ; preds = %342, %279
  %362 = load i32, ptr %229, align 8, !tbaa !33
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = sub nsw i32 %362, %237
  store i32 %365, ptr %229, align 8, !tbaa !33
  br label %366

366:                                              ; preds = %364, %361
  %367 = load ptr, ptr %230, align 8, !tbaa !31
  %368 = zext i8 %236 to i64
  %369 = getelementptr inbounds i8, ptr %367, i64 %368
  store ptr %369, ptr %230, align 8, !tbaa !31
  br label %500

370:                                              ; preds = %228
  store i32 0, ptr @pkt_cid, align 4, !tbaa !9
  %371 = load i32, ptr %229, align 8, !tbaa !33
  %372 = icmp slt i32 %371, 20
  %373 = add nsw i32 %371, -20
  %374 = select i1 %372, i32 0, i32 %373
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %235, i64 %375
  br label %377

377:                                              ; preds = %377, %370
  %378 = phi ptr [ %376, %370 ], [ %381, %377 ]
  %379 = load i8, ptr %378, align 1, !tbaa !22
  %380 = icmp eq i8 %379, 0
  %381 = getelementptr inbounds i8, ptr %378, i64 1
  br i1 %380, label %382, label %377, !llvm.loop !36

382:                                              ; preds = %377
  store ptr %381, ptr @ctlptr, align 8, !tbaa !5
  %383 = sext i32 %371 to i64
  %384 = getelementptr inbounds i8, ptr %235, i64 %383
  %385 = getelementptr inbounds i8, ptr %384, i64 -4
  %386 = icmp ult ptr %381, %385
  br i1 %386, label %387, label %479

387:                                              ; preds = %382
  %388 = load i16, ptr %381, align 1
  %389 = icmp eq i16 %388, 0
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = tail call i16 @llvm.bswap.i16(i16 %388)
  %392 = zext i16 %391 to i32
  store i32 %392, ptr @pkt_cid, align 4, !tbaa !9
  br label %393

393:                                              ; preds = %390, %387
  %394 = phi i32 [ %392, %390 ], [ 0, %387 ]
  %395 = getelementptr inbounds i8, ptr %378, i64 3
  store ptr %395, ptr @ctlptr, align 8, !tbaa !5
  %396 = icmp eq i32 %394, 0
  %397 = load i16, ptr @this_conn_id, align 2
  %398 = icmp eq i16 %397, 0
  %399 = select i1 %396, i1 true, i1 %398
  %400 = zext i16 %397 to i32
  %401 = icmp eq i32 %394, %400
  %402 = select i1 %399, i1 true, i1 %401
  br i1 %402, label %419, label %403

403:                                              ; preds = %393
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %404 = load i32, ptr @lp, align 4, !tbaa !9
  %405 = srem i32 %404, 64
  %406 = zext i32 %405 to i64
  %407 = shl nuw i64 1, %406
  %408 = sdiv i32 %404, 64
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !34
  %412 = or i64 %407, %411
  store i64 %412, ptr %410, align 8, !tbaa !34
  %413 = load i32, ptr @ackpend, align 4, !tbaa !9
  %414 = icmp eq i32 %413, 0
  %415 = load i32, ptr @gaps, align 4
  %416 = icmp eq i32 %415, 0
  %417 = select i1 %416, ptr @timeout, ptr @gapwait
  %418 = select i1 %414, ptr %417, ptr @ackwait
  store ptr %418, ptr @selwait, align 8, !tbaa !5
  br label %697

419:                                              ; preds = %393
  %420 = icmp ult ptr %395, %384
  br i1 %420, label %421, label %427

421:                                              ; preds = %419
  %422 = load i16, ptr %395, align 1
  %423 = tail call i16 @llvm.bswap.i16(i16 %422)
  %424 = zext i16 %423 to i32
  %425 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  store i32 %424, ptr %425, align 8, !tbaa !35
  %426 = getelementptr inbounds i8, ptr %378, i64 5
  store ptr %426, ptr @ctlptr, align 8, !tbaa !5
  br label %427

427:                                              ; preds = %421, %419
  %428 = phi ptr [ %426, %421 ], [ %395, %419 ]
  %429 = icmp ult ptr %428, %384
  br i1 %429, label %430, label %441

430:                                              ; preds = %427
  %431 = load i16, ptr %428, align 1
  %432 = icmp eq i16 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %430
  %434 = tail call i16 @llvm.bswap.i16(i16 %431)
  %435 = zext i16 %434 to i32
  store i32 %435, ptr @nd_pkts, align 4, !tbaa !9
  %436 = load i32, ptr %229, align 8, !tbaa !33
  %437 = sext i32 %436 to i64
  br label %438

438:                                              ; preds = %433, %430
  %439 = phi i64 [ %437, %433 ], [ %383, %430 ]
  %440 = getelementptr inbounds i8, ptr %428, i64 2
  store ptr %440, ptr @ctlptr, align 8, !tbaa !5
  br label %441

441:                                              ; preds = %438, %427
  %442 = phi i64 [ %439, %438 ], [ %383, %427 ]
  %443 = phi ptr [ %440, %438 ], [ %428, %427 ]
  %444 = getelementptr inbounds i8, ptr %235, i64 %442
  %445 = icmp ult ptr %443, %444
  br i1 %445, label %446, label %448

446:                                              ; preds = %441
  %447 = getelementptr inbounds i8, ptr %443, i64 2
  store ptr %447, ptr @ctlptr, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %446, %441
  %449 = phi ptr [ %447, %446 ], [ %443, %441 ]
  %450 = icmp ult ptr %449, %444
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = load i16, ptr %449, align 1
  %453 = icmp eq i16 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = tail call i16 @llvm.bswap.i16(i16 %452)
  %456 = zext i16 %455 to i64
  store i64 %456, ptr @timeout, align 8, !tbaa !13
  br label %457

457:                                              ; preds = %454, %451
  %458 = getelementptr inbounds i8, ptr %449, i64 2
  store ptr %458, ptr @ctlptr, align 8, !tbaa !5
  br label %459

459:                                              ; preds = %457, %448
  %460 = getelementptr inbounds %struct.ptext, ptr %229, i64 0, i32 6
  %461 = load i32, ptr %460, align 8, !tbaa !35
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %500

463:                                              ; preds = %459
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %464 = load i32, ptr @lp, align 4, !tbaa !9
  %465 = srem i32 %464, 64
  %466 = zext i32 %465 to i64
  %467 = shl nuw i64 1, %466
  %468 = sdiv i32 %464, 64
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %469
  %471 = load i64, ptr %470, align 8, !tbaa !34
  %472 = or i64 %467, %471
  store i64 %472, ptr %470, align 8, !tbaa !34
  %473 = load i32, ptr @ackpend, align 4, !tbaa !9
  %474 = icmp eq i32 %473, 0
  %475 = load i32, ptr @gaps, align 4
  %476 = icmp eq i32 %475, 0
  %477 = select i1 %476, ptr @timeout, ptr @gapwait
  %478 = select i1 %474, ptr %477, ptr @ackwait
  store ptr %478, ptr @selwait, align 8, !tbaa !5
  br label %697

479:                                              ; preds = %382
  %480 = icmp slt i32 %371, 40
  %481 = add nsw i32 %371, -40
  %482 = select i1 %480, i32 0, i32 %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %235, i64 %483
  %485 = tail call ptr (ptr, ptr, ...) @nlsindex(ptr noundef nonnull %484, ptr noundef nonnull @.str.3) #10
  %486 = icmp eq ptr %485, null
  %487 = getelementptr inbounds i8, ptr %485, i64 13
  %488 = select i1 %486, ptr null, ptr %487
  store ptr %488, ptr @seqtxt, align 8, !tbaa !5
  %489 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %490 = icmp eq i32 %489, 0
  %491 = load i32, ptr @no_pkts, align 4
  %492 = icmp eq i32 %491, 0
  %493 = select i1 %490, i1 %492, i1 false
  %494 = select i1 %493, i1 %486, i1 false
  br i1 %494, label %635, label %495

495:                                              ; preds = %479
  %496 = load ptr, ptr @next, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.ptext, ptr %496, i64 0, i32 6
  %498 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %488, ptr noundef nonnull @.str.4, ptr noundef nonnull %497, ptr noundef nonnull @nd_pkts) #10
  store i32 %498, ptr @tmp, align 4, !tbaa !9
  %499 = load ptr, ptr @next, align 8, !tbaa !5
  br label %500

500:                                              ; preds = %495, %459, %366
  %501 = phi ptr [ %229, %459 ], [ %499, %495 ], [ %229, %366 ]
  %502 = load ptr, ptr @first, align 8, !tbaa !5
  %503 = icmp eq ptr %502, %501
  %504 = load i32, ptr @no_pkts, align 4
  %505 = icmp eq i32 %504, 0
  %506 = select i1 %503, i1 %505, i1 false
  br i1 %506, label %507, label %534

507:                                              ; preds = %500
  %508 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 6
  %509 = load i32, ptr %508, align 8, !tbaa !35
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  store ptr %501, ptr @comp_thru, align 8, !tbaa !5
  %512 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %635, label %517

514:                                              ; preds = %507
  %515 = load i32, ptr @gaps, align 4, !tbaa !9
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr @gaps, align 4, !tbaa !9
  br label %517

517:                                              ; preds = %514, %511
  store i32 1, ptr @no_pkts, align 4, !tbaa !9
  %518 = tail call ptr (...) @ptalloc() #10
  store ptr %518, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %519 = load i32, ptr @lp, align 4, !tbaa !9
  %520 = srem i32 %519, 64
  %521 = zext i32 %520 to i64
  %522 = shl nuw i64 1, %521
  %523 = sdiv i32 %519, 64
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !34
  %527 = or i64 %522, %526
  store i64 %527, ptr %525, align 8, !tbaa !34
  %528 = load i32, ptr @ackpend, align 4, !tbaa !9
  %529 = icmp eq i32 %528, 0
  %530 = load i32, ptr @gaps, align 4
  %531 = icmp eq i32 %530, 0
  %532 = select i1 %531, ptr @timeout, ptr @gapwait
  %533 = select i1 %529, ptr %532, ptr @ackwait
  store ptr %533, ptr @selwait, align 8, !tbaa !5
  br label %697

534:                                              ; preds = %500
  %535 = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %536 = icmp eq ptr %535, null
  %537 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 6
  %538 = load i32, ptr %537, align 8, !tbaa !35
  br i1 %536, label %544, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.ptext, ptr %535, i64 0, i32 6
  %541 = load i32, ptr %540, align 8, !tbaa !35
  %542 = icmp sgt i32 %538, %541
  br i1 %542, label %544, label %543

543:                                              ; preds = %539
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %501) #10
  br label %582

544:                                              ; preds = %539, %534
  %545 = getelementptr inbounds %struct.ptext, ptr %502, i64 0, i32 6
  %546 = load i32, ptr %545, align 8, !tbaa !35
  %547 = icmp slt i32 %538, %546
  br i1 %547, label %548, label %556

548:                                              ; preds = %544
  store ptr %502, ptr @vtmp, align 8, !tbaa !5
  store ptr %501, ptr @first, align 8, !tbaa !5
  %549 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 5
  store ptr %502, ptr %549, align 8, !tbaa !37
  %550 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 4
  store ptr null, ptr %550, align 8, !tbaa !38
  %551 = getelementptr inbounds %struct.ptext, ptr %502, i64 0, i32 4
  store ptr %501, ptr %551, align 8, !tbaa !38
  %552 = icmp eq i32 %538, 1
  br i1 %552, label %553, label %554

553:                                              ; preds = %548
  store ptr %501, ptr @comp_thru, align 8, !tbaa !5
  br label %554

554:                                              ; preds = %553, %548
  %555 = add nsw i32 %504, 1
  store i32 %555, ptr @no_pkts, align 4, !tbaa !9
  br label %582

556:                                              ; preds = %544
  %557 = select i1 %536, ptr %502, ptr %535
  br label %558

558:                                              ; preds = %563, %556
  %559 = phi ptr [ %557, %556 ], [ %565, %563 ]
  %560 = getelementptr inbounds %struct.ptext, ptr %559, i64 0, i32 6
  %561 = load i32, ptr %560, align 8, !tbaa !35
  %562 = icmp slt i32 %561, %538
  br i1 %562, label %563, label %572

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.ptext, ptr %559, i64 0, i32 5
  %565 = load ptr, ptr %564, align 8, !tbaa !37
  %566 = icmp eq ptr %565, null
  br i1 %566, label %567, label %558, !llvm.loop !39

567:                                              ; preds = %563
  %568 = getelementptr inbounds %struct.ptext, ptr %559, i64 0, i32 5
  store ptr %559, ptr @vtmp, align 8, !tbaa !5
  store ptr %501, ptr %568, align 8, !tbaa !37
  %569 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 4
  store ptr %559, ptr %569, align 8, !tbaa !38
  %570 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 5
  store ptr null, ptr %570, align 8, !tbaa !37
  %571 = add nsw i32 %504, 1
  store i32 %571, ptr @no_pkts, align 4, !tbaa !9
  br label %582

572:                                              ; preds = %558
  store ptr %559, ptr @vtmp, align 8, !tbaa !5
  %573 = icmp eq i32 %561, %538
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  tail call void (ptr, ...) @ptfree(ptr noundef %501) #10
  br label %582

575:                                              ; preds = %572
  %576 = getelementptr inbounds %struct.ptext, ptr %559, i64 0, i32 4
  %577 = load ptr, ptr %576, align 8, !tbaa !38
  %578 = getelementptr inbounds %struct.ptext, ptr %577, i64 0, i32 5
  store ptr %501, ptr %578, align 8, !tbaa !37
  %579 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 4
  store ptr %577, ptr %579, align 8, !tbaa !38
  %580 = getelementptr inbounds %struct.ptext, ptr %501, i64 0, i32 5
  store ptr %559, ptr %580, align 8, !tbaa !37
  store ptr %501, ptr %576, align 8, !tbaa !38
  %581 = add nsw i32 %504, 1
  store i32 %581, ptr @no_pkts, align 4, !tbaa !9
  br label %582

582:                                              ; preds = %575, %574, %567, %554, %543
  %583 = load ptr, ptr @comp_thru, align 8, !tbaa !5
  %584 = icmp eq ptr %583, null
  br i1 %584, label %608, label %585

585:                                              ; preds = %582
  %586 = load ptr, ptr @pkt, align 8
  %587 = getelementptr inbounds %struct.ptext, ptr %586, i64 0, i32 1
  %588 = getelementptr inbounds %struct.ptext, ptr %583, i64 0, i32 5
  %589 = load ptr, ptr %588, align 8, !tbaa !37
  %590 = icmp eq ptr %589, null
  br i1 %590, label %611, label %591

591:                                              ; preds = %585, %600
  %592 = phi ptr [ %606, %600 ], [ %589, %585 ]
  %593 = phi ptr [ %592, %600 ], [ %583, %585 ]
  %594 = getelementptr inbounds %struct.ptext, ptr %592, i64 0, i32 6
  %595 = load i32, ptr %594, align 8, !tbaa !35
  %596 = getelementptr inbounds %struct.ptext, ptr %593, i64 0, i32 6
  %597 = load i32, ptr %596, align 8, !tbaa !35
  %598 = add nsw i32 %597, 1
  %599 = icmp eq i32 %595, %598
  br i1 %599, label %600, label %608

600:                                              ; preds = %591
  store ptr %592, ptr @comp_thru, align 8, !tbaa !5
  %601 = trunc i32 %595 to i16
  %602 = tail call i16 @llvm.bswap.i16(i16 %601)
  %603 = load ptr, ptr %587, align 8, !tbaa !31
  %604 = getelementptr inbounds i8, ptr %603, i64 7
  store i16 %602, ptr %604, align 1
  store i32 3, ptr @retries, align 4, !tbaa !9
  %605 = getelementptr inbounds %struct.ptext, ptr %592, i64 0, i32 5
  %606 = load ptr, ptr %605, align 8, !tbaa !37
  %607 = icmp eq ptr %606, null
  br i1 %607, label %611, label %591

608:                                              ; preds = %591, %582
  %609 = load i32, ptr @gaps, align 4, !tbaa !9
  %610 = add nsw i32 %609, 1
  br label %611

611:                                              ; preds = %600, %608, %585
  %612 = phi i32 [ %610, %608 ], [ 0, %585 ], [ 0, %600 ]
  store i32 %612, ptr @gaps, align 4, !tbaa !9
  %613 = load i32, ptr @nd_pkts, align 4, !tbaa !9
  %614 = icmp eq i32 %613, 0
  %615 = load i32, ptr @no_pkts, align 4
  %616 = icmp slt i32 %615, %613
  %617 = select i1 %614, i1 true, i1 %616
  br i1 %617, label %618, label %635

618:                                              ; preds = %611
  %619 = tail call ptr (...) @ptalloc() #10
  store ptr %619, ptr @next, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) @readfds, i8 0, i64 128, i1 false), !tbaa !34
  %620 = load i32, ptr @lp, align 4, !tbaa !9
  %621 = srem i32 %620, 64
  %622 = zext i32 %621 to i64
  %623 = shl nuw i64 1, %622
  %624 = sdiv i32 %620, 64
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [16 x i64], ptr @readfds, i64 0, i64 %625
  %627 = load i64, ptr %626, align 8, !tbaa !34
  %628 = or i64 %623, %627
  store i64 %628, ptr %626, align 8, !tbaa !34
  %629 = load i32, ptr @ackpend, align 4, !tbaa !9
  %630 = icmp eq i32 %629, 0
  %631 = load i32, ptr @gaps, align 4
  %632 = icmp eq i32 %631, 0
  %633 = select i1 %632, ptr @timeout, ptr @gapwait
  %634 = select i1 %630, ptr %633, ptr @ackwait
  store ptr %634, ptr @selwait, align 8, !tbaa !5
  br label %697

635:                                              ; preds = %611, %511, %479
  %636 = load i32, ptr @ackpend, align 4, !tbaa !9
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %646, label %638

638:                                              ; preds = %635
  %639 = load i32, ptr @lp, align 4, !tbaa !9
  %640 = load ptr, ptr @pkt, align 8, !tbaa !5
  %641 = getelementptr inbounds %struct.ptext, ptr %640, i64 0, i32 1
  %642 = load ptr, ptr %641, align 8, !tbaa !31
  %643 = load i32, ptr %640, align 8, !tbaa !33
  %644 = sext i32 %643 to i64
  %645 = tail call i64 @sendto(i32 noundef %639, ptr noundef %642, i64 noundef %644, i32 noundef 0, ptr noundef nonnull @to, i32 noundef 16) #10
  br label %646

646:                                              ; preds = %638, %635
  %647 = load i32, ptr @lp, align 4, !tbaa !9
  %648 = tail call i32 @close(i32 noundef %647) #10
  %649 = load ptr, ptr @pkt, align 8, !tbaa !5
  tail call void (ptr, ...) @ptlfree(ptr noundef %649) #10
  %650 = load i32, ptr @scpflag, align 4, !tbaa !9
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %695, label %652

652:                                              ; preds = %646
  %653 = load ptr, ptr @first, align 8, !tbaa !5
  %654 = icmp eq ptr %653, null
  br i1 %654, label %694, label %655

655:                                              ; preds = %652, %665
  %656 = phi ptr [ %666, %665 ], [ %653, %652 ]
  %657 = load i32, ptr %656, align 8, !tbaa !33
  %658 = icmp slt i32 %657, 0
  store ptr %656, ptr @vtmp, align 8, !tbaa !5
  br i1 %658, label %659, label %668

659:                                              ; preds = %655
  %660 = getelementptr inbounds %struct.ptext, ptr %656, i64 0, i32 5
  %661 = load ptr, ptr %660, align 8, !tbaa !37
  store ptr %661, ptr @first, align 8, !tbaa !5
  %662 = icmp eq ptr %661, null
  br i1 %662, label %665, label %663

663:                                              ; preds = %659
  %664 = getelementptr inbounds %struct.ptext, ptr %661, i64 0, i32 4
  store ptr null, ptr %664, align 8, !tbaa !38
  br label %665

665:                                              ; preds = %663, %659
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %656) #10
  %666 = load ptr, ptr @first, align 8, !tbaa !5
  %667 = icmp eq ptr %666, null
  br i1 %667, label %694, label %655, !llvm.loop !40

668:                                              ; preds = %655, %691
  %669 = phi ptr [ %692, %691 ], [ %656, %655 ]
  %670 = getelementptr inbounds %struct.ptext, ptr %669, i64 0, i32 5
  %671 = load ptr, ptr %670, align 8, !tbaa !37
  %672 = icmp eq ptr %671, null
  br i1 %672, label %695, label %673

673:                                              ; preds = %668
  %674 = load i32, ptr %671, align 8, !tbaa !33
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %691

676:                                              ; preds = %673
  %677 = getelementptr inbounds %struct.ptext, ptr %671, i64 0, i32 5
  %678 = load ptr, ptr %677, align 8, !tbaa !37
  %679 = icmp eq ptr %678, null
  br i1 %679, label %688, label %680

680:                                              ; preds = %676
  store ptr %678, ptr %670, align 8, !tbaa !37
  %681 = getelementptr inbounds %struct.ptext, ptr %678, i64 0, i32 4
  %682 = load ptr, ptr %681, align 8, !tbaa !38
  tail call void (ptr, ...) @ptfree(ptr noundef %682) #10
  %683 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %684 = getelementptr inbounds %struct.ptext, ptr %683, i64 0, i32 5
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  %686 = getelementptr inbounds %struct.ptext, ptr %685, i64 0, i32 4
  store ptr %683, ptr %686, align 8, !tbaa !38
  %687 = load ptr, ptr %684, align 8, !tbaa !5
  br label %691

688:                                              ; preds = %676
  tail call void (ptr, ...) @ptfree(ptr noundef nonnull %671) #10
  %689 = load ptr, ptr @vtmp, align 8, !tbaa !5
  %690 = getelementptr inbounds %struct.ptext, ptr %689, i64 0, i32 5
  store ptr null, ptr %690, align 8, !tbaa !37
  br label %694

691:                                              ; preds = %680, %673
  %692 = phi ptr [ %687, %680 ], [ %671, %673 ]
  store ptr %692, ptr @vtmp, align 8, !tbaa !5
  %693 = icmp eq ptr %692, null
  br i1 %693, label %695, label %668, !llvm.loop !41

694:                                              ; preds = %665, %688, %652
  store ptr null, ptr @vtmp, align 8, !tbaa !5
  br label %695

695:                                              ; preds = %691, %668, %694, %646
  %696 = load ptr, ptr @first, align 8, !tbaa !5
  br label %700

697:                                              ; preds = %186, %191, %261, %345, %403, %463, %517, %618
  %698 = load i32, ptr @dirsendDone, align 4, !tbaa !9
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %174, label %703, !llvm.loop !42

700:                                              ; preds = %194, %212, %223, %695
  %701 = phi ptr [ %696, %695 ], [ null, %223 ], [ null, %212 ], [ null, %194 ]
  %702 = phi i32 [ 1, %695 ], [ -2, %223 ], [ -3, %212 ], [ -4, %194 ]
  store ptr %701, ptr @dirsendReturn, align 8, !tbaa !5
  store i32 %702, ptr @dirsendDone, align 4, !tbaa !9
  br label %703

703:                                              ; preds = %697, %700
  %704 = load ptr, ptr @dirsendReturn, align 8, !tbaa !5
  br label %705

705:                                              ; preds = %109, %41, %161, %703
  %706 = phi ptr [ %704, %703 ], [ null, %161 ], [ null, %41 ], [ null, %109 ]
  ret ptr %706
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
