; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_LZMADecode.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_nsis_LZMADecode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lzma_stream = type { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @lzmaInit(ptr nocapture noundef writeonly %s) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(152) %s, i8 0, i64 152, i1 false), !tbaa !5
  %rep0 = getelementptr inbounds %struct.lzma_stream, ptr %s, i64 0, i32 24
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %rep0, align 4, !tbaa !8
  %range = getelementptr inbounds %struct.lzma_stream, ptr %s, i64 0, i32 31
  store i32 -1, ptr %range, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzmaDecode(ptr noundef %s) local_unnamed_addr #2 {
entry:
  %_s.sroa.145 = alloca [6 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %_s.sroa.145)
  %_s.sroa.0.0.copyload = load i32, ptr %s, align 8, !tbaa.struct !13
  %_s.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 4
  %_s.sroa.22.0.copyload = load i32, ptr %_s.sroa.22.0..sroa_idx, align 4, !tbaa.struct !15
  %_s.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %_s.sroa.31.0.copyload = load i32, ptr %_s.sroa.31.0..sroa_idx, align 8, !tbaa.struct !16
  %_s.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 12
  %_s.sroa.34.0.copyload = load i32, ptr %_s.sroa.34.0..sroa_idx, align 4, !tbaa.struct !17
  %_s.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  %_s.sroa.37.0.copyload = load i32, ptr %_s.sroa.37.0..sroa_idx, align 8, !tbaa.struct !18
  %_s.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 20
  %_s.sroa.39.0.copyload = load i32, ptr %_s.sroa.39.0..sroa_idx, align 4, !tbaa.struct !19
  %_s.sroa.52.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 24
  %_s.sroa.52.0.copyload = load ptr, ptr %_s.sroa.52.0..sroa_idx, align 8, !tbaa.struct !20
  %_s.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 32
  %_s.sroa.72.0.copyload = load i32, ptr %_s.sroa.72.0..sroa_idx, align 8, !tbaa.struct !21
  %_s.sroa.102.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 36
  %_s.sroa.102.0.copyload = load i32, ptr %_s.sroa.102.0..sroa_idx, align 4, !tbaa.struct !22
  %_s.sroa.1021125.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 40
  %_s.sroa.1021125.0.copyload = load ptr, ptr %_s.sroa.1021125.0..sroa_idx, align 8, !tbaa.struct !23
  %_s.sroa.111.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 48
  %_s.sroa.111.0.copyload = load i32, ptr %_s.sroa.111.0..sroa_idx, align 8, !tbaa.struct !24
  %_s.sroa.120.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 52
  %_s.sroa.120.0.copyload = load i32, ptr %_s.sroa.120.0..sroa_idx, align 4, !tbaa.struct !25
  %_s.sroa.130.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 56
  %_s.sroa.130.0.copyload = load i8, ptr %_s.sroa.130.0..sroa_idx, align 8, !tbaa.struct !26
  %_s.sroa.141.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 57
  %_s.sroa.141.0.copyload = load i8, ptr %_s.sroa.141.0..sroa_idx, align 1, !tbaa.struct !27
  %_s.sroa.145.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %_s.sroa.145, ptr noundef nonnull align 2 dereferenceable(6) %_s.sroa.145.0..sroa_idx, i64 6, i1 false), !tbaa.struct !28
  %_s.sroa.1451160.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 64
  %_s.sroa.164.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 72
  %_s.sroa.207.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 80
  %_s.sroa.222.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 84
  %_s.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 88
  %_s.sroa.251.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 92
  %_s.sroa.294.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 96
  %_s.sroa.321.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 100
  %_s.sroa.325.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 104
  %_s.sroa.344.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 108
  %_s.sroa.347.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 112
  %_s.sroa.347.0.copyload = load i32, ptr %_s.sroa.347.0..sroa_idx, align 8, !tbaa.struct !29
  %_s.sroa.362.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 116
  %_s.sroa.379.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 120
  %_s.sroa.384.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 124
  %_s.sroa.389.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 128
  %_s.sroa.392.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 132
  %_s.sroa.394.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 136
  %_s.sroa.396.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 140
  %_s.sroa.408.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 144
  %_s.sroa.457.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 148
  %_s.sroa.494.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 152
  %_s.sroa.505.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 160
  %cmp = icmp eq i32 %_s.sroa.347.0.copyload, -1
  br i1 %cmp, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %_s.sroa.505.0.copyload = load ptr, ptr %_s.sroa.505.0..sroa_idx, align 8, !tbaa.struct !30
  %_s.sroa.494.0.copyload = load ptr, ptr %_s.sroa.494.0..sroa_idx, align 8, !tbaa.struct !31
  %_s.sroa.457.0.copyload = load i32, ptr %_s.sroa.457.0..sroa_idx, align 4, !tbaa.struct !32
  %_s.sroa.408.0.copyload = load i32, ptr %_s.sroa.408.0..sroa_idx, align 8, !tbaa.struct !33
  %_s.sroa.396.0.copyload = load i32, ptr %_s.sroa.396.0..sroa_idx, align 4, !tbaa.struct !34
  %_s.sroa.394.0.copyload = load i32, ptr %_s.sroa.394.0..sroa_idx, align 8, !tbaa.struct !35
  %_s.sroa.392.0.copyload = load i32, ptr %_s.sroa.392.0..sroa_idx, align 4, !tbaa.struct !36
  %_s.sroa.389.0.copyload = load i32, ptr %_s.sroa.389.0..sroa_idx, align 8, !tbaa.struct !37
  %_s.sroa.384.0.copyload = load i32, ptr %_s.sroa.384.0..sroa_idx, align 4, !tbaa.struct !38
  %_s.sroa.379.0.copyload = load i32, ptr %_s.sroa.379.0..sroa_idx, align 8, !tbaa.struct !39
  %_s.sroa.362.0.copyload = load i32, ptr %_s.sroa.362.0..sroa_idx, align 4, !tbaa.struct !40
  %_s.sroa.344.0.copyload = load i32, ptr %_s.sroa.344.0..sroa_idx, align 4, !tbaa.struct !41
  %_s.sroa.325.0.copyload = load i32, ptr %_s.sroa.325.0..sroa_idx, align 8, !tbaa.struct !42
  %_s.sroa.321.0.copyload = load i32, ptr %_s.sroa.321.0..sroa_idx, align 4, !tbaa.struct !43
  %_s.sroa.294.0.copyload = load i32, ptr %_s.sroa.294.0..sroa_idx, align 8, !tbaa.struct !44
  %_s.sroa.251.0.copyload = load i32, ptr %_s.sroa.251.0..sroa_idx, align 4, !tbaa.struct !45
  %_s.sroa.227.0.copyload = load i32, ptr %_s.sroa.227.0..sroa_idx, align 8, !tbaa.struct !46
  %_s.sroa.222.0.copyload = load i32, ptr %_s.sroa.222.0..sroa_idx, align 4, !tbaa.struct !47
  %_s.sroa.207.0.copyload = load i32, ptr %_s.sroa.207.0..sroa_idx, align 8, !tbaa.struct !48
  %_s.sroa.164.0.copyload = load ptr, ptr %_s.sroa.164.0..sroa_idx, align 8, !tbaa.struct !49
  %_s.sroa.1451160.0.copyload = load ptr, ptr %_s.sroa.1451160.0..sroa_idx, align 8, !tbaa.struct !50
  br label %for.cond.outer.outer.outer

for.cond.outer.outer.outer:                       ; preds = %for.end1019, %for.cond.preheader
  %_s.sroa.347.0.ph.ph.ph = phi i32 [ %_s.sroa.347.6, %for.end1019 ], [ %_s.sroa.347.0.copyload, %for.cond.preheader ]
  %_s.sroa.344.0.ph.ph.ph = phi i32 [ %_s.sroa.344.0.ph14342284, %for.end1019 ], [ %_s.sroa.344.0.copyload, %for.cond.preheader ]
  %_s.sroa.325.0.ph.ph.ph = phi i32 [ %_s.sroa.325.01892, %for.end1019 ], [ %_s.sroa.325.0.copyload, %for.cond.preheader ]
  %_s.sroa.321.0.ph.ph.ph = phi i32 [ %_s.sroa.321.0.ph1436.ph2686, %for.end1019 ], [ %_s.sroa.321.0.copyload, %for.cond.preheader ]
  %_s.sroa.294.0.ph.ph.ph = phi i32 [ %_s.sroa.294.27, %for.end1019 ], [ %_s.sroa.294.0.copyload, %for.cond.preheader ]
  %_s.sroa.251.0.ph.ph.ph = phi i32 [ %sub1023, %for.end1019 ], [ %_s.sroa.251.0.copyload, %for.cond.preheader ]
  %_s.sroa.227.0.ph.ph.ph = phi i32 [ %_s.sroa.227.27, %for.end1019 ], [ %_s.sroa.227.0.copyload, %for.cond.preheader ]
  %_s.sroa.222.0.ph.ph.ph = phi i32 [ %_s.sroa.222.0.ph1440.ph2657, %for.end1019 ], [ %_s.sroa.222.0.copyload, %for.cond.preheader ]
  %_s.sroa.207.0.ph.ph.ph = phi i32 [ %_s.sroa.207.10, %for.end1019 ], [ %_s.sroa.207.0.copyload, %for.cond.preheader ]
  %_s.sroa.164.0.ph.ph.ph = phi ptr [ %_s.sroa.164.21, %for.end1019 ], [ %_s.sroa.164.0.copyload, %for.cond.preheader ]
  %_s.sroa.1451160.0.ph.ph.ph = phi ptr [ %_s.sroa.1451160.27, %for.end1019 ], [ %_s.sroa.1451160.0.copyload, %for.cond.preheader ]
  %_s.sroa.141.0.ph.ph.ph = phi i8 [ %_s.sroa.141.0.ph14442069, %for.end1019 ], [ %_s.sroa.141.0.copyload, %for.cond.preheader ]
  %_s.sroa.130.0.ph.ph.ph = phi i8 [ %_s.sroa.130.01832, %for.end1019 ], [ %_s.sroa.130.0.copyload, %for.cond.preheader ]
  %_s.sroa.120.0.ph.ph.ph = phi i32 [ %_s.sroa.120.01765, %for.end1019 ], [ %_s.sroa.120.0.copyload, %for.cond.preheader ]
  %_s.sroa.111.0.ph.ph.ph = phi i32 [ %_s.sroa.111.01701, %for.end1019 ], [ %_s.sroa.111.0.copyload, %for.cond.preheader ]
  %_s.sroa.1021125.0.ph.ph.ph = phi ptr [ %_s.sroa.1021125.01633, %for.end1019 ], [ %_s.sroa.1021125.0.copyload, %for.cond.preheader ]
  %_s.sroa.362.0.ph.ph.ph = phi i32 [ %_s.sroa.362.0.ph1449.ph2628, %for.end1019 ], [ %_s.sroa.362.0.copyload, %for.cond.preheader ]
  %_s.sroa.72.0.ph.ph.ph = phi i32 [ %_s.sroa.72.32, %for.end1019 ], [ %_s.sroa.72.0.copyload, %for.cond.preheader ]
  %_s.sroa.52.0.ph.ph.ph = phi ptr [ %_s.sroa.52.32, %for.end1019 ], [ %_s.sroa.52.0.copyload, %for.cond.preheader ]
  %_s.sroa.39.0.ph.ph.ph = phi i32 [ %_s.sroa.39.0.ph1452.ph2610, %for.end1019 ], [ %_s.sroa.39.0.copyload, %for.cond.preheader ]
  %_s.sroa.37.0.ph.ph.ph = phi i32 [ %_s.sroa.37.0.ph1453.ph2581, %for.end1019 ], [ %_s.sroa.37.0.copyload, %for.cond.preheader ]
  %_s.sroa.34.0.ph.ph.ph = phi i32 [ %_s.sroa.34.2, %for.end1019 ], [ %_s.sroa.34.0.copyload, %for.cond.preheader ]
  %_s.sroa.31.0.ph.ph.ph = phi i32 [ %_s.sroa.31.0.ph1455.ph2552, %for.end1019 ], [ %_s.sroa.31.0.copyload, %for.cond.preheader ]
  %_s.sroa.22.0.ph.ph.ph = phi i32 [ %_s.sroa.22.0.ph1456.ph2523, %for.end1019 ], [ %_s.sroa.22.0.copyload, %for.cond.preheader ]
  %_s.sroa.0.0.ph.ph.ph = phi i32 [ %_s.sroa.34.2, %for.end1019 ], [ %_s.sroa.0.0.copyload, %for.cond.preheader ]
  %_s.sroa.379.0.ph.ph.ph = phi i32 [ %_s.sroa.379.0.ph1458.ph2494, %for.end1019 ], [ %_s.sroa.379.0.copyload, %for.cond.preheader ]
  %_s.sroa.384.0.ph.ph.ph = phi i32 [ %_s.sroa.384.0.ph1459.ph2465, %for.end1019 ], [ %_s.sroa.384.0.copyload, %for.cond.preheader ]
  %_s.sroa.389.0.ph.ph.ph = phi i32 [ %_s.sroa.389.0.ph1460.ph2436, %for.end1019 ], [ %_s.sroa.389.0.copyload, %for.cond.preheader ]
  %_s.sroa.392.0.ph.ph.ph = phi i32 [ %_s.sroa.392.0.ph1461.ph2407, %for.end1019 ], [ %_s.sroa.392.0.copyload, %for.cond.preheader ]
  %_s.sroa.394.0.ph.ph.ph = phi i32 [ %_s.sroa.394.0.ph1462.ph2378, %for.end1019 ], [ %_s.sroa.394.0.copyload, %for.cond.preheader ]
  %_s.sroa.396.0.ph.ph.ph = phi i32 [ %_s.sroa.396.01528, %for.end1019 ], [ %_s.sroa.396.0.copyload, %for.cond.preheader ]
  %_s.sroa.408.0.ph.ph.ph = phi i32 [ %_s.sroa.408.31, %for.end1019 ], [ %_s.sroa.408.0.copyload, %for.cond.preheader ]
  %_s.sroa.457.0.ph.ph.ph = phi i32 [ %_s.sroa.457.36, %for.end1019 ], [ %_s.sroa.457.0.copyload, %for.cond.preheader ]
  %_s.sroa.494.0.ph.ph.ph = phi ptr [ %_s.sroa.494.0.ph1466.ph2349, %for.end1019 ], [ %_s.sroa.494.0.copyload, %for.cond.preheader ]
  %_s.sroa.505.0.ph.ph.ph = phi ptr [ %_s.sroa.505.0.ph1467.ph2320, %for.end1019 ], [ %_s.sroa.505.0.copyload, %for.cond.preheader ]
  br label %for.cond.outer.outer

for.cond.outer.outer:                             ; preds = %if.end798, %for.cond.outer.outer.outer
  %_s.sroa.347.0.ph.ph = phi i32 [ %_s.sroa.347.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %dec830, %if.end798 ]
  %_s.sroa.344.0.ph.ph = phi i32 [ %_s.sroa.344.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.344.0.ph14342273, %if.end798 ]
  %_s.sroa.325.0.ph.ph = phi i32 [ %_s.sroa.325.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.325.16.ph, %if.end798 ]
  %_s.sroa.321.0.ph.ph = phi i32 [ %_s.sroa.321.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.321.0.ph1436.ph2675, %if.end798 ]
  %_s.sroa.294.0.ph.ph = phi i32 [ %_s.sroa.294.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.294.20.ph, %if.end798 ]
  %_s.sroa.251.0.ph.ph = phi i32 [ %_s.sroa.251.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.251.26.ph, %if.end798 ]
  %_s.sroa.227.0.ph.ph = phi i32 [ %_s.sroa.227.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.227.22.ph, %if.end798 ]
  %_s.sroa.222.0.ph.ph = phi i32 [ %_s.sroa.222.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.222.0.ph1440.ph2646, %if.end798 ]
  %_s.sroa.207.0.ph.ph = phi i32 [ %_s.sroa.207.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.207.8.ph, %if.end798 ]
  %_s.sroa.164.0.ph.ph = phi ptr [ %_s.sroa.164.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.164.16.ph, %if.end798 ]
  %_s.sroa.1451160.0.ph.ph = phi ptr [ %_s.sroa.1451160.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.1451160.19.ph, %if.end798 ]
  %_s.sroa.141.0.ph.ph = phi i8 [ %_s.sroa.141.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.141.0.ph14442058, %if.end798 ]
  %_s.sroa.130.0.ph.ph = phi i8 [ %_s.sroa.130.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %30, %if.end798 ]
  %_s.sroa.120.0.ph.ph = phi i32 [ %_s.sroa.120.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.120.2.ph, %if.end798 ]
  %_s.sroa.111.0.ph.ph = phi i32 [ %_s.sroa.111.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %dec828, %if.end798 ]
  %_s.sroa.1021125.0.ph.ph = phi ptr [ %_s.sroa.1021125.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %incdec.ptr826, %if.end798 ]
  %_s.sroa.362.0.ph.ph = phi i32 [ %_s.sroa.362.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.362.12.ph, %if.end798 ]
  %_s.sroa.72.0.ph.ph = phi i32 [ %_s.sroa.72.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.72.27.ph, %if.end798 ]
  %_s.sroa.52.0.ph.ph = phi ptr [ %_s.sroa.52.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.52.27.ph, %if.end798 ]
  %_s.sroa.39.0.ph.ph = phi i32 [ %_s.sroa.39.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.39.0.ph1452.ph2599, %if.end798 ]
  %_s.sroa.37.0.ph.ph = phi i32 [ %_s.sroa.37.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.37.0.ph1453.ph2570, %if.end798 ]
  %_s.sroa.31.0.ph.ph = phi i32 [ %_s.sroa.31.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.31.0.ph1455.ph2541, %if.end798 ]
  %_s.sroa.22.0.ph.ph = phi i32 [ %_s.sroa.22.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.22.0.ph1456.ph2512, %if.end798 ]
  %_s.sroa.0.0.ph.ph = phi i32 [ %_s.sroa.0.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ 2, %if.end798 ]
  %_s.sroa.379.0.ph.ph = phi i32 [ %_s.sroa.379.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.379.0.ph1458.ph2483, %if.end798 ]
  %_s.sroa.384.0.ph.ph = phi i32 [ %_s.sroa.384.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.384.0.ph1459.ph2454, %if.end798 ]
  %_s.sroa.389.0.ph.ph = phi i32 [ %_s.sroa.389.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.389.0.ph1460.ph2425, %if.end798 ]
  %_s.sroa.392.0.ph.ph = phi i32 [ %_s.sroa.392.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.392.0.ph1461.ph2396, %if.end798 ]
  %_s.sroa.394.0.ph.ph = phi i32 [ %_s.sroa.394.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.394.0.ph1462.ph2367, %if.end798 ]
  %_s.sroa.396.0.ph.ph = phi i32 [ %_s.sroa.396.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %rem821, %if.end798 ]
  %_s.sroa.408.0.ph.ph = phi i32 [ %_s.sroa.408.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.408.26.ph, %if.end798 ]
  %_s.sroa.457.0.ph.ph = phi i32 [ %_s.sroa.457.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.457.30.ph, %if.end798 ]
  %_s.sroa.494.0.ph.ph = phi ptr [ %_s.sroa.494.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.494.0.ph1466.ph2338, %if.end798 ]
  %_s.sroa.505.0.ph.ph = phi ptr [ %_s.sroa.505.0.ph.ph.ph, %for.cond.outer.outer.outer ], [ %_s.sroa.505.0.ph1467.ph2309, %if.end798 ]
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.outer, %sw.bb1027
  %_s.sroa.347.0.ph = phi i32 [ %add1030, %sw.bb1027 ], [ %_s.sroa.347.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.344.0.ph = phi i32 [ %_s.sroa.344.0.ph1434, %sw.bb1027 ], [ %_s.sroa.344.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.325.0.ph = phi i32 [ %_s.sroa.325.0.ph1435, %sw.bb1027 ], [ %_s.sroa.325.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.321.0.ph = phi i32 [ %_s.sroa.321.0.ph1436.ph, %sw.bb1027 ], [ %_s.sroa.321.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.294.0.ph = phi i32 [ %_s.sroa.294.0.ph1437, %sw.bb1027 ], [ %_s.sroa.294.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.251.0.ph = phi i32 [ %_s.sroa.251.0.ph1438, %sw.bb1027 ], [ %_s.sroa.251.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.227.0.ph = phi i32 [ %_s.sroa.227.0.ph1439, %sw.bb1027 ], [ %_s.sroa.227.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.222.0.ph = phi i32 [ %_s.sroa.222.0.ph1440.ph, %sw.bb1027 ], [ %_s.sroa.222.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.164.0.ph = phi ptr [ %_s.sroa.164.0.ph1442, %sw.bb1027 ], [ %_s.sroa.164.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.1451160.0.ph = phi ptr [ %_s.sroa.1451160.0.ph1443, %sw.bb1027 ], [ %_s.sroa.1451160.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.141.0.ph = phi i8 [ %_s.sroa.141.0.ph1444, %sw.bb1027 ], [ %_s.sroa.141.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.130.0.ph = phi i8 [ %_s.sroa.130.0.ph1445, %sw.bb1027 ], [ %_s.sroa.130.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.120.0.ph = phi i32 [ %_s.sroa.120.0.ph1446, %sw.bb1027 ], [ %_s.sroa.120.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.111.0.ph = phi i32 [ %_s.sroa.111.0.ph1447, %sw.bb1027 ], [ %_s.sroa.111.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.1021125.0.ph = phi ptr [ %_s.sroa.1021125.0.ph1448, %sw.bb1027 ], [ %_s.sroa.1021125.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.362.0.ph = phi i32 [ %_s.sroa.362.0.ph1449.ph, %sw.bb1027 ], [ %_s.sroa.362.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.72.0.ph = phi i32 [ %_s.sroa.72.0.ph1450, %sw.bb1027 ], [ %_s.sroa.72.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.52.0.ph = phi ptr [ %_s.sroa.52.0.ph1451, %sw.bb1027 ], [ %_s.sroa.52.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.39.0.ph = phi i32 [ %_s.sroa.39.0.ph1452.ph, %sw.bb1027 ], [ %_s.sroa.39.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.37.0.ph = phi i32 [ %_s.sroa.37.0.ph1453.ph, %sw.bb1027 ], [ %_s.sroa.37.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.31.0.ph = phi i32 [ %_s.sroa.31.0.ph1455.ph, %sw.bb1027 ], [ %_s.sroa.31.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.22.0.ph = phi i32 [ %_s.sroa.22.0.ph1456.ph, %sw.bb1027 ], [ %_s.sroa.22.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.0.0.ph = phi i32 [ %_s.sroa.31.0.ph1455.ph, %sw.bb1027 ], [ %_s.sroa.0.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.379.0.ph = phi i32 [ %_s.sroa.379.0.ph1458.ph, %sw.bb1027 ], [ %_s.sroa.379.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.384.0.ph = phi i32 [ %_s.sroa.384.0.ph1459.ph, %sw.bb1027 ], [ %_s.sroa.384.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.389.0.ph = phi i32 [ %_s.sroa.389.0.ph1460.ph, %sw.bb1027 ], [ %_s.sroa.389.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.392.0.ph = phi i32 [ %_s.sroa.392.0.ph1461.ph, %sw.bb1027 ], [ %_s.sroa.392.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.394.0.ph = phi i32 [ %_s.sroa.394.0.ph1462.ph, %sw.bb1027 ], [ %_s.sroa.394.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.396.0.ph = phi i32 [ %_s.sroa.396.0.ph1463, %sw.bb1027 ], [ %_s.sroa.396.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.408.0.ph = phi i32 [ %_s.sroa.408.0.ph1464, %sw.bb1027 ], [ %_s.sroa.408.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.457.0.ph = phi i32 [ %_s.sroa.457.0.ph1465, %sw.bb1027 ], [ %_s.sroa.457.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.494.0.ph = phi ptr [ %_s.sroa.494.0.ph1466.ph, %sw.bb1027 ], [ %_s.sroa.494.0.ph.ph, %for.cond.outer.outer ]
  %_s.sroa.505.0.ph = phi ptr [ %_s.sroa.505.0.ph1467.ph, %sw.bb1027 ], [ %_s.sroa.505.0.ph.ph, %for.cond.outer.outer ]
  br label %for.cond.outer1433.outer

for.cond.outer1433.outer:                         ; preds = %for.cond.outer1433.outer.backedge, %for.cond.outer
  %_s.sroa.344.0.ph1434.ph = phi i32 [ %_s.sroa.344.0.ph, %for.cond.outer ], [ %_s.sroa.344.0.ph1434.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.325.0.ph1435.ph = phi i32 [ %_s.sroa.325.0.ph, %for.cond.outer ], [ %_s.sroa.325.0.ph1435.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.321.0.ph1436.ph = phi i32 [ %_s.sroa.321.0.ph, %for.cond.outer ], [ %_s.sroa.321.0.ph1436.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.294.0.ph1437.ph = phi i32 [ %_s.sroa.294.0.ph, %for.cond.outer ], [ %_s.sroa.294.0.ph1437.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.251.0.ph1438.ph = phi i32 [ %_s.sroa.251.0.ph, %for.cond.outer ], [ %_s.sroa.251.0.ph14382207, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.227.0.ph1439.ph = phi i32 [ %_s.sroa.227.0.ph, %for.cond.outer ], [ %_s.sroa.227.0.ph1439.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.222.0.ph1440.ph = phi i32 [ %_s.sroa.222.0.ph, %for.cond.outer ], [ %_s.sroa.222.0.ph1440.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.164.0.ph1442.ph = phi ptr [ %_s.sroa.164.0.ph, %for.cond.outer ], [ %_s.sroa.164.0.ph1442.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.1451160.0.ph1443.ph = phi ptr [ %_s.sroa.1451160.0.ph, %for.cond.outer ], [ %_s.sroa.1451160.0.ph1443.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.141.0.ph1444.ph = phi i8 [ %_s.sroa.141.0.ph, %for.cond.outer ], [ %_s.sroa.141.0.ph14442072, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.130.0.ph1445.ph = phi i8 [ %_s.sroa.130.0.ph, %for.cond.outer ], [ %_s.sroa.130.01843, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.120.0.ph1446.ph = phi i32 [ %_s.sroa.120.0.ph, %for.cond.outer ], [ %_s.sroa.120.01766, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.111.0.ph1447.ph = phi i32 [ %_s.sroa.111.0.ph, %for.cond.outer ], [ %_s.sroa.111.01712, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.1021125.0.ph1448.ph = phi ptr [ %_s.sroa.1021125.0.ph, %for.cond.outer ], [ %_s.sroa.1021125.01634, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.362.0.ph1449.ph = phi i32 [ %_s.sroa.362.0.ph, %for.cond.outer ], [ %_s.sroa.362.0.ph1449.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.72.0.ph1450.ph = phi i32 [ %_s.sroa.72.0.ph, %for.cond.outer ], [ %_s.sroa.72.0.ph1450.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.52.0.ph1451.ph = phi ptr [ %_s.sroa.52.0.ph, %for.cond.outer ], [ %_s.sroa.52.0.ph1451.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.39.0.ph1452.ph = phi i32 [ %_s.sroa.39.0.ph, %for.cond.outer ], [ %_s.sroa.39.0.ph1452.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.37.0.ph1453.ph = phi i32 [ %_s.sroa.37.0.ph, %for.cond.outer ], [ %_s.sroa.37.0.ph1453.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.31.0.ph1455.ph = phi i32 [ %_s.sroa.31.0.ph, %for.cond.outer ], [ %_s.sroa.31.0.ph1455.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.22.0.ph1456.ph = phi i32 [ %_s.sroa.22.0.ph, %for.cond.outer ], [ %_s.sroa.0.0.ph1457.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.0.0.ph1457.ph = phi i32 [ %_s.sroa.0.0.ph, %for.cond.outer ], [ %_s.sroa.0.0.ph1457.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.379.0.ph1458.ph = phi i32 [ %_s.sroa.379.0.ph, %for.cond.outer ], [ %_s.sroa.379.0.ph1458.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.384.0.ph1459.ph = phi i32 [ %_s.sroa.384.0.ph, %for.cond.outer ], [ %_s.sroa.384.0.ph1459.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.389.0.ph1460.ph = phi i32 [ %_s.sroa.389.0.ph, %for.cond.outer ], [ %_s.sroa.389.0.ph1460.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.392.0.ph1461.ph = phi i32 [ %_s.sroa.392.0.ph, %for.cond.outer ], [ %_s.sroa.392.0.ph1461.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.394.0.ph1462.ph = phi i32 [ %_s.sroa.394.0.ph, %for.cond.outer ], [ %_s.sroa.394.0.ph1462.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.396.0.ph1463.ph = phi i32 [ %_s.sroa.396.0.ph, %for.cond.outer ], [ %_s.sroa.396.01529, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.408.0.ph1464.ph = phi i32 [ %_s.sroa.408.0.ph, %for.cond.outer ], [ %_s.sroa.408.0.ph1464.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.457.0.ph1465.ph = phi i32 [ %_s.sroa.457.0.ph, %for.cond.outer ], [ %_s.sroa.457.0.ph1465.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.494.0.ph1466.ph = phi ptr [ %_s.sroa.494.0.ph, %for.cond.outer ], [ %_s.sroa.494.0.ph1466.ph.be, %for.cond.outer1433.outer.backedge ]
  %_s.sroa.505.0.ph1467.ph = phi ptr [ %_s.sroa.505.0.ph, %for.cond.outer ], [ %_s.sroa.505.0.ph1467.ph.be, %for.cond.outer1433.outer.backedge ]
  %add.ptr121 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 1846
  %sub129 = sub nsw i32 8, %_s.sroa.321.0.ph1436.ph
  br label %for.cond.outer1433

for.cond.outer1433:                               ; preds = %for.cond.outer1433.outer, %if.end410
  %_s.sroa.344.0.ph1434 = phi i32 [ %_s.sroa.344.1, %if.end410 ], [ %_s.sroa.344.0.ph1434.ph, %for.cond.outer1433.outer ]
  %_s.sroa.325.0.ph1435 = phi i32 [ %_s.sroa.325.12, %if.end410 ], [ %_s.sroa.325.0.ph1435.ph, %for.cond.outer1433.outer ]
  %_s.sroa.294.0.ph1437 = phi i32 [ %_s.sroa.294.12, %if.end410 ], [ %_s.sroa.294.0.ph1437.ph, %for.cond.outer1433.outer ]
  %_s.sroa.251.0.ph1438 = phi i32 [ %_s.sroa.251.14, %if.end410 ], [ %_s.sroa.251.0.ph1438.ph, %for.cond.outer1433.outer ]
  %_s.sroa.227.0.ph1439 = phi i32 [ %_s.sroa.227.12, %if.end410 ], [ %_s.sroa.227.0.ph1439.ph, %for.cond.outer1433.outer ]
  %_s.sroa.164.0.ph1442 = phi ptr [ %_s.sroa.164.9, %if.end410 ], [ %_s.sroa.164.0.ph1442.ph, %for.cond.outer1433.outer ]
  %_s.sroa.1451160.0.ph1443 = phi ptr [ %_s.sroa.1451160.11, %if.end410 ], [ %_s.sroa.1451160.0.ph1443.ph, %for.cond.outer1433.outer ]
  %_s.sroa.141.0.ph1444 = phi i8 [ %_s.sroa.141.8, %if.end410 ], [ %_s.sroa.141.0.ph1444.ph, %for.cond.outer1433.outer ]
  %_s.sroa.130.0.ph1445 = phi i8 [ %_s.sroa.130.1, %if.end410 ], [ %_s.sroa.130.0.ph1445.ph, %for.cond.outer1433.outer ]
  %_s.sroa.120.0.ph1446 = phi i32 [ %inc412, %if.end410 ], [ %_s.sroa.120.0.ph1446.ph, %for.cond.outer1433.outer ]
  %_s.sroa.111.0.ph1447 = phi i32 [ %dec417, %if.end410 ], [ %_s.sroa.111.0.ph1447.ph, %for.cond.outer1433.outer ]
  %_s.sroa.1021125.0.ph1448 = phi ptr [ %incdec.ptr415, %if.end410 ], [ %_s.sroa.1021125.0.ph1448.ph, %for.cond.outer1433.outer ]
  %_s.sroa.72.0.ph1450 = phi i32 [ %_s.sroa.72.16, %if.end410 ], [ %_s.sroa.72.0.ph1450.ph, %for.cond.outer1433.outer ]
  %_s.sroa.52.0.ph1451 = phi ptr [ %_s.sroa.52.16, %if.end410 ], [ %_s.sroa.52.0.ph1451.ph, %for.cond.outer1433.outer ]
  %_s.sroa.0.0.ph1457 = phi i32 [ 2, %if.end410 ], [ %_s.sroa.0.0.ph1457.ph, %for.cond.outer1433.outer ]
  %_s.sroa.396.0.ph1463 = phi i32 [ %rem426, %if.end410 ], [ %_s.sroa.396.0.ph1463.ph, %for.cond.outer1433.outer ]
  %_s.sroa.408.0.ph1464 = phi i32 [ %_s.sroa.408.14, %if.end410 ], [ %_s.sroa.408.0.ph1464.ph, %for.cond.outer1433.outer ]
  %_s.sroa.457.0.ph1465 = phi i32 [ %_s.sroa.457.17, %if.end410 ], [ %_s.sroa.457.0.ph1465.ph, %for.cond.outer1433.outer ]
  switch i32 %_s.sroa.0.0.ph1457, label %cleanup [
    i32 0, label %sw.bb
    i32 1, label %sw.bb46
    i32 3, label %sw.bb92
    i32 2, label %sw.bb107
    i32 6, label %sw.bb115
    i32 13, label %sw.bb225
    i32 14, label %sw.bb301
    i32 15, label %sw.bb379
    i32 26, label %sw.bb406
    i32 7, label %sw.bb437
    i32 8, label %sw.bb449
    i32 9, label %sw.bb465.peel
    i32 27, label %sw.bb480.peel
    i32 10, label %sw.bb528
    i32 11, label %sw.bb541
    i32 21, label %sw.bb560
    i32 22, label %sw.bb582
    i32 25, label %sw.bb595
    i32 12, label %sw.bb651
    i32 16, label %sw.bb742
    i32 28, label %sw.bb793.preheader
    i32 4, label %_LZMA_C_RDBD
    i32 5, label %sw.bb877
    i32 17, label %_LZMA_C_LEND
    i32 18, label %sw.bb902
    i32 19, label %sw.bb920
    i32 23, label %for.cond945
    i32 24, label %sw.bb998
    i32 20, label %sw.bb1027
  ]

sw.bb465.peel:                                    ; preds = %for.cond.outer1433
  %cmp467.peel = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp467.peel, label %if.then469.peel, label %if.end556

if.then469.peel:                                  ; preds = %sw.bb465.peel
  %cmp472.peel = icmp eq i32 %_s.sroa.120.0.ph1446, 0
  br i1 %cmp472.peel, label %cleanup, label %if.end475.peel

if.end475.peel:                                   ; preds = %if.then469.peel
  %cmp477.peel = icmp slt i32 %_s.sroa.325.0.ph1435, 7
  %cond.peel = select i1 %cmp477.peel, i32 9, i32 11
  br label %sw.bb480.peel

sw.bb480.peel:                                    ; preds = %if.end475.peel, %for.cond.outer1433
  %_s.sroa.325.13.peel = phi i32 [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ], [ %cond.peel, %if.end475.peel ]
  %tobool482.not.peel = icmp eq i32 %_s.sroa.111.0.ph1447, 0
  br i1 %tobool482.not.peel, label %saveStateAndReturn, label %if.end485.peel

if.end485.peel:                                   ; preds = %sw.bb480.peel
  %sub488.peel = sub i32 %_s.sroa.396.0.ph1463, %_s.sroa.362.0.ph1449.ph
  %cmp490.not.peel = icmp ult i32 %sub488.peel, %_s.sroa.39.0.ph1452.ph
  %add494.peel = select i1 %cmp490.not.peel, i32 0, i32 %_s.sroa.39.0.ph1452.ph
  %spec.select1426.peel = add i32 %sub488.peel, %add494.peel
  %idxprom497.peel = zext i32 %spec.select1426.peel to i64
  %arrayidx498.peel = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph, i64 %idxprom497.peel
  %0 = load i8, ptr %arrayidx498.peel, align 1, !tbaa !5
  %idxprom503.peel = zext i32 %_s.sroa.396.0.ph1463 to i64
  %arrayidx504.peel = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph, i64 %idxprom503.peel
  store i8 %0, ptr %arrayidx504.peel, align 1, !tbaa !5
  store i8 %0, ptr %_s.sroa.1021125.0.ph1448, align 1, !tbaa !5
  %add506.peel.le = add i32 %_s.sroa.396.0.ph1463, 1
  %rem508.peel.le = urem i32 %add506.peel.le, %_s.sroa.39.0.ph1452.ph
  %inc511.peel.le = add i32 %_s.sroa.120.0.ph1446, 1
  %incdec.ptr515.peel.le = getelementptr inbounds i8, ptr %_s.sroa.1021125.0.ph1448, i64 1
  %dec517.peel.le = add i32 %_s.sroa.111.0.ph1447, -1
  br label %sw.bb107

sw.bb:                                            ; preds = %for.cond.outer1433
  %tobool.not = icmp eq i32 %_s.sroa.72.0.ph1450, 0
  br i1 %tobool.not, label %saveStateAndReturn, label %if.end2

if.end2:                                          ; preds = %sw.bb
  %1 = load i8, ptr %_s.sroa.52.0.ph1451, align 1, !tbaa !5
  %cmp4 = icmp ugt i8 %1, -31
  br i1 %cmp4, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end2
  %2 = udiv i8 %1, 45
  %div = zext i8 %2 to i32
  %rem = urem i8 %1, 45
  %3 = udiv i8 %rem, 9
  %div12 = zext i8 %3 to i32
  %rem14 = urem i8 %rem, 9
  %conv16 = zext i8 %rem14 to i32
  %notmask = shl nsw i32 -1, %div
  %sub = xor i32 %notmask, -1
  %notmask1425 = shl nsw i32 -1, %div12
  %sub18 = xor i32 %notmask1425, -1
  %add = add nuw nsw i32 %conv16, %div
  %shl20 = shl nuw nsw i32 768, %add
  %add21 = shl nuw nsw i32 1536, %add
  %mul = add nuw nsw i32 %add21, 3692
  %cmp24.not = icmp eq i32 %mul, %_s.sroa.37.0.ph1453.ph
  br i1 %cmp24.not, label %if.end38, label %if.then26

if.then26:                                        ; preds = %if.end7
  %tobool27.not = icmp eq ptr %_s.sroa.505.0.ph1467.ph, null
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then26
  tail call void @free(ptr noundef nonnull %_s.sroa.505.0.ph1467.ph) #9
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then26
  %conv31 = zext i32 %mul to i64
  %call = tail call ptr @cli_malloc(i64 noundef %conv31) #9
  %tobool34.not = icmp eq ptr %call, null
  br i1 %tobool34.not, label %cleanup, label %if.end38

if.end38:                                         ; preds = %if.end30, %if.end7
  %_s.sroa.37.1 = phi i32 [ %_s.sroa.37.0.ph1453.ph, %if.end7 ], [ %mul, %if.end30 ]
  %_s.sroa.505.1 = phi ptr [ %_s.sroa.505.0.ph1467.ph, %if.end7 ], [ %call, %if.end30 ]
  %narrow = add nuw nsw i32 %shl20, 1846
  %4 = zext i32 %narrow to i64
  %5 = add nsw i64 %4, -22
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %if.end38
  %index = phi i64 [ 0, %if.end38 ], [ %index.next, %vector.body ]
  %6 = xor i64 %index, -1
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 %7
  %9 = getelementptr inbounds i16, ptr %8, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %9, align 2, !tbaa !51
  %10 = getelementptr inbounds i16, ptr %8, i64 -8
  %11 = getelementptr inbounds i16, ptr %10, i64 -7
  store <8 x i16> <i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024, i16 1024>, ptr %11, align 2, !tbaa !51
  %index.next = add nuw i64 %index, 16
  %12 = icmp eq i64 %index, %5
  br i1 %12, label %while.body, label %vector.body, !llvm.loop !53

while.body:                                       ; preds = %vector.body
  %arrayidx = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 5
  store i16 1024, ptr %arrayidx, align 2, !tbaa !51
  %arrayidx.1 = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 4
  store i16 1024, ptr %arrayidx.1, align 2, !tbaa !51
  %arrayidx.2 = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 3
  store i16 1024, ptr %arrayidx.2, align 2, !tbaa !51
  %arrayidx.3 = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 2
  store i16 1024, ptr %arrayidx.3, align 2, !tbaa !51
  %arrayidx.4 = getelementptr inbounds i16, ptr %_s.sroa.505.1, i64 1
  store i16 1024, ptr %arrayidx.4, align 2, !tbaa !51
  store i16 1024, ptr %_s.sroa.505.1, align 2, !tbaa !51
  br label %for.cond42

for.cond42:                                       ; preds = %while.body, %if.end51
  %_s.sroa.344.0.ph14342290 = phi i32 [ %_s.sroa.344.0.ph14342289, %if.end51 ], [ %_s.sroa.344.0.ph1434, %while.body ]
  %_s.sroa.251.0.ph14382214 = phi i32 [ %_s.sroa.251.0.ph14382213, %if.end51 ], [ %_s.sroa.251.0.ph1438, %while.body ]
  %_s.sroa.164.0.ph14422149 = phi ptr [ %_s.sroa.164.0.ph14422148, %if.end51 ], [ %_s.sroa.164.0.ph1442, %while.body ]
  %_s.sroa.1451160.0.ph14432115 = phi ptr [ %_s.sroa.1451160.0.ph14432114, %if.end51 ], [ %_s.sroa.1451160.0.ph1443, %while.body ]
  %_s.sroa.141.0.ph14442079 = phi i8 [ %_s.sroa.141.0.ph14442078, %if.end51 ], [ %_s.sroa.141.0.ph1444, %while.body ]
  %_s.sroa.408.0.ph14641971 = phi i32 [ %_s.sroa.408.0.ph14641970, %if.end51 ], [ %_s.sroa.408.0.ph1464, %while.body ]
  %_s.sroa.457.0.ph14651938 = phi i32 [ %_s.sroa.457.0.ph14651939, %if.end51 ], [ %_s.sroa.457.0.ph1465, %while.body ]
  %_s.sroa.325.01904 = phi i32 [ %_s.sroa.325.01903, %if.end51 ], [ %_s.sroa.325.0.ph1435, %while.body ]
  %_s.sroa.130.01850 = phi i8 [ %_s.sroa.130.01849, %if.end51 ], [ %_s.sroa.130.0.ph1445, %while.body ]
  %_s.sroa.120.01773 = phi i32 [ %_s.sroa.120.01772, %if.end51 ], [ %_s.sroa.120.0.ph1446, %while.body ]
  %_s.sroa.111.01719 = phi i32 [ %_s.sroa.111.01718, %if.end51 ], [ %_s.sroa.111.0.ph1447, %while.body ]
  %_s.sroa.1021125.01641 = phi ptr [ %_s.sroa.1021125.01640, %if.end51 ], [ %_s.sroa.1021125.0.ph1448, %while.body ]
  %_s.sroa.396.01536 = phi i32 [ %_s.sroa.396.01535, %if.end51 ], [ %_s.sroa.396.0.ph1463, %while.body ]
  %_s.sroa.321.1 = phi i32 [ %_s.sroa.321.2, %if.end51 ], [ %conv16, %while.body ]
  %_s.sroa.294.1 = phi i32 [ %or, %if.end51 ], [ 0, %while.body ]
  %_s.sroa.227.1 = phi i32 [ %inc, %if.end51 ], [ 0, %while.body ]
  %_s.sroa.72.1.in = phi i32 [ %_s.sroa.72.2, %if.end51 ], [ %_s.sroa.72.0.ph1450, %while.body ]
  %_s.sroa.52.2.pn = phi ptr [ %_s.sroa.52.2, %if.end51 ], [ %_s.sroa.52.0.ph1451, %while.body ]
  %_s.sroa.37.2 = phi i32 [ %_s.sroa.37.3, %if.end51 ], [ %_s.sroa.37.1, %while.body ]
  %_s.sroa.392.1 = phi i32 [ %_s.sroa.392.2, %if.end51 ], [ %sub, %while.body ]
  %_s.sroa.394.1 = phi i32 [ %_s.sroa.394.2, %if.end51 ], [ %sub18, %while.body ]
  %_s.sroa.505.2 = phi ptr [ %_s.sroa.505.3, %if.end51 ], [ %_s.sroa.505.1, %while.body ]
  %_s.sroa.52.1 = getelementptr inbounds i8, ptr %_s.sroa.52.2.pn, i64 1
  %_s.sroa.72.1 = add i32 %_s.sroa.72.1.in, -1
  %cmp44 = icmp slt i32 %_s.sroa.227.1, 4
  br i1 %cmp44, label %sw.bb46, label %for.end

sw.bb46:                                          ; preds = %for.cond.outer1433, %for.cond42
  %_s.sroa.344.0.ph14342289 = phi i32 [ %_s.sroa.344.0.ph14342290, %for.cond42 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.251.0.ph14382213 = phi i32 [ %_s.sroa.251.0.ph14382214, %for.cond42 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.164.0.ph14422148 = phi ptr [ %_s.sroa.164.0.ph14422149, %for.cond42 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.0.ph14432114 = phi ptr [ %_s.sroa.1451160.0.ph14432115, %for.cond42 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442078 = phi i8 [ %_s.sroa.141.0.ph14442079, %for.cond42 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.408.0.ph14641970 = phi i32 [ %_s.sroa.408.0.ph14641971, %for.cond42 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.0.ph14651939 = phi i32 [ %_s.sroa.457.0.ph14651938, %for.cond42 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %_s.sroa.325.01903 = phi i32 [ %_s.sroa.325.01904, %for.cond42 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01849 = phi i8 [ %_s.sroa.130.01850, %for.cond42 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01772 = phi i32 [ %_s.sroa.120.01773, %for.cond42 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01718 = phi i32 [ %_s.sroa.111.01719, %for.cond42 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01640 = phi ptr [ %_s.sroa.1021125.01641, %for.cond42 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01535 = phi i32 [ %_s.sroa.396.01536, %for.cond42 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.321.2 = phi i32 [ %_s.sroa.321.1, %for.cond42 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.294.2 = phi i32 [ %_s.sroa.294.1, %for.cond42 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.227.2 = phi i32 [ %_s.sroa.227.1, %for.cond42 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.72.2 = phi i32 [ %_s.sroa.72.1, %for.cond42 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.2 = phi ptr [ %_s.sroa.52.1, %for.cond42 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.37.3 = phi i32 [ %_s.sroa.37.2, %for.cond42 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.392.2 = phi i32 [ %_s.sroa.392.1, %for.cond42 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.2 = phi i32 [ %_s.sroa.394.1, %for.cond42 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.505.3 = phi ptr [ %_s.sroa.505.2, %for.cond42 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %tobool48.not = icmp eq i32 %_s.sroa.72.2, 0
  br i1 %tobool48.not, label %saveStateAndReturn, label %if.end51

if.end51:                                         ; preds = %sw.bb46
  %13 = load i8, ptr %_s.sroa.52.2, align 1, !tbaa !5
  %conv56 = zext i8 %13 to i32
  %mul58 = shl nsw i32 %_s.sroa.227.2, 3
  %shl59 = shl i32 %conv56, %mul58
  %or = or i32 %shl59, %_s.sroa.294.2
  %inc = add nsw i32 %_s.sroa.227.2, 1
  br label %for.cond42, !llvm.loop !57

for.end:                                          ; preds = %for.cond42
  %cmp63.not = icmp eq i32 %_s.sroa.294.1, %_s.sroa.39.0.ph1452.ph
  br i1 %cmp63.not, label %if.end80, label %if.then65

if.then65:                                        ; preds = %for.end
  %tobool68.not = icmp eq ptr %_s.sroa.494.0.ph1466.ph, null
  br i1 %tobool68.not, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.then65
  tail call void @free(ptr noundef nonnull %_s.sroa.494.0.ph1466.ph) #9
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.then65
  %conv73 = zext i32 %_s.sroa.294.1 to i64
  %call74 = tail call ptr @cli_malloc(i64 noundef %conv73) #9
  %tobool77.not = icmp eq ptr %call74, null
  br i1 %tobool77.not, label %cleanup, label %if.end80

if.end80:                                         ; preds = %if.end71, %for.end
  %_s.sroa.39.1 = phi i32 [ %_s.sroa.294.1, %if.end71 ], [ %_s.sroa.39.0.ph1452.ph, %for.end ]
  %_s.sroa.494.1 = phi ptr [ %call74, %if.end71 ], [ %_s.sroa.494.0.ph1466.ph, %for.end ]
  %sub83 = add i32 %_s.sroa.39.1, -1
  %idxprom84 = zext i32 %sub83 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %_s.sroa.494.1, i64 %idxprom84
  store i8 0, ptr %arrayidx85, align 1, !tbaa !5
  br label %while.cond87

while.cond87:                                     ; preds = %if.end97, %if.end80
  %_s.sroa.344.0.ph14342287 = phi i32 [ %_s.sroa.344.0.ph14342288, %if.end97 ], [ %_s.sroa.344.0.ph14342290, %if.end80 ]
  %_s.sroa.251.0.ph14382212 = phi i32 [ %_s.sroa.251.0.ph14382211, %if.end97 ], [ %_s.sroa.251.0.ph14382214, %if.end80 ]
  %_s.sroa.164.0.ph14422146 = phi ptr [ %_s.sroa.164.0.ph14422147, %if.end97 ], [ %_s.sroa.164.0.ph14422149, %if.end80 ]
  %_s.sroa.1451160.0.ph14432112 = phi ptr [ %_s.sroa.1451160.0.ph14432113, %if.end97 ], [ %_s.sroa.1451160.0.ph14432115, %if.end80 ]
  %_s.sroa.141.0.ph14442077 = phi i8 [ %_s.sroa.141.0.ph14442076, %if.end97 ], [ %_s.sroa.141.0.ph14442079, %if.end80 ]
  %_s.sroa.408.0.ph14641968 = phi i32 [ %_s.sroa.408.0.ph14641969, %if.end97 ], [ %_s.sroa.408.0.ph14641971, %if.end80 ]
  %_s.sroa.325.01901 = phi i32 [ %_s.sroa.325.01902, %if.end97 ], [ %_s.sroa.325.01904, %if.end80 ]
  %_s.sroa.130.01848 = phi i8 [ %_s.sroa.130.01847, %if.end97 ], [ %_s.sroa.130.01850, %if.end80 ]
  %_s.sroa.120.01771 = phi i32 [ %_s.sroa.120.01770, %if.end97 ], [ %_s.sroa.120.01773, %if.end80 ]
  %_s.sroa.111.01717 = phi i32 [ %_s.sroa.111.01716, %if.end97 ], [ %_s.sroa.111.01719, %if.end80 ]
  %_s.sroa.1021125.01639 = phi ptr [ %_s.sroa.1021125.01638, %if.end97 ], [ %_s.sroa.1021125.01641, %if.end80 ]
  %_s.sroa.396.01534 = phi i32 [ %_s.sroa.396.01533, %if.end97 ], [ %_s.sroa.396.01536, %if.end80 ]
  %_s.sroa.321.3 = phi i32 [ %_s.sroa.321.4, %if.end97 ], [ %_s.sroa.321.1, %if.end80 ]
  %_s.sroa.294.3 = phi i32 [ %_s.sroa.294.4, %if.end97 ], [ %_s.sroa.294.1, %if.end80 ]
  %_s.sroa.227.3 = phi i32 [ %_s.sroa.227.4, %if.end97 ], [ 5, %if.end80 ]
  %_s.sroa.72.3 = phi i32 [ %dec100, %if.end97 ], [ %_s.sroa.72.1, %if.end80 ]
  %_s.sroa.52.3 = phi ptr [ %incdec.ptr102, %if.end97 ], [ %_s.sroa.52.1, %if.end80 ]
  %_s.sroa.39.2 = phi i32 [ %_s.sroa.39.3, %if.end97 ], [ %_s.sroa.39.1, %if.end80 ]
  %_s.sroa.37.4 = phi i32 [ %_s.sroa.37.5, %if.end97 ], [ %_s.sroa.37.2, %if.end80 ]
  %_s.sroa.392.3 = phi i32 [ %_s.sroa.392.4, %if.end97 ], [ %_s.sroa.392.1, %if.end80 ]
  %_s.sroa.394.3 = phi i32 [ %_s.sroa.394.4, %if.end97 ], [ %_s.sroa.394.1, %if.end80 ]
  %_s.sroa.457.1 = phi i32 [ %or104, %if.end97 ], [ %_s.sroa.457.0.ph14651938, %if.end80 ]
  %_s.sroa.494.2 = phi ptr [ %_s.sroa.494.3, %if.end97 ], [ %_s.sroa.494.1, %if.end80 ]
  %_s.sroa.505.4 = phi ptr [ %_s.sroa.505.5, %if.end97 ], [ %_s.sroa.505.2, %if.end80 ]
  %dec89 = add nsw i32 %_s.sroa.227.3, -1
  %tobool90.not = icmp eq i32 %_s.sroa.227.3, 0
  br i1 %tobool90.not, label %sw.bb107, label %sw.bb92

sw.bb92:                                          ; preds = %for.cond.outer1433, %while.cond87
  %_s.sroa.344.0.ph14342288 = phi i32 [ %_s.sroa.344.0.ph14342287, %while.cond87 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.251.0.ph14382211 = phi i32 [ %_s.sroa.251.0.ph14382212, %while.cond87 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.164.0.ph14422147 = phi ptr [ %_s.sroa.164.0.ph14422146, %while.cond87 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.0.ph14432113 = phi ptr [ %_s.sroa.1451160.0.ph14432112, %while.cond87 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442076 = phi i8 [ %_s.sroa.141.0.ph14442077, %while.cond87 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.408.0.ph14641969 = phi i32 [ %_s.sroa.408.0.ph14641968, %while.cond87 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.325.01902 = phi i32 [ %_s.sroa.325.01901, %while.cond87 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01847 = phi i8 [ %_s.sroa.130.01848, %while.cond87 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01770 = phi i32 [ %_s.sroa.120.01771, %while.cond87 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01716 = phi i32 [ %_s.sroa.111.01717, %while.cond87 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01638 = phi ptr [ %_s.sroa.1021125.01639, %while.cond87 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01533 = phi i32 [ %_s.sroa.396.01534, %while.cond87 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.321.4 = phi i32 [ %_s.sroa.321.3, %while.cond87 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.294.4 = phi i32 [ %_s.sroa.294.3, %while.cond87 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.227.4 = phi i32 [ %dec89, %while.cond87 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.72.4 = phi i32 [ %_s.sroa.72.3, %while.cond87 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.4 = phi ptr [ %_s.sroa.52.3, %while.cond87 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.39.3 = phi i32 [ %_s.sroa.39.2, %while.cond87 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.5 = phi i32 [ %_s.sroa.37.4, %while.cond87 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.392.4 = phi i32 [ %_s.sroa.392.3, %while.cond87 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.4 = phi i32 [ %_s.sroa.394.3, %while.cond87 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.457.2 = phi i32 [ %_s.sroa.457.1, %while.cond87 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %_s.sroa.494.3 = phi ptr [ %_s.sroa.494.2, %while.cond87 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.5 = phi ptr [ %_s.sroa.505.4, %while.cond87 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %tobool94.not = icmp eq i32 %_s.sroa.72.4, 0
  br i1 %tobool94.not, label %saveStateAndReturn, label %if.end97

if.end97:                                         ; preds = %sw.bb92
  %shl98 = shl i32 %_s.sroa.457.2, 8
  %dec100 = add i32 %_s.sroa.72.4, -1
  %incdec.ptr102 = getelementptr inbounds i8, ptr %_s.sroa.52.4, i64 1
  %14 = load i8, ptr %_s.sroa.52.4, align 1, !tbaa !5
  %conv103 = zext i8 %14 to i32
  %or104 = or i32 %shl98, %conv103
  br label %while.cond87, !llvm.loop !58

sw.bb107:                                         ; preds = %if.end485.peel, %for.cond.outer1433, %while.cond87
  %_s.sroa.344.0.ph14342293 = phi i32 [ %_s.sroa.344.0.ph14342287, %while.cond87 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ], [ %_s.sroa.344.0.ph1434, %if.end485.peel ]
  %_s.sroa.251.0.ph14382210 = phi i32 [ %_s.sroa.251.0.ph14382212, %while.cond87 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ], [ %_s.sroa.251.0.ph1438, %if.end485.peel ]
  %_s.sroa.1451160.0.ph14432116 = phi ptr [ %_s.sroa.1451160.0.ph14432112, %while.cond87 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ], [ %_s.sroa.1451160.0.ph1443, %if.end485.peel ]
  %_s.sroa.141.0.ph14442075 = phi i8 [ %_s.sroa.141.0.ph14442077, %while.cond87 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ], [ %_s.sroa.141.0.ph1444, %if.end485.peel ]
  %_s.sroa.408.0.ph14641973 = phi i32 [ %_s.sroa.408.0.ph14641968, %while.cond87 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ], [ %_s.sroa.408.0.ph1464, %if.end485.peel ]
  %_s.sroa.325.01906 = phi i32 [ %_s.sroa.325.01901, %while.cond87 ], [ %_s.sroa.325.13.peel, %if.end485.peel ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01846 = phi i8 [ %_s.sroa.130.01848, %while.cond87 ], [ %0, %if.end485.peel ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01769 = phi i32 [ %_s.sroa.120.01771, %while.cond87 ], [ %inc511.peel.le, %if.end485.peel ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01715 = phi i32 [ %_s.sroa.111.01717, %while.cond87 ], [ %dec517.peel.le, %if.end485.peel ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01637 = phi ptr [ %_s.sroa.1021125.01639, %while.cond87 ], [ %incdec.ptr515.peel.le, %if.end485.peel ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01532 = phi i32 [ %_s.sroa.396.01534, %while.cond87 ], [ %rem508.peel.le, %if.end485.peel ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.321.5 = phi i32 [ %_s.sroa.321.3, %while.cond87 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ], [ %_s.sroa.321.0.ph1436.ph, %if.end485.peel ]
  %_s.sroa.227.5 = phi i32 [ -1, %while.cond87 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ], [ %_s.sroa.227.0.ph1439, %if.end485.peel ]
  %_s.sroa.72.5 = phi i32 [ %_s.sroa.72.3, %while.cond87 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ], [ %_s.sroa.72.0.ph1450, %if.end485.peel ]
  %_s.sroa.52.5 = phi ptr [ %_s.sroa.52.3, %while.cond87 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ], [ %_s.sroa.52.0.ph1451, %if.end485.peel ]
  %_s.sroa.39.4 = phi i32 [ %_s.sroa.39.2, %while.cond87 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ], [ %_s.sroa.39.0.ph1452.ph, %if.end485.peel ]
  %_s.sroa.37.6 = phi i32 [ %_s.sroa.37.4, %while.cond87 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ], [ %_s.sroa.37.0.ph1453.ph, %if.end485.peel ]
  %_s.sroa.392.5 = phi i32 [ %_s.sroa.392.3, %while.cond87 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ], [ %_s.sroa.392.0.ph1461.ph, %if.end485.peel ]
  %_s.sroa.394.5 = phi i32 [ %_s.sroa.394.3, %while.cond87 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ], [ %_s.sroa.394.0.ph1462.ph, %if.end485.peel ]
  %_s.sroa.457.3 = phi i32 [ %_s.sroa.457.1, %while.cond87 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ], [ %_s.sroa.457.0.ph1465, %if.end485.peel ]
  %_s.sroa.494.4 = phi ptr [ %_s.sroa.494.2, %while.cond87 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ], [ %_s.sroa.494.0.ph1466.ph, %if.end485.peel ]
  %_s.sroa.505.6 = phi ptr [ %_s.sroa.505.4, %while.cond87 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ], [ %_s.sroa.505.0.ph1467.ph, %if.end485.peel ]
  %and = and i32 %_s.sroa.392.5, %_s.sroa.120.01769
  %shl110 = shl i32 %_s.sroa.325.01906, 4
  %idx.ext = sext i32 %shl110 to i64
  %add.ptr111 = getelementptr inbounds i16, ptr %_s.sroa.505.6, i64 %idx.ext
  %idx.ext113 = sext i32 %and to i64
  %add.ptr114 = getelementptr inbounds i16, ptr %add.ptr111, i64 %idx.ext113
  br label %_LZMA_C_RDBD

sw.bb115:                                         ; preds = %for.cond.outer1433
  %cmp117 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp117, label %if.then119, label %if.else428

if.then119:                                       ; preds = %sw.bb115
  %and124 = and i32 %_s.sroa.394.0.ph1462.ph, %_s.sroa.120.0.ph1446
  %shl126 = shl i32 %and124, %_s.sroa.321.0.ph1436.ph
  %conv127 = zext i8 %_s.sroa.130.0.ph1445 to i32
  %shr = lshr i32 %conv127, %sub129
  %add130 = add i32 %shl126, %shr
  %mul131 = mul i32 %add130, 768
  %idx.ext132 = zext i32 %mul131 to i64
  %add.ptr133 = getelementptr inbounds i16, ptr %add.ptr121, i64 %idx.ext132
  %cmp135 = icmp slt i32 %_s.sroa.325.0.ph1435, 4
  br i1 %cmp135, label %if.end149, label %if.else

if.else:                                          ; preds = %if.then119
  %cmp140 = icmp ult i32 %_s.sroa.325.0.ph1435, 10
  br i1 %cmp140, label %if.then142, label %if.else145

if.then142:                                       ; preds = %if.else
  %sub144 = add nsw i32 %_s.sroa.325.0.ph1435, -3
  br label %if.end149

if.else145:                                       ; preds = %if.else
  %sub147 = add nsw i32 %_s.sroa.325.0.ph1435, -6
  br label %if.end149

if.end149:                                        ; preds = %if.then119, %if.then142, %if.else145
  %_s.sroa.325.1 = phi i32 [ %sub144, %if.then142 ], [ %sub147, %if.else145 ], [ 0, %if.then119 ]
  %tobool150.not = icmp eq i32 %_s.sroa.344.0.ph1434, 0
  br i1 %tobool150.not, label %do.body330, label %if.then151

if.then151:                                       ; preds = %if.end149
  %sub152 = sub i32 %_s.sroa.396.0.ph1463, %_s.sroa.362.0.ph1449.ph
  %cmp154.not = icmp ult i32 %sub152, %_s.sroa.39.0.ph1452.ph
  %add158 = select i1 %cmp154.not, i32 0, i32 %_s.sroa.39.0.ph1452.ph
  %spec.select = add i32 %sub152, %add158
  %idxprom161 = zext i32 %spec.select to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph, i64 %idxprom161
  %15 = load i8, ptr %arrayidx162, align 1, !tbaa !5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then151
  %_s.sroa.130.01861 = phi i8 [ %_s.sroa.130.01859, %do.cond ], [ %_s.sroa.130.0.ph1445, %if.then151 ]
  %_s.sroa.120.01797 = phi i32 [ %_s.sroa.120.01795, %do.cond ], [ %_s.sroa.120.0.ph1446, %if.then151 ]
  %_s.sroa.111.01730 = phi i32 [ %_s.sroa.111.01728, %do.cond ], [ %_s.sroa.111.0.ph1447, %if.then151 ]
  %_s.sroa.1021125.01665 = phi ptr [ %_s.sroa.1021125.01663, %do.cond ], [ %_s.sroa.1021125.0.ph1448, %if.then151 ]
  %_s.sroa.396.01560 = phi i32 [ %_s.sroa.396.01558, %do.cond ], [ %_s.sroa.396.0.ph1463, %if.then151 ]
  %_s.sroa.325.2 = phi i32 [ %_s.sroa.325.4, %do.cond ], [ %_s.sroa.325.1, %if.then151 ]
  %_s.sroa.251.1 = phi i32 [ %_s.sroa.251.4, %do.cond ], [ 1, %if.then151 ]
  %_s.sroa.1451160.1 = phi ptr [ %_s.sroa.1451160.3, %do.cond ], [ %add.ptr133, %if.then151 ]
  %_s.sroa.141.1 = phi i8 [ %_s.sroa.141.3, %do.cond ], [ %15, %if.then151 ]
  %_s.sroa.72.6 = phi i32 [ %_s.sroa.72.8, %do.cond ], [ %_s.sroa.72.0.ph1450, %if.then151 ]
  %_s.sroa.52.6 = phi ptr [ %_s.sroa.52.8, %do.cond ], [ %_s.sroa.52.0.ph1451, %if.then151 ]
  %_s.sroa.408.1 = phi i32 [ %_s.sroa.408.4, %do.cond ], [ %_s.sroa.408.0.ph1464, %if.then151 ]
  %_s.sroa.457.4 = phi i32 [ %_s.sroa.457.7, %do.cond ], [ %_s.sroa.457.0.ph1465, %if.then151 ]
  %16 = lshr i8 %_s.sroa.141.1, 7
  %shr165 = zext i8 %16 to i32
  %shl170 = shl i8 %_s.sroa.141.1, 1
  %add174 = shl nuw nsw i32 %shr165, 8
  %shl175 = add nuw nsw i32 %add174, 256
  %idx.ext176 = zext i32 %shl175 to i64
  %add.ptr177 = getelementptr inbounds i16, ptr %_s.sroa.1451160.1, i64 %idx.ext176
  %idx.ext179 = sext i32 %_s.sroa.251.1 to i64
  %add.ptr180 = getelementptr inbounds i16, ptr %add.ptr177, i64 %idx.ext179
  %shr182 = lshr i32 %_s.sroa.408.1, 11
  %17 = load i16, ptr %add.ptr180, align 2, !tbaa !51
  %conv184 = zext i16 %17 to i32
  %mul185 = mul i32 %shr182, %conv184
  %cmp187 = icmp ult i32 %_s.sroa.457.4, %mul185
  %shl201 = shl i32 %_s.sroa.251.1, 1
  br i1 %cmp187, label %if.then189, label %if.else202

if.then189:                                       ; preds = %do.body
  %sub194 = sub nsw i32 2048, %conv184
  %shr195 = ashr i32 %sub194, 5
  %18 = trunc i32 %shr195 to i16
  %conv199 = add i16 %17, %18
  br label %if.end220

if.else202:                                       ; preds = %do.body
  %sub205 = sub i32 %_s.sroa.408.1, %mul185
  %sub207 = sub i32 %_s.sroa.457.4, %mul185
  %shr210 = lshr i16 %17, 5
  %sub213 = sub i16 %17, %shr210
  %add218 = or i32 %shl201, 1
  br label %if.end220

if.end220:                                        ; preds = %if.else202, %if.then189
  %sub213.sink = phi i16 [ %conv199, %if.then189 ], [ %sub213, %if.else202 ]
  %_s.sroa.294.5 = phi i32 [ 0, %if.then189 ], [ 1, %if.else202 ]
  %_s.sroa.251.2 = phi i32 [ %shl201, %if.then189 ], [ %add218, %if.else202 ]
  %_s.sroa.408.2 = phi i32 [ %mul185, %if.then189 ], [ %sub205, %if.else202 ]
  %_s.sroa.457.5 = phi i32 [ %_s.sroa.457.4, %if.then189 ], [ %sub207, %if.else202 ]
  store i16 %sub213.sink, ptr %add.ptr180, align 2
  %cmp222 = icmp ult i32 %_s.sroa.408.2, 16777216
  br i1 %cmp222, label %sw.bb225, label %if.end242

sw.bb225:                                         ; preds = %for.cond.outer1433, %if.end220
  %_s.sroa.130.01860 = phi i8 [ %_s.sroa.130.01861, %if.end220 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01796 = phi i32 [ %_s.sroa.120.01797, %if.end220 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01729 = phi i32 [ %_s.sroa.111.01730, %if.end220 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01664 = phi ptr [ %_s.sroa.1021125.01665, %if.end220 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01559 = phi i32 [ %_s.sroa.396.01560, %if.end220 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.325.3 = phi i32 [ %_s.sroa.325.2, %if.end220 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.294.6 = phi i32 [ %_s.sroa.294.5, %if.end220 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.251.3 = phi i32 [ %_s.sroa.251.2, %if.end220 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.6 = phi i32 [ %shr165, %if.end220 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.164.1 = phi ptr [ %add.ptr180, %if.end220 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.2 = phi ptr [ %_s.sroa.1451160.1, %if.end220 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.2 = phi i8 [ %shl170, %if.end220 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.72.7 = phi i32 [ %_s.sroa.72.6, %if.end220 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.7 = phi ptr [ %_s.sroa.52.6, %if.end220 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.3 = phi i32 [ %_s.sroa.408.2, %if.end220 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.6 = phi i32 [ %_s.sroa.457.5, %if.end220 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool227.not = icmp eq i32 %_s.sroa.72.7, 0
  br i1 %tobool227.not, label %saveStateAndReturn, label %if.end230

if.end230:                                        ; preds = %sw.bb225
  %shl232 = shl i32 %_s.sroa.408.3, 8
  %shl234 = shl i32 %_s.sroa.457.6, 8
  %dec236 = add i32 %_s.sroa.72.7, -1
  %incdec.ptr238 = getelementptr inbounds i8, ptr %_s.sroa.52.7, i64 1
  %19 = load i8, ptr %_s.sroa.52.7, align 1, !tbaa !5
  %conv239 = zext i8 %19 to i32
  %or240 = or i32 %shl234, %conv239
  br label %if.end242

if.end242:                                        ; preds = %if.end230, %if.end220
  %_s.sroa.130.01859 = phi i8 [ %_s.sroa.130.01860, %if.end230 ], [ %_s.sroa.130.01861, %if.end220 ]
  %_s.sroa.120.01795 = phi i32 [ %_s.sroa.120.01796, %if.end230 ], [ %_s.sroa.120.01797, %if.end220 ]
  %_s.sroa.111.01728 = phi i32 [ %_s.sroa.111.01729, %if.end230 ], [ %_s.sroa.111.01730, %if.end220 ]
  %_s.sroa.1021125.01663 = phi ptr [ %_s.sroa.1021125.01664, %if.end230 ], [ %_s.sroa.1021125.01665, %if.end220 ]
  %_s.sroa.396.01558 = phi i32 [ %_s.sroa.396.01559, %if.end230 ], [ %_s.sroa.396.01560, %if.end220 ]
  %_s.sroa.325.4 = phi i32 [ %_s.sroa.325.3, %if.end230 ], [ %_s.sroa.325.2, %if.end220 ]
  %_s.sroa.294.7 = phi i32 [ %_s.sroa.294.6, %if.end230 ], [ %_s.sroa.294.5, %if.end220 ]
  %_s.sroa.251.4 = phi i32 [ %_s.sroa.251.3, %if.end230 ], [ %_s.sroa.251.2, %if.end220 ]
  %_s.sroa.227.7 = phi i32 [ %_s.sroa.227.6, %if.end230 ], [ %shr165, %if.end220 ]
  %_s.sroa.164.2 = phi ptr [ %_s.sroa.164.1, %if.end230 ], [ %add.ptr180, %if.end220 ]
  %_s.sroa.1451160.3 = phi ptr [ %_s.sroa.1451160.2, %if.end230 ], [ %_s.sroa.1451160.1, %if.end220 ]
  %_s.sroa.141.3 = phi i8 [ %_s.sroa.141.2, %if.end230 ], [ %shl170, %if.end220 ]
  %_s.sroa.72.8 = phi i32 [ %dec236, %if.end230 ], [ %_s.sroa.72.6, %if.end220 ]
  %_s.sroa.52.8 = phi ptr [ %incdec.ptr238, %if.end230 ], [ %_s.sroa.52.6, %if.end220 ]
  %_s.sroa.408.4 = phi i32 [ %shl232, %if.end230 ], [ %_s.sroa.408.2, %if.end220 ]
  %_s.sroa.457.7 = phi i32 [ %or240, %if.end230 ], [ %_s.sroa.457.5, %if.end220 ]
  %cmp245.not = icmp eq i32 %_s.sroa.227.7, %_s.sroa.294.7
  br i1 %cmp245.not, label %do.cond, label %while.cond248.preheader

while.cond248.preheader:                          ; preds = %if.end242, %if.end306
  %_s.sroa.130.01857 = phi i8 [ %_s.sroa.130.01858, %if.end306 ], [ %_s.sroa.130.01859, %if.end242 ]
  %_s.sroa.120.01794 = phi i32 [ %_s.sroa.120.01793, %if.end306 ], [ %_s.sroa.120.01795, %if.end242 ]
  %_s.sroa.111.01726 = phi i32 [ %_s.sroa.111.01727, %if.end306 ], [ %_s.sroa.111.01728, %if.end242 ]
  %_s.sroa.1021125.01662 = phi ptr [ %_s.sroa.1021125.01661, %if.end306 ], [ %_s.sroa.1021125.01663, %if.end242 ]
  %_s.sroa.396.01557 = phi i32 [ %_s.sroa.396.01556, %if.end306 ], [ %_s.sroa.396.01558, %if.end242 ]
  %_s.sroa.325.5.ph = phi i32 [ %_s.sroa.325.6, %if.end306 ], [ %_s.sroa.325.4, %if.end242 ]
  %_s.sroa.294.8.ph = phi i32 [ %_s.sroa.294.9, %if.end306 ], [ %_s.sroa.294.7, %if.end242 ]
  %_s.sroa.251.5.ph = phi i32 [ %_s.sroa.251.7, %if.end306 ], [ %_s.sroa.251.4, %if.end242 ]
  %_s.sroa.227.8.ph = phi i32 [ %_s.sroa.227.9, %if.end306 ], [ %_s.sroa.227.7, %if.end242 ]
  %_s.sroa.164.3.ph = phi ptr [ %_s.sroa.164.4, %if.end306 ], [ %_s.sroa.164.2, %if.end242 ]
  %_s.sroa.1451160.4.ph = phi ptr [ %_s.sroa.1451160.5, %if.end306 ], [ %_s.sroa.1451160.3, %if.end242 ]
  %_s.sroa.141.4.ph = phi i8 [ %_s.sroa.141.5, %if.end306 ], [ %_s.sroa.141.3, %if.end242 ]
  %_s.sroa.72.9.ph = phi i32 [ %dec312, %if.end306 ], [ %_s.sroa.72.8, %if.end242 ]
  %_s.sroa.52.9.ph = phi ptr [ %incdec.ptr314, %if.end306 ], [ %_s.sroa.52.8, %if.end242 ]
  %_s.sroa.408.5.ph = phi i32 [ %shl308, %if.end306 ], [ %_s.sroa.408.4, %if.end242 ]
  %_s.sroa.457.8.ph = phi i32 [ %or316, %if.end306 ], [ %_s.sroa.457.7, %if.end242 ]
  br label %while.cond248

while.cond248:                                    ; preds = %while.cond248.preheader, %if.end296
  %_s.sroa.251.5 = phi i32 [ %_s.sroa.251.6, %if.end296 ], [ %_s.sroa.251.5.ph, %while.cond248.preheader ]
  %_s.sroa.164.3 = phi ptr [ %add.ptr256, %if.end296 ], [ %_s.sroa.164.3.ph, %while.cond248.preheader ]
  %_s.sroa.408.5 = phi i32 [ %_s.sroa.408.6, %if.end296 ], [ %_s.sroa.408.5.ph, %while.cond248.preheader ]
  %_s.sroa.457.8 = phi i32 [ %_s.sroa.457.9, %if.end296 ], [ %_s.sroa.457.8.ph, %while.cond248.preheader ]
  %cmp250 = icmp slt i32 %_s.sroa.251.5, 256
  br i1 %cmp250, label %while.body252, label %do.end

while.body252:                                    ; preds = %while.cond248
  %idx.ext255 = sext i32 %_s.sroa.251.5 to i64
  %add.ptr256 = getelementptr inbounds i16, ptr %_s.sroa.1451160.4.ph, i64 %idx.ext255
  %shr260 = lshr i32 %_s.sroa.408.5, 11
  %20 = load i16, ptr %add.ptr256, align 2, !tbaa !51
  %conv262 = zext i16 %20 to i32
  %mul263 = mul i32 %shr260, %conv262
  %cmp265 = icmp ult i32 %_s.sroa.457.8, %mul263
  %shl278 = shl i32 %_s.sroa.251.5, 1
  br i1 %cmp265, label %if.then267, label %if.else279

if.then267:                                       ; preds = %while.body252
  %sub271 = sub nsw i32 2048, %conv262
  %shr272 = ashr i32 %sub271, 5
  %21 = trunc i32 %shr272 to i16
  %conv276 = add i16 %20, %21
  br label %if.end296

if.else279:                                       ; preds = %while.body252
  %sub281 = sub i32 %_s.sroa.408.5, %mul263
  %sub283 = sub i32 %_s.sroa.457.8, %mul263
  %shr286 = lshr i16 %20, 5
  %sub289 = sub i16 %20, %shr286
  %add294 = or i32 %shl278, 1
  br label %if.end296

if.end296:                                        ; preds = %if.else279, %if.then267
  %sub289.sink = phi i16 [ %conv276, %if.then267 ], [ %sub289, %if.else279 ]
  %_s.sroa.251.6 = phi i32 [ %shl278, %if.then267 ], [ %add294, %if.else279 ]
  %_s.sroa.408.6 = phi i32 [ %mul263, %if.then267 ], [ %sub281, %if.else279 ]
  %_s.sroa.457.9 = phi i32 [ %_s.sroa.457.8, %if.then267 ], [ %sub283, %if.else279 ]
  store i16 %sub289.sink, ptr %add.ptr256, align 2
  %cmp298 = icmp ult i32 %_s.sroa.408.6, 16777216
  br i1 %cmp298, label %sw.bb301, label %while.cond248, !llvm.loop !59

sw.bb301:                                         ; preds = %for.cond.outer1433, %if.end296
  %_s.sroa.130.01858 = phi i8 [ %_s.sroa.130.01857, %if.end296 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01793 = phi i32 [ %_s.sroa.120.01794, %if.end296 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01727 = phi i32 [ %_s.sroa.111.01726, %if.end296 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01661 = phi ptr [ %_s.sroa.1021125.01662, %if.end296 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01556 = phi i32 [ %_s.sroa.396.01557, %if.end296 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.325.6 = phi i32 [ %_s.sroa.325.5.ph, %if.end296 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.294.9 = phi i32 [ %_s.sroa.294.8.ph, %if.end296 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.251.7 = phi i32 [ %_s.sroa.251.6, %if.end296 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.9 = phi i32 [ %_s.sroa.227.8.ph, %if.end296 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.164.4 = phi ptr [ %add.ptr256, %if.end296 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.5 = phi ptr [ %_s.sroa.1451160.4.ph, %if.end296 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.5 = phi i8 [ %_s.sroa.141.4.ph, %if.end296 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.72.10 = phi i32 [ %_s.sroa.72.9.ph, %if.end296 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.10 = phi ptr [ %_s.sroa.52.9.ph, %if.end296 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.7 = phi i32 [ %_s.sroa.408.6, %if.end296 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.10 = phi i32 [ %_s.sroa.457.9, %if.end296 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool303.not = icmp eq i32 %_s.sroa.72.10, 0
  br i1 %tobool303.not, label %saveStateAndReturn, label %if.end306

if.end306:                                        ; preds = %sw.bb301
  %shl308 = shl i32 %_s.sroa.408.7, 8
  %shl310 = shl i32 %_s.sroa.457.10, 8
  %dec312 = add i32 %_s.sroa.72.10, -1
  %incdec.ptr314 = getelementptr inbounds i8, ptr %_s.sroa.52.10, i64 1
  %22 = load i8, ptr %_s.sroa.52.10, align 1, !tbaa !5
  %conv315 = zext i8 %22 to i32
  %or316 = or i32 %shl310, %conv315
  br label %while.cond248.preheader, !llvm.loop !59

do.cond:                                          ; preds = %if.end242
  %cmp322 = icmp slt i32 %_s.sroa.251.4, 256
  br i1 %cmp322, label %do.body, label %do.end, !llvm.loop !60

do.end:                                           ; preds = %while.cond248, %do.cond
  %_s.sroa.120.01792 = phi i32 [ %_s.sroa.120.01795, %do.cond ], [ %_s.sroa.120.01794, %while.cond248 ]
  %_s.sroa.111.01733 = phi i32 [ %_s.sroa.111.01728, %do.cond ], [ %_s.sroa.111.01726, %while.cond248 ]
  %_s.sroa.1021125.01660 = phi ptr [ %_s.sroa.1021125.01663, %do.cond ], [ %_s.sroa.1021125.01662, %while.cond248 ]
  %_s.sroa.396.01555 = phi i32 [ %_s.sroa.396.01558, %do.cond ], [ %_s.sroa.396.01557, %while.cond248 ]
  %_s.sroa.325.8 = phi i32 [ %_s.sroa.325.4, %do.cond ], [ %_s.sroa.325.5.ph, %while.cond248 ]
  %_s.sroa.294.11 = phi i32 [ %_s.sroa.294.7, %do.cond ], [ %_s.sroa.294.8.ph, %while.cond248 ]
  %_s.sroa.251.9 = phi i32 [ %_s.sroa.251.4, %do.cond ], [ %_s.sroa.251.5, %while.cond248 ]
  %_s.sroa.227.11 = phi i32 [ %_s.sroa.294.7, %do.cond ], [ %_s.sroa.227.8.ph, %while.cond248 ]
  %_s.sroa.164.6 = phi ptr [ %_s.sroa.164.2, %do.cond ], [ %_s.sroa.164.3, %while.cond248 ]
  %_s.sroa.1451160.7 = phi ptr [ %_s.sroa.1451160.3, %do.cond ], [ %_s.sroa.1451160.4.ph, %while.cond248 ]
  %_s.sroa.141.7 = phi i8 [ %_s.sroa.141.3, %do.cond ], [ %_s.sroa.141.4.ph, %while.cond248 ]
  %_s.sroa.72.12 = phi i32 [ %_s.sroa.72.8, %do.cond ], [ %_s.sroa.72.9.ph, %while.cond248 ]
  %_s.sroa.52.12 = phi ptr [ %_s.sroa.52.8, %do.cond ], [ %_s.sroa.52.9.ph, %while.cond248 ]
  %_s.sroa.408.9 = phi i32 [ %_s.sroa.408.4, %do.cond ], [ %_s.sroa.408.5, %while.cond248 ]
  %_s.sroa.457.12 = phi i32 [ %_s.sroa.457.7, %do.cond ], [ %_s.sroa.457.8, %while.cond248 ]
  %conv325 = trunc i32 %_s.sroa.251.9 to i8
  br label %sw.bb406

do.body330:                                       ; preds = %if.end149, %do.cond397
  %_s.sroa.130.01854 = phi i8 [ %_s.sroa.130.01855, %do.cond397 ], [ %_s.sroa.130.0.ph1445, %if.end149 ]
  %_s.sroa.120.01800 = phi i32 [ %_s.sroa.120.01798, %do.cond397 ], [ %_s.sroa.120.0.ph1446, %if.end149 ]
  %_s.sroa.111.01723 = phi i32 [ %_s.sroa.111.01724, %do.cond397 ], [ %_s.sroa.111.0.ph1447, %if.end149 ]
  %_s.sroa.1021125.01668 = phi ptr [ %_s.sroa.1021125.01666, %do.cond397 ], [ %_s.sroa.1021125.0.ph1448, %if.end149 ]
  %_s.sroa.396.01563 = phi i32 [ %_s.sroa.396.01561, %do.cond397 ], [ %_s.sroa.396.0.ph1463, %if.end149 ]
  %_s.sroa.325.9 = phi i32 [ %_s.sroa.325.11, %do.cond397 ], [ %_s.sroa.325.1, %if.end149 ]
  %_s.sroa.251.10 = phi i32 [ %_s.sroa.251.13, %do.cond397 ], [ 1, %if.end149 ]
  %_s.sroa.1451160.8 = phi ptr [ %_s.sroa.1451160.10, %do.cond397 ], [ %add.ptr133, %if.end149 ]
  %_s.sroa.72.13 = phi i32 [ %_s.sroa.72.15, %do.cond397 ], [ %_s.sroa.72.0.ph1450, %if.end149 ]
  %_s.sroa.52.13 = phi ptr [ %_s.sroa.52.15, %do.cond397 ], [ %_s.sroa.52.0.ph1451, %if.end149 ]
  %_s.sroa.408.10 = phi i32 [ %_s.sroa.408.13, %do.cond397 ], [ %_s.sroa.408.0.ph1464, %if.end149 ]
  %_s.sroa.457.13 = phi i32 [ %_s.sroa.457.16, %do.cond397 ], [ %_s.sroa.457.0.ph1465, %if.end149 ]
  %idx.ext333 = sext i32 %_s.sroa.251.10 to i64
  %add.ptr334 = getelementptr inbounds i16, ptr %_s.sroa.1451160.8, i64 %idx.ext333
  %shr338 = lshr i32 %_s.sroa.408.10, 11
  %23 = load i16, ptr %add.ptr334, align 2, !tbaa !51
  %conv340 = zext i16 %23 to i32
  %mul341 = mul i32 %shr338, %conv340
  %cmp343 = icmp ult i32 %_s.sroa.457.13, %mul341
  %shl356 = shl i32 %_s.sroa.251.10, 1
  br i1 %cmp343, label %if.then345, label %if.else357

if.then345:                                       ; preds = %do.body330
  %sub349 = sub nsw i32 2048, %conv340
  %shr350 = ashr i32 %sub349, 5
  %24 = trunc i32 %shr350 to i16
  %conv354 = add i16 %23, %24
  br label %if.end374

if.else357:                                       ; preds = %do.body330
  %sub359 = sub i32 %_s.sroa.408.10, %mul341
  %sub361 = sub i32 %_s.sroa.457.13, %mul341
  %shr364 = lshr i16 %23, 5
  %sub367 = sub i16 %23, %shr364
  %add372 = or i32 %shl356, 1
  br label %if.end374

if.end374:                                        ; preds = %if.else357, %if.then345
  %sub367.sink = phi i16 [ %conv354, %if.then345 ], [ %sub367, %if.else357 ]
  %_s.sroa.251.11 = phi i32 [ %shl356, %if.then345 ], [ %add372, %if.else357 ]
  %_s.sroa.408.11 = phi i32 [ %mul341, %if.then345 ], [ %sub359, %if.else357 ]
  %_s.sroa.457.14 = phi i32 [ %_s.sroa.457.13, %if.then345 ], [ %sub361, %if.else357 ]
  store i16 %sub367.sink, ptr %add.ptr334, align 2
  %cmp376 = icmp ult i32 %_s.sroa.408.11, 16777216
  br i1 %cmp376, label %sw.bb379, label %do.cond397

sw.bb379:                                         ; preds = %for.cond.outer1433, %if.end374
  %_s.sroa.130.01856 = phi i8 [ %_s.sroa.130.01854, %if.end374 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01799 = phi i32 [ %_s.sroa.120.01800, %if.end374 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01725 = phi i32 [ %_s.sroa.111.01723, %if.end374 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01667 = phi ptr [ %_s.sroa.1021125.01668, %if.end374 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01562 = phi i32 [ %_s.sroa.396.01563, %if.end374 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.325.10 = phi i32 [ %_s.sroa.325.9, %if.end374 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.251.12 = phi i32 [ %_s.sroa.251.11, %if.end374 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.164.7 = phi ptr [ %add.ptr334, %if.end374 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.9 = phi ptr [ %_s.sroa.1451160.8, %if.end374 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.72.14 = phi i32 [ %_s.sroa.72.13, %if.end374 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.14 = phi ptr [ %_s.sroa.52.13, %if.end374 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.12 = phi i32 [ %_s.sroa.408.11, %if.end374 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.15 = phi i32 [ %_s.sroa.457.14, %if.end374 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool381.not = icmp eq i32 %_s.sroa.72.14, 0
  br i1 %tobool381.not, label %saveStateAndReturn, label %if.end384

if.end384:                                        ; preds = %sw.bb379
  %shl386 = shl i32 %_s.sroa.408.12, 8
  %shl388 = shl i32 %_s.sroa.457.15, 8
  %dec390 = add i32 %_s.sroa.72.14, -1
  %incdec.ptr392 = getelementptr inbounds i8, ptr %_s.sroa.52.14, i64 1
  %25 = load i8, ptr %_s.sroa.52.14, align 1, !tbaa !5
  %conv393 = zext i8 %25 to i32
  %or394 = or i32 %shl388, %conv393
  br label %do.cond397

do.cond397:                                       ; preds = %if.end374, %if.end384
  %_s.sroa.130.01855 = phi i8 [ %_s.sroa.130.01856, %if.end384 ], [ %_s.sroa.130.01854, %if.end374 ]
  %_s.sroa.120.01798 = phi i32 [ %_s.sroa.120.01799, %if.end384 ], [ %_s.sroa.120.01800, %if.end374 ]
  %_s.sroa.111.01724 = phi i32 [ %_s.sroa.111.01725, %if.end384 ], [ %_s.sroa.111.01723, %if.end374 ]
  %_s.sroa.1021125.01666 = phi ptr [ %_s.sroa.1021125.01667, %if.end384 ], [ %_s.sroa.1021125.01668, %if.end374 ]
  %_s.sroa.396.01561 = phi i32 [ %_s.sroa.396.01562, %if.end384 ], [ %_s.sroa.396.01563, %if.end374 ]
  %_s.sroa.325.11 = phi i32 [ %_s.sroa.325.10, %if.end384 ], [ %_s.sroa.325.9, %if.end374 ]
  %_s.sroa.251.13 = phi i32 [ %_s.sroa.251.12, %if.end384 ], [ %_s.sroa.251.11, %if.end374 ]
  %_s.sroa.164.8 = phi ptr [ %_s.sroa.164.7, %if.end384 ], [ %add.ptr334, %if.end374 ]
  %_s.sroa.1451160.10 = phi ptr [ %_s.sroa.1451160.9, %if.end384 ], [ %_s.sroa.1451160.8, %if.end374 ]
  %_s.sroa.72.15 = phi i32 [ %dec390, %if.end384 ], [ %_s.sroa.72.13, %if.end374 ]
  %_s.sroa.52.15 = phi ptr [ %incdec.ptr392, %if.end384 ], [ %_s.sroa.52.13, %if.end374 ]
  %_s.sroa.408.13 = phi i32 [ %shl386, %if.end384 ], [ %_s.sroa.408.11, %if.end374 ]
  %_s.sroa.457.16 = phi i32 [ %or394, %if.end384 ], [ %_s.sroa.457.14, %if.end374 ]
  %cmp399 = icmp slt i32 %_s.sroa.251.13, 256
  br i1 %cmp399, label %do.body330, label %do.end401, !llvm.loop !61

do.end401:                                        ; preds = %do.cond397
  %conv403 = trunc i32 %_s.sroa.251.13 to i8
  br label %sw.bb406

sw.bb406:                                         ; preds = %for.cond.outer1433, %do.end, %do.end401
  %_s.sroa.120.01791 = phi i32 [ %_s.sroa.120.01798, %do.end401 ], [ %_s.sroa.120.01792, %do.end ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01732 = phi i32 [ %_s.sroa.111.01724, %do.end401 ], [ %_s.sroa.111.01733, %do.end ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01659 = phi ptr [ %_s.sroa.1021125.01666, %do.end401 ], [ %_s.sroa.1021125.01660, %do.end ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01554 = phi i32 [ %_s.sroa.396.01561, %do.end401 ], [ %_s.sroa.396.01555, %do.end ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.344.1 = phi i32 [ %_s.sroa.344.0.ph1434, %do.end401 ], [ 0, %do.end ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.325.12 = phi i32 [ %_s.sroa.325.11, %do.end401 ], [ %_s.sroa.325.8, %do.end ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.294.12 = phi i32 [ %_s.sroa.294.0.ph1437, %do.end401 ], [ %_s.sroa.294.11, %do.end ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.251.14 = phi i32 [ %_s.sroa.251.13, %do.end401 ], [ %_s.sroa.251.9, %do.end ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.12 = phi i32 [ %_s.sroa.227.0.ph1439, %do.end401 ], [ %_s.sroa.227.11, %do.end ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.164.9 = phi ptr [ %_s.sroa.164.8, %do.end401 ], [ %_s.sroa.164.6, %do.end ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.11 = phi ptr [ %_s.sroa.1451160.10, %do.end401 ], [ %_s.sroa.1451160.7, %do.end ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.8 = phi i8 [ %_s.sroa.141.0.ph1444, %do.end401 ], [ %_s.sroa.141.7, %do.end ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.130.1 = phi i8 [ %conv403, %do.end401 ], [ %conv325, %do.end ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.72.16 = phi i32 [ %_s.sroa.72.15, %do.end401 ], [ %_s.sroa.72.12, %do.end ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.16 = phi ptr [ %_s.sroa.52.15, %do.end401 ], [ %_s.sroa.52.12, %do.end ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.14 = phi i32 [ %_s.sroa.408.13, %do.end401 ], [ %_s.sroa.408.9, %do.end ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.17 = phi i32 [ %_s.sroa.457.16, %do.end401 ], [ %_s.sroa.457.12, %do.end ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool407.not = icmp eq i32 %_s.sroa.111.01732, 0
  br i1 %tobool407.not, label %saveStateAndReturn, label %if.end410

if.end410:                                        ; preds = %sw.bb406
  %inc412 = add i32 %_s.sroa.120.01791, 1
  store i8 %_s.sroa.130.1, ptr %_s.sroa.1021125.01659, align 1, !tbaa !5
  %incdec.ptr415 = getelementptr inbounds i8, ptr %_s.sroa.1021125.01659, i64 1
  %dec417 = add i32 %_s.sroa.111.01732, -1
  %idxprom421 = zext i32 %_s.sroa.396.01554 to i64
  %arrayidx422 = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph, i64 %idxprom421
  store i8 %_s.sroa.130.1, ptr %arrayidx422, align 1, !tbaa !5
  %add424 = add i32 %_s.sroa.396.01554, 1
  %rem426 = urem i32 %add424, %_s.sroa.39.0.ph1452.ph
  br label %for.cond.outer1433

if.else428:                                       ; preds = %sw.bb115
  %add.ptr431 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 192
  %idx.ext433 = sext i32 %_s.sroa.325.0.ph1435 to i64
  %add.ptr434 = getelementptr inbounds i16, ptr %add.ptr431, i64 %idx.ext433
  br label %_LZMA_C_RDBD

sw.bb437:                                         ; preds = %for.cond.outer1433
  %cmp439 = icmp eq i32 %_s.sroa.294.0.ph1437, 1
  br i1 %cmp439, label %if.then441, label %if.else566

if.then441:                                       ; preds = %sw.bb437
  %add.ptr443 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 204
  %idx.ext445 = sext i32 %_s.sroa.325.0.ph1435 to i64
  %add.ptr446 = getelementptr inbounds i16, ptr %add.ptr443, i64 %idx.ext445
  br label %_LZMA_C_RDBD

sw.bb449:                                         ; preds = %for.cond.outer1433
  %cmp451 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp451, label %if.then453, label %if.else520

if.then453:                                       ; preds = %sw.bb449
  %add.ptr455 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 240
  %shl457 = shl i32 %_s.sroa.325.0.ph1435, 4
  %idx.ext458 = sext i32 %shl457 to i64
  %add.ptr459 = getelementptr inbounds i16, ptr %add.ptr455, i64 %idx.ext458
  %idx.ext461 = sext i32 %_s.sroa.222.0.ph1440.ph to i64
  %add.ptr462 = getelementptr inbounds i16, ptr %add.ptr459, i64 %idx.ext461
  br label %_LZMA_C_RDBD

if.else520:                                       ; preds = %sw.bb449
  %add.ptr522 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 216
  %idx.ext524 = sext i32 %_s.sroa.325.0.ph1435 to i64
  %add.ptr525 = getelementptr inbounds i16, ptr %add.ptr522, i64 %idx.ext524
  br label %_LZMA_C_RDBD

sw.bb528:                                         ; preds = %for.cond.outer1433
  %cmp530 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp530, label %if.end556, label %if.else533

if.else533:                                       ; preds = %sw.bb528
  %add.ptr535 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 228
  %idx.ext537 = sext i32 %_s.sroa.325.0.ph1435 to i64
  %add.ptr538 = getelementptr inbounds i16, ptr %add.ptr535, i64 %idx.ext537
  br label %_LZMA_C_RDBD

sw.bb541:                                         ; preds = %for.cond.outer1433
  %cmp543 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  %_s.sroa.389.0._s.sroa.384.0 = select i1 %cmp543, i32 %_s.sroa.389.0.ph1460.ph, i32 %_s.sroa.384.0.ph1459.ph
  %_s.sroa.384.0._s.sroa.389.0 = select i1 %cmp543, i32 %_s.sroa.384.0.ph1459.ph, i32 %_s.sroa.389.0.ph1460.ph
  br label %if.end556

if.end556:                                        ; preds = %sw.bb465.peel, %sw.bb541, %sw.bb528
  %_s.sroa.362.1 = phi i32 [ %_s.sroa.384.0._s.sroa.389.0, %sw.bb541 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb528 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb465.peel ]
  %_s.sroa.379.1 = phi i32 [ %_s.sroa.362.0.ph1449.ph, %sw.bb541 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb528 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb465.peel ]
  %_s.sroa.384.2 = phi i32 [ %_s.sroa.379.0.ph1458.ph, %sw.bb541 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb528 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb465.peel ]
  %_s.sroa.389.3 = phi i32 [ %_s.sroa.389.0._s.sroa.384.0, %sw.bb541 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb528 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb465.peel ]
  %add.ptr558 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 1332
  br label %_LZMA_C_LEND

sw.bb560:                                         ; preds = %for.cond.outer1433
  %cmp562 = icmp slt i32 %_s.sroa.325.0.ph1435, 7
  %cond564 = select i1 %cmp562, i32 8, i32 11
  br label %if.end773

if.else566:                                       ; preds = %sw.bb437
  %cmp574 = icmp slt i32 %_s.sroa.325.0.ph1435, 7
  %cond576 = select i1 %cmp574, i32 7, i32 10
  %add.ptr579 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 818
  br label %_LZMA_C_LEND

sw.bb582:                                         ; preds = %for.cond.outer1433
  %add.ptr584 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph, i64 432
  %cond589 = tail call i32 @llvm.smin.i32(i32 %_s.sroa.347.0.ph, i32 3)
  %shl590 = shl i32 %cond589, 6
  %idx.ext591 = sext i32 %shl590 to i64
  %add.ptr592 = getelementptr inbounds i16, ptr %add.ptr584, i64 %idx.ext591
  br label %for.cond945

sw.bb595:                                         ; preds = %for.cond.outer1433
  %cmp597 = icmp sgt i32 %_s.sroa.251.0.ph1438, 3
  br i1 %cmp597, label %if.then599, label %if.end770

if.then599:                                       ; preds = %sw.bb595
  %shr601 = lshr i32 %_s.sroa.251.0.ph1438, 1
  %sub602 = add nsw i32 %shr601, -1
  %and604 = and i32 %_s.sroa.251.0.ph1438, 1
  %or605 = or i32 %and604, 2
  %shl606 = shl i32 %or605, %sub602
  %cmp609 = icmp ult i32 %_s.sroa.251.0.ph1438, 14
  br i1 %cmp609, label %if.then611, label %if.else623

if.then611:                                       ; preds = %if.then599
  %idx.ext615 = zext i32 %shl606 to i64
  %add.ptr6161431 = getelementptr i16, ptr %_s.sroa.505.0.ph1467.ph, i64 687
  %idx.ext618 = zext i32 %_s.sroa.251.0.ph1438 to i64
  %idx.neg = sub nsw i64 0, %idx.ext618
  %add.ptr6191430 = getelementptr i16, ptr %add.ptr6161431, i64 %idx.ext615
  %add.ptr620 = getelementptr i16, ptr %add.ptr6191430, i64 %idx.neg
  br label %for.cond684

if.else623:                                       ; preds = %if.then599
  %sub624 = add nsw i32 %shr601, -5
  br label %for.cond627

for.cond627:                                      ; preds = %for.inc669, %if.else623
  %_s.sroa.347.0.ph2703 = phi i32 [ %_s.sroa.347.0.ph2704, %for.inc669 ], [ %_s.sroa.347.0.ph, %if.else623 ]
  %_s.sroa.321.0.ph1436.ph2683 = phi i32 [ %_s.sroa.321.0.ph1436.ph2681, %for.inc669 ], [ %_s.sroa.321.0.ph1436.ph, %if.else623 ]
  %_s.sroa.222.0.ph1440.ph2654 = phi i32 [ %_s.sroa.222.0.ph1440.ph2652, %for.inc669 ], [ %_s.sroa.222.0.ph1440.ph, %if.else623 ]
  %_s.sroa.39.0.ph1452.ph2607 = phi i32 [ %_s.sroa.39.0.ph1452.ph2605, %for.inc669 ], [ %_s.sroa.39.0.ph1452.ph, %if.else623 ]
  %_s.sroa.37.0.ph1453.ph2578 = phi i32 [ %_s.sroa.37.0.ph1453.ph2576, %for.inc669 ], [ %_s.sroa.37.0.ph1453.ph, %if.else623 ]
  %_s.sroa.31.0.ph1455.ph2549 = phi i32 [ %_s.sroa.31.0.ph1455.ph2547, %for.inc669 ], [ %_s.sroa.31.0.ph1455.ph, %if.else623 ]
  %_s.sroa.22.0.ph1456.ph2520 = phi i32 [ %_s.sroa.22.0.ph1456.ph2518, %for.inc669 ], [ %_s.sroa.22.0.ph1456.ph, %if.else623 ]
  %_s.sroa.379.0.ph1458.ph2491 = phi i32 [ %_s.sroa.379.0.ph1458.ph2489, %for.inc669 ], [ %_s.sroa.379.0.ph1458.ph, %if.else623 ]
  %_s.sroa.384.0.ph1459.ph2462 = phi i32 [ %_s.sroa.384.0.ph1459.ph2460, %for.inc669 ], [ %_s.sroa.384.0.ph1459.ph, %if.else623 ]
  %_s.sroa.389.0.ph1460.ph2433 = phi i32 [ %_s.sroa.389.0.ph1460.ph2431, %for.inc669 ], [ %_s.sroa.389.0.ph1460.ph, %if.else623 ]
  %_s.sroa.392.0.ph1461.ph2404 = phi i32 [ %_s.sroa.392.0.ph1461.ph2402, %for.inc669 ], [ %_s.sroa.392.0.ph1461.ph, %if.else623 ]
  %_s.sroa.394.0.ph1462.ph2375 = phi i32 [ %_s.sroa.394.0.ph1462.ph2373, %for.inc669 ], [ %_s.sroa.394.0.ph1462.ph, %if.else623 ]
  %_s.sroa.494.0.ph1466.ph2346 = phi ptr [ %_s.sroa.494.0.ph1466.ph2344, %for.inc669 ], [ %_s.sroa.494.0.ph1466.ph, %if.else623 ]
  %_s.sroa.505.0.ph1467.ph2317 = phi ptr [ %_s.sroa.505.0.ph1467.ph2315, %for.inc669 ], [ %_s.sroa.505.0.ph1467.ph, %if.else623 ]
  %_s.sroa.344.0.ph14342281 = phi i32 [ %_s.sroa.344.0.ph14342279, %for.inc669 ], [ %_s.sroa.344.0.ph1434, %if.else623 ]
  %_s.sroa.294.0.ph14372244 = phi i32 [ %_s.sroa.294.0.ph14372245, %for.inc669 ], [ %_s.sroa.294.0.ph1437, %if.else623 ]
  %_s.sroa.164.0.ph14422143 = phi ptr [ %_s.sroa.164.0.ph14422144, %for.inc669 ], [ %_s.sroa.164.0.ph1442, %if.else623 ]
  %_s.sroa.1451160.0.ph14432109 = phi ptr [ %_s.sroa.1451160.0.ph14432110, %for.inc669 ], [ %_s.sroa.1451160.0.ph1443, %if.else623 ]
  %_s.sroa.141.0.ph14442066 = phi i8 [ %_s.sroa.141.0.ph14442064, %for.inc669 ], [ %_s.sroa.141.0.ph1444, %if.else623 ]
  %_s.sroa.325.01895 = phi i32 [ %_s.sroa.325.01896, %for.inc669 ], [ %_s.sroa.325.0.ph1435, %if.else623 ]
  %_s.sroa.130.01839 = phi i8 [ %_s.sroa.130.01840, %for.inc669 ], [ %_s.sroa.130.0.ph1445, %if.else623 ]
  %_s.sroa.120.01783 = phi i32 [ %_s.sroa.120.01784, %for.inc669 ], [ %_s.sroa.120.0.ph1446, %if.else623 ]
  %_s.sroa.111.01708 = phi i32 [ %_s.sroa.111.01709, %for.inc669 ], [ %_s.sroa.111.0.ph1447, %if.else623 ]
  %_s.sroa.1021125.01651 = phi ptr [ %_s.sroa.1021125.01652, %for.inc669 ], [ %_s.sroa.1021125.0.ph1448, %if.else623 ]
  %_s.sroa.0.01601 = phi i32 [ %_s.sroa.0.01599, %for.inc669 ], [ %_s.sroa.0.0.ph1457, %if.else623 ]
  %_s.sroa.396.01546 = phi i32 [ %_s.sroa.396.01547, %for.inc669 ], [ %_s.sroa.396.0.ph1463, %if.else623 ]
  %_s.sroa.251.15 = phi i32 [ %_s.sroa.251.18, %for.inc669 ], [ 0, %if.else623 ]
  %_s.sroa.227.13 = phi i32 [ %dec671, %for.inc669 ], [ %sub624, %if.else623 ]
  %_s.sroa.362.2 = phi i32 [ %_s.sroa.362.4, %for.inc669 ], [ %shl606, %if.else623 ]
  %_s.sroa.72.17 = phi i32 [ %_s.sroa.72.19, %for.inc669 ], [ %_s.sroa.72.0.ph1450, %if.else623 ]
  %_s.sroa.52.17 = phi ptr [ %_s.sroa.52.19, %for.inc669 ], [ %_s.sroa.52.0.ph1451, %if.else623 ]
  %_s.sroa.408.15 = phi i32 [ %_s.sroa.408.17, %for.inc669 ], [ %_s.sroa.408.0.ph1464, %if.else623 ]
  %_s.sroa.457.18 = phi i32 [ %_s.sroa.457.21, %for.inc669 ], [ %_s.sroa.457.0.ph1465, %if.else623 ]
  %cmp629 = icmp sgt i32 %_s.sroa.227.13, 0
  br i1 %cmp629, label %for.body631, label %for.end672

for.body631:                                      ; preds = %for.cond627
  %shr633 = lshr i32 %_s.sroa.408.15, 1
  %shl635 = shl i32 %_s.sroa.251.15, 1
  %cmp638.not = icmp uge i32 %_s.sroa.457.18, %shr633
  %or645 = zext i1 %cmp638.not to i32
  %_s.sroa.251.16 = or i32 %shl635, %or645
  %sub643 = select i1 %cmp638.not, i32 %shr633, i32 0
  %_s.sroa.457.19 = sub i32 %_s.sroa.457.18, %sub643
  %cmp648 = icmp ult i32 %_s.sroa.408.15, 33554432
  br i1 %cmp648, label %sw.bb651, label %for.inc669

sw.bb651:                                         ; preds = %for.cond.outer1433, %for.body631
  %_s.sroa.347.0.ph2705 = phi i32 [ %_s.sroa.347.0.ph2703, %for.body631 ], [ %_s.sroa.347.0.ph, %for.cond.outer1433 ]
  %_s.sroa.321.0.ph1436.ph2682 = phi i32 [ %_s.sroa.321.0.ph1436.ph2683, %for.body631 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.222.0.ph1440.ph2653 = phi i32 [ %_s.sroa.222.0.ph1440.ph2654, %for.body631 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.39.0.ph1452.ph2606 = phi i32 [ %_s.sroa.39.0.ph1452.ph2607, %for.body631 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.0.ph1453.ph2577 = phi i32 [ %_s.sroa.37.0.ph1453.ph2578, %for.body631 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.0.ph1455.ph2548 = phi i32 [ %_s.sroa.31.0.ph1455.ph2549, %for.body631 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.0.ph1456.ph2519 = phi i32 [ %_s.sroa.22.0.ph1456.ph2520, %for.body631 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.0.ph1458.ph2490 = phi i32 [ %_s.sroa.379.0.ph1458.ph2491, %for.body631 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.0.ph1459.ph2461 = phi i32 [ %_s.sroa.384.0.ph1459.ph2462, %for.body631 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.0.ph1460.ph2432 = phi i32 [ %_s.sroa.389.0.ph1460.ph2433, %for.body631 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.0.ph1461.ph2403 = phi i32 [ %_s.sroa.392.0.ph1461.ph2404, %for.body631 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.0.ph1462.ph2374 = phi i32 [ %_s.sroa.394.0.ph1462.ph2375, %for.body631 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.494.0.ph1466.ph2345 = phi ptr [ %_s.sroa.494.0.ph1466.ph2346, %for.body631 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.0.ph1467.ph2316 = phi ptr [ %_s.sroa.505.0.ph1467.ph2317, %for.body631 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %_s.sroa.344.0.ph14342280 = phi i32 [ %_s.sroa.344.0.ph14342281, %for.body631 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.294.0.ph14372246 = phi i32 [ %_s.sroa.294.0.ph14372244, %for.body631 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.164.0.ph14422145 = phi ptr [ %_s.sroa.164.0.ph14422143, %for.body631 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.0.ph14432111 = phi ptr [ %_s.sroa.1451160.0.ph14432109, %for.body631 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442065 = phi i8 [ %_s.sroa.141.0.ph14442066, %for.body631 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.325.01897 = phi i32 [ %_s.sroa.325.01895, %for.body631 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01842 = phi i8 [ %_s.sroa.130.01839, %for.body631 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01786 = phi i32 [ %_s.sroa.120.01783, %for.body631 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01711 = phi i32 [ %_s.sroa.111.01708, %for.body631 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01654 = phi ptr [ %_s.sroa.1021125.01651, %for.body631 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.0.01600 = phi i32 [ %_s.sroa.0.01601, %for.body631 ], [ %_s.sroa.0.0.ph1457, %for.cond.outer1433 ]
  %_s.sroa.396.01549 = phi i32 [ %_s.sroa.396.01546, %for.body631 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.251.17 = phi i32 [ %_s.sroa.251.16, %for.body631 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.14 = phi i32 [ %_s.sroa.227.13, %for.body631 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.362.3 = phi i32 [ %_s.sroa.362.2, %for.body631 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.72.18 = phi i32 [ %_s.sroa.72.17, %for.body631 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.18 = phi ptr [ %_s.sroa.52.17, %for.body631 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.16 = phi i32 [ %shr633, %for.body631 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.20 = phi i32 [ %_s.sroa.457.19, %for.body631 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool653.not = icmp eq i32 %_s.sroa.72.18, 0
  br i1 %tobool653.not, label %saveStateAndReturn, label %if.end656

if.end656:                                        ; preds = %sw.bb651
  %shl658 = shl i32 %_s.sroa.408.16, 8
  %shl660 = shl i32 %_s.sroa.457.20, 8
  %dec662 = add i32 %_s.sroa.72.18, -1
  %incdec.ptr664 = getelementptr inbounds i8, ptr %_s.sroa.52.18, i64 1
  %26 = load i8, ptr %_s.sroa.52.18, align 1, !tbaa !5
  %conv665 = zext i8 %26 to i32
  %or666 = or i32 %shl660, %conv665
  br label %for.inc669

for.inc669:                                       ; preds = %for.body631, %if.end656
  %_s.sroa.347.0.ph2704 = phi i32 [ %_s.sroa.347.0.ph2705, %if.end656 ], [ %_s.sroa.347.0.ph2703, %for.body631 ]
  %_s.sroa.321.0.ph1436.ph2681 = phi i32 [ %_s.sroa.321.0.ph1436.ph2682, %if.end656 ], [ %_s.sroa.321.0.ph1436.ph2683, %for.body631 ]
  %_s.sroa.222.0.ph1440.ph2652 = phi i32 [ %_s.sroa.222.0.ph1440.ph2653, %if.end656 ], [ %_s.sroa.222.0.ph1440.ph2654, %for.body631 ]
  %_s.sroa.39.0.ph1452.ph2605 = phi i32 [ %_s.sroa.39.0.ph1452.ph2606, %if.end656 ], [ %_s.sroa.39.0.ph1452.ph2607, %for.body631 ]
  %_s.sroa.37.0.ph1453.ph2576 = phi i32 [ %_s.sroa.37.0.ph1453.ph2577, %if.end656 ], [ %_s.sroa.37.0.ph1453.ph2578, %for.body631 ]
  %_s.sroa.31.0.ph1455.ph2547 = phi i32 [ %_s.sroa.31.0.ph1455.ph2548, %if.end656 ], [ %_s.sroa.31.0.ph1455.ph2549, %for.body631 ]
  %_s.sroa.22.0.ph1456.ph2518 = phi i32 [ %_s.sroa.22.0.ph1456.ph2519, %if.end656 ], [ %_s.sroa.22.0.ph1456.ph2520, %for.body631 ]
  %_s.sroa.379.0.ph1458.ph2489 = phi i32 [ %_s.sroa.379.0.ph1458.ph2490, %if.end656 ], [ %_s.sroa.379.0.ph1458.ph2491, %for.body631 ]
  %_s.sroa.384.0.ph1459.ph2460 = phi i32 [ %_s.sroa.384.0.ph1459.ph2461, %if.end656 ], [ %_s.sroa.384.0.ph1459.ph2462, %for.body631 ]
  %_s.sroa.389.0.ph1460.ph2431 = phi i32 [ %_s.sroa.389.0.ph1460.ph2432, %if.end656 ], [ %_s.sroa.389.0.ph1460.ph2433, %for.body631 ]
  %_s.sroa.392.0.ph1461.ph2402 = phi i32 [ %_s.sroa.392.0.ph1461.ph2403, %if.end656 ], [ %_s.sroa.392.0.ph1461.ph2404, %for.body631 ]
  %_s.sroa.394.0.ph1462.ph2373 = phi i32 [ %_s.sroa.394.0.ph1462.ph2374, %if.end656 ], [ %_s.sroa.394.0.ph1462.ph2375, %for.body631 ]
  %_s.sroa.494.0.ph1466.ph2344 = phi ptr [ %_s.sroa.494.0.ph1466.ph2345, %if.end656 ], [ %_s.sroa.494.0.ph1466.ph2346, %for.body631 ]
  %_s.sroa.505.0.ph1467.ph2315 = phi ptr [ %_s.sroa.505.0.ph1467.ph2316, %if.end656 ], [ %_s.sroa.505.0.ph1467.ph2317, %for.body631 ]
  %_s.sroa.344.0.ph14342279 = phi i32 [ %_s.sroa.344.0.ph14342280, %if.end656 ], [ %_s.sroa.344.0.ph14342281, %for.body631 ]
  %_s.sroa.294.0.ph14372245 = phi i32 [ %_s.sroa.294.0.ph14372246, %if.end656 ], [ %_s.sroa.294.0.ph14372244, %for.body631 ]
  %_s.sroa.164.0.ph14422144 = phi ptr [ %_s.sroa.164.0.ph14422145, %if.end656 ], [ %_s.sroa.164.0.ph14422143, %for.body631 ]
  %_s.sroa.1451160.0.ph14432110 = phi ptr [ %_s.sroa.1451160.0.ph14432111, %if.end656 ], [ %_s.sroa.1451160.0.ph14432109, %for.body631 ]
  %_s.sroa.141.0.ph14442064 = phi i8 [ %_s.sroa.141.0.ph14442065, %if.end656 ], [ %_s.sroa.141.0.ph14442066, %for.body631 ]
  %_s.sroa.325.01896 = phi i32 [ %_s.sroa.325.01897, %if.end656 ], [ %_s.sroa.325.01895, %for.body631 ]
  %_s.sroa.130.01840 = phi i8 [ %_s.sroa.130.01842, %if.end656 ], [ %_s.sroa.130.01839, %for.body631 ]
  %_s.sroa.120.01784 = phi i32 [ %_s.sroa.120.01786, %if.end656 ], [ %_s.sroa.120.01783, %for.body631 ]
  %_s.sroa.111.01709 = phi i32 [ %_s.sroa.111.01711, %if.end656 ], [ %_s.sroa.111.01708, %for.body631 ]
  %_s.sroa.1021125.01652 = phi ptr [ %_s.sroa.1021125.01654, %if.end656 ], [ %_s.sroa.1021125.01651, %for.body631 ]
  %_s.sroa.0.01599 = phi i32 [ %_s.sroa.0.01600, %if.end656 ], [ %_s.sroa.0.01601, %for.body631 ]
  %_s.sroa.396.01547 = phi i32 [ %_s.sroa.396.01549, %if.end656 ], [ %_s.sroa.396.01546, %for.body631 ]
  %_s.sroa.251.18 = phi i32 [ %_s.sroa.251.17, %if.end656 ], [ %_s.sroa.251.16, %for.body631 ]
  %_s.sroa.227.15 = phi i32 [ %_s.sroa.227.14, %if.end656 ], [ %_s.sroa.227.13, %for.body631 ]
  %_s.sroa.362.4 = phi i32 [ %_s.sroa.362.3, %if.end656 ], [ %_s.sroa.362.2, %for.body631 ]
  %_s.sroa.72.19 = phi i32 [ %dec662, %if.end656 ], [ %_s.sroa.72.17, %for.body631 ]
  %_s.sroa.52.19 = phi ptr [ %incdec.ptr664, %if.end656 ], [ %_s.sroa.52.17, %for.body631 ]
  %_s.sroa.408.17 = phi i32 [ %shl658, %if.end656 ], [ %shr633, %for.body631 ]
  %_s.sroa.457.21 = phi i32 [ %or666, %if.end656 ], [ %_s.sroa.457.19, %for.body631 ]
  %dec671 = add nsw i32 %_s.sroa.227.15, -1
  br label %for.cond627, !llvm.loop !62

for.end672:                                       ; preds = %for.cond627
  %shl674 = shl i32 %_s.sroa.251.15, 4
  %add676 = add i32 %_s.sroa.362.2, %shl674
  %add.ptr678 = getelementptr inbounds i16, ptr %_s.sroa.505.0.ph1467.ph2317, i64 802
  br label %for.cond684

for.cond684:                                      ; preds = %if.then611, %for.end672, %for.inc760
  %_s.sroa.347.0.ph2706 = phi i32 [ %_s.sroa.347.0.ph2707, %for.inc760 ], [ %_s.sroa.347.0.ph2703, %for.end672 ], [ %_s.sroa.347.0.ph, %if.then611 ]
  %_s.sroa.321.0.ph1436.ph2680 = phi i32 [ %_s.sroa.321.0.ph1436.ph2678, %for.inc760 ], [ %_s.sroa.321.0.ph1436.ph2683, %for.end672 ], [ %_s.sroa.321.0.ph1436.ph, %if.then611 ]
  %_s.sroa.222.0.ph1440.ph2651 = phi i32 [ %_s.sroa.222.0.ph1440.ph2649, %for.inc760 ], [ %_s.sroa.222.0.ph1440.ph2654, %for.end672 ], [ %_s.sroa.222.0.ph1440.ph, %if.then611 ]
  %_s.sroa.39.0.ph1452.ph2604 = phi i32 [ %_s.sroa.39.0.ph1452.ph2602, %for.inc760 ], [ %_s.sroa.39.0.ph1452.ph2607, %for.end672 ], [ %_s.sroa.39.0.ph1452.ph, %if.then611 ]
  %_s.sroa.37.0.ph1453.ph2575 = phi i32 [ %_s.sroa.37.0.ph1453.ph2573, %for.inc760 ], [ %_s.sroa.37.0.ph1453.ph2578, %for.end672 ], [ %_s.sroa.37.0.ph1453.ph, %if.then611 ]
  %_s.sroa.31.0.ph1455.ph2546 = phi i32 [ %_s.sroa.31.0.ph1455.ph2544, %for.inc760 ], [ %_s.sroa.31.0.ph1455.ph2549, %for.end672 ], [ %_s.sroa.31.0.ph1455.ph, %if.then611 ]
  %_s.sroa.22.0.ph1456.ph2517 = phi i32 [ %_s.sroa.22.0.ph1456.ph2515, %for.inc760 ], [ %_s.sroa.22.0.ph1456.ph2520, %for.end672 ], [ %_s.sroa.22.0.ph1456.ph, %if.then611 ]
  %_s.sroa.379.0.ph1458.ph2488 = phi i32 [ %_s.sroa.379.0.ph1458.ph2486, %for.inc760 ], [ %_s.sroa.379.0.ph1458.ph2491, %for.end672 ], [ %_s.sroa.379.0.ph1458.ph, %if.then611 ]
  %_s.sroa.384.0.ph1459.ph2459 = phi i32 [ %_s.sroa.384.0.ph1459.ph2457, %for.inc760 ], [ %_s.sroa.384.0.ph1459.ph2462, %for.end672 ], [ %_s.sroa.384.0.ph1459.ph, %if.then611 ]
  %_s.sroa.389.0.ph1460.ph2430 = phi i32 [ %_s.sroa.389.0.ph1460.ph2428, %for.inc760 ], [ %_s.sroa.389.0.ph1460.ph2433, %for.end672 ], [ %_s.sroa.389.0.ph1460.ph, %if.then611 ]
  %_s.sroa.392.0.ph1461.ph2401 = phi i32 [ %_s.sroa.392.0.ph1461.ph2399, %for.inc760 ], [ %_s.sroa.392.0.ph1461.ph2404, %for.end672 ], [ %_s.sroa.392.0.ph1461.ph, %if.then611 ]
  %_s.sroa.394.0.ph1462.ph2372 = phi i32 [ %_s.sroa.394.0.ph1462.ph2370, %for.inc760 ], [ %_s.sroa.394.0.ph1462.ph2375, %for.end672 ], [ %_s.sroa.394.0.ph1462.ph, %if.then611 ]
  %_s.sroa.494.0.ph1466.ph2343 = phi ptr [ %_s.sroa.494.0.ph1466.ph2341, %for.inc760 ], [ %_s.sroa.494.0.ph1466.ph2346, %for.end672 ], [ %_s.sroa.494.0.ph1466.ph, %if.then611 ]
  %_s.sroa.505.0.ph1467.ph2314 = phi ptr [ %_s.sroa.505.0.ph1467.ph2312, %for.inc760 ], [ %_s.sroa.505.0.ph1467.ph2317, %for.end672 ], [ %_s.sroa.505.0.ph1467.ph, %if.then611 ]
  %_s.sroa.344.0.ph14342278 = phi i32 [ %_s.sroa.344.0.ph14342276, %for.inc760 ], [ %_s.sroa.344.0.ph14342281, %for.end672 ], [ %_s.sroa.344.0.ph1434, %if.then611 ]
  %_s.sroa.141.0.ph14442063 = phi i8 [ %_s.sroa.141.0.ph14442061, %for.inc760 ], [ %_s.sroa.141.0.ph14442066, %for.end672 ], [ %_s.sroa.141.0.ph1444, %if.then611 ]
  %_s.sroa.325.01898 = phi i32 [ %_s.sroa.325.01899, %for.inc760 ], [ %_s.sroa.325.01895, %for.end672 ], [ %_s.sroa.325.0.ph1435, %if.then611 ]
  %_s.sroa.130.01838 = phi i8 [ %_s.sroa.130.01836, %for.inc760 ], [ %_s.sroa.130.01839, %for.end672 ], [ %_s.sroa.130.0.ph1445, %if.then611 ]
  %_s.sroa.120.01782 = phi i32 [ %_s.sroa.120.01780, %for.inc760 ], [ %_s.sroa.120.01783, %for.end672 ], [ %_s.sroa.120.0.ph1446, %if.then611 ]
  %_s.sroa.111.01707 = phi i32 [ %_s.sroa.111.01705, %for.inc760 ], [ %_s.sroa.111.01708, %for.end672 ], [ %_s.sroa.111.0.ph1447, %if.then611 ]
  %_s.sroa.1021125.01650 = phi ptr [ %_s.sroa.1021125.01648, %for.inc760 ], [ %_s.sroa.1021125.01651, %for.end672 ], [ %_s.sroa.1021125.0.ph1448, %if.then611 ]
  %_s.sroa.0.01598 = phi i32 [ %_s.sroa.0.01596, %for.inc760 ], [ %_s.sroa.0.01601, %for.end672 ], [ %_s.sroa.0.0.ph1457, %if.then611 ]
  %_s.sroa.396.01545 = phi i32 [ %_s.sroa.396.01543, %for.inc760 ], [ %_s.sroa.396.01546, %for.end672 ], [ %_s.sroa.396.0.ph1463, %if.then611 ]
  %_s.sroa.294.14 = phi i32 [ %_s.sroa.294.16, %for.inc760 ], [ 4, %for.end672 ], [ %sub602, %if.then611 ]
  %_s.sroa.251.19 = phi i32 [ %_s.sroa.251.22, %for.inc760 ], [ 0, %for.end672 ], [ 0, %if.then611 ]
  %_s.sroa.227.16 = phi i32 [ %inc762, %for.inc760 ], [ 0, %for.end672 ], [ 0, %if.then611 ]
  %_s.sroa.207.1 = phi i32 [ %_s.sroa.207.4, %for.inc760 ], [ 1, %for.end672 ], [ 1, %if.then611 ]
  %_s.sroa.164.10 = phi ptr [ %_s.sroa.164.12, %for.inc760 ], [ %_s.sroa.164.0.ph14422143, %for.end672 ], [ %_s.sroa.164.0.ph1442, %if.then611 ]
  %_s.sroa.1451160.13 = phi ptr [ %_s.sroa.1451160.15, %for.inc760 ], [ %add.ptr678, %for.end672 ], [ %add.ptr620, %if.then611 ]
  %_s.sroa.362.6 = phi i32 [ %_s.sroa.362.8, %for.inc760 ], [ %add676, %for.end672 ], [ %shl606, %if.then611 ]
  %_s.sroa.72.21 = phi i32 [ %_s.sroa.72.23, %for.inc760 ], [ %_s.sroa.72.17, %for.end672 ], [ %_s.sroa.72.0.ph1450, %if.then611 ]
  %_s.sroa.52.21 = phi ptr [ %_s.sroa.52.23, %for.inc760 ], [ %_s.sroa.52.17, %for.end672 ], [ %_s.sroa.52.0.ph1451, %if.then611 ]
  %_s.sroa.408.19 = phi i32 [ %_s.sroa.408.22, %for.inc760 ], [ %_s.sroa.408.15, %for.end672 ], [ %_s.sroa.408.0.ph1464, %if.then611 ]
  %_s.sroa.457.23 = phi i32 [ %_s.sroa.457.26, %for.inc760 ], [ %_s.sroa.457.18, %for.end672 ], [ %_s.sroa.457.0.ph1465, %if.then611 ]
  %cmp687 = icmp slt i32 %_s.sroa.227.16, %_s.sroa.294.14
  br i1 %cmp687, label %for.body689, label %for.end763

for.body689:                                      ; preds = %for.cond684
  %idx.ext692 = sext i32 %_s.sroa.207.1 to i64
  %add.ptr693 = getelementptr inbounds i16, ptr %_s.sroa.1451160.13, i64 %idx.ext692
  %shr697 = lshr i32 %_s.sroa.408.19, 11
  %27 = load i16, ptr %add.ptr693, align 2, !tbaa !51
  %conv699 = zext i16 %27 to i32
  %mul700 = mul i32 %shr697, %conv699
  %cmp702 = icmp ult i32 %_s.sroa.457.23, %mul700
  br i1 %cmp702, label %if.then704, label %if.else716

if.then704:                                       ; preds = %for.body689
  %sub708 = sub nsw i32 2048, %conv699
  %shr709 = ashr i32 %sub708, 5
  %28 = trunc i32 %shr709 to i16
  %conv713 = add i16 %27, %28
  %shl715 = shl i32 %_s.sroa.207.1, 1
  br label %if.end737

if.else716:                                       ; preds = %for.body689
  %shl718 = shl nuw i32 1, %_s.sroa.227.16
  %or720 = or i32 %shl718, %_s.sroa.251.19
  %sub722 = sub i32 %_s.sroa.408.19, %mul700
  %sub724 = sub i32 %_s.sroa.457.23, %mul700
  %shr727 = lshr i16 %27, 5
  %sub730 = sub i16 %27, %shr727
  %add734 = shl nsw i32 %_s.sroa.207.1, 1
  %add735 = or i32 %add734, 1
  br label %if.end737

if.end737:                                        ; preds = %if.else716, %if.then704
  %sub730.sink = phi i16 [ %conv713, %if.then704 ], [ %sub730, %if.else716 ]
  %_s.sroa.251.20 = phi i32 [ %_s.sroa.251.19, %if.then704 ], [ %or720, %if.else716 ]
  %_s.sroa.207.2 = phi i32 [ %shl715, %if.then704 ], [ %add735, %if.else716 ]
  %_s.sroa.408.20 = phi i32 [ %mul700, %if.then704 ], [ %sub722, %if.else716 ]
  %_s.sroa.457.24 = phi i32 [ %_s.sroa.457.23, %if.then704 ], [ %sub724, %if.else716 ]
  store i16 %sub730.sink, ptr %add.ptr693, align 2
  %cmp739 = icmp ult i32 %_s.sroa.408.20, 16777216
  br i1 %cmp739, label %sw.bb742, label %for.inc760

sw.bb742:                                         ; preds = %for.cond.outer1433, %if.end737
  %_s.sroa.347.0.ph2708 = phi i32 [ %_s.sroa.347.0.ph2706, %if.end737 ], [ %_s.sroa.347.0.ph, %for.cond.outer1433 ]
  %_s.sroa.321.0.ph1436.ph2679 = phi i32 [ %_s.sroa.321.0.ph1436.ph2680, %if.end737 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.222.0.ph1440.ph2650 = phi i32 [ %_s.sroa.222.0.ph1440.ph2651, %if.end737 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.39.0.ph1452.ph2603 = phi i32 [ %_s.sroa.39.0.ph1452.ph2604, %if.end737 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.0.ph1453.ph2574 = phi i32 [ %_s.sroa.37.0.ph1453.ph2575, %if.end737 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.0.ph1455.ph2545 = phi i32 [ %_s.sroa.31.0.ph1455.ph2546, %if.end737 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.0.ph1456.ph2516 = phi i32 [ %_s.sroa.22.0.ph1456.ph2517, %if.end737 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.0.ph1458.ph2487 = phi i32 [ %_s.sroa.379.0.ph1458.ph2488, %if.end737 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.0.ph1459.ph2458 = phi i32 [ %_s.sroa.384.0.ph1459.ph2459, %if.end737 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.0.ph1460.ph2429 = phi i32 [ %_s.sroa.389.0.ph1460.ph2430, %if.end737 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.0.ph1461.ph2400 = phi i32 [ %_s.sroa.392.0.ph1461.ph2401, %if.end737 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.0.ph1462.ph2371 = phi i32 [ %_s.sroa.394.0.ph1462.ph2372, %if.end737 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.494.0.ph1466.ph2342 = phi ptr [ %_s.sroa.494.0.ph1466.ph2343, %if.end737 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.0.ph1467.ph2313 = phi ptr [ %_s.sroa.505.0.ph1467.ph2314, %if.end737 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %_s.sroa.344.0.ph14342277 = phi i32 [ %_s.sroa.344.0.ph14342278, %if.end737 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442062 = phi i8 [ %_s.sroa.141.0.ph14442063, %if.end737 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.325.01900 = phi i32 [ %_s.sroa.325.01898, %if.end737 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01837 = phi i8 [ %_s.sroa.130.01838, %if.end737 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01781 = phi i32 [ %_s.sroa.120.01782, %if.end737 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01706 = phi i32 [ %_s.sroa.111.01707, %if.end737 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01649 = phi ptr [ %_s.sroa.1021125.01650, %if.end737 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.0.01597 = phi i32 [ %_s.sroa.0.01598, %if.end737 ], [ %_s.sroa.0.0.ph1457, %for.cond.outer1433 ]
  %_s.sroa.396.01544 = phi i32 [ %_s.sroa.396.01545, %if.end737 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.294.15 = phi i32 [ %_s.sroa.294.14, %if.end737 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.251.21 = phi i32 [ %_s.sroa.251.20, %if.end737 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.17 = phi i32 [ %_s.sroa.227.16, %if.end737 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.207.3 = phi i32 [ %_s.sroa.207.2, %if.end737 ], [ %_s.sroa.207.0.ph.ph, %for.cond.outer1433 ]
  %_s.sroa.164.11 = phi ptr [ %add.ptr693, %if.end737 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.14 = phi ptr [ %_s.sroa.1451160.13, %if.end737 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.362.7 = phi i32 [ %_s.sroa.362.6, %if.end737 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.72.22 = phi i32 [ %_s.sroa.72.21, %if.end737 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.22 = phi ptr [ %_s.sroa.52.21, %if.end737 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.21 = phi i32 [ %_s.sroa.408.20, %if.end737 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.25 = phi i32 [ %_s.sroa.457.24, %if.end737 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool744.not = icmp eq i32 %_s.sroa.72.22, 0
  br i1 %tobool744.not, label %saveStateAndReturn, label %if.end747

if.end747:                                        ; preds = %sw.bb742
  %shl749 = shl i32 %_s.sroa.408.21, 8
  %shl751 = shl i32 %_s.sroa.457.25, 8
  %dec753 = add i32 %_s.sroa.72.22, -1
  %incdec.ptr755 = getelementptr inbounds i8, ptr %_s.sroa.52.22, i64 1
  %29 = load i8, ptr %_s.sroa.52.22, align 1, !tbaa !5
  %conv756 = zext i8 %29 to i32
  %or757 = or i32 %shl751, %conv756
  br label %for.inc760

for.inc760:                                       ; preds = %if.end737, %if.end747
  %_s.sroa.347.0.ph2707 = phi i32 [ %_s.sroa.347.0.ph2708, %if.end747 ], [ %_s.sroa.347.0.ph2706, %if.end737 ]
  %_s.sroa.321.0.ph1436.ph2678 = phi i32 [ %_s.sroa.321.0.ph1436.ph2679, %if.end747 ], [ %_s.sroa.321.0.ph1436.ph2680, %if.end737 ]
  %_s.sroa.222.0.ph1440.ph2649 = phi i32 [ %_s.sroa.222.0.ph1440.ph2650, %if.end747 ], [ %_s.sroa.222.0.ph1440.ph2651, %if.end737 ]
  %_s.sroa.39.0.ph1452.ph2602 = phi i32 [ %_s.sroa.39.0.ph1452.ph2603, %if.end747 ], [ %_s.sroa.39.0.ph1452.ph2604, %if.end737 ]
  %_s.sroa.37.0.ph1453.ph2573 = phi i32 [ %_s.sroa.37.0.ph1453.ph2574, %if.end747 ], [ %_s.sroa.37.0.ph1453.ph2575, %if.end737 ]
  %_s.sroa.31.0.ph1455.ph2544 = phi i32 [ %_s.sroa.31.0.ph1455.ph2545, %if.end747 ], [ %_s.sroa.31.0.ph1455.ph2546, %if.end737 ]
  %_s.sroa.22.0.ph1456.ph2515 = phi i32 [ %_s.sroa.22.0.ph1456.ph2516, %if.end747 ], [ %_s.sroa.22.0.ph1456.ph2517, %if.end737 ]
  %_s.sroa.379.0.ph1458.ph2486 = phi i32 [ %_s.sroa.379.0.ph1458.ph2487, %if.end747 ], [ %_s.sroa.379.0.ph1458.ph2488, %if.end737 ]
  %_s.sroa.384.0.ph1459.ph2457 = phi i32 [ %_s.sroa.384.0.ph1459.ph2458, %if.end747 ], [ %_s.sroa.384.0.ph1459.ph2459, %if.end737 ]
  %_s.sroa.389.0.ph1460.ph2428 = phi i32 [ %_s.sroa.389.0.ph1460.ph2429, %if.end747 ], [ %_s.sroa.389.0.ph1460.ph2430, %if.end737 ]
  %_s.sroa.392.0.ph1461.ph2399 = phi i32 [ %_s.sroa.392.0.ph1461.ph2400, %if.end747 ], [ %_s.sroa.392.0.ph1461.ph2401, %if.end737 ]
  %_s.sroa.394.0.ph1462.ph2370 = phi i32 [ %_s.sroa.394.0.ph1462.ph2371, %if.end747 ], [ %_s.sroa.394.0.ph1462.ph2372, %if.end737 ]
  %_s.sroa.494.0.ph1466.ph2341 = phi ptr [ %_s.sroa.494.0.ph1466.ph2342, %if.end747 ], [ %_s.sroa.494.0.ph1466.ph2343, %if.end737 ]
  %_s.sroa.505.0.ph1467.ph2312 = phi ptr [ %_s.sroa.505.0.ph1467.ph2313, %if.end747 ], [ %_s.sroa.505.0.ph1467.ph2314, %if.end737 ]
  %_s.sroa.344.0.ph14342276 = phi i32 [ %_s.sroa.344.0.ph14342277, %if.end747 ], [ %_s.sroa.344.0.ph14342278, %if.end737 ]
  %_s.sroa.141.0.ph14442061 = phi i8 [ %_s.sroa.141.0.ph14442062, %if.end747 ], [ %_s.sroa.141.0.ph14442063, %if.end737 ]
  %_s.sroa.325.01899 = phi i32 [ %_s.sroa.325.01900, %if.end747 ], [ %_s.sroa.325.01898, %if.end737 ]
  %_s.sroa.130.01836 = phi i8 [ %_s.sroa.130.01837, %if.end747 ], [ %_s.sroa.130.01838, %if.end737 ]
  %_s.sroa.120.01780 = phi i32 [ %_s.sroa.120.01781, %if.end747 ], [ %_s.sroa.120.01782, %if.end737 ]
  %_s.sroa.111.01705 = phi i32 [ %_s.sroa.111.01706, %if.end747 ], [ %_s.sroa.111.01707, %if.end737 ]
  %_s.sroa.1021125.01648 = phi ptr [ %_s.sroa.1021125.01649, %if.end747 ], [ %_s.sroa.1021125.01650, %if.end737 ]
  %_s.sroa.0.01596 = phi i32 [ %_s.sroa.0.01597, %if.end747 ], [ %_s.sroa.0.01598, %if.end737 ]
  %_s.sroa.396.01543 = phi i32 [ %_s.sroa.396.01544, %if.end747 ], [ %_s.sroa.396.01545, %if.end737 ]
  %_s.sroa.294.16 = phi i32 [ %_s.sroa.294.15, %if.end747 ], [ %_s.sroa.294.14, %if.end737 ]
  %_s.sroa.251.22 = phi i32 [ %_s.sroa.251.21, %if.end747 ], [ %_s.sroa.251.20, %if.end737 ]
  %_s.sroa.227.18 = phi i32 [ %_s.sroa.227.17, %if.end747 ], [ %_s.sroa.227.16, %if.end737 ]
  %_s.sroa.207.4 = phi i32 [ %_s.sroa.207.3, %if.end747 ], [ %_s.sroa.207.2, %if.end737 ]
  %_s.sroa.164.12 = phi ptr [ %_s.sroa.164.11, %if.end747 ], [ %add.ptr693, %if.end737 ]
  %_s.sroa.1451160.15 = phi ptr [ %_s.sroa.1451160.14, %if.end747 ], [ %_s.sroa.1451160.13, %if.end737 ]
  %_s.sroa.362.8 = phi i32 [ %_s.sroa.362.7, %if.end747 ], [ %_s.sroa.362.6, %if.end737 ]
  %_s.sroa.72.23 = phi i32 [ %dec753, %if.end747 ], [ %_s.sroa.72.21, %if.end737 ]
  %_s.sroa.52.23 = phi ptr [ %incdec.ptr755, %if.end747 ], [ %_s.sroa.52.21, %if.end737 ]
  %_s.sroa.408.22 = phi i32 [ %shl749, %if.end747 ], [ %_s.sroa.408.20, %if.end737 ]
  %_s.sroa.457.26 = phi i32 [ %or757, %if.end747 ], [ %_s.sroa.457.24, %if.end737 ]
  %inc762 = add nsw i32 %_s.sroa.227.18, 1
  br label %for.cond684, !llvm.loop !63

for.end763:                                       ; preds = %for.cond684
  %add766 = add i32 %_s.sroa.362.6, %_s.sroa.251.19
  br label %if.end770

if.end770:                                        ; preds = %sw.bb595, %for.end763
  %_s.sroa.347.0.ph2712 = phi i32 [ %_s.sroa.347.0.ph2706, %for.end763 ], [ %_s.sroa.347.0.ph, %sw.bb595 ]
  %_s.sroa.321.0.ph1436.ph2677 = phi i32 [ %_s.sroa.321.0.ph1436.ph2680, %for.end763 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb595 ]
  %_s.sroa.222.0.ph1440.ph2648 = phi i32 [ %_s.sroa.222.0.ph1440.ph2651, %for.end763 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb595 ]
  %_s.sroa.39.0.ph1452.ph2601 = phi i32 [ %_s.sroa.39.0.ph1452.ph2604, %for.end763 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb595 ]
  %_s.sroa.37.0.ph1453.ph2572 = phi i32 [ %_s.sroa.37.0.ph1453.ph2575, %for.end763 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb595 ]
  %_s.sroa.31.0.ph1455.ph2543 = phi i32 [ %_s.sroa.31.0.ph1455.ph2546, %for.end763 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb595 ]
  %_s.sroa.22.0.ph1456.ph2514 = phi i32 [ %_s.sroa.22.0.ph1456.ph2517, %for.end763 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb595 ]
  %_s.sroa.379.0.ph1458.ph2485 = phi i32 [ %_s.sroa.379.0.ph1458.ph2488, %for.end763 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb595 ]
  %_s.sroa.384.0.ph1459.ph2456 = phi i32 [ %_s.sroa.384.0.ph1459.ph2459, %for.end763 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb595 ]
  %_s.sroa.389.0.ph1460.ph2427 = phi i32 [ %_s.sroa.389.0.ph1460.ph2430, %for.end763 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb595 ]
  %_s.sroa.392.0.ph1461.ph2398 = phi i32 [ %_s.sroa.392.0.ph1461.ph2401, %for.end763 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb595 ]
  %_s.sroa.394.0.ph1462.ph2369 = phi i32 [ %_s.sroa.394.0.ph1462.ph2372, %for.end763 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb595 ]
  %_s.sroa.494.0.ph1466.ph2340 = phi ptr [ %_s.sroa.494.0.ph1466.ph2343, %for.end763 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb595 ]
  %_s.sroa.505.0.ph1467.ph2311 = phi ptr [ %_s.sroa.505.0.ph1467.ph2314, %for.end763 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb595 ]
  %_s.sroa.344.0.ph14342275 = phi i32 [ %_s.sroa.344.0.ph14342278, %for.end763 ], [ %_s.sroa.344.0.ph1434, %sw.bb595 ]
  %_s.sroa.141.0.ph14442060 = phi i8 [ %_s.sroa.141.0.ph14442063, %for.end763 ], [ %_s.sroa.141.0.ph1444, %sw.bb595 ]
  %_s.sroa.325.01907 = phi i32 [ %_s.sroa.325.01898, %for.end763 ], [ %_s.sroa.325.0.ph1435, %sw.bb595 ]
  %_s.sroa.130.01835 = phi i8 [ %_s.sroa.130.01838, %for.end763 ], [ %_s.sroa.130.0.ph1445, %sw.bb595 ]
  %_s.sroa.120.01779 = phi i32 [ %_s.sroa.120.01782, %for.end763 ], [ %_s.sroa.120.0.ph1446, %sw.bb595 ]
  %_s.sroa.111.01704 = phi i32 [ %_s.sroa.111.01707, %for.end763 ], [ %_s.sroa.111.0.ph1447, %sw.bb595 ]
  %_s.sroa.1021125.01647 = phi ptr [ %_s.sroa.1021125.01650, %for.end763 ], [ %_s.sroa.1021125.0.ph1448, %sw.bb595 ]
  %_s.sroa.0.01595 = phi i32 [ %_s.sroa.0.01598, %for.end763 ], [ %_s.sroa.0.0.ph1457, %sw.bb595 ]
  %_s.sroa.396.01542 = phi i32 [ %_s.sroa.396.01545, %for.end763 ], [ %_s.sroa.396.0.ph1463, %sw.bb595 ]
  %_s.sroa.294.17 = phi i32 [ %_s.sroa.294.14, %for.end763 ], [ %_s.sroa.294.0.ph1437, %sw.bb595 ]
  %_s.sroa.251.23 = phi i32 [ %_s.sroa.251.19, %for.end763 ], [ %_s.sroa.251.0.ph1438, %sw.bb595 ]
  %_s.sroa.227.19 = phi i32 [ %_s.sroa.227.16, %for.end763 ], [ %_s.sroa.227.0.ph1439, %sw.bb595 ]
  %_s.sroa.207.5 = phi i32 [ %_s.sroa.207.1, %for.end763 ], [ %_s.sroa.207.0.ph.ph, %sw.bb595 ]
  %_s.sroa.164.13 = phi ptr [ %_s.sroa.164.10, %for.end763 ], [ %_s.sroa.164.0.ph1442, %sw.bb595 ]
  %_s.sroa.1451160.16 = phi ptr [ %_s.sroa.1451160.13, %for.end763 ], [ %_s.sroa.1451160.0.ph1443, %sw.bb595 ]
  %_s.sroa.362.9 = phi i32 [ %add766, %for.end763 ], [ %_s.sroa.251.0.ph1438, %sw.bb595 ]
  %_s.sroa.72.24 = phi i32 [ %_s.sroa.72.21, %for.end763 ], [ %_s.sroa.72.0.ph1450, %sw.bb595 ]
  %_s.sroa.52.24 = phi ptr [ %_s.sroa.52.21, %for.end763 ], [ %_s.sroa.52.0.ph1451, %sw.bb595 ]
  %_s.sroa.408.23 = phi i32 [ %_s.sroa.408.19, %for.end763 ], [ %_s.sroa.408.0.ph1464, %sw.bb595 ]
  %_s.sroa.457.27 = phi i32 [ %_s.sroa.457.23, %for.end763 ], [ %_s.sroa.457.0.ph1465, %sw.bb595 ]
  %inc772 = add i32 %_s.sroa.362.9, 1
  br label %if.end773

if.end773:                                        ; preds = %if.end770, %sw.bb560
  %_s.sroa.347.0.ph2711 = phi i32 [ %_s.sroa.347.0.ph2712, %if.end770 ], [ %_s.sroa.347.0.ph, %sw.bb560 ]
  %_s.sroa.321.0.ph1436.ph2676 = phi i32 [ %_s.sroa.321.0.ph1436.ph2677, %if.end770 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb560 ]
  %_s.sroa.222.0.ph1440.ph2647 = phi i32 [ %_s.sroa.222.0.ph1440.ph2648, %if.end770 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb560 ]
  %_s.sroa.39.0.ph1452.ph2600 = phi i32 [ %_s.sroa.39.0.ph1452.ph2601, %if.end770 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb560 ]
  %_s.sroa.37.0.ph1453.ph2571 = phi i32 [ %_s.sroa.37.0.ph1453.ph2572, %if.end770 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb560 ]
  %_s.sroa.31.0.ph1455.ph2542 = phi i32 [ %_s.sroa.31.0.ph1455.ph2543, %if.end770 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb560 ]
  %_s.sroa.22.0.ph1456.ph2513 = phi i32 [ %_s.sroa.22.0.ph1456.ph2514, %if.end770 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb560 ]
  %_s.sroa.379.0.ph1458.ph2484 = phi i32 [ %_s.sroa.379.0.ph1458.ph2485, %if.end770 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb560 ]
  %_s.sroa.384.0.ph1459.ph2455 = phi i32 [ %_s.sroa.384.0.ph1459.ph2456, %if.end770 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb560 ]
  %_s.sroa.389.0.ph1460.ph2426 = phi i32 [ %_s.sroa.389.0.ph1460.ph2427, %if.end770 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb560 ]
  %_s.sroa.392.0.ph1461.ph2397 = phi i32 [ %_s.sroa.392.0.ph1461.ph2398, %if.end770 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb560 ]
  %_s.sroa.394.0.ph1462.ph2368 = phi i32 [ %_s.sroa.394.0.ph1462.ph2369, %if.end770 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb560 ]
  %_s.sroa.494.0.ph1466.ph2339 = phi ptr [ %_s.sroa.494.0.ph1466.ph2340, %if.end770 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb560 ]
  %_s.sroa.505.0.ph1467.ph2310 = phi ptr [ %_s.sroa.505.0.ph1467.ph2311, %if.end770 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb560 ]
  %_s.sroa.344.0.ph14342274 = phi i32 [ %_s.sroa.344.0.ph14342275, %if.end770 ], [ %_s.sroa.344.0.ph1434, %sw.bb560 ]
  %_s.sroa.141.0.ph14442059 = phi i8 [ %_s.sroa.141.0.ph14442060, %if.end770 ], [ %_s.sroa.141.0.ph1444, %sw.bb560 ]
  %_s.sroa.130.01834 = phi i8 [ %_s.sroa.130.01835, %if.end770 ], [ %_s.sroa.130.0.ph1445, %sw.bb560 ]
  %_s.sroa.120.01778 = phi i32 [ %_s.sroa.120.01779, %if.end770 ], [ %_s.sroa.120.0.ph1446, %sw.bb560 ]
  %_s.sroa.111.01703 = phi i32 [ %_s.sroa.111.01704, %if.end770 ], [ %_s.sroa.111.0.ph1447, %sw.bb560 ]
  %_s.sroa.1021125.01646 = phi ptr [ %_s.sroa.1021125.01647, %if.end770 ], [ %_s.sroa.1021125.0.ph1448, %sw.bb560 ]
  %_s.sroa.0.01594 = phi i32 [ %_s.sroa.0.01595, %if.end770 ], [ %_s.sroa.0.0.ph1457, %sw.bb560 ]
  %_s.sroa.396.01541 = phi i32 [ %_s.sroa.396.01542, %if.end770 ], [ %_s.sroa.396.0.ph1463, %sw.bb560 ]
  %_s.sroa.325.14 = phi i32 [ %_s.sroa.325.01907, %if.end770 ], [ %cond564, %sw.bb560 ]
  %_s.sroa.294.18 = phi i32 [ %_s.sroa.294.17, %if.end770 ], [ %_s.sroa.294.0.ph1437, %sw.bb560 ]
  %_s.sroa.251.24 = phi i32 [ %_s.sroa.251.23, %if.end770 ], [ %_s.sroa.251.0.ph1438, %sw.bb560 ]
  %_s.sroa.227.20 = phi i32 [ %_s.sroa.227.19, %if.end770 ], [ %_s.sroa.227.0.ph1439, %sw.bb560 ]
  %_s.sroa.207.6 = phi i32 [ %_s.sroa.207.5, %if.end770 ], [ %_s.sroa.207.0.ph.ph, %sw.bb560 ]
  %_s.sroa.164.14 = phi ptr [ %_s.sroa.164.13, %if.end770 ], [ %_s.sroa.164.0.ph1442, %sw.bb560 ]
  %_s.sroa.1451160.17 = phi ptr [ %_s.sroa.1451160.16, %if.end770 ], [ %_s.sroa.1451160.0.ph1443, %sw.bb560 ]
  %_s.sroa.362.10 = phi i32 [ %inc772, %if.end770 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb560 ]
  %_s.sroa.72.25 = phi i32 [ %_s.sroa.72.24, %if.end770 ], [ %_s.sroa.72.0.ph1450, %sw.bb560 ]
  %_s.sroa.52.25 = phi ptr [ %_s.sroa.52.24, %if.end770 ], [ %_s.sroa.52.0.ph1451, %sw.bb560 ]
  %_s.sroa.408.24 = phi i32 [ %_s.sroa.408.23, %if.end770 ], [ %_s.sroa.408.0.ph1464, %sw.bb560 ]
  %_s.sroa.457.28 = phi i32 [ %_s.sroa.457.27, %if.end770 ], [ %_s.sroa.457.0.ph1465, %sw.bb560 ]
  %cmp775 = icmp eq i32 %_s.sroa.362.10, 0
  br i1 %cmp775, label %saveStateAndReturn, label %if.end779

if.end779:                                        ; preds = %if.end773
  %cmp782 = icmp ugt i32 %_s.sroa.362.10, %_s.sroa.120.01778
  br i1 %cmp782, label %cleanup, label %if.end785

if.end785:                                        ; preds = %if.end779
  %add787 = add nsw i32 %_s.sroa.347.0.ph2711, 2
  %add790 = add i32 %_s.sroa.120.01778, %add787
  br label %sw.bb793.preheader

sw.bb793.preheader:                               ; preds = %for.cond.outer1433, %if.end785
  %_s.sroa.321.0.ph1436.ph2675 = phi i32 [ %_s.sroa.321.0.ph1436.ph2676, %if.end785 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.222.0.ph1440.ph2646 = phi i32 [ %_s.sroa.222.0.ph1440.ph2647, %if.end785 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.39.0.ph1452.ph2599 = phi i32 [ %_s.sroa.39.0.ph1452.ph2600, %if.end785 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.0.ph1453.ph2570 = phi i32 [ %_s.sroa.37.0.ph1453.ph2571, %if.end785 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.0.ph1455.ph2541 = phi i32 [ %_s.sroa.31.0.ph1455.ph2542, %if.end785 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.0.ph1456.ph2512 = phi i32 [ %_s.sroa.22.0.ph1456.ph2513, %if.end785 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.0.ph1458.ph2483 = phi i32 [ %_s.sroa.379.0.ph1458.ph2484, %if.end785 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.0.ph1459.ph2454 = phi i32 [ %_s.sroa.384.0.ph1459.ph2455, %if.end785 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.0.ph1460.ph2425 = phi i32 [ %_s.sroa.389.0.ph1460.ph2426, %if.end785 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.0.ph1461.ph2396 = phi i32 [ %_s.sroa.392.0.ph1461.ph2397, %if.end785 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.0.ph1462.ph2367 = phi i32 [ %_s.sroa.394.0.ph1462.ph2368, %if.end785 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.494.0.ph1466.ph2338 = phi ptr [ %_s.sroa.494.0.ph1466.ph2339, %if.end785 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.0.ph1467.ph2309 = phi ptr [ %_s.sroa.505.0.ph1467.ph2310, %if.end785 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %_s.sroa.344.0.ph14342273 = phi i32 [ %_s.sroa.344.0.ph14342274, %if.end785 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442058 = phi i8 [ %_s.sroa.141.0.ph14442059, %if.end785 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.130.01862 = phi i8 [ %_s.sroa.130.01834, %if.end785 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.111.01731 = phi i32 [ %_s.sroa.111.01703, %if.end785 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01669 = phi ptr [ %_s.sroa.1021125.01646, %if.end785 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01564 = phi i32 [ %_s.sroa.396.01541, %if.end785 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.347.2.ph = phi i32 [ %add787, %if.end785 ], [ %_s.sroa.347.0.ph, %for.cond.outer1433 ]
  %_s.sroa.325.16.ph = phi i32 [ %_s.sroa.325.14, %if.end785 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.294.20.ph = phi i32 [ %_s.sroa.294.18, %if.end785 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.251.26.ph = phi i32 [ %_s.sroa.251.24, %if.end785 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.227.22.ph = phi i32 [ %_s.sroa.227.20, %if.end785 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.207.8.ph = phi i32 [ %_s.sroa.207.6, %if.end785 ], [ %_s.sroa.207.0.ph.ph, %for.cond.outer1433 ]
  %_s.sroa.164.16.ph = phi ptr [ %_s.sroa.164.14, %if.end785 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.19.ph = phi ptr [ %_s.sroa.1451160.17, %if.end785 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.120.2.ph = phi i32 [ %add790, %if.end785 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.362.12.ph = phi i32 [ %_s.sroa.362.10, %if.end785 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.72.27.ph = phi i32 [ %_s.sroa.72.25, %if.end785 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.27.ph = phi ptr [ %_s.sroa.52.25, %if.end785 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.408.26.ph = phi i32 [ %_s.sroa.408.24, %if.end785 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.30.ph = phi i32 [ %_s.sroa.457.28, %if.end785 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  br label %sw.bb793

sw.bb793:                                         ; preds = %sw.bb793.preheader, %if.end798
  %_s.sroa.347.2 = phi i32 [ %dec830, %if.end798 ], [ %_s.sroa.347.2.ph, %sw.bb793.preheader ]
  %_s.sroa.130.3 = phi i8 [ %30, %if.end798 ], [ %_s.sroa.130.01862, %sw.bb793.preheader ]
  %_s.sroa.111.2 = phi i32 [ %dec828, %if.end798 ], [ %_s.sroa.111.01731, %sw.bb793.preheader ]
  %_s.sroa.1021125.2 = phi ptr [ %incdec.ptr826, %if.end798 ], [ %_s.sroa.1021125.01669, %sw.bb793.preheader ]
  %_s.sroa.396.2 = phi i32 [ %rem821, %if.end798 ], [ %_s.sroa.396.01564, %sw.bb793.preheader ]
  %tobool795.not = icmp eq i32 %_s.sroa.111.2, 0
  br i1 %tobool795.not, label %saveStateAndReturn, label %if.end798

if.end798:                                        ; preds = %sw.bb793
  %sub801 = sub i32 %_s.sroa.396.2, %_s.sroa.362.12.ph
  %cmp803.not = icmp ult i32 %sub801, %_s.sroa.39.0.ph1452.ph2599
  %add807 = select i1 %cmp803.not, i32 0, i32 %_s.sroa.39.0.ph1452.ph2599
  %spec.select1427 = add i32 %sub801, %add807
  %idxprom810 = zext i32 %spec.select1427 to i64
  %arrayidx811 = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph2338, i64 %idxprom810
  %30 = load i8, ptr %arrayidx811, align 1, !tbaa !5
  %idxprom816 = zext i32 %_s.sroa.396.2 to i64
  %arrayidx817 = getelementptr inbounds i8, ptr %_s.sroa.494.0.ph1466.ph2338, i64 %idxprom816
  store i8 %30, ptr %arrayidx817, align 1, !tbaa !5
  %add819 = add i32 %_s.sroa.396.2, 1
  %rem821 = urem i32 %add819, %_s.sroa.39.0.ph1452.ph2599
  store i8 %30, ptr %_s.sroa.1021125.2, align 1, !tbaa !5
  %incdec.ptr826 = getelementptr inbounds i8, ptr %_s.sroa.1021125.2, i64 1
  %dec828 = add i32 %_s.sroa.111.2, -1
  %dec830 = add nsw i32 %_s.sroa.347.2, -1
  %cmp833 = icmp sgt i32 %_s.sroa.347.2, 1
  br i1 %cmp833, label %sw.bb793, label %for.cond.outer.outer, !llvm.loop !64

_LZMA_C_RDBD:                                     ; preds = %for.cond.outer1433, %if.else915, %_LZMA_C_LEND, %if.else533, %if.else520, %if.then453, %if.then441, %if.else428, %sw.bb107
  %_s.sroa.251.0.ph14382209 = phi i32 [ %_s.sroa.251.0.ph1438, %if.else915 ], [ %_s.sroa.251.0.ph1438, %_LZMA_C_LEND ], [ %_s.sroa.251.0.ph1438, %if.else533 ], [ %_s.sroa.251.0.ph1438, %if.then453 ], [ %_s.sroa.251.0.ph1438, %if.else520 ], [ %_s.sroa.251.0.ph1438, %if.then441 ], [ %_s.sroa.251.0.ph1438, %if.else428 ], [ %_s.sroa.251.0.ph14382210, %sw.bb107 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442074 = phi i8 [ %_s.sroa.141.0.ph1444, %if.else915 ], [ %_s.sroa.141.0.ph1444, %_LZMA_C_LEND ], [ %_s.sroa.141.0.ph1444, %if.else533 ], [ %_s.sroa.141.0.ph1444, %if.then453 ], [ %_s.sroa.141.0.ph1444, %if.else520 ], [ %_s.sroa.141.0.ph1444, %if.then441 ], [ %_s.sroa.141.0.ph1444, %if.else428 ], [ %_s.sroa.141.0.ph14442075, %sw.bb107 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.408.0.ph14641972 = phi i32 [ %_s.sroa.408.0.ph1464, %if.else915 ], [ %_s.sroa.408.0.ph1464, %_LZMA_C_LEND ], [ %_s.sroa.408.0.ph1464, %if.else533 ], [ %_s.sroa.408.0.ph1464, %if.then453 ], [ %_s.sroa.408.0.ph1464, %if.else520 ], [ %_s.sroa.408.0.ph1464, %if.then441 ], [ %_s.sroa.408.0.ph1464, %if.else428 ], [ %_s.sroa.408.0.ph14641973, %sw.bb107 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.130.01845 = phi i8 [ %_s.sroa.130.0.ph1445, %if.else915 ], [ %_s.sroa.130.0.ph1445, %_LZMA_C_LEND ], [ %_s.sroa.130.0.ph1445, %if.else533 ], [ %_s.sroa.130.0.ph1445, %if.then453 ], [ %_s.sroa.130.0.ph1445, %if.else520 ], [ %_s.sroa.130.0.ph1445, %if.then441 ], [ %_s.sroa.130.0.ph1445, %if.else428 ], [ %_s.sroa.130.01846, %sw.bb107 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01768 = phi i32 [ %_s.sroa.120.0.ph1446, %if.else915 ], [ %_s.sroa.120.0.ph1446, %_LZMA_C_LEND ], [ %_s.sroa.120.0.ph1446, %if.else533 ], [ %_s.sroa.120.0.ph1446, %if.then453 ], [ %_s.sroa.120.0.ph1446, %if.else520 ], [ %_s.sroa.120.0.ph1446, %if.then441 ], [ %_s.sroa.120.0.ph1446, %if.else428 ], [ %_s.sroa.120.01769, %sw.bb107 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01714 = phi i32 [ %_s.sroa.111.0.ph1447, %if.else915 ], [ %_s.sroa.111.0.ph1447, %_LZMA_C_LEND ], [ %_s.sroa.111.0.ph1447, %if.else533 ], [ %_s.sroa.111.0.ph1447, %if.then453 ], [ %_s.sroa.111.0.ph1447, %if.else520 ], [ %_s.sroa.111.0.ph1447, %if.then441 ], [ %_s.sroa.111.0.ph1447, %if.else428 ], [ %_s.sroa.111.01715, %sw.bb107 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01636 = phi ptr [ %_s.sroa.1021125.0.ph1448, %if.else915 ], [ %_s.sroa.1021125.0.ph1448, %_LZMA_C_LEND ], [ %_s.sroa.1021125.0.ph1448, %if.else533 ], [ %_s.sroa.1021125.0.ph1448, %if.then453 ], [ %_s.sroa.1021125.0.ph1448, %if.else520 ], [ %_s.sroa.1021125.0.ph1448, %if.then441 ], [ %_s.sroa.1021125.0.ph1448, %if.else428 ], [ %_s.sroa.1021125.01637, %sw.bb107 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01531 = phi i32 [ %_s.sroa.396.0.ph1463, %if.else915 ], [ %_s.sroa.396.0.ph1463, %_LZMA_C_LEND ], [ %_s.sroa.396.0.ph1463, %if.else533 ], [ %_s.sroa.396.0.ph1463, %if.then453 ], [ %_s.sroa.396.0.ph1463, %if.else520 ], [ %_s.sroa.396.0.ph1463, %if.then441 ], [ %_s.sroa.396.0.ph1463, %if.else428 ], [ %_s.sroa.396.01532, %sw.bb107 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.344.3 = phi i32 [ %_s.sroa.344.0.ph1434, %if.else915 ], [ %_s.sroa.344.0.ph1434, %_LZMA_C_LEND ], [ %_s.sroa.344.0.ph1434, %if.else533 ], [ %_s.sroa.344.0.ph1434, %if.then453 ], [ %_s.sroa.344.0.ph1434, %if.else520 ], [ %_s.sroa.344.0.ph1434, %if.then441 ], [ 1, %if.else428 ], [ %_s.sroa.344.0.ph14342293, %sw.bb107 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.325.18 = phi i32 [ %_s.sroa.325.0.ph1435, %if.else915 ], [ %_s.sroa.325.21, %_LZMA_C_LEND ], [ %_s.sroa.325.0.ph1435, %if.else533 ], [ %_s.sroa.325.0.ph1435, %if.then453 ], [ %_s.sroa.325.0.ph1435, %if.else520 ], [ %_s.sroa.325.0.ph1435, %if.then441 ], [ %_s.sroa.325.0.ph1435, %if.else428 ], [ %_s.sroa.325.01906, %sw.bb107 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.321.6 = phi i32 [ %_s.sroa.321.0.ph1436.ph, %if.else915 ], [ %_s.sroa.321.0.ph1436.ph, %_LZMA_C_LEND ], [ %_s.sroa.321.0.ph1436.ph, %if.else533 ], [ %_s.sroa.321.0.ph1436.ph, %if.then453 ], [ %_s.sroa.321.0.ph1436.ph, %if.else520 ], [ %_s.sroa.321.0.ph1436.ph, %if.then441 ], [ %_s.sroa.321.0.ph1436.ph, %if.else428 ], [ %_s.sroa.321.5, %sw.bb107 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.227.24 = phi i32 [ %_s.sroa.227.0.ph1439, %if.else915 ], [ %_s.sroa.227.0.ph1439, %_LZMA_C_LEND ], [ %_s.sroa.227.0.ph1439, %if.else533 ], [ %_s.sroa.227.0.ph1439, %if.then453 ], [ %_s.sroa.227.0.ph1439, %if.else520 ], [ %_s.sroa.227.0.ph1439, %if.then441 ], [ %_s.sroa.227.0.ph1439, %if.else428 ], [ %_s.sroa.227.5, %sw.bb107 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.222.1 = phi i32 [ %_s.sroa.222.0.ph1440.ph, %if.else915 ], [ %_s.sroa.222.0.ph1440.ph, %_LZMA_C_LEND ], [ %_s.sroa.222.0.ph1440.ph, %if.else533 ], [ %_s.sroa.222.0.ph1440.ph, %if.then453 ], [ %_s.sroa.222.0.ph1440.ph, %if.else520 ], [ %_s.sroa.222.0.ph1440.ph, %if.then441 ], [ %_s.sroa.222.0.ph1440.ph, %if.else428 ], [ %and, %sw.bb107 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.164.18 = phi ptr [ %add.ptr917, %if.else915 ], [ %_s.sroa.1451160.24, %_LZMA_C_LEND ], [ %add.ptr538, %if.else533 ], [ %add.ptr462, %if.then453 ], [ %add.ptr525, %if.else520 ], [ %add.ptr446, %if.then441 ], [ %add.ptr434, %if.else428 ], [ %add.ptr114, %sw.bb107 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.21 = phi ptr [ %_s.sroa.1451160.0.ph1443, %if.else915 ], [ %_s.sroa.1451160.24, %_LZMA_C_LEND ], [ %_s.sroa.1451160.0.ph1443, %if.else533 ], [ %_s.sroa.1451160.0.ph1443, %if.then453 ], [ %_s.sroa.1451160.0.ph1443, %if.else520 ], [ %_s.sroa.1451160.0.ph1443, %if.then441 ], [ %_s.sroa.1451160.0.ph1443, %if.else428 ], [ %_s.sroa.1451160.0.ph14432116, %sw.bb107 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.362.14 = phi i32 [ %_s.sroa.362.0.ph1449.ph, %if.else915 ], [ %_s.sroa.362.17, %_LZMA_C_LEND ], [ %_s.sroa.362.0.ph1449.ph, %if.else533 ], [ %_s.sroa.362.0.ph1449.ph, %if.then453 ], [ %_s.sroa.362.0.ph1449.ph, %if.else520 ], [ %_s.sroa.362.0.ph1449.ph, %if.then441 ], [ %_s.sroa.362.0.ph1449.ph, %if.else428 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb107 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.72.29 = phi i32 [ %_s.sroa.72.0.ph1450, %if.else915 ], [ %_s.sroa.72.0.ph1450, %_LZMA_C_LEND ], [ %_s.sroa.72.0.ph1450, %if.else533 ], [ %_s.sroa.72.0.ph1450, %if.then453 ], [ %_s.sroa.72.0.ph1450, %if.else520 ], [ %_s.sroa.72.0.ph1450, %if.then441 ], [ %_s.sroa.72.0.ph1450, %if.else428 ], [ %_s.sroa.72.5, %sw.bb107 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.29 = phi ptr [ %_s.sroa.52.0.ph1451, %if.else915 ], [ %_s.sroa.52.0.ph1451, %_LZMA_C_LEND ], [ %_s.sroa.52.0.ph1451, %if.else533 ], [ %_s.sroa.52.0.ph1451, %if.then453 ], [ %_s.sroa.52.0.ph1451, %if.else520 ], [ %_s.sroa.52.0.ph1451, %if.then441 ], [ %_s.sroa.52.0.ph1451, %if.else428 ], [ %_s.sroa.52.5, %sw.bb107 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.39.5 = phi i32 [ %_s.sroa.39.0.ph1452.ph, %if.else915 ], [ %_s.sroa.39.0.ph1452.ph, %_LZMA_C_LEND ], [ %_s.sroa.39.0.ph1452.ph, %if.else533 ], [ %_s.sroa.39.0.ph1452.ph, %if.then453 ], [ %_s.sroa.39.0.ph1452.ph, %if.else520 ], [ %_s.sroa.39.0.ph1452.ph, %if.then441 ], [ %_s.sroa.39.0.ph1452.ph, %if.else428 ], [ %_s.sroa.39.4, %sw.bb107 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.7 = phi i32 [ %_s.sroa.37.0.ph1453.ph, %if.else915 ], [ %_s.sroa.37.0.ph1453.ph, %_LZMA_C_LEND ], [ %_s.sroa.37.0.ph1453.ph, %if.else533 ], [ %_s.sroa.37.0.ph1453.ph, %if.then453 ], [ %_s.sroa.37.0.ph1453.ph, %if.else520 ], [ %_s.sroa.37.0.ph1453.ph, %if.then441 ], [ %_s.sroa.37.0.ph1453.ph, %if.else428 ], [ %_s.sroa.37.6, %sw.bb107 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.1 = phi i32 [ %_s.sroa.31.0.ph1455.ph, %if.else915 ], [ %_s.sroa.31.4, %_LZMA_C_LEND ], [ %_s.sroa.31.0.ph1455.ph, %if.else533 ], [ %_s.sroa.31.0.ph1455.ph, %if.then453 ], [ %_s.sroa.31.0.ph1455.ph, %if.else520 ], [ %_s.sroa.31.0.ph1455.ph, %if.then441 ], [ %_s.sroa.31.0.ph1455.ph, %if.else428 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb107 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.1 = phi i32 [ 19, %if.else915 ], [ 18, %_LZMA_C_LEND ], [ 11, %if.else533 ], [ 9, %if.then453 ], [ 10, %if.else520 ], [ 8, %if.then441 ], [ 7, %if.else428 ], [ 6, %sw.bb107 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.2 = phi i32 [ %_s.sroa.379.0.ph1458.ph, %if.else915 ], [ %_s.sroa.379.5, %_LZMA_C_LEND ], [ %_s.sroa.379.0.ph1458.ph, %if.else533 ], [ %_s.sroa.379.0.ph1458.ph, %if.then453 ], [ %_s.sroa.379.0.ph1458.ph, %if.else520 ], [ %_s.sroa.379.0.ph1458.ph, %if.then441 ], [ %_s.sroa.379.0.ph1458.ph, %if.else428 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb107 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.3 = phi i32 [ %_s.sroa.384.0.ph1459.ph, %if.else915 ], [ %_s.sroa.384.6, %_LZMA_C_LEND ], [ %_s.sroa.384.0.ph1459.ph, %if.else533 ], [ %_s.sroa.384.0.ph1459.ph, %if.then453 ], [ %_s.sroa.384.0.ph1459.ph, %if.else520 ], [ %_s.sroa.384.0.ph1459.ph, %if.then441 ], [ %_s.sroa.384.0.ph1459.ph, %if.else428 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb107 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.4 = phi i32 [ %_s.sroa.389.0.ph1460.ph, %if.else915 ], [ %_s.sroa.389.7, %_LZMA_C_LEND ], [ %_s.sroa.389.0.ph1460.ph, %if.else533 ], [ %_s.sroa.389.0.ph1460.ph, %if.then453 ], [ %_s.sroa.389.0.ph1460.ph, %if.else520 ], [ %_s.sroa.389.0.ph1460.ph, %if.then441 ], [ %_s.sroa.389.0.ph1460.ph, %if.else428 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb107 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.6 = phi i32 [ %_s.sroa.392.0.ph1461.ph, %if.else915 ], [ %_s.sroa.392.0.ph1461.ph, %_LZMA_C_LEND ], [ %_s.sroa.392.0.ph1461.ph, %if.else533 ], [ %_s.sroa.392.0.ph1461.ph, %if.then453 ], [ %_s.sroa.392.0.ph1461.ph, %if.else520 ], [ %_s.sroa.392.0.ph1461.ph, %if.then441 ], [ %_s.sroa.392.0.ph1461.ph, %if.else428 ], [ %_s.sroa.392.5, %sw.bb107 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.6 = phi i32 [ %_s.sroa.394.0.ph1462.ph, %if.else915 ], [ %_s.sroa.394.0.ph1462.ph, %_LZMA_C_LEND ], [ %_s.sroa.394.0.ph1462.ph, %if.else533 ], [ %_s.sroa.394.0.ph1462.ph, %if.then453 ], [ %_s.sroa.394.0.ph1462.ph, %if.else520 ], [ %_s.sroa.394.0.ph1462.ph, %if.then441 ], [ %_s.sroa.394.0.ph1462.ph, %if.else428 ], [ %_s.sroa.394.5, %sw.bb107 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.457.32 = phi i32 [ %_s.sroa.457.0.ph1465, %if.else915 ], [ %_s.sroa.457.0.ph1465, %_LZMA_C_LEND ], [ %_s.sroa.457.0.ph1465, %if.else533 ], [ %_s.sroa.457.0.ph1465, %if.then453 ], [ %_s.sroa.457.0.ph1465, %if.else520 ], [ %_s.sroa.457.0.ph1465, %if.then441 ], [ %_s.sroa.457.0.ph1465, %if.else428 ], [ %_s.sroa.457.3, %sw.bb107 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %_s.sroa.494.5 = phi ptr [ %_s.sroa.494.0.ph1466.ph, %if.else915 ], [ %_s.sroa.494.0.ph1466.ph, %_LZMA_C_LEND ], [ %_s.sroa.494.0.ph1466.ph, %if.else533 ], [ %_s.sroa.494.0.ph1466.ph, %if.then453 ], [ %_s.sroa.494.0.ph1466.ph, %if.else520 ], [ %_s.sroa.494.0.ph1466.ph, %if.then441 ], [ %_s.sroa.494.0.ph1466.ph, %if.else428 ], [ %_s.sroa.494.4, %sw.bb107 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.7 = phi ptr [ %_s.sroa.505.0.ph1467.ph, %if.else915 ], [ %_s.sroa.505.0.ph1467.ph, %_LZMA_C_LEND ], [ %_s.sroa.505.0.ph1467.ph, %if.else533 ], [ %_s.sroa.505.0.ph1467.ph, %if.then453 ], [ %_s.sroa.505.0.ph1467.ph, %if.else520 ], [ %_s.sroa.505.0.ph1467.ph, %if.then441 ], [ %_s.sroa.505.0.ph1467.ph, %if.else428 ], [ %_s.sroa.505.6, %sw.bb107 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %shr841 = lshr i32 %_s.sroa.408.0.ph14641972, 11
  %31 = load i16, ptr %_s.sroa.164.18, align 2, !tbaa !51
  %conv843 = zext i16 %31 to i32
  %mul844 = mul i32 %shr841, %conv843
  %cmp846 = icmp ult i32 %_s.sroa.457.32, %mul844
  br i1 %cmp846, label %if.then848, label %if.else859

if.then848:                                       ; preds = %_LZMA_C_RDBD
  %sub852 = sub nsw i32 2048, %conv843
  %shr853 = ashr i32 %sub852, 5
  %32 = trunc i32 %shr853 to i16
  %conv857 = add i16 %31, %32
  br label %if.end872

if.else859:                                       ; preds = %_LZMA_C_RDBD
  %sub861 = sub i32 %_s.sroa.408.0.ph14641972, %mul844
  %sub863 = sub i32 %_s.sroa.457.32, %mul844
  %shr866 = lshr i16 %31, 5
  %sub869 = sub i16 %31, %shr866
  br label %if.end872

if.end872:                                        ; preds = %if.else859, %if.then848
  %storemerge = phi i16 [ %sub869, %if.else859 ], [ %conv857, %if.then848 ]
  %_s.sroa.294.22 = phi i32 [ 1, %if.else859 ], [ 0, %if.then848 ]
  %_s.sroa.408.28 = phi i32 [ %sub861, %if.else859 ], [ %mul844, %if.then848 ]
  %_s.sroa.457.33 = phi i32 [ %sub863, %if.else859 ], [ %_s.sroa.457.32, %if.then848 ]
  store i16 %storemerge, ptr %_s.sroa.164.18, align 2, !tbaa !51
  %cmp874 = icmp ult i32 %_s.sroa.408.28, 16777216
  br i1 %cmp874, label %sw.bb877, label %for.cond.outer1433.outer.backedge

for.cond.outer1433.outer.backedge:                ; preds = %if.end872, %if.end882
  %_s.sroa.251.0.ph14382207 = phi i32 [ %_s.sroa.251.0.ph14382208, %if.end882 ], [ %_s.sroa.251.0.ph14382209, %if.end872 ]
  %_s.sroa.141.0.ph14442072 = phi i8 [ %_s.sroa.141.0.ph14442073, %if.end882 ], [ %_s.sroa.141.0.ph14442074, %if.end872 ]
  %_s.sroa.130.01843 = phi i8 [ %_s.sroa.130.01844, %if.end882 ], [ %_s.sroa.130.01845, %if.end872 ]
  %_s.sroa.120.01766 = phi i32 [ %_s.sroa.120.01767, %if.end882 ], [ %_s.sroa.120.01768, %if.end872 ]
  %_s.sroa.111.01712 = phi i32 [ %_s.sroa.111.01713, %if.end882 ], [ %_s.sroa.111.01714, %if.end872 ]
  %_s.sroa.1021125.01634 = phi ptr [ %_s.sroa.1021125.01635, %if.end882 ], [ %_s.sroa.1021125.01636, %if.end872 ]
  %_s.sroa.396.01529 = phi i32 [ %_s.sroa.396.01530, %if.end882 ], [ %_s.sroa.396.01531, %if.end872 ]
  %_s.sroa.344.0.ph1434.ph.be = phi i32 [ %_s.sroa.344.4, %if.end882 ], [ %_s.sroa.344.3, %if.end872 ]
  %_s.sroa.325.0.ph1435.ph.be = phi i32 [ %_s.sroa.325.19, %if.end882 ], [ %_s.sroa.325.18, %if.end872 ]
  %_s.sroa.321.0.ph1436.ph.be = phi i32 [ %_s.sroa.321.7, %if.end882 ], [ %_s.sroa.321.6, %if.end872 ]
  %_s.sroa.294.0.ph1437.ph.be = phi i32 [ %_s.sroa.294.23, %if.end882 ], [ %_s.sroa.294.22, %if.end872 ]
  %_s.sroa.227.0.ph1439.ph.be = phi i32 [ %_s.sroa.227.25, %if.end882 ], [ %_s.sroa.227.24, %if.end872 ]
  %_s.sroa.222.0.ph1440.ph.be = phi i32 [ %_s.sroa.222.2, %if.end882 ], [ %_s.sroa.222.1, %if.end872 ]
  %_s.sroa.164.0.ph1442.ph.be = phi ptr [ %_s.sroa.164.19, %if.end882 ], [ %_s.sroa.164.18, %if.end872 ]
  %_s.sroa.1451160.0.ph1443.ph.be = phi ptr [ %_s.sroa.1451160.22, %if.end882 ], [ %_s.sroa.1451160.21, %if.end872 ]
  %_s.sroa.362.0.ph1449.ph.be = phi i32 [ %_s.sroa.362.15, %if.end882 ], [ %_s.sroa.362.14, %if.end872 ]
  %_s.sroa.72.0.ph1450.ph.be = phi i32 [ %dec888, %if.end882 ], [ %_s.sroa.72.29, %if.end872 ]
  %_s.sroa.52.0.ph1451.ph.be = phi ptr [ %incdec.ptr890, %if.end882 ], [ %_s.sroa.52.29, %if.end872 ]
  %_s.sroa.39.0.ph1452.ph.be = phi i32 [ %_s.sroa.39.6, %if.end882 ], [ %_s.sroa.39.5, %if.end872 ]
  %_s.sroa.37.0.ph1453.ph.be = phi i32 [ %_s.sroa.37.8, %if.end882 ], [ %_s.sroa.37.7, %if.end872 ]
  %_s.sroa.31.0.ph1455.ph.be = phi i32 [ %_s.sroa.31.2, %if.end882 ], [ %_s.sroa.31.1, %if.end872 ]
  %_s.sroa.0.0.ph1457.ph.be = phi i32 [ %_s.sroa.22.2, %if.end882 ], [ %_s.sroa.22.1, %if.end872 ]
  %_s.sroa.379.0.ph1458.ph.be = phi i32 [ %_s.sroa.379.3, %if.end882 ], [ %_s.sroa.379.2, %if.end872 ]
  %_s.sroa.384.0.ph1459.ph.be = phi i32 [ %_s.sroa.384.4, %if.end882 ], [ %_s.sroa.384.3, %if.end872 ]
  %_s.sroa.389.0.ph1460.ph.be = phi i32 [ %_s.sroa.389.5, %if.end882 ], [ %_s.sroa.389.4, %if.end872 ]
  %_s.sroa.392.0.ph1461.ph.be = phi i32 [ %_s.sroa.392.7, %if.end882 ], [ %_s.sroa.392.6, %if.end872 ]
  %_s.sroa.394.0.ph1462.ph.be = phi i32 [ %_s.sroa.394.7, %if.end882 ], [ %_s.sroa.394.6, %if.end872 ]
  %_s.sroa.408.0.ph1464.ph.be = phi i32 [ %shl884, %if.end882 ], [ %_s.sroa.408.28, %if.end872 ]
  %_s.sroa.457.0.ph1465.ph.be = phi i32 [ %or892, %if.end882 ], [ %_s.sroa.457.33, %if.end872 ]
  %_s.sroa.494.0.ph1466.ph.be = phi ptr [ %_s.sroa.494.6, %if.end882 ], [ %_s.sroa.494.5, %if.end872 ]
  %_s.sroa.505.0.ph1467.ph.be = phi ptr [ %_s.sroa.505.8, %if.end882 ], [ %_s.sroa.505.7, %if.end872 ]
  br label %for.cond.outer1433.outer

sw.bb877:                                         ; preds = %for.cond.outer1433, %if.end872
  %_s.sroa.251.0.ph14382208 = phi i32 [ %_s.sroa.251.0.ph14382209, %if.end872 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442073 = phi i8 [ %_s.sroa.141.0.ph14442074, %if.end872 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.130.01844 = phi i8 [ %_s.sroa.130.01845, %if.end872 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01767 = phi i32 [ %_s.sroa.120.01768, %if.end872 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01713 = phi i32 [ %_s.sroa.111.01714, %if.end872 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01635 = phi ptr [ %_s.sroa.1021125.01636, %if.end872 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01530 = phi i32 [ %_s.sroa.396.01531, %if.end872 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.344.4 = phi i32 [ %_s.sroa.344.3, %if.end872 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.325.19 = phi i32 [ %_s.sroa.325.18, %if.end872 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.321.7 = phi i32 [ %_s.sroa.321.6, %if.end872 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.294.23 = phi i32 [ %_s.sroa.294.22, %if.end872 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.227.25 = phi i32 [ %_s.sroa.227.24, %if.end872 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.222.2 = phi i32 [ %_s.sroa.222.1, %if.end872 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.164.19 = phi ptr [ %_s.sroa.164.18, %if.end872 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.22 = phi ptr [ %_s.sroa.1451160.21, %if.end872 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.362.15 = phi i32 [ %_s.sroa.362.14, %if.end872 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.72.30 = phi i32 [ %_s.sroa.72.29, %if.end872 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.30 = phi ptr [ %_s.sroa.52.29, %if.end872 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.39.6 = phi i32 [ %_s.sroa.39.5, %if.end872 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.8 = phi i32 [ %_s.sroa.37.7, %if.end872 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.2 = phi i32 [ %_s.sroa.31.1, %if.end872 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.2 = phi i32 [ %_s.sroa.22.1, %if.end872 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.3 = phi i32 [ %_s.sroa.379.2, %if.end872 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.4 = phi i32 [ %_s.sroa.384.3, %if.end872 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.5 = phi i32 [ %_s.sroa.389.4, %if.end872 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.7 = phi i32 [ %_s.sroa.392.6, %if.end872 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.7 = phi i32 [ %_s.sroa.394.6, %if.end872 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.408.29 = phi i32 [ %_s.sroa.408.28, %if.end872 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.34 = phi i32 [ %_s.sroa.457.33, %if.end872 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %_s.sroa.494.6 = phi ptr [ %_s.sroa.494.5, %if.end872 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.8 = phi ptr [ %_s.sroa.505.7, %if.end872 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %tobool879.not = icmp eq i32 %_s.sroa.72.30, 0
  br i1 %tobool879.not, label %saveStateAndReturn, label %if.end882

if.end882:                                        ; preds = %sw.bb877
  %shl884 = shl i32 %_s.sroa.408.29, 8
  %shl886 = shl i32 %_s.sroa.457.34, 8
  %dec888 = add i32 %_s.sroa.72.30, -1
  %incdec.ptr890 = getelementptr inbounds i8, ptr %_s.sroa.52.30, i64 1
  %33 = load i8, ptr %_s.sroa.52.30, align 1, !tbaa !5
  %conv891 = zext i8 %33 to i32
  %or892 = or i32 %shl886, %conv891
  br label %for.cond.outer1433.outer.backedge

_LZMA_C_LEND:                                     ; preds = %for.cond.outer1433, %if.else566, %if.end556
  %_s.sroa.325.21 = phi i32 [ %_s.sroa.325.0.ph1435, %if.end556 ], [ %cond576, %if.else566 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.1451160.24 = phi ptr [ %add.ptr558, %if.end556 ], [ %add.ptr579, %if.else566 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.362.17 = phi i32 [ %_s.sroa.362.1, %if.end556 ], [ %_s.sroa.362.0.ph1449.ph, %if.else566 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.31.4 = phi i32 [ 21, %if.end556 ], [ 22, %if.else566 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.379.5 = phi i32 [ %_s.sroa.379.1, %if.end556 ], [ %_s.sroa.362.0.ph1449.ph, %if.else566 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.6 = phi i32 [ %_s.sroa.384.2, %if.end556 ], [ %_s.sroa.379.0.ph1458.ph, %if.else566 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.7 = phi i32 [ %_s.sroa.389.3, %if.end556 ], [ %_s.sroa.384.0.ph1459.ph, %if.else566 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  br label %_LZMA_C_RDBD

sw.bb902:                                         ; preds = %for.cond.outer1433
  %cmp904 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp904, label %if.then906, label %if.else915

if.then906:                                       ; preds = %sw.bb902
  %shl909 = shl i32 %_s.sroa.222.0.ph1440.ph, 3
  %add910 = or i32 %shl909, 2
  %idx.ext912 = sext i32 %add910 to i64
  %add.ptr913 = getelementptr inbounds i16, ptr %_s.sroa.1451160.0.ph1443, i64 %idx.ext912
  br label %for.cond945

if.else915:                                       ; preds = %sw.bb902
  %add.ptr917 = getelementptr inbounds i16, ptr %_s.sroa.1451160.0.ph1443, i64 1
  br label %_LZMA_C_RDBD

sw.bb920:                                         ; preds = %for.cond.outer1433
  %cmp922 = icmp eq i32 %_s.sroa.294.0.ph1437, 0
  br i1 %cmp922, label %if.then924, label %if.else933

if.then924:                                       ; preds = %sw.bb920
  %shl927 = shl i32 %_s.sroa.222.0.ph1440.ph, 3
  %add928 = add nsw i32 %shl927, 130
  %idx.ext930 = sext i32 %add928 to i64
  %add.ptr931 = getelementptr inbounds i16, ptr %_s.sroa.1451160.0.ph1443, i64 %idx.ext930
  br label %for.cond945

if.else933:                                       ; preds = %sw.bb920
  %add.ptr936 = getelementptr inbounds i16, ptr %_s.sroa.1451160.0.ph1443, i64 258
  br label %for.cond945

for.cond945:                                      ; preds = %for.cond.outer1433, %sw.bb582, %if.then924, %if.else933, %if.then906, %for.inc1016
  %_s.sroa.321.0.ph1436.ph2686 = phi i32 [ %_s.sroa.321.0.ph1436.ph2684, %for.inc1016 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb582 ], [ %_s.sroa.321.0.ph1436.ph, %if.then924 ], [ %_s.sroa.321.0.ph1436.ph, %if.else933 ], [ %_s.sroa.321.0.ph1436.ph, %if.then906 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.222.0.ph1440.ph2657 = phi i32 [ %_s.sroa.222.0.ph1440.ph2655, %for.inc1016 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb582 ], [ %_s.sroa.222.0.ph1440.ph, %if.then924 ], [ %_s.sroa.222.0.ph1440.ph, %if.else933 ], [ %_s.sroa.222.0.ph1440.ph, %if.then906 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.362.0.ph1449.ph2628 = phi i32 [ %_s.sroa.362.0.ph1449.ph2629, %for.inc1016 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb582 ], [ %_s.sroa.362.0.ph1449.ph, %if.then924 ], [ %_s.sroa.362.0.ph1449.ph, %if.else933 ], [ %_s.sroa.362.0.ph1449.ph, %if.then906 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.39.0.ph1452.ph2610 = phi i32 [ %_s.sroa.39.0.ph1452.ph2608, %for.inc1016 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb582 ], [ %_s.sroa.39.0.ph1452.ph, %if.then924 ], [ %_s.sroa.39.0.ph1452.ph, %if.else933 ], [ %_s.sroa.39.0.ph1452.ph, %if.then906 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.0.ph1453.ph2581 = phi i32 [ %_s.sroa.37.0.ph1453.ph2579, %for.inc1016 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb582 ], [ %_s.sroa.37.0.ph1453.ph, %if.then924 ], [ %_s.sroa.37.0.ph1453.ph, %if.else933 ], [ %_s.sroa.37.0.ph1453.ph, %if.then906 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.0.ph1455.ph2552 = phi i32 [ %_s.sroa.31.0.ph1455.ph2550, %for.inc1016 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb582 ], [ %_s.sroa.31.0.ph1455.ph, %if.then924 ], [ %_s.sroa.31.0.ph1455.ph, %if.else933 ], [ %_s.sroa.31.0.ph1455.ph, %if.then906 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.0.ph1456.ph2523 = phi i32 [ %_s.sroa.22.0.ph1456.ph2521, %for.inc1016 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb582 ], [ %_s.sroa.22.0.ph1456.ph, %if.then924 ], [ %_s.sroa.22.0.ph1456.ph, %if.else933 ], [ %_s.sroa.22.0.ph1456.ph, %if.then906 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.0.ph1458.ph2494 = phi i32 [ %_s.sroa.379.0.ph1458.ph2492, %for.inc1016 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb582 ], [ %_s.sroa.379.0.ph1458.ph, %if.then924 ], [ %_s.sroa.379.0.ph1458.ph, %if.else933 ], [ %_s.sroa.379.0.ph1458.ph, %if.then906 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.0.ph1459.ph2465 = phi i32 [ %_s.sroa.384.0.ph1459.ph2463, %for.inc1016 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb582 ], [ %_s.sroa.384.0.ph1459.ph, %if.then924 ], [ %_s.sroa.384.0.ph1459.ph, %if.else933 ], [ %_s.sroa.384.0.ph1459.ph, %if.then906 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.0.ph1460.ph2436 = phi i32 [ %_s.sroa.389.0.ph1460.ph2434, %for.inc1016 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb582 ], [ %_s.sroa.389.0.ph1460.ph, %if.then924 ], [ %_s.sroa.389.0.ph1460.ph, %if.else933 ], [ %_s.sroa.389.0.ph1460.ph, %if.then906 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.0.ph1461.ph2407 = phi i32 [ %_s.sroa.392.0.ph1461.ph2405, %for.inc1016 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb582 ], [ %_s.sroa.392.0.ph1461.ph, %if.then924 ], [ %_s.sroa.392.0.ph1461.ph, %if.else933 ], [ %_s.sroa.392.0.ph1461.ph, %if.then906 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.0.ph1462.ph2378 = phi i32 [ %_s.sroa.394.0.ph1462.ph2376, %for.inc1016 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb582 ], [ %_s.sroa.394.0.ph1462.ph, %if.then924 ], [ %_s.sroa.394.0.ph1462.ph, %if.else933 ], [ %_s.sroa.394.0.ph1462.ph, %if.then906 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.494.0.ph1466.ph2349 = phi ptr [ %_s.sroa.494.0.ph1466.ph2347, %for.inc1016 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb582 ], [ %_s.sroa.494.0.ph1466.ph, %if.then924 ], [ %_s.sroa.494.0.ph1466.ph, %if.else933 ], [ %_s.sroa.494.0.ph1466.ph, %if.then906 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.0.ph1467.ph2320 = phi ptr [ %_s.sroa.505.0.ph1467.ph2318, %for.inc1016 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb582 ], [ %_s.sroa.505.0.ph1467.ph, %if.then924 ], [ %_s.sroa.505.0.ph1467.ph, %if.else933 ], [ %_s.sroa.505.0.ph1467.ph, %if.then906 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %_s.sroa.344.0.ph14342284 = phi i32 [ %_s.sroa.344.0.ph14342282, %for.inc1016 ], [ %_s.sroa.344.0.ph1434, %sw.bb582 ], [ %_s.sroa.344.0.ph1434, %if.then924 ], [ %_s.sroa.344.0.ph1434, %if.else933 ], [ %_s.sroa.344.0.ph1434, %if.then906 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.251.0.ph14382204 = phi i32 [ %_s.sroa.251.0.ph14382205, %for.inc1016 ], [ %_s.sroa.251.0.ph1438, %sw.bb582 ], [ %_s.sroa.251.0.ph1438, %if.then924 ], [ %_s.sroa.251.0.ph1438, %if.else933 ], [ %_s.sroa.251.0.ph1438, %if.then906 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442069 = phi i8 [ %_s.sroa.141.0.ph14442067, %for.inc1016 ], [ %_s.sroa.141.0.ph1444, %sw.bb582 ], [ %_s.sroa.141.0.ph1444, %if.then924 ], [ %_s.sroa.141.0.ph1444, %if.else933 ], [ %_s.sroa.141.0.ph1444, %if.then906 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.325.01892 = phi i32 [ %_s.sroa.325.01893, %for.inc1016 ], [ %_s.sroa.325.0.ph1435, %sw.bb582 ], [ %_s.sroa.325.0.ph1435, %if.then924 ], [ %_s.sroa.325.0.ph1435, %if.else933 ], [ %_s.sroa.325.0.ph1435, %if.then906 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01832 = phi i8 [ %_s.sroa.130.01830, %for.inc1016 ], [ %_s.sroa.130.0.ph1445, %sw.bb582 ], [ %_s.sroa.130.0.ph1445, %if.then924 ], [ %_s.sroa.130.0.ph1445, %if.else933 ], [ %_s.sroa.130.0.ph1445, %if.then906 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01765 = phi i32 [ %_s.sroa.120.01763, %for.inc1016 ], [ %_s.sroa.120.0.ph1446, %sw.bb582 ], [ %_s.sroa.120.0.ph1446, %if.then924 ], [ %_s.sroa.120.0.ph1446, %if.else933 ], [ %_s.sroa.120.0.ph1446, %if.then906 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01701 = phi i32 [ %_s.sroa.111.01699, %for.inc1016 ], [ %_s.sroa.111.0.ph1447, %sw.bb582 ], [ %_s.sroa.111.0.ph1447, %if.then924 ], [ %_s.sroa.111.0.ph1447, %if.else933 ], [ %_s.sroa.111.0.ph1447, %if.then906 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01633 = phi ptr [ %_s.sroa.1021125.01631, %for.inc1016 ], [ %_s.sroa.1021125.0.ph1448, %sw.bb582 ], [ %_s.sroa.1021125.0.ph1448, %if.then924 ], [ %_s.sroa.1021125.0.ph1448, %if.else933 ], [ %_s.sroa.1021125.0.ph1448, %if.then906 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01528 = phi i32 [ %_s.sroa.396.01526, %for.inc1016 ], [ %_s.sroa.396.0.ph1463, %sw.bb582 ], [ %_s.sroa.396.0.ph1463, %if.then924 ], [ %_s.sroa.396.0.ph1463, %if.else933 ], [ %_s.sroa.396.0.ph1463, %if.then906 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.347.6 = phi i32 [ %_s.sroa.347.8, %for.inc1016 ], [ %_s.sroa.347.0.ph, %sw.bb582 ], [ 8, %if.then924 ], [ 16, %if.else933 ], [ 0, %if.then906 ], [ %_s.sroa.347.0.ph, %for.cond.outer1433 ]
  %_s.sroa.294.27 = phi i32 [ %_s.sroa.294.29, %for.inc1016 ], [ 6, %sw.bb582 ], [ 3, %if.then924 ], [ 8, %if.else933 ], [ 3, %if.then906 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.227.27 = phi i32 [ %dec1018, %for.inc1016 ], [ 6, %sw.bb582 ], [ 3, %if.then924 ], [ 8, %if.else933 ], [ 3, %if.then906 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.207.10 = phi i32 [ %_s.sroa.207.13, %for.inc1016 ], [ 1, %sw.bb582 ], [ 1, %if.then924 ], [ 1, %if.else933 ], [ 1, %if.then906 ], [ 1, %for.cond.outer1433 ]
  %_s.sroa.164.21 = phi ptr [ %_s.sroa.164.23, %for.inc1016 ], [ %_s.sroa.164.0.ph1442, %sw.bb582 ], [ %_s.sroa.164.0.ph1442, %if.then924 ], [ %_s.sroa.164.0.ph1442, %if.else933 ], [ %_s.sroa.164.0.ph1442, %if.then906 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.27 = phi ptr [ %_s.sroa.1451160.29, %for.inc1016 ], [ %add.ptr592, %sw.bb582 ], [ %add.ptr931, %if.then924 ], [ %add.ptr936, %if.else933 ], [ %add.ptr913, %if.then906 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.72.32 = phi i32 [ %_s.sroa.72.34, %for.inc1016 ], [ %_s.sroa.72.0.ph1450, %sw.bb582 ], [ %_s.sroa.72.0.ph1450, %if.then924 ], [ %_s.sroa.72.0.ph1450, %if.else933 ], [ %_s.sroa.72.0.ph1450, %if.then906 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.32 = phi ptr [ %_s.sroa.52.34, %for.inc1016 ], [ %_s.sroa.52.0.ph1451, %sw.bb582 ], [ %_s.sroa.52.0.ph1451, %if.then924 ], [ %_s.sroa.52.0.ph1451, %if.else933 ], [ %_s.sroa.52.0.ph1451, %if.then906 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.34.2 = phi i32 [ %_s.sroa.34.4, %for.inc1016 ], [ 25, %sw.bb582 ], [ 20, %if.then924 ], [ 20, %if.else933 ], [ 20, %if.then906 ], [ %_s.sroa.34.0.ph.ph.ph, %for.cond.outer1433 ]
  %_s.sroa.408.31 = phi i32 [ %_s.sroa.408.34, %for.inc1016 ], [ %_s.sroa.408.0.ph1464, %sw.bb582 ], [ %_s.sroa.408.0.ph1464, %if.then924 ], [ %_s.sroa.408.0.ph1464, %if.else933 ], [ %_s.sroa.408.0.ph1464, %if.then906 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.36 = phi i32 [ %_s.sroa.457.39, %for.inc1016 ], [ %_s.sroa.457.0.ph1465, %sw.bb582 ], [ %_s.sroa.457.0.ph1465, %if.then924 ], [ %_s.sroa.457.0.ph1465, %if.else933 ], [ %_s.sroa.457.0.ph1465, %if.then906 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %cmp947 = icmp sgt i32 %_s.sroa.227.27, 0
  br i1 %cmp947, label %for.body949, label %for.end1019

for.body949:                                      ; preds = %for.cond945
  %idx.ext952 = sext i32 %_s.sroa.207.10 to i64
  %add.ptr953 = getelementptr inbounds i16, ptr %_s.sroa.1451160.27, i64 %idx.ext952
  %shr957 = lshr i32 %_s.sroa.408.31, 11
  %34 = load i16, ptr %add.ptr953, align 2, !tbaa !51
  %conv959 = zext i16 %34 to i32
  %mul960 = mul i32 %shr957, %conv959
  %cmp962 = icmp ult i32 %_s.sroa.457.36, %mul960
  %shl975 = shl i32 %_s.sroa.207.10, 1
  br i1 %cmp962, label %if.then964, label %if.else976

if.then964:                                       ; preds = %for.body949
  %sub968 = sub nsw i32 2048, %conv959
  %shr969 = ashr i32 %sub968, 5
  %35 = trunc i32 %shr969 to i16
  %conv973 = add i16 %34, %35
  br label %if.end993

if.else976:                                       ; preds = %for.body949
  %sub978 = sub i32 %_s.sroa.408.31, %mul960
  %sub980 = sub i32 %_s.sroa.457.36, %mul960
  %shr983 = lshr i16 %34, 5
  %sub986 = sub i16 %34, %shr983
  %add991 = or i32 %shl975, 1
  br label %if.end993

if.end993:                                        ; preds = %if.else976, %if.then964
  %sub986.sink = phi i16 [ %conv973, %if.then964 ], [ %sub986, %if.else976 ]
  %_s.sroa.207.11 = phi i32 [ %shl975, %if.then964 ], [ %add991, %if.else976 ]
  %_s.sroa.408.32 = phi i32 [ %mul960, %if.then964 ], [ %sub978, %if.else976 ]
  %_s.sroa.457.37 = phi i32 [ %_s.sroa.457.36, %if.then964 ], [ %sub980, %if.else976 ]
  store i16 %sub986.sink, ptr %add.ptr953, align 2
  %cmp995 = icmp ult i32 %_s.sroa.408.32, 16777216
  br i1 %cmp995, label %sw.bb998, label %for.inc1016

sw.bb998:                                         ; preds = %for.cond.outer1433, %if.end993
  %_s.sroa.321.0.ph1436.ph2685 = phi i32 [ %_s.sroa.321.0.ph1436.ph2686, %if.end993 ], [ %_s.sroa.321.0.ph1436.ph, %for.cond.outer1433 ]
  %_s.sroa.222.0.ph1440.ph2656 = phi i32 [ %_s.sroa.222.0.ph1440.ph2657, %if.end993 ], [ %_s.sroa.222.0.ph1440.ph, %for.cond.outer1433 ]
  %_s.sroa.362.0.ph1449.ph2630 = phi i32 [ %_s.sroa.362.0.ph1449.ph2628, %if.end993 ], [ %_s.sroa.362.0.ph1449.ph, %for.cond.outer1433 ]
  %_s.sroa.39.0.ph1452.ph2609 = phi i32 [ %_s.sroa.39.0.ph1452.ph2610, %if.end993 ], [ %_s.sroa.39.0.ph1452.ph, %for.cond.outer1433 ]
  %_s.sroa.37.0.ph1453.ph2580 = phi i32 [ %_s.sroa.37.0.ph1453.ph2581, %if.end993 ], [ %_s.sroa.37.0.ph1453.ph, %for.cond.outer1433 ]
  %_s.sroa.31.0.ph1455.ph2551 = phi i32 [ %_s.sroa.31.0.ph1455.ph2552, %if.end993 ], [ %_s.sroa.31.0.ph1455.ph, %for.cond.outer1433 ]
  %_s.sroa.22.0.ph1456.ph2522 = phi i32 [ %_s.sroa.22.0.ph1456.ph2523, %if.end993 ], [ %_s.sroa.22.0.ph1456.ph, %for.cond.outer1433 ]
  %_s.sroa.379.0.ph1458.ph2493 = phi i32 [ %_s.sroa.379.0.ph1458.ph2494, %if.end993 ], [ %_s.sroa.379.0.ph1458.ph, %for.cond.outer1433 ]
  %_s.sroa.384.0.ph1459.ph2464 = phi i32 [ %_s.sroa.384.0.ph1459.ph2465, %if.end993 ], [ %_s.sroa.384.0.ph1459.ph, %for.cond.outer1433 ]
  %_s.sroa.389.0.ph1460.ph2435 = phi i32 [ %_s.sroa.389.0.ph1460.ph2436, %if.end993 ], [ %_s.sroa.389.0.ph1460.ph, %for.cond.outer1433 ]
  %_s.sroa.392.0.ph1461.ph2406 = phi i32 [ %_s.sroa.392.0.ph1461.ph2407, %if.end993 ], [ %_s.sroa.392.0.ph1461.ph, %for.cond.outer1433 ]
  %_s.sroa.394.0.ph1462.ph2377 = phi i32 [ %_s.sroa.394.0.ph1462.ph2378, %if.end993 ], [ %_s.sroa.394.0.ph1462.ph, %for.cond.outer1433 ]
  %_s.sroa.494.0.ph1466.ph2348 = phi ptr [ %_s.sroa.494.0.ph1466.ph2349, %if.end993 ], [ %_s.sroa.494.0.ph1466.ph, %for.cond.outer1433 ]
  %_s.sroa.505.0.ph1467.ph2319 = phi ptr [ %_s.sroa.505.0.ph1467.ph2320, %if.end993 ], [ %_s.sroa.505.0.ph1467.ph, %for.cond.outer1433 ]
  %_s.sroa.344.0.ph14342283 = phi i32 [ %_s.sroa.344.0.ph14342284, %if.end993 ], [ %_s.sroa.344.0.ph1434, %for.cond.outer1433 ]
  %_s.sroa.251.0.ph14382206 = phi i32 [ %_s.sroa.251.0.ph14382204, %if.end993 ], [ %_s.sroa.251.0.ph1438, %for.cond.outer1433 ]
  %_s.sroa.141.0.ph14442068 = phi i8 [ %_s.sroa.141.0.ph14442069, %if.end993 ], [ %_s.sroa.141.0.ph1444, %for.cond.outer1433 ]
  %_s.sroa.325.01894 = phi i32 [ %_s.sroa.325.01892, %if.end993 ], [ %_s.sroa.325.0.ph1435, %for.cond.outer1433 ]
  %_s.sroa.130.01831 = phi i8 [ %_s.sroa.130.01832, %if.end993 ], [ %_s.sroa.130.0.ph1445, %for.cond.outer1433 ]
  %_s.sroa.120.01764 = phi i32 [ %_s.sroa.120.01765, %if.end993 ], [ %_s.sroa.120.0.ph1446, %for.cond.outer1433 ]
  %_s.sroa.111.01700 = phi i32 [ %_s.sroa.111.01701, %if.end993 ], [ %_s.sroa.111.0.ph1447, %for.cond.outer1433 ]
  %_s.sroa.1021125.01632 = phi ptr [ %_s.sroa.1021125.01633, %if.end993 ], [ %_s.sroa.1021125.0.ph1448, %for.cond.outer1433 ]
  %_s.sroa.396.01527 = phi i32 [ %_s.sroa.396.01528, %if.end993 ], [ %_s.sroa.396.0.ph1463, %for.cond.outer1433 ]
  %_s.sroa.347.7 = phi i32 [ %_s.sroa.347.6, %if.end993 ], [ %_s.sroa.347.0.ph, %for.cond.outer1433 ]
  %_s.sroa.294.28 = phi i32 [ %_s.sroa.294.27, %if.end993 ], [ %_s.sroa.294.0.ph1437, %for.cond.outer1433 ]
  %_s.sroa.227.28 = phi i32 [ %_s.sroa.227.27, %if.end993 ], [ %_s.sroa.227.0.ph1439, %for.cond.outer1433 ]
  %_s.sroa.207.12 = phi i32 [ %_s.sroa.207.11, %if.end993 ], [ %_s.sroa.207.0.ph.ph, %for.cond.outer1433 ]
  %_s.sroa.164.22 = phi ptr [ %add.ptr953, %if.end993 ], [ %_s.sroa.164.0.ph1442, %for.cond.outer1433 ]
  %_s.sroa.1451160.28 = phi ptr [ %_s.sroa.1451160.27, %if.end993 ], [ %_s.sroa.1451160.0.ph1443, %for.cond.outer1433 ]
  %_s.sroa.72.33 = phi i32 [ %_s.sroa.72.32, %if.end993 ], [ %_s.sroa.72.0.ph1450, %for.cond.outer1433 ]
  %_s.sroa.52.33 = phi ptr [ %_s.sroa.52.32, %if.end993 ], [ %_s.sroa.52.0.ph1451, %for.cond.outer1433 ]
  %_s.sroa.34.3 = phi i32 [ %_s.sroa.34.2, %if.end993 ], [ %_s.sroa.34.0.ph.ph.ph, %for.cond.outer1433 ]
  %_s.sroa.408.33 = phi i32 [ %_s.sroa.408.32, %if.end993 ], [ %_s.sroa.408.0.ph1464, %for.cond.outer1433 ]
  %_s.sroa.457.38 = phi i32 [ %_s.sroa.457.37, %if.end993 ], [ %_s.sroa.457.0.ph1465, %for.cond.outer1433 ]
  %tobool1000.not = icmp eq i32 %_s.sroa.72.33, 0
  br i1 %tobool1000.not, label %saveStateAndReturn, label %if.end1003

if.end1003:                                       ; preds = %sw.bb998
  %shl1005 = shl i32 %_s.sroa.408.33, 8
  %shl1007 = shl i32 %_s.sroa.457.38, 8
  %dec1009 = add i32 %_s.sroa.72.33, -1
  %incdec.ptr1011 = getelementptr inbounds i8, ptr %_s.sroa.52.33, i64 1
  %36 = load i8, ptr %_s.sroa.52.33, align 1, !tbaa !5
  %conv1012 = zext i8 %36 to i32
  %or1013 = or i32 %shl1007, %conv1012
  br label %for.inc1016

for.inc1016:                                      ; preds = %if.end993, %if.end1003
  %_s.sroa.321.0.ph1436.ph2684 = phi i32 [ %_s.sroa.321.0.ph1436.ph2685, %if.end1003 ], [ %_s.sroa.321.0.ph1436.ph2686, %if.end993 ]
  %_s.sroa.222.0.ph1440.ph2655 = phi i32 [ %_s.sroa.222.0.ph1440.ph2656, %if.end1003 ], [ %_s.sroa.222.0.ph1440.ph2657, %if.end993 ]
  %_s.sroa.362.0.ph1449.ph2629 = phi i32 [ %_s.sroa.362.0.ph1449.ph2630, %if.end1003 ], [ %_s.sroa.362.0.ph1449.ph2628, %if.end993 ]
  %_s.sroa.39.0.ph1452.ph2608 = phi i32 [ %_s.sroa.39.0.ph1452.ph2609, %if.end1003 ], [ %_s.sroa.39.0.ph1452.ph2610, %if.end993 ]
  %_s.sroa.37.0.ph1453.ph2579 = phi i32 [ %_s.sroa.37.0.ph1453.ph2580, %if.end1003 ], [ %_s.sroa.37.0.ph1453.ph2581, %if.end993 ]
  %_s.sroa.31.0.ph1455.ph2550 = phi i32 [ %_s.sroa.31.0.ph1455.ph2551, %if.end1003 ], [ %_s.sroa.31.0.ph1455.ph2552, %if.end993 ]
  %_s.sroa.22.0.ph1456.ph2521 = phi i32 [ %_s.sroa.22.0.ph1456.ph2522, %if.end1003 ], [ %_s.sroa.22.0.ph1456.ph2523, %if.end993 ]
  %_s.sroa.379.0.ph1458.ph2492 = phi i32 [ %_s.sroa.379.0.ph1458.ph2493, %if.end1003 ], [ %_s.sroa.379.0.ph1458.ph2494, %if.end993 ]
  %_s.sroa.384.0.ph1459.ph2463 = phi i32 [ %_s.sroa.384.0.ph1459.ph2464, %if.end1003 ], [ %_s.sroa.384.0.ph1459.ph2465, %if.end993 ]
  %_s.sroa.389.0.ph1460.ph2434 = phi i32 [ %_s.sroa.389.0.ph1460.ph2435, %if.end1003 ], [ %_s.sroa.389.0.ph1460.ph2436, %if.end993 ]
  %_s.sroa.392.0.ph1461.ph2405 = phi i32 [ %_s.sroa.392.0.ph1461.ph2406, %if.end1003 ], [ %_s.sroa.392.0.ph1461.ph2407, %if.end993 ]
  %_s.sroa.394.0.ph1462.ph2376 = phi i32 [ %_s.sroa.394.0.ph1462.ph2377, %if.end1003 ], [ %_s.sroa.394.0.ph1462.ph2378, %if.end993 ]
  %_s.sroa.494.0.ph1466.ph2347 = phi ptr [ %_s.sroa.494.0.ph1466.ph2348, %if.end1003 ], [ %_s.sroa.494.0.ph1466.ph2349, %if.end993 ]
  %_s.sroa.505.0.ph1467.ph2318 = phi ptr [ %_s.sroa.505.0.ph1467.ph2319, %if.end1003 ], [ %_s.sroa.505.0.ph1467.ph2320, %if.end993 ]
  %_s.sroa.344.0.ph14342282 = phi i32 [ %_s.sroa.344.0.ph14342283, %if.end1003 ], [ %_s.sroa.344.0.ph14342284, %if.end993 ]
  %_s.sroa.251.0.ph14382205 = phi i32 [ %_s.sroa.251.0.ph14382206, %if.end1003 ], [ %_s.sroa.251.0.ph14382204, %if.end993 ]
  %_s.sroa.141.0.ph14442067 = phi i8 [ %_s.sroa.141.0.ph14442068, %if.end1003 ], [ %_s.sroa.141.0.ph14442069, %if.end993 ]
  %_s.sroa.325.01893 = phi i32 [ %_s.sroa.325.01894, %if.end1003 ], [ %_s.sroa.325.01892, %if.end993 ]
  %_s.sroa.130.01830 = phi i8 [ %_s.sroa.130.01831, %if.end1003 ], [ %_s.sroa.130.01832, %if.end993 ]
  %_s.sroa.120.01763 = phi i32 [ %_s.sroa.120.01764, %if.end1003 ], [ %_s.sroa.120.01765, %if.end993 ]
  %_s.sroa.111.01699 = phi i32 [ %_s.sroa.111.01700, %if.end1003 ], [ %_s.sroa.111.01701, %if.end993 ]
  %_s.sroa.1021125.01631 = phi ptr [ %_s.sroa.1021125.01632, %if.end1003 ], [ %_s.sroa.1021125.01633, %if.end993 ]
  %_s.sroa.396.01526 = phi i32 [ %_s.sroa.396.01527, %if.end1003 ], [ %_s.sroa.396.01528, %if.end993 ]
  %_s.sroa.347.8 = phi i32 [ %_s.sroa.347.7, %if.end1003 ], [ %_s.sroa.347.6, %if.end993 ]
  %_s.sroa.294.29 = phi i32 [ %_s.sroa.294.28, %if.end1003 ], [ %_s.sroa.294.27, %if.end993 ]
  %_s.sroa.227.29 = phi i32 [ %_s.sroa.227.28, %if.end1003 ], [ %_s.sroa.227.27, %if.end993 ]
  %_s.sroa.207.13 = phi i32 [ %_s.sroa.207.12, %if.end1003 ], [ %_s.sroa.207.11, %if.end993 ]
  %_s.sroa.164.23 = phi ptr [ %_s.sroa.164.22, %if.end1003 ], [ %add.ptr953, %if.end993 ]
  %_s.sroa.1451160.29 = phi ptr [ %_s.sroa.1451160.28, %if.end1003 ], [ %_s.sroa.1451160.27, %if.end993 ]
  %_s.sroa.72.34 = phi i32 [ %dec1009, %if.end1003 ], [ %_s.sroa.72.32, %if.end993 ]
  %_s.sroa.52.34 = phi ptr [ %incdec.ptr1011, %if.end1003 ], [ %_s.sroa.52.32, %if.end993 ]
  %_s.sroa.34.4 = phi i32 [ %_s.sroa.34.3, %if.end1003 ], [ %_s.sroa.34.2, %if.end993 ]
  %_s.sroa.408.34 = phi i32 [ %shl1005, %if.end1003 ], [ %_s.sroa.408.32, %if.end993 ]
  %_s.sroa.457.39 = phi i32 [ %or1013, %if.end1003 ], [ %_s.sroa.457.37, %if.end993 ]
  %dec1018 = add nsw i32 %_s.sroa.227.29, -1
  br label %for.cond945, !llvm.loop !65

for.end1019:                                      ; preds = %for.cond945
  %shl1022.neg = shl nsw i32 -1, %_s.sroa.294.27
  %sub1023 = add i32 %_s.sroa.207.10, %shl1022.neg
  br label %for.cond.outer.outer.outer

sw.bb1027:                                        ; preds = %for.cond.outer1433
  %add1030 = add nsw i32 %_s.sroa.251.0.ph1438, %_s.sroa.347.0.ph
  br label %for.cond.outer

saveStateAndReturn:                               ; preds = %sw.bb406, %sw.bb379, %sw.bb301, %sw.bb225, %sw.bb877, %sw.bb92, %sw.bb46, %sw.bb, %sw.bb480.peel, %sw.bb998, %if.end773, %sw.bb742, %sw.bb651, %sw.bb793
  %_s.sroa.347.10 = phi i32 [ %_s.sroa.347.2, %sw.bb793 ], [ %_s.sroa.347.0.ph, %sw.bb406 ], [ %_s.sroa.347.0.ph, %sw.bb379 ], [ %_s.sroa.347.0.ph, %sw.bb301 ], [ %_s.sroa.347.0.ph, %sw.bb225 ], [ %_s.sroa.347.0.ph, %sw.bb877 ], [ %_s.sroa.347.0.ph, %sw.bb92 ], [ %_s.sroa.347.0.ph, %sw.bb46 ], [ %_s.sroa.347.0.ph, %sw.bb ], [ %_s.sroa.347.0.ph, %sw.bb480.peel ], [ -1, %if.end773 ], [ %_s.sroa.347.0.ph2708, %sw.bb742 ], [ %_s.sroa.347.0.ph2705, %sw.bb651 ], [ %_s.sroa.347.7, %sw.bb998 ]
  %_s.sroa.344.7 = phi i32 [ %_s.sroa.344.0.ph14342273, %sw.bb793 ], [ %_s.sroa.344.0.ph1434, %sw.bb480.peel ], [ %_s.sroa.344.0.ph1434, %sw.bb225 ], [ %_s.sroa.344.0.ph1434, %sw.bb301 ], [ %_s.sroa.344.0.ph1434, %sw.bb379 ], [ %_s.sroa.344.1, %sw.bb406 ], [ %_s.sroa.344.0.ph1434, %sw.bb ], [ %_s.sroa.344.0.ph14342289, %sw.bb46 ], [ %_s.sroa.344.0.ph14342288, %sw.bb92 ], [ %_s.sroa.344.4, %sw.bb877 ], [ %_s.sroa.344.0.ph14342274, %if.end773 ], [ %_s.sroa.344.0.ph14342277, %sw.bb742 ], [ %_s.sroa.344.0.ph14342280, %sw.bb651 ], [ %_s.sroa.344.0.ph14342283, %sw.bb998 ]
  %_s.sroa.325.23 = phi i32 [ %_s.sroa.325.16.ph, %sw.bb793 ], [ %_s.sroa.325.13.peel, %sw.bb480.peel ], [ %_s.sroa.325.3, %sw.bb225 ], [ %_s.sroa.325.6, %sw.bb301 ], [ %_s.sroa.325.10, %sw.bb379 ], [ %_s.sroa.325.12, %sw.bb406 ], [ %_s.sroa.325.0.ph1435, %sw.bb ], [ %_s.sroa.325.01903, %sw.bb46 ], [ %_s.sroa.325.01902, %sw.bb92 ], [ %_s.sroa.325.19, %sw.bb877 ], [ %_s.sroa.325.14, %if.end773 ], [ %_s.sroa.325.01900, %sw.bb742 ], [ %_s.sroa.325.01897, %sw.bb651 ], [ %_s.sroa.325.01894, %sw.bb998 ]
  %_s.sroa.321.10 = phi i32 [ %_s.sroa.321.0.ph1436.ph2675, %sw.bb793 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb480.peel ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb406 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb379 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb301 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb225 ], [ %_s.sroa.321.0.ph1436.ph, %sw.bb ], [ %_s.sroa.321.2, %sw.bb46 ], [ %_s.sroa.321.4, %sw.bb92 ], [ %_s.sroa.321.7, %sw.bb877 ], [ %_s.sroa.321.0.ph1436.ph2676, %if.end773 ], [ %_s.sroa.321.0.ph1436.ph2679, %sw.bb742 ], [ %_s.sroa.321.0.ph1436.ph2682, %sw.bb651 ], [ %_s.sroa.321.0.ph1436.ph2685, %sw.bb998 ]
  %_s.sroa.294.31 = phi i32 [ %_s.sroa.294.20.ph, %sw.bb793 ], [ %_s.sroa.294.0.ph1437, %sw.bb480.peel ], [ %_s.sroa.294.6, %sw.bb225 ], [ %_s.sroa.294.9, %sw.bb301 ], [ %_s.sroa.294.0.ph1437, %sw.bb379 ], [ %_s.sroa.294.12, %sw.bb406 ], [ %_s.sroa.294.0.ph1437, %sw.bb ], [ %_s.sroa.294.2, %sw.bb46 ], [ %_s.sroa.294.4, %sw.bb92 ], [ %_s.sroa.294.23, %sw.bb877 ], [ %_s.sroa.294.18, %if.end773 ], [ %_s.sroa.294.15, %sw.bb742 ], [ %_s.sroa.294.0.ph14372246, %sw.bb651 ], [ %_s.sroa.294.28, %sw.bb998 ]
  %_s.sroa.251.29 = phi i32 [ %_s.sroa.251.26.ph, %sw.bb793 ], [ %_s.sroa.251.0.ph1438, %sw.bb480.peel ], [ %_s.sroa.251.3, %sw.bb225 ], [ %_s.sroa.251.7, %sw.bb301 ], [ %_s.sroa.251.12, %sw.bb379 ], [ %_s.sroa.251.14, %sw.bb406 ], [ %_s.sroa.251.0.ph1438, %sw.bb ], [ %_s.sroa.251.0.ph14382213, %sw.bb46 ], [ %_s.sroa.251.0.ph14382211, %sw.bb92 ], [ %_s.sroa.251.0.ph14382208, %sw.bb877 ], [ %_s.sroa.251.24, %if.end773 ], [ %_s.sroa.251.21, %sw.bb742 ], [ %_s.sroa.251.17, %sw.bb651 ], [ %_s.sroa.251.0.ph14382206, %sw.bb998 ]
  %_s.sroa.227.31 = phi i32 [ %_s.sroa.227.22.ph, %sw.bb793 ], [ %_s.sroa.227.0.ph1439, %sw.bb480.peel ], [ %_s.sroa.227.6, %sw.bb225 ], [ %_s.sroa.227.9, %sw.bb301 ], [ %_s.sroa.227.0.ph1439, %sw.bb379 ], [ %_s.sroa.227.12, %sw.bb406 ], [ %_s.sroa.227.0.ph1439, %sw.bb ], [ %_s.sroa.227.2, %sw.bb46 ], [ %_s.sroa.227.4, %sw.bb92 ], [ %_s.sroa.227.25, %sw.bb877 ], [ %_s.sroa.227.20, %if.end773 ], [ %_s.sroa.227.17, %sw.bb742 ], [ %_s.sroa.227.14, %sw.bb651 ], [ %_s.sroa.227.28, %sw.bb998 ]
  %_s.sroa.222.5 = phi i32 [ %_s.sroa.222.0.ph1440.ph2646, %sw.bb793 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb480.peel ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb406 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb379 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb301 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb225 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb46 ], [ %_s.sroa.222.0.ph1440.ph, %sw.bb92 ], [ %_s.sroa.222.2, %sw.bb877 ], [ %_s.sroa.222.0.ph1440.ph2647, %if.end773 ], [ %_s.sroa.222.0.ph1440.ph2650, %sw.bb742 ], [ %_s.sroa.222.0.ph1440.ph2653, %sw.bb651 ], [ %_s.sroa.222.0.ph1440.ph2656, %sw.bb998 ]
  %_s.sroa.207.15 = phi i32 [ %_s.sroa.207.8.ph, %sw.bb793 ], [ %_s.sroa.207.0.ph.ph, %sw.bb406 ], [ %_s.sroa.207.0.ph.ph, %sw.bb379 ], [ %_s.sroa.207.0.ph.ph, %sw.bb301 ], [ %_s.sroa.207.0.ph.ph, %sw.bb225 ], [ %_s.sroa.207.0.ph.ph, %sw.bb877 ], [ %_s.sroa.207.0.ph.ph, %sw.bb92 ], [ %_s.sroa.207.0.ph.ph, %sw.bb46 ], [ %_s.sroa.207.0.ph.ph, %sw.bb ], [ %_s.sroa.207.0.ph.ph, %sw.bb480.peel ], [ %_s.sroa.207.6, %if.end773 ], [ %_s.sroa.207.3, %sw.bb742 ], [ %_s.sroa.207.0.ph.ph, %sw.bb651 ], [ %_s.sroa.207.12, %sw.bb998 ]
  %_s.sroa.164.25 = phi ptr [ %_s.sroa.164.16.ph, %sw.bb793 ], [ %_s.sroa.164.0.ph1442, %sw.bb480.peel ], [ %_s.sroa.164.1, %sw.bb225 ], [ %_s.sroa.164.4, %sw.bb301 ], [ %_s.sroa.164.7, %sw.bb379 ], [ %_s.sroa.164.9, %sw.bb406 ], [ %_s.sroa.164.0.ph1442, %sw.bb ], [ %_s.sroa.164.0.ph14422148, %sw.bb46 ], [ %_s.sroa.164.0.ph14422147, %sw.bb92 ], [ %_s.sroa.164.19, %sw.bb877 ], [ %_s.sroa.164.14, %if.end773 ], [ %_s.sroa.164.11, %sw.bb742 ], [ %_s.sroa.164.0.ph14422145, %sw.bb651 ], [ %_s.sroa.164.22, %sw.bb998 ]
  %_s.sroa.1451160.31 = phi ptr [ %_s.sroa.1451160.19.ph, %sw.bb793 ], [ %_s.sroa.1451160.0.ph1443, %sw.bb480.peel ], [ %_s.sroa.1451160.2, %sw.bb225 ], [ %_s.sroa.1451160.5, %sw.bb301 ], [ %_s.sroa.1451160.9, %sw.bb379 ], [ %_s.sroa.1451160.11, %sw.bb406 ], [ %_s.sroa.1451160.0.ph1443, %sw.bb ], [ %_s.sroa.1451160.0.ph14432114, %sw.bb46 ], [ %_s.sroa.1451160.0.ph14432113, %sw.bb92 ], [ %_s.sroa.1451160.22, %sw.bb877 ], [ %_s.sroa.1451160.17, %if.end773 ], [ %_s.sroa.1451160.14, %sw.bb742 ], [ %_s.sroa.1451160.0.ph14432111, %sw.bb651 ], [ %_s.sroa.1451160.28, %sw.bb998 ]
  %_s.sroa.141.11 = phi i8 [ %_s.sroa.141.0.ph14442058, %sw.bb793 ], [ %_s.sroa.141.0.ph1444, %sw.bb480.peel ], [ %_s.sroa.141.2, %sw.bb225 ], [ %_s.sroa.141.5, %sw.bb301 ], [ %_s.sroa.141.0.ph1444, %sw.bb379 ], [ %_s.sroa.141.8, %sw.bb406 ], [ %_s.sroa.141.0.ph1444, %sw.bb ], [ %_s.sroa.141.0.ph14442078, %sw.bb46 ], [ %_s.sroa.141.0.ph14442076, %sw.bb92 ], [ %_s.sroa.141.0.ph14442073, %sw.bb877 ], [ %_s.sroa.141.0.ph14442059, %if.end773 ], [ %_s.sroa.141.0.ph14442062, %sw.bb742 ], [ %_s.sroa.141.0.ph14442065, %sw.bb651 ], [ %_s.sroa.141.0.ph14442068, %sw.bb998 ]
  %_s.sroa.130.6 = phi i8 [ %_s.sroa.130.3, %sw.bb793 ], [ %_s.sroa.130.0.ph1445, %sw.bb480.peel ], [ %_s.sroa.130.01860, %sw.bb225 ], [ %_s.sroa.130.01858, %sw.bb301 ], [ %_s.sroa.130.01856, %sw.bb379 ], [ %_s.sroa.130.1, %sw.bb406 ], [ %_s.sroa.130.0.ph1445, %sw.bb ], [ %_s.sroa.130.01849, %sw.bb46 ], [ %_s.sroa.130.01847, %sw.bb92 ], [ %_s.sroa.130.01844, %sw.bb877 ], [ %_s.sroa.130.01834, %if.end773 ], [ %_s.sroa.130.01837, %sw.bb742 ], [ %_s.sroa.130.01842, %sw.bb651 ], [ %_s.sroa.130.01831, %sw.bb998 ]
  %_s.sroa.120.5 = phi i32 [ %_s.sroa.120.2.ph, %sw.bb793 ], [ %_s.sroa.120.0.ph1446, %sw.bb480.peel ], [ %_s.sroa.120.01796, %sw.bb225 ], [ %_s.sroa.120.01793, %sw.bb301 ], [ %_s.sroa.120.01799, %sw.bb379 ], [ %_s.sroa.120.01791, %sw.bb406 ], [ %_s.sroa.120.0.ph1446, %sw.bb ], [ %_s.sroa.120.01772, %sw.bb46 ], [ %_s.sroa.120.01770, %sw.bb92 ], [ %_s.sroa.120.01767, %sw.bb877 ], [ %_s.sroa.120.01778, %if.end773 ], [ %_s.sroa.120.01781, %sw.bb742 ], [ %_s.sroa.120.01786, %sw.bb651 ], [ %_s.sroa.120.01764, %sw.bb998 ]
  %_s.sroa.111.5 = phi i32 [ 0, %sw.bb793 ], [ 0, %sw.bb480.peel ], [ %_s.sroa.111.01729, %sw.bb225 ], [ %_s.sroa.111.01727, %sw.bb301 ], [ %_s.sroa.111.01725, %sw.bb379 ], [ 0, %sw.bb406 ], [ %_s.sroa.111.0.ph1447, %sw.bb ], [ %_s.sroa.111.01718, %sw.bb46 ], [ %_s.sroa.111.01716, %sw.bb92 ], [ %_s.sroa.111.01713, %sw.bb877 ], [ %_s.sroa.111.01703, %if.end773 ], [ %_s.sroa.111.01706, %sw.bb742 ], [ %_s.sroa.111.01711, %sw.bb651 ], [ %_s.sroa.111.01700, %sw.bb998 ]
  %_s.sroa.1021125.5 = phi ptr [ %_s.sroa.1021125.2, %sw.bb793 ], [ %_s.sroa.1021125.0.ph1448, %sw.bb480.peel ], [ %_s.sroa.1021125.01664, %sw.bb225 ], [ %_s.sroa.1021125.01661, %sw.bb301 ], [ %_s.sroa.1021125.01667, %sw.bb379 ], [ %_s.sroa.1021125.01659, %sw.bb406 ], [ %_s.sroa.1021125.0.ph1448, %sw.bb ], [ %_s.sroa.1021125.01640, %sw.bb46 ], [ %_s.sroa.1021125.01638, %sw.bb92 ], [ %_s.sroa.1021125.01635, %sw.bb877 ], [ %_s.sroa.1021125.01646, %if.end773 ], [ %_s.sroa.1021125.01649, %sw.bb742 ], [ %_s.sroa.1021125.01654, %sw.bb651 ], [ %_s.sroa.1021125.01632, %sw.bb998 ]
  %_s.sroa.362.19 = phi i32 [ %_s.sroa.362.12.ph, %sw.bb793 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb480.peel ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb406 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb379 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb301 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb225 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb46 ], [ %_s.sroa.362.0.ph1449.ph, %sw.bb92 ], [ %_s.sroa.362.15, %sw.bb877 ], [ 0, %if.end773 ], [ %_s.sroa.362.7, %sw.bb742 ], [ %_s.sroa.362.3, %sw.bb651 ], [ %_s.sroa.362.0.ph1449.ph2630, %sw.bb998 ]
  %_s.sroa.72.36 = phi i32 [ %_s.sroa.72.27.ph, %sw.bb793 ], [ %_s.sroa.72.0.ph1450, %sw.bb480.peel ], [ 0, %sw.bb225 ], [ 0, %sw.bb301 ], [ 0, %sw.bb379 ], [ %_s.sroa.72.16, %sw.bb406 ], [ 0, %sw.bb877 ], [ 0, %sw.bb92 ], [ 0, %sw.bb46 ], [ 0, %sw.bb ], [ %_s.sroa.72.25, %if.end773 ], [ 0, %sw.bb742 ], [ 0, %sw.bb651 ], [ 0, %sw.bb998 ]
  %_s.sroa.52.36 = phi ptr [ %_s.sroa.52.27.ph, %sw.bb793 ], [ %_s.sroa.52.0.ph1451, %sw.bb480.peel ], [ %_s.sroa.52.7, %sw.bb225 ], [ %_s.sroa.52.10, %sw.bb301 ], [ %_s.sroa.52.14, %sw.bb379 ], [ %_s.sroa.52.16, %sw.bb406 ], [ %_s.sroa.52.0.ph1451, %sw.bb ], [ %_s.sroa.52.2, %sw.bb46 ], [ %_s.sroa.52.4, %sw.bb92 ], [ %_s.sroa.52.30, %sw.bb877 ], [ %_s.sroa.52.25, %if.end773 ], [ %_s.sroa.52.22, %sw.bb742 ], [ %_s.sroa.52.18, %sw.bb651 ], [ %_s.sroa.52.33, %sw.bb998 ]
  %_s.sroa.39.9 = phi i32 [ %_s.sroa.39.0.ph1452.ph2599, %sw.bb793 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb480.peel ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb406 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb379 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb301 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb225 ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb ], [ %_s.sroa.39.0.ph1452.ph, %sw.bb46 ], [ %_s.sroa.39.3, %sw.bb92 ], [ %_s.sroa.39.6, %sw.bb877 ], [ %_s.sroa.39.0.ph1452.ph2600, %if.end773 ], [ %_s.sroa.39.0.ph1452.ph2603, %sw.bb742 ], [ %_s.sroa.39.0.ph1452.ph2606, %sw.bb651 ], [ %_s.sroa.39.0.ph1452.ph2609, %sw.bb998 ]
  %_s.sroa.37.11 = phi i32 [ %_s.sroa.37.0.ph1453.ph2570, %sw.bb793 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb480.peel ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb406 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb379 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb301 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb225 ], [ %_s.sroa.37.0.ph1453.ph, %sw.bb ], [ %_s.sroa.37.3, %sw.bb46 ], [ %_s.sroa.37.5, %sw.bb92 ], [ %_s.sroa.37.8, %sw.bb877 ], [ %_s.sroa.37.0.ph1453.ph2571, %if.end773 ], [ %_s.sroa.37.0.ph1453.ph2574, %sw.bb742 ], [ %_s.sroa.37.0.ph1453.ph2577, %sw.bb651 ], [ %_s.sroa.37.0.ph1453.ph2580, %sw.bb998 ]
  %_s.sroa.34.6 = phi i32 [ %_s.sroa.34.0.ph.ph.ph, %sw.bb793 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb406 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb379 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb301 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb225 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb877 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb92 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb46 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb480.peel ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb651 ], [ %_s.sroa.34.0.ph.ph.ph, %sw.bb742 ], [ %_s.sroa.34.0.ph.ph.ph, %if.end773 ], [ %_s.sroa.34.3, %sw.bb998 ]
  %_s.sroa.31.6 = phi i32 [ %_s.sroa.31.0.ph1455.ph2541, %sw.bb793 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb480.peel ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb406 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb379 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb301 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb225 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb46 ], [ %_s.sroa.31.0.ph1455.ph, %sw.bb92 ], [ %_s.sroa.31.2, %sw.bb877 ], [ %_s.sroa.31.0.ph1455.ph2542, %if.end773 ], [ %_s.sroa.31.0.ph1455.ph2545, %sw.bb742 ], [ %_s.sroa.31.0.ph1455.ph2548, %sw.bb651 ], [ %_s.sroa.31.0.ph1455.ph2551, %sw.bb998 ]
  %_s.sroa.22.5 = phi i32 [ %_s.sroa.22.0.ph1456.ph2512, %sw.bb793 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb480.peel ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb406 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb379 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb301 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb225 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb46 ], [ %_s.sroa.22.0.ph1456.ph, %sw.bb92 ], [ %_s.sroa.22.2, %sw.bb877 ], [ %_s.sroa.22.0.ph1456.ph2513, %if.end773 ], [ %_s.sroa.22.0.ph1456.ph2516, %sw.bb742 ], [ %_s.sroa.22.0.ph1456.ph2519, %sw.bb651 ], [ %_s.sroa.22.0.ph1456.ph2522, %sw.bb998 ]
  %_s.sroa.0.2 = phi i32 [ 28, %sw.bb793 ], [ 27, %sw.bb480.peel ], [ 13, %sw.bb225 ], [ 14, %sw.bb301 ], [ 15, %sw.bb379 ], [ 26, %sw.bb406 ], [ 0, %sw.bb ], [ 1, %sw.bb46 ], [ 3, %sw.bb92 ], [ 5, %sw.bb877 ], [ %_s.sroa.0.01594, %if.end773 ], [ 16, %sw.bb742 ], [ 12, %sw.bb651 ], [ 24, %sw.bb998 ]
  %_s.sroa.379.7 = phi i32 [ %_s.sroa.379.0.ph1458.ph2483, %sw.bb793 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb480.peel ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb406 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb379 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb301 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb225 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb46 ], [ %_s.sroa.379.0.ph1458.ph, %sw.bb92 ], [ %_s.sroa.379.3, %sw.bb877 ], [ %_s.sroa.379.0.ph1458.ph2484, %if.end773 ], [ %_s.sroa.379.0.ph1458.ph2487, %sw.bb742 ], [ %_s.sroa.379.0.ph1458.ph2490, %sw.bb651 ], [ %_s.sroa.379.0.ph1458.ph2493, %sw.bb998 ]
  %_s.sroa.384.8 = phi i32 [ %_s.sroa.384.0.ph1459.ph2454, %sw.bb793 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb480.peel ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb406 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb379 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb301 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb225 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb46 ], [ %_s.sroa.384.0.ph1459.ph, %sw.bb92 ], [ %_s.sroa.384.4, %sw.bb877 ], [ %_s.sroa.384.0.ph1459.ph2455, %if.end773 ], [ %_s.sroa.384.0.ph1459.ph2458, %sw.bb742 ], [ %_s.sroa.384.0.ph1459.ph2461, %sw.bb651 ], [ %_s.sroa.384.0.ph1459.ph2464, %sw.bb998 ]
  %_s.sroa.389.9 = phi i32 [ %_s.sroa.389.0.ph1460.ph2425, %sw.bb793 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb480.peel ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb406 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb379 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb301 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb225 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb46 ], [ %_s.sroa.389.0.ph1460.ph, %sw.bb92 ], [ %_s.sroa.389.5, %sw.bb877 ], [ %_s.sroa.389.0.ph1460.ph2426, %if.end773 ], [ %_s.sroa.389.0.ph1460.ph2429, %sw.bb742 ], [ %_s.sroa.389.0.ph1460.ph2432, %sw.bb651 ], [ %_s.sroa.389.0.ph1460.ph2435, %sw.bb998 ]
  %_s.sroa.392.10 = phi i32 [ %_s.sroa.392.0.ph1461.ph2396, %sw.bb793 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb480.peel ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb406 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb379 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb301 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb225 ], [ %_s.sroa.392.0.ph1461.ph, %sw.bb ], [ %_s.sroa.392.2, %sw.bb46 ], [ %_s.sroa.392.4, %sw.bb92 ], [ %_s.sroa.392.7, %sw.bb877 ], [ %_s.sroa.392.0.ph1461.ph2397, %if.end773 ], [ %_s.sroa.392.0.ph1461.ph2400, %sw.bb742 ], [ %_s.sroa.392.0.ph1461.ph2403, %sw.bb651 ], [ %_s.sroa.392.0.ph1461.ph2406, %sw.bb998 ]
  %_s.sroa.394.10 = phi i32 [ %_s.sroa.394.0.ph1462.ph2367, %sw.bb793 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb480.peel ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb406 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb379 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb301 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb225 ], [ %_s.sroa.394.0.ph1462.ph, %sw.bb ], [ %_s.sroa.394.2, %sw.bb46 ], [ %_s.sroa.394.4, %sw.bb92 ], [ %_s.sroa.394.7, %sw.bb877 ], [ %_s.sroa.394.0.ph1462.ph2368, %if.end773 ], [ %_s.sroa.394.0.ph1462.ph2371, %sw.bb742 ], [ %_s.sroa.394.0.ph1462.ph2374, %sw.bb651 ], [ %_s.sroa.394.0.ph1462.ph2377, %sw.bb998 ]
  %_s.sroa.396.5 = phi i32 [ %_s.sroa.396.2, %sw.bb793 ], [ %_s.sroa.396.0.ph1463, %sw.bb480.peel ], [ %_s.sroa.396.01559, %sw.bb225 ], [ %_s.sroa.396.01556, %sw.bb301 ], [ %_s.sroa.396.01562, %sw.bb379 ], [ %_s.sroa.396.01554, %sw.bb406 ], [ %_s.sroa.396.0.ph1463, %sw.bb ], [ %_s.sroa.396.01535, %sw.bb46 ], [ %_s.sroa.396.01533, %sw.bb92 ], [ %_s.sroa.396.01530, %sw.bb877 ], [ %_s.sroa.396.01541, %if.end773 ], [ %_s.sroa.396.01544, %sw.bb742 ], [ %_s.sroa.396.01549, %sw.bb651 ], [ %_s.sroa.396.01527, %sw.bb998 ]
  %_s.sroa.408.36 = phi i32 [ %_s.sroa.408.26.ph, %sw.bb793 ], [ %_s.sroa.408.0.ph1464, %sw.bb480.peel ], [ %_s.sroa.408.3, %sw.bb225 ], [ %_s.sroa.408.7, %sw.bb301 ], [ %_s.sroa.408.12, %sw.bb379 ], [ %_s.sroa.408.14, %sw.bb406 ], [ %_s.sroa.408.0.ph1464, %sw.bb ], [ %_s.sroa.408.0.ph14641970, %sw.bb46 ], [ %_s.sroa.408.0.ph14641969, %sw.bb92 ], [ %_s.sroa.408.29, %sw.bb877 ], [ %_s.sroa.408.24, %if.end773 ], [ %_s.sroa.408.21, %sw.bb742 ], [ %_s.sroa.408.16, %sw.bb651 ], [ %_s.sroa.408.33, %sw.bb998 ]
  %_s.sroa.457.41 = phi i32 [ %_s.sroa.457.30.ph, %sw.bb793 ], [ %_s.sroa.457.0.ph1465, %sw.bb480.peel ], [ %_s.sroa.457.6, %sw.bb225 ], [ %_s.sroa.457.10, %sw.bb301 ], [ %_s.sroa.457.15, %sw.bb379 ], [ %_s.sroa.457.17, %sw.bb406 ], [ %_s.sroa.457.0.ph1465, %sw.bb ], [ %_s.sroa.457.0.ph14651939, %sw.bb46 ], [ %_s.sroa.457.2, %sw.bb92 ], [ %_s.sroa.457.34, %sw.bb877 ], [ %_s.sroa.457.28, %if.end773 ], [ %_s.sroa.457.25, %sw.bb742 ], [ %_s.sroa.457.20, %sw.bb651 ], [ %_s.sroa.457.38, %sw.bb998 ]
  %_s.sroa.494.9 = phi ptr [ %_s.sroa.494.0.ph1466.ph2338, %sw.bb793 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb480.peel ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb406 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb379 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb301 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb225 ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb ], [ %_s.sroa.494.0.ph1466.ph, %sw.bb46 ], [ %_s.sroa.494.3, %sw.bb92 ], [ %_s.sroa.494.6, %sw.bb877 ], [ %_s.sroa.494.0.ph1466.ph2339, %if.end773 ], [ %_s.sroa.494.0.ph1466.ph2342, %sw.bb742 ], [ %_s.sroa.494.0.ph1466.ph2345, %sw.bb651 ], [ %_s.sroa.494.0.ph1466.ph2348, %sw.bb998 ]
  %_s.sroa.505.11 = phi ptr [ %_s.sroa.505.0.ph1467.ph2309, %sw.bb793 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb480.peel ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb406 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb379 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb301 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb225 ], [ %_s.sroa.505.0.ph1467.ph, %sw.bb ], [ %_s.sroa.505.3, %sw.bb46 ], [ %_s.sroa.505.5, %sw.bb92 ], [ %_s.sroa.505.8, %sw.bb877 ], [ %_s.sroa.505.0.ph1467.ph2310, %if.end773 ], [ %_s.sroa.505.0.ph1467.ph2313, %sw.bb742 ], [ %_s.sroa.505.0.ph1467.ph2316, %sw.bb651 ], [ %_s.sroa.505.0.ph1467.ph2319, %sw.bb998 ]
  store i32 %_s.sroa.0.2, ptr %s, align 8, !tbaa.struct !13
  store i32 %_s.sroa.22.5, ptr %_s.sroa.22.0..sroa_idx, align 4, !tbaa.struct !15
  store i32 %_s.sroa.31.6, ptr %_s.sroa.31.0..sroa_idx, align 8, !tbaa.struct !16
  store i32 %_s.sroa.34.6, ptr %_s.sroa.34.0..sroa_idx, align 4, !tbaa.struct !17
  store i32 %_s.sroa.37.11, ptr %_s.sroa.37.0..sroa_idx, align 8, !tbaa.struct !18
  store i32 %_s.sroa.39.9, ptr %_s.sroa.39.0..sroa_idx, align 4, !tbaa.struct !19
  store ptr %_s.sroa.52.36, ptr %_s.sroa.52.0..sroa_idx, align 8, !tbaa.struct !20
  store i32 %_s.sroa.72.36, ptr %_s.sroa.72.0..sroa_idx, align 8, !tbaa.struct !21
  store i32 %_s.sroa.102.0.copyload, ptr %_s.sroa.102.0..sroa_idx, align 4, !tbaa.struct !22
  store ptr %_s.sroa.1021125.5, ptr %_s.sroa.1021125.0..sroa_idx, align 8, !tbaa.struct !23
  store i32 %_s.sroa.111.5, ptr %_s.sroa.111.0..sroa_idx, align 8, !tbaa.struct !24
  store i32 %_s.sroa.120.5, ptr %_s.sroa.120.0..sroa_idx, align 4, !tbaa.struct !25
  store i8 %_s.sroa.130.6, ptr %_s.sroa.130.0..sroa_idx, align 8, !tbaa.struct !26
  store i8 %_s.sroa.141.11, ptr %_s.sroa.141.0..sroa_idx, align 1, !tbaa.struct !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %_s.sroa.145.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %_s.sroa.145, i64 6, i1 false), !tbaa.struct !28
  store ptr %_s.sroa.1451160.31, ptr %_s.sroa.1451160.0..sroa_idx, align 8, !tbaa.struct !50
  store ptr %_s.sroa.164.25, ptr %_s.sroa.164.0..sroa_idx, align 8, !tbaa.struct !49
  store i32 %_s.sroa.207.15, ptr %_s.sroa.207.0..sroa_idx, align 8, !tbaa.struct !48
  store i32 %_s.sroa.222.5, ptr %_s.sroa.222.0..sroa_idx, align 4, !tbaa.struct !47
  store i32 %_s.sroa.227.31, ptr %_s.sroa.227.0..sroa_idx, align 8, !tbaa.struct !46
  store i32 %_s.sroa.251.29, ptr %_s.sroa.251.0..sroa_idx, align 4, !tbaa.struct !45
  store i32 %_s.sroa.294.31, ptr %_s.sroa.294.0..sroa_idx, align 8, !tbaa.struct !44
  store i32 %_s.sroa.321.10, ptr %_s.sroa.321.0..sroa_idx, align 4, !tbaa.struct !43
  store i32 %_s.sroa.325.23, ptr %_s.sroa.325.0..sroa_idx, align 8, !tbaa.struct !42
  store i32 %_s.sroa.344.7, ptr %_s.sroa.344.0..sroa_idx, align 4, !tbaa.struct !41
  store i32 %_s.sroa.347.10, ptr %_s.sroa.347.0..sroa_idx, align 8, !tbaa.struct !29
  store i32 %_s.sroa.362.19, ptr %_s.sroa.362.0..sroa_idx, align 4, !tbaa.struct !40
  store i32 %_s.sroa.379.7, ptr %_s.sroa.379.0..sroa_idx, align 8, !tbaa.struct !39
  store i32 %_s.sroa.384.8, ptr %_s.sroa.384.0..sroa_idx, align 4, !tbaa.struct !38
  store i32 %_s.sroa.389.9, ptr %_s.sroa.389.0..sroa_idx, align 8, !tbaa.struct !37
  store i32 %_s.sroa.392.10, ptr %_s.sroa.392.0..sroa_idx, align 4, !tbaa.struct !36
  store i32 %_s.sroa.394.10, ptr %_s.sroa.394.0..sroa_idx, align 8, !tbaa.struct !35
  store i32 %_s.sroa.396.5, ptr %_s.sroa.396.0..sroa_idx, align 4, !tbaa.struct !34
  store i32 %_s.sroa.408.36, ptr %_s.sroa.408.0..sroa_idx, align 8, !tbaa.struct !33
  store i32 %_s.sroa.457.41, ptr %_s.sroa.457.0..sroa_idx, align 4, !tbaa.struct !32
  store ptr %_s.sroa.494.9, ptr %_s.sroa.494.0..sroa_idx, align 8, !tbaa.struct !31
  store ptr %_s.sroa.505.11, ptr %_s.sroa.505.0..sroa_idx, align 8, !tbaa.struct !30
  br label %cleanup

cleanup:                                          ; preds = %if.end71, %if.end30, %if.end2, %for.cond.outer1433, %if.then469.peel, %if.end779, %entry, %saveStateAndReturn
  %retval.0 = phi i32 [ 0, %saveStateAndReturn ], [ 1, %entry ], [ -1, %if.end779 ], [ -1, %if.then469.peel ], [ -1, %for.cond.outer1433 ], [ -1, %if.end2 ], [ -1, %if.end30 ], [ -1, %if.end71 ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %_s.sroa.145)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare ptr @cli_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @lzmaShutdown(ptr nocapture noundef %s) local_unnamed_addr #6 {
entry:
  %_s.sroa.0 = alloca { i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i8, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %_s.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %_s.sroa.0, ptr noundef nonnull align 8 dereferenceable(152) %s, i64 152, i1 false), !tbaa.struct !13
  %_s.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 152
  %_s.sroa.4.0.copyload = load ptr, ptr %_s.sroa.4.0..sroa_idx, align 8, !tbaa.struct !31
  %_s.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %s, i64 160
  %_s.sroa.7.0.copyload = load ptr, ptr %_s.sroa.7.0..sroa_idx, align 8, !tbaa.struct !30
  %tobool.not = icmp eq ptr %_s.sroa.7.0.copyload, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef nonnull %_s.sroa.7.0.copyload) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq ptr %_s.sroa.4.0.copyload, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @free(ptr noundef nonnull %_s.sroa.4.0.copyload) #9
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %s, ptr noundef nonnull align 8 dereferenceable(152) %_s.sroa.0, i64 152, i1 false), !tbaa.struct !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_s.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %_s.sroa.0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 144}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !6, i64 56, !6, i64 57, !12, i64 64, !12, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !12, i64 152, !12, i64 160}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 40, i64 8, !14, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 1, !5, i64 57, i64 1, !5, i64 64, i64 8, !14, i64 72, i64 8, !14, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 4, !8, i64 148, i64 4, !8, i64 152, i64 8, !14, i64 160, i64 8, !14}
!14 = !{!12, !12, i64 0}
!15 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 36, i64 8, !14, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 1, !5, i64 53, i64 1, !5, i64 60, i64 8, !14, i64 68, i64 8, !14, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 4, !8, i64 148, i64 8, !14, i64 156, i64 8, !14}
!16 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 32, i64 8, !14, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 1, !5, i64 49, i64 1, !5, i64 56, i64 8, !14, i64 64, i64 8, !14, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 4, !8, i64 144, i64 8, !14, i64 152, i64 8, !14}
!17 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 8, !14, i64 20, i64 4, !8, i64 28, i64 8, !14, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 1, !5, i64 45, i64 1, !5, i64 52, i64 8, !14, i64 60, i64 8, !14, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 4, !8, i64 140, i64 8, !14, i64 148, i64 8, !14}
!18 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 1, !5, i64 41, i64 1, !5, i64 48, i64 8, !14, i64 56, i64 8, !14, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 4, !8, i64 136, i64 8, !14, i64 144, i64 8, !14}
!19 = !{i64 0, i64 4, !8, i64 4, i64 8, !14, i64 12, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 1, !5, i64 37, i64 1, !5, i64 44, i64 8, !14, i64 52, i64 8, !14, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 4, !8, i64 132, i64 8, !14, i64 140, i64 8, !14}
!20 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 1, !5, i64 33, i64 1, !5, i64 40, i64 8, !14, i64 48, i64 8, !14, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 4, !8, i64 124, i64 4, !8, i64 128, i64 8, !14, i64 136, i64 8, !14}
!21 = !{i64 0, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 1, !5, i64 25, i64 1, !5, i64 32, i64 8, !14, i64 40, i64 8, !14, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 4, !8, i64 120, i64 8, !14, i64 128, i64 8, !14}
!22 = !{i64 4, i64 8, !14, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 1, !5, i64 21, i64 1, !5, i64 28, i64 8, !14, i64 36, i64 8, !14, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 4, !8, i64 116, i64 8, !14, i64 124, i64 8, !14}
!23 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 1, !5, i64 17, i64 1, !5, i64 24, i64 8, !14, i64 32, i64 8, !14, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 4, !8, i64 108, i64 4, !8, i64 112, i64 8, !14, i64 120, i64 8, !14}
!24 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 1, !5, i64 9, i64 1, !5, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 4, !8, i64 104, i64 8, !14, i64 112, i64 8, !14}
!25 = !{i64 0, i64 4, !8, i64 4, i64 1, !5, i64 5, i64 1, !5, i64 12, i64 8, !14, i64 20, i64 8, !14, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 4, !8, i64 100, i64 8, !14, i64 108, i64 8, !14}
!26 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 4, !8, i64 92, i64 4, !8, i64 96, i64 8, !14, i64 104, i64 8, !14}
!27 = !{i64 0, i64 1, !5, i64 7, i64 8, !14, i64 15, i64 8, !14, i64 23, i64 4, !8, i64 27, i64 4, !8, i64 31, i64 4, !8, i64 35, i64 4, !8, i64 39, i64 4, !8, i64 43, i64 4, !8, i64 47, i64 4, !8, i64 51, i64 4, !8, i64 55, i64 4, !8, i64 59, i64 4, !8, i64 63, i64 4, !8, i64 67, i64 4, !8, i64 71, i64 4, !8, i64 75, i64 4, !8, i64 79, i64 4, !8, i64 83, i64 4, !8, i64 87, i64 4, !8, i64 91, i64 4, !8, i64 95, i64 8, !14, i64 103, i64 8, !14}
!28 = !{i64 6, i64 8, !14, i64 14, i64 8, !14, i64 22, i64 4, !8, i64 26, i64 4, !8, i64 30, i64 4, !8, i64 34, i64 4, !8, i64 38, i64 4, !8, i64 42, i64 4, !8, i64 46, i64 4, !8, i64 50, i64 4, !8, i64 54, i64 4, !8, i64 58, i64 4, !8, i64 62, i64 4, !8, i64 66, i64 4, !8, i64 70, i64 4, !8, i64 74, i64 4, !8, i64 78, i64 4, !8, i64 82, i64 4, !8, i64 86, i64 4, !8, i64 90, i64 4, !8, i64 94, i64 8, !14, i64 102, i64 8, !14}
!29 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !14, i64 48, i64 8, !14}
!30 = !{i64 0, i64 8, !14}
!31 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!32 = !{i64 0, i64 4, !8, i64 4, i64 8, !14, i64 12, i64 8, !14}
!33 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 8, !14, i64 16, i64 8, !14}
!34 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 8, !14, i64 20, i64 8, !14}
!35 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !14, i64 24, i64 8, !14}
!36 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 8, !14, i64 28, i64 8, !14}
!37 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 8, !14, i64 32, i64 8, !14}
!38 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 8, !14, i64 36, i64 8, !14}
!39 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 8, !14, i64 40, i64 8, !14}
!40 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 8, !14, i64 44, i64 8, !14}
!41 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 8, !14, i64 52, i64 8, !14}
!42 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 8, !14, i64 56, i64 8, !14}
!43 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 8, !14, i64 60, i64 8, !14}
!44 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 8, !14, i64 64, i64 8, !14}
!45 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 8, !14, i64 68, i64 8, !14}
!46 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 8, !14, i64 72, i64 8, !14}
!47 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 8, !14, i64 76, i64 8, !14}
!48 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 8, !14, i64 80, i64 8, !14}
!49 = !{i64 0, i64 8, !14, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 8, !14, i64 88, i64 8, !14}
!50 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 4, !8, i64 76, i64 4, !8, i64 80, i64 4, !8, i64 84, i64 4, !8, i64 88, i64 8, !14, i64 96, i64 8, !14}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = distinct !{!53, !54, !55, !56}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
