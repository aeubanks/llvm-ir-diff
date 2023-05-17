; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/libclamav_matcher.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cli_ac_data = type { i32, ptr }
%struct.cl_engine = type { i32, i16, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cli_matcher = type { i16, i8, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i32 }
%struct.cli_md5_node = type { ptr, ptr, i32, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i8 }
%struct.cli_exe_info = type { i32, i16, i64, ptr }
%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cli_md5_ctx = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%struct.cli_ctx = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"cli_scanbuff: engine == NULL\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"EP\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Invalid descriptor\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"EP+\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"EP-\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"SL+%u\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"S%u+%u\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EOF-\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"cli_validatesig: Can't calculate offset for signature %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Signature offset: %lu, expected: [%lu..%lu] (%s)\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"Signature offset: %lu, expected: %lu (%s)\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"cli_scandesc: engine == NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"cli_scandesc(): unable to cli_calloc(%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"Detected false positive MD5 match. Please report.\0A\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"cli_checkfp(): Can't generate MD5 checksum\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Eliminated false positive match (fp sig: %s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scanbuff(ptr noundef %buffer, i32 noundef %length, ptr noundef %virname, ptr noundef readonly %engine, i32 noundef %ftype) local_unnamed_addr #0 {
entry:
  %mdata = alloca %struct.cli_ac_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mdata) #13
  %tobool.not = icmp eq ptr %engine, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #13
  br label %cleanup

if.end:                                           ; preds = %entry
  %root = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 3
  %0 = load ptr, ptr %root, align 8, !tbaa !5
  %1 = load ptr, ptr %0, align 8, !tbaa !12
  switch i32 %ftype, label %if.end27 [
    i32 503, label %if.end10.fold.split85
    i32 502, label %if.end10
    i32 513, label %if.end10.fold.split
    i32 528, label %if.end10.fold.split82
    i32 529, label %if.end10.fold.split83
    i32 518, label %if.end10.fold.split84
  ]

if.end10.fold.split:                              ; preds = %if.end
  br label %if.end10

if.end10.fold.split82:                            ; preds = %if.end
  br label %if.end10

if.end10.fold.split83:                            ; preds = %if.end
  br label %if.end10

if.end10.fold.split84:                            ; preds = %if.end
  br label %if.end10

if.end10.fold.split85:                            ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.end10.fold.split85, %if.end10.fold.split84, %if.end10.fold.split83, %if.end10.fold.split82, %if.end10.fold.split
  %idxprom.lcssa = phi i64 [ 1, %if.end ], [ 2, %if.end10.fold.split ], [ 3, %if.end10.fold.split82 ], [ 4, %if.end10.fold.split83 ], [ 5, %if.end10.fold.split84 ], [ 6, %if.end10.fold.split85 ]
  %arrayidx8 = getelementptr inbounds ptr, ptr %0, i64 %idxprom.lcssa
  %2 = load ptr, ptr %arrayidx8, align 8, !tbaa !12
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %if.end27, label %if.then12

if.then12:                                        ; preds = %if.end10
  %ac_partsigs = getelementptr inbounds %struct.cli_matcher, ptr %2, i64 0, i32 11
  %3 = load i32, ptr %ac_partsigs, align 8, !tbaa !13
  %call = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef %3, i8 noundef zeroext 8) #13
  %tobool13.not = icmp eq i32 %call, 0
  br i1 %tobool13.not, label %if.end15, label %cleanup

if.end15:                                         ; preds = %if.then12
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %ac_only, align 2, !tbaa !15
  %tobool16.not = icmp eq i8 %4, 0
  br i1 %tobool16.not, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.end15
  %call17 = call i32 @cli_bm_scanbuff(ptr noundef %buffer, i32 noundef %length, ptr noundef %virname, ptr noundef nonnull %2, i32 noundef 0, i32 noundef %ftype, i32 noundef -1) #13
  %cmp18.not = icmp eq i32 %call17, 1
  br i1 %cmp18.not, label %if.then25.critedge, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  %call21 = call i32 @cli_ac_scanbuff(ptr noundef %buffer, i32 noundef %length, ptr noundef %virname, ptr noundef nonnull %2, ptr noundef nonnull %mdata, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %ftype, i32 noundef -1, ptr noundef null) #13
  %5 = icmp eq i32 %call21, 1
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #13
  br i1 %5, label %cleanup, label %if.end27

if.then25.critedge:                               ; preds = %lor.lhs.false
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #13
  br label %cleanup

if.end27:                                         ; preds = %if.end, %if.then20, %if.end10
  %ac_partsigs28 = getelementptr inbounds %struct.cli_matcher, ptr %1, i64 0, i32 11
  %6 = load i32, ptr %ac_partsigs28, align 8, !tbaa !13
  %call29 = call i32 @cli_ac_initdata(ptr noundef nonnull %mdata, i32 noundef %6, i8 noundef zeroext 8) #13
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %cleanup

if.end32:                                         ; preds = %if.end27
  %ac_only33 = getelementptr inbounds %struct.cli_matcher, ptr %1, i64 0, i32 1
  %7 = load i8, ptr %ac_only33, align 2, !tbaa !15
  %tobool35.not = icmp eq i8 %7, 0
  br i1 %tobool35.not, label %lor.lhs.false36, label %if.then40

lor.lhs.false36:                                  ; preds = %if.end32
  %call37 = call i32 @cli_bm_scanbuff(ptr noundef %buffer, i32 noundef %length, ptr noundef %virname, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %ftype, i32 noundef -1) #13
  %cmp38.not = icmp eq i32 %call37, 1
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false36, %if.end32
  %call41 = call i32 @cli_ac_scanbuff(ptr noundef %buffer, i32 noundef %length, ptr noundef %virname, ptr noundef nonnull %1, ptr noundef nonnull %mdata, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %ftype, i32 noundef -1, ptr noundef null) #13
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %lor.lhs.false36
  %ret.1 = phi i32 [ %call41, %if.then40 ], [ 1, %lor.lhs.false36 ]
  call void @cli_ac_freedata(ptr noundef nonnull %mdata) #13
  br label %cleanup

cleanup:                                          ; preds = %if.end27, %if.then20, %if.then25.critedge, %if.then12, %if.end42, %if.then
  %retval.0 = phi i32 [ %ret.1, %if.end42 ], [ -111, %if.then ], [ %call, %if.then12 ], [ 1, %if.then25.critedge ], [ 1, %if.then20 ], [ %call29, %if.end27 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mdata) #13
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @cli_ac_initdata(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @cli_bm_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @cli_ac_scanbuff(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_ac_freedata(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @cli_vermd5(ptr nocapture noundef readonly %md5, ptr nocapture noundef readonly %engine) local_unnamed_addr #3 {
entry:
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 4
  %0 = load ptr, ptr %md5_hlist, align 8, !tbaa !16
  %1 = load i8, ptr %md5, align 1, !tbaa !17
  %idxprom = zext i8 %1 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end6
  %pt.012 = phi ptr [ %4, %if.end6 ], [ %2, %entry ]
  %md53 = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012, i64 0, i32 1
  %3 = load ptr, ptr %md53, align 8, !tbaa !18
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %3, ptr noundef nonnull dereferenceable(16) %md5, i64 16)
  %tobool4.not = icmp eq i32 %bcmp, 0
  br i1 %tobool4.not, label %cleanup, label %if.end6

if.end6:                                          ; preds = %while.body
  %next = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012, i64 0, i32 4
  %4 = load ptr, ptr %next, align 8, !tbaa !20
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %cleanup, label %while.body, !llvm.loop !21

cleanup:                                          ; preds = %while.body, %if.end6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %pt.012, %while.body ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cli_caloff(ptr noundef readonly %offstr, ptr noundef %info, i32 noundef %fd, i32 noundef %ftype, ptr nocapture noundef writeonly %ret, ptr nocapture noundef writeonly %maxshift) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %val = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %n) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #13
  store i32 0, ptr %ret, align 4, !tbaa !23
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %offstr, ptr noundef nonnull dereferenceable(3) @.str.1, i64 noundef 2) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %offstr, align 1, !tbaa !17
  %cmp = icmp eq i8 %0, 83
  br i1 %cmp, label %if.then, label %if.end37

if.then:                                          ; preds = %lor.lhs.false, %entry
  %status = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 2
  %1 = load i8, ptr %status, align 8, !tbaa !24
  switch i8 %1, label %if.end37 [
    i8 -1, label %if.then5
    i8 0, label %if.then8
  ]

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr %ret, align 4, !tbaa !23
  br label %cleanup165

if.then8:                                         ; preds = %if.then
  switch i32 %ftype, label %if.end37 [
    i32 502, label %if.then18
    i32 503, label %if.then15
  ]

if.then15:                                        ; preds = %if.then8
  br label %if.then18

if.then18:                                        ; preds = %if.then15, %if.then8
  %einfo.0.ph = phi ptr [ @cli_peheader, %if.then8 ], [ @cli_elfheader, %if.then15 ]
  %call19 = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 1) #13
  %cmp20 = icmp eq i64 %call19, -1
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2) #13
  store i32 -1, ptr %ret, align 4, !tbaa !23
  store i8 -1, ptr %status, align 8, !tbaa !24
  br label %cleanup165

if.end24:                                         ; preds = %if.then18
  %call25 = tail call i64 @lseek(i32 noundef %fd, i64 noundef 0, i32 noundef 0) #13
  %exeinfo = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1
  %call26 = tail call i32 %einfo.0.ph(i32 noundef %fd, ptr noundef nonnull %exeinfo) #13, !callees !28
  %tobool27.not = icmp eq i32 %call26, 0
  %call32 = tail call i64 @lseek(i32 noundef %fd, i64 noundef %call19, i32 noundef 0) #13
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end24
  store i32 -1, ptr %ret, align 4, !tbaa !23
  store i8 -1, ptr %status, align 8, !tbaa !24
  br label %cleanup165

if.end31:                                         ; preds = %if.end24
  store i8 1, ptr %status, align 8, !tbaa !24
  br label %if.end37

if.end37:                                         ; preds = %if.then8, %if.then, %if.end31, %lor.lhs.false
  %call38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %offstr, i32 noundef 44) #14
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %if.end37
  %incdec.ptr = getelementptr inbounds i8, ptr %call38, i64 1
  %call.i = tail call i64 @strtol(ptr nocapture noundef nonnull %incdec.ptr, ptr noundef null, i32 noundef 10) #13
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %maxshift, align 4, !tbaa !23
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end37
  %call43 = tail call ptr @__ctype_b_loc() #15
  %2 = load ptr, ptr %call43, align 8, !tbaa !12
  %3 = load i8, ptr %offstr, align 1, !tbaa !17
  %idxprom = sext i8 %3 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx46, align 2, !tbaa !29
  %5 = and i16 %4, 2048
  %tobool48.not = icmp eq i16 %5, 0
  br i1 %tobool48.not, label %if.else52, label %if.then49

if.then49:                                        ; preds = %if.end42
  %call.i222 = tail call i64 @strtol(ptr nocapture noundef nonnull %offstr, ptr noundef null, i32 noundef 10) #13
  %sext = shl i64 %call.i222, 32
  %conv51 = ashr exact i64 %sext, 32
  br label %cleanup165

if.else52:                                        ; preds = %if.end42
  %status53 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 2
  %6 = load i8, ptr %status53, align 8, !tbaa !24
  %cmp55 = icmp eq i8 %6, 1
  br i1 %cmp55, label %land.lhs.true, label %if.else142

land.lhs.true:                                    ; preds = %if.else52
  %call57 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %offstr, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #14
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true
  %call60 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %offstr, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #14
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then62, label %land.lhs.true82

if.then62:                                        ; preds = %lor.lhs.false59, %land.lhs.true
  %arrayidx63 = getelementptr inbounds i8, ptr %offstr, i64 2
  %7 = load i8, ptr %arrayidx63, align 1, !tbaa !17
  %cmp65 = icmp eq i8 %7, 43
  %exeinfo68 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1
  %8 = load i32, ptr %exeinfo68, align 8, !tbaa !30
  %add.ptr = getelementptr inbounds i8, ptr %offstr, i64 3
  %call.i224 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr, ptr noundef null, i32 noundef 10) #13
  %conv.i225 = trunc i64 %call.i224 to i32
  br i1 %cmp65, label %if.then67, label %if.else71

if.then67:                                        ; preds = %if.then62
  %add = add i32 %8, %conv.i225
  %conv70 = zext i32 %add to i64
  br label %cleanup165

if.else71:                                        ; preds = %if.then62
  %sub = sub i32 %8, %conv.i225
  %conv76 = zext i32 %sub to i64
  br label %cleanup165

land.lhs.true82:                                  ; preds = %lor.lhs.false59
  %cmp85 = icmp eq i8 %3, 83
  br i1 %cmp85, label %if.then87, label %if.else142

if.then87:                                        ; preds = %land.lhs.true82
  %call88 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %offstr, ptr noundef nonnull dereferenceable(3) @.str.5, i64 noundef 2) #14
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %land.lhs.true90, label %if.else114

land.lhs.true90:                                  ; preds = %if.then87
  %section = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %9 = load ptr, ptr %section, align 8, !tbaa !31
  %nsections = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 1
  %10 = load i16, ptr %nsections, align 4, !tbaa !32
  %conv93 = zext i16 %10 to i64
  %sub94 = add nsw i64 %conv93, -1
  %rsz = getelementptr inbounds %struct.cli_exe_section, ptr %9, i64 %sub94, i32 3
  %11 = load i32, ptr %rsz, align 4, !tbaa !33
  %tobool97.not = icmp eq i32 %11, 0
  br i1 %tobool97.not, label %if.else114, label %if.then98

if.then98:                                        ; preds = %land.lhs.true90
  %call99 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %offstr, ptr noundef nonnull @.str.6, ptr noundef nonnull %val) #13
  %cmp100.not = icmp eq i32 %call99, 1
  br i1 %cmp100.not, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.then98
  store i32 -1, ptr %ret, align 4, !tbaa !23
  br label %cleanup165

if.end103:                                        ; preds = %if.then98
  %12 = load ptr, ptr %section, align 8, !tbaa !31
  %13 = load i16, ptr %nsections, align 4, !tbaa !32
  %conv108 = zext i16 %13 to i64
  %sub109 = add nsw i64 %conv108, -1
  %raw = getelementptr inbounds %struct.cli_exe_section, ptr %12, i64 %sub109, i32 2
  br label %if.end141

if.else114:                                       ; preds = %land.lhs.true90, %if.then87
  %call115 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %offstr, ptr noundef nonnull @.str.7, ptr noundef nonnull %n, ptr noundef nonnull %val) #13
  %cmp116.not = icmp eq i32 %call115, 2
  br i1 %cmp116.not, label %if.end119, label %if.then118

if.then118:                                       ; preds = %if.else114
  store i32 -1, ptr %ret, align 4, !tbaa !23
  br label %cleanup165

if.end119:                                        ; preds = %if.else114
  %14 = load i32, ptr %n, align 4, !tbaa !23
  %nsections121 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 1
  %15 = load i16, ptr %nsections121, align 4, !tbaa !32
  %conv122 = zext i16 %15 to i32
  %cmp123.not = icmp ult i32 %14, %conv122
  br i1 %cmp123.not, label %lor.lhs.false125, label %if.then132

lor.lhs.false125:                                 ; preds = %if.end119
  %section127 = getelementptr inbounds %struct.cli_target_info, ptr %info, i64 0, i32 1, i32 3
  %16 = load ptr, ptr %section127, align 8, !tbaa !31
  %idxprom128 = zext i32 %14 to i64
  %rsz130 = getelementptr inbounds %struct.cli_exe_section, ptr %16, i64 %idxprom128, i32 3
  %17 = load i32, ptr %rsz130, align 4, !tbaa !33
  %tobool131.not = icmp eq i32 %17, 0
  br i1 %tobool131.not, label %if.then132, label %if.end133

if.then132:                                       ; preds = %lor.lhs.false125, %if.end119
  store i32 -1, ptr %ret, align 4, !tbaa !23
  br label %cleanup165

if.end133:                                        ; preds = %lor.lhs.false125
  %raw138 = getelementptr inbounds %struct.cli_exe_section, ptr %16, i64 %idxprom128, i32 2
  br label %if.end141

if.end141:                                        ; preds = %if.end133, %if.end103
  %raw138.sink = phi ptr [ %raw138, %if.end133 ], [ %raw, %if.end103 ]
  %.sink234 = load i32, ptr %val, align 4, !tbaa !23
  %18 = load i32, ptr %raw138.sink, align 4, !tbaa !35
  %add139 = add i32 %18, %.sink234
  %offset.0 = zext i32 %add139 to i64
  br label %cleanup165

if.else142:                                       ; preds = %if.else52, %land.lhs.true82
  %call143 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %offstr, ptr noundef nonnull dereferenceable(5) @.str.8, i64 noundef 4) #14
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %if.then145, label %if.end164

if.then145:                                       ; preds = %if.else142
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #13
  %19 = load i64, ptr %info, align 8, !tbaa !36
  %tobool146.not = icmp eq i64 %19, 0
  br i1 %tobool146.not, label %if.then147, label %if.end155

if.then147:                                       ; preds = %if.then145
  %call148 = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %sb) #13
  %cmp149 = icmp eq i32 %call148, -1
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.then147
  store i32 -1, ptr %ret, align 4, !tbaa !23
  store i8 -1, ptr %status53, align 8, !tbaa !24
  br label %cleanup

if.end153:                                        ; preds = %if.then147
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %20 = load i64, ptr %st_size, align 8, !tbaa !37
  store i64 %20, ptr %info, align 8, !tbaa !36
  br label %if.end155

if.end155:                                        ; preds = %if.end153, %if.then145
  %21 = phi i64 [ %20, %if.end153 ], [ %19, %if.then145 ]
  %add.ptr157 = getelementptr inbounds i8, ptr %offstr, i64 4
  %call.i228 = tail call i64 @strtol(ptr nocapture noundef nonnull %add.ptr157, ptr noundef null, i32 noundef 10) #13
  %sext233 = shl i64 %call.i228, 32
  %conv159 = ashr exact i64 %sext233, 32
  %sub160 = sub nsw i64 %21, %conv159
  br label %cleanup

cleanup:                                          ; preds = %if.end155, %if.then151
  %retval.0 = phi i64 [ %sub160, %if.end155 ], [ 0, %if.then151 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  br label %cleanup165

if.end164:                                        ; preds = %if.else142
  store i32 -1, ptr %ret, align 4, !tbaa !23
  br label %cleanup165

cleanup165:                                       ; preds = %if.end164, %cleanup, %if.end141, %if.then132, %if.then118, %if.then102, %if.else71, %if.then67, %if.then49, %if.then28, %if.then22, %if.then5
  %retval.1 = phi i64 [ 0, %if.then5 ], [ %conv51, %if.then49 ], [ 0, %if.then118 ], [ 0, %if.then132 ], [ %offset.0, %if.end141 ], [ 0, %if.then102 ], [ 0, %if.end164 ], [ %retval.0, %cleanup ], [ %conv70, %if.then67 ], [ %conv76, %if.else71 ], [ 0, %if.then22 ], [ 0, %if.then28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %n) #13
  ret i64 %retval.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare i32 @cli_peheader(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cli_elfheader(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_validatesig(i32 noundef %ftype, ptr noundef %offstr, i64 noundef %fileoff, ptr noundef %info, i32 noundef %desc, ptr noundef %virname) local_unnamed_addr #0 {
entry:
  %ret = alloca i32, align 4
  %maxshift = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxshift) #13
  store i32 0, ptr %maxshift, align 4, !tbaa !23
  %tobool = icmp ne ptr %offstr, null
  %cmp = icmp ne i32 %desc, -1
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %if.then, label %cleanup

if.then:                                          ; preds = %entry
  %call = call i64 @cli_caloff(ptr noundef nonnull %offstr, ptr noundef %info, i32 noundef %desc, i32 noundef %ftype, ptr noundef nonnull %ret, ptr noundef nonnull %maxshift)
  %0 = load i32, ptr %ret, align 4, !tbaa !23
  %cmp1 = icmp eq i32 %0, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.9, ptr noundef %virname) #13
  br label %cleanup

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %maxshift, align 4, !tbaa !23
  %tobool3.not = icmp eq i32 %1, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %cmp5 = icmp sgt i64 %call, %fileoff
  %conv = zext i32 %1 to i64
  %add = add nsw i64 %call, %conv
  %cmp6 = icmp slt i64 %add, %fileoff
  %or.cond33 = select i1 %cmp5, i1 true, i1 %cmp6
  br i1 %or.cond33, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.then4
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.10, i64 noundef %fileoff, i64 noundef %call, i64 noundef %add, ptr noundef %virname) #13
  br label %cleanup

if.else:                                          ; preds = %if.end
  %cmp12.not = icmp eq i64 %call, %fileoff
  br i1 %cmp12.not, label %cleanup, label %if.then14

if.then14:                                        ; preds = %if.else
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i64 noundef %fileoff, i64 noundef %call, ptr noundef %virname) #13
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.else, %if.then4, %if.then14, %if.then8, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then8 ], [ 0, %if.then14 ], [ 1, %if.then4 ], [ 1, %if.else ], [ 1, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxshift) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret) #13
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_scandesc(i32 noundef %desc, ptr nocapture noundef readonly %ctx, i8 noundef zeroext %otfrec, i32 noundef %ftype, i8 noundef zeroext %ftonly, ptr noundef %ftoffset) local_unnamed_addr #0 {
entry:
  %gdata = alloca %struct.cli_ac_data, align 8
  %tdata = alloca %struct.cli_ac_data, align 8
  %md5ctx = alloca %struct.cli_md5_ctx, align 4
  %digest = alloca [16 x i8], align 16
  %sb = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gdata) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tdata) #13
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %md5ctx) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %digest) #13
  %engine = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 3
  %0 = load ptr, ptr %engine, align 8, !tbaa !40
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.12) #13
  br label %cleanup212

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i8 %ftonly, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %root = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %root, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %groot.0 = phi ptr [ null, %if.end ], [ %2, %if.then2 ]
  switch i32 %ftype, label %if.end15 [
    i32 503, label %if.then9.fold.split374
    i32 502, label %if.then9
    i32 513, label %if.then9.fold.split
    i32 528, label %if.then9.fold.split371
    i32 529, label %if.then9.fold.split372
    i32 518, label %if.then9.fold.split373
  ]

if.then9.fold.split:                              ; preds = %if.end4
  br label %if.then9

if.then9.fold.split371:                           ; preds = %if.end4
  br label %if.then9

if.then9.fold.split372:                           ; preds = %if.end4
  br label %if.then9

if.then9.fold.split373:                           ; preds = %if.end4
  br label %if.then9

if.then9.fold.split374:                           ; preds = %if.end4
  br label %if.then9

if.then9:                                         ; preds = %if.end4, %if.then9.fold.split374, %if.then9.fold.split373, %if.then9.fold.split372, %if.then9.fold.split371, %if.then9.fold.split
  %idxprom.lcssa = phi i64 [ 1, %if.end4 ], [ 2, %if.then9.fold.split ], [ 3, %if.then9.fold.split371 ], [ 4, %if.then9.fold.split372 ], [ 5, %if.then9.fold.split373 ], [ 6, %if.then9.fold.split374 ]
  %root11 = getelementptr inbounds %struct.cl_engine, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %root11, align 8, !tbaa !5
  %arrayidx13 = getelementptr inbounds ptr, ptr %3, i64 %idxprom.lcssa
  %4 = load ptr, ptr %arrayidx13, align 8, !tbaa !12
  br label %if.end15

if.end15:                                         ; preds = %if.end4, %if.then9
  %troot.0 = phi ptr [ %4, %if.then9 ], [ null, %if.end4 ]
  %tobool22.not = icmp eq ptr %troot.0, null
  br i1 %tobool1.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end15
  br i1 %tobool22.not, label %cleanup212, label %if.end20

if.end20:                                         ; preds = %if.then17
  %5 = load i16, ptr %troot.0, align 8, !tbaa !42
  br label %if.end38

if.else:                                          ; preds = %if.end15
  br i1 %tobool22.not, label %if.else34, label %if.then23

if.then23:                                        ; preds = %if.else
  %6 = load i16, ptr %troot.0, align 8, !tbaa !42
  %7 = load i16, ptr %groot.0, align 8, !tbaa !42
  %. = tail call i16 @llvm.umax.i16(i16 %6, i16 %7)
  br label %if.end38

if.else34:                                        ; preds = %if.else
  %8 = load i16, ptr %groot.0, align 8, !tbaa !42
  br label %if.end38

if.end38:                                         ; preds = %if.then23, %if.else34, %if.end20
  %maxpatlen.0.in = phi i16 [ %5, %if.end20 ], [ %., %if.then23 ], [ %8, %if.else34 ]
  %maxpatlen.0 = zext i16 %maxpatlen.0.in to i32
  %add = or i32 %maxpatlen.0, 131072
  %conv39 = zext i32 %add to i64
  %call = tail call ptr @cli_calloc(i64 noundef %conv39, i64 noundef 1) #13
  %tobool40.not = icmp eq ptr %call, null
  br i1 %tobool40.not, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13, i32 noundef %add) #13
  br label %cleanup212

if.end42:                                         ; preds = %if.end38
  br i1 %tobool1.not, label %land.lhs.true, label %if.end47

land.lhs.true:                                    ; preds = %if.end42
  %ac_partsigs = getelementptr inbounds %struct.cli_matcher, ptr %groot.0, i64 0, i32 11
  %9 = load i32, ptr %ac_partsigs, align 8, !tbaa !13
  %call44 = call i32 @cli_ac_initdata(ptr noundef nonnull %gdata, i32 noundef %9, i8 noundef zeroext 8) #13
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %cleanup212

if.end47:                                         ; preds = %land.lhs.true, %if.end42
  %tobool48.not = icmp eq ptr %troot.0, null
  br i1 %tobool48.not, label %if.end55, label %if.then49

if.then49:                                        ; preds = %if.end47
  %ac_partsigs50 = getelementptr inbounds %struct.cli_matcher, ptr %troot.0, i64 0, i32 11
  %10 = load i32, ptr %ac_partsigs50, align 8, !tbaa !13
  %call51 = call i32 @cli_ac_initdata(ptr noundef nonnull %tdata, i32 noundef %10, i8 noundef zeroext 8) #13
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end55, label %cleanup212

if.end55:                                         ; preds = %if.then49, %if.end47
  br i1 %tobool1.not, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end55
  %11 = load ptr, ptr %engine, align 8, !tbaa !40
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %11, i64 0, i32 4
  %12 = load ptr, ptr %md5_hlist, align 8, !tbaa !16
  %tobool59.not = icmp eq ptr %12, null
  br i1 %tobool59.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  call void @cli_md5_init(ptr noundef nonnull %md5ctx) #13
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %land.lhs.true57, %if.end55
  %idx.ext = zext i16 %maxpatlen.0.in to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr, i64 131072
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr64 = getelementptr inbounds i8, ptr %add.ptr62, i64 %idx.neg
  %call67361 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %add.ptr, i32 noundef 131072) #13
  %cmp68362 = icmp sgt i32 %call67361, 0
  br i1 %cmp68362, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end61
  %scanned = getelementptr inbounds %struct.cli_ctx, ptr %ctx, i64 0, i32 1
  %ac_only = getelementptr inbounds %struct.cli_matcher, ptr %troot.0, i64 0, i32 1
  %ac_only109 = getelementptr inbounds %struct.cli_matcher, ptr %groot.0, i64 0, i32 1
  %tobool135 = icmp ne i8 %otfrec, 0
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end168
  %call67368 = phi i32 [ %call67361, %while.body.lr.ph ], [ %call67, %if.end168 ]
  %add.ptr66367 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %add.ptr66, %if.end168 ]
  %offset.0366 = phi i32 [ 0, %while.body.lr.ph ], [ %offset.2, %if.end168 ]
  %shift.0365 = phi i32 [ 0, %while.body.lr.ph ], [ %shift.1, %if.end168 ]
  %upt.0364 = phi ptr [ %add.ptr, %while.body.lr.ph ], [ %upt.2, %if.end168 ]
  %type.0363 = phi i32 [ 0, %while.body.lr.ph ], [ %type.2, %if.end168 ]
  %13 = load ptr, ptr %scanned, align 8, !tbaa !43
  %tobool70.not = icmp eq ptr %13, null
  br i1 %tobool70.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %while.body
  %div346 = lshr i32 %call67368, 12
  %conv72 = zext i32 %div346 to i64
  %14 = load i64, ptr %13, align 8, !tbaa !44
  %add74 = add i64 %14, %conv72
  store i64 %add74, ptr %13, align 8, !tbaa !44
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %while.body
  %add76 = add i32 %call67368, %shift.0365
  %cmp77 = icmp eq ptr %upt.0364, %call
  %add80 = select i1 %cmp77, i32 %maxpatlen.0, i32 0
  %spec.select = add i32 %add76, %add80
  br i1 %tobool48.not, label %if.end106, label %if.then83

if.then83:                                        ; preds = %if.end75
  %15 = load i8, ptr %ac_only, align 2, !tbaa !15
  %tobool85.not = icmp eq i8 %15, 0
  br i1 %tobool85.not, label %lor.lhs.false, label %if.end92

lor.lhs.false:                                    ; preds = %if.then83
  %16 = load ptr, ptr %ctx, align 8, !tbaa !45
  %call86 = call i32 @cli_bm_scanbuff(ptr noundef %upt.0364, i32 noundef %spec.select, ptr noundef %16, ptr noundef nonnull %troot.0, i32 noundef %offset.0366, i32 noundef %ftype, i32 noundef %desc) #13
  %cmp87.not = icmp eq i32 %call86, 1
  br i1 %cmp87.not, label %if.then95, label %if.end92

if.end92:                                         ; preds = %if.then83, %lor.lhs.false
  %17 = load ptr, ptr %ctx, align 8, !tbaa !45
  %call91 = call i32 @cli_ac_scanbuff(ptr noundef %upt.0364, i32 noundef %spec.select, ptr noundef %17, ptr noundef nonnull %troot.0, ptr noundef nonnull %tdata, i8 noundef zeroext %otfrec, i32 noundef %offset.0366, i32 noundef %ftype, i32 noundef %desc, ptr noundef %ftoffset) #13
  %cmp93 = icmp eq i32 %call91, 1
  br i1 %cmp93, label %if.then95, label %if.end106

if.then95:                                        ; preds = %lor.lhs.false, %if.end92
  call void @free(ptr noundef %call) #13
  br i1 %tobool1.not, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.then95
  call void @cli_ac_freedata(ptr noundef nonnull %gdata) #13
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.then95
  call void @cli_ac_freedata(ptr noundef nonnull %tdata) #13
  %call99 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %18 = load ptr, ptr %engine, align 8, !tbaa !40
  %call101 = call fastcc i32 @cli_checkfp(i32 noundef %desc, ptr noundef %18)
  %tobool102.not = icmp eq i32 %call101, 0
  %.347 = zext i1 %tobool102.not to i32
  br label %cleanup212

if.end106:                                        ; preds = %if.end92, %if.end75
  br i1 %tobool1.not, label %if.then108, label %if.end154

if.then108:                                       ; preds = %if.end106
  %19 = load i8, ptr %ac_only109, align 2, !tbaa !15
  %tobool111.not = icmp eq i8 %19, 0
  br i1 %tobool111.not, label %lor.lhs.false112, label %if.end120

lor.lhs.false112:                                 ; preds = %if.then108
  %20 = load ptr, ptr %ctx, align 8, !tbaa !45
  %call114 = call i32 @cli_bm_scanbuff(ptr noundef %upt.0364, i32 noundef %spec.select, ptr noundef %20, ptr noundef nonnull %groot.0, i32 noundef %offset.0366, i32 noundef %ftype, i32 noundef %desc) #13
  %cmp115.not = icmp eq i32 %call114, 1
  br i1 %cmp115.not, label %if.then123, label %if.end120

if.end120:                                        ; preds = %if.then108, %lor.lhs.false112
  %21 = load ptr, ptr %ctx, align 8, !tbaa !45
  %call119 = call i32 @cli_ac_scanbuff(ptr noundef %upt.0364, i32 noundef %spec.select, ptr noundef %21, ptr noundef nonnull %groot.0, ptr noundef nonnull %gdata, i8 noundef zeroext %otfrec, i32 noundef %offset.0366, i32 noundef %ftype, i32 noundef %desc, ptr noundef %ftoffset) #13
  %cmp121 = icmp eq i32 %call119, 1
  br i1 %cmp121, label %if.then123, label %if.else133

if.then123:                                       ; preds = %lor.lhs.false112, %if.end120
  call void @free(ptr noundef %call) #13
  call void @cli_ac_freedata(ptr noundef nonnull %gdata) #13
  br i1 %tobool48.not, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then123
  call void @cli_ac_freedata(ptr noundef nonnull %tdata) #13
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.then123
  %call127 = call i64 @lseek(i32 noundef %desc, i64 noundef 0, i32 noundef 0) #13
  %22 = load ptr, ptr %engine, align 8, !tbaa !40
  %call129 = call fastcc i32 @cli_checkfp(i32 noundef %desc, ptr noundef %22)
  %tobool130.not = icmp eq i32 %call129, 0
  %.348 = zext i1 %tobool130.not to i32
  br label %cleanup212

if.else133:                                       ; preds = %if.end120
  %cmp137 = icmp sgt i32 %call119, 499
  %or.cond = and i1 %tobool135, %cmp137
  %cmp140 = icmp sgt i32 %call119, %type.0363
  %or.cond349 = select i1 %or.cond, i1 %cmp140, i1 false
  %type.1 = select i1 %or.cond349, i32 %call119, i32 %type.0363
  %23 = load ptr, ptr %engine, align 8, !tbaa !40
  %md5_hlist147 = getelementptr inbounds %struct.cl_engine, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %md5_hlist147, align 8, !tbaa !16
  %tobool148.not = icmp eq ptr %24, null
  br i1 %tobool148.not, label %if.end154, label %if.then149

if.then149:                                       ; preds = %if.else133
  %conv152 = zext i32 %call67368 to i64
  call void @cli_md5_update(ptr noundef nonnull %md5ctx, ptr noundef nonnull %add.ptr66367, i64 noundef %conv152) #13
  br label %if.end154

if.end154:                                        ; preds = %if.else133, %if.then149, %if.end106
  %type.2 = phi i32 [ %type.0363, %if.end106 ], [ %type.1, %if.then149 ], [ %type.1, %if.else133 ]
  %cmp156 = icmp eq i32 %add76, 131072
  br i1 %cmp156, label %if.then158, label %if.end168

if.then158:                                       ; preds = %if.end154
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call, ptr nonnull align 1 %add.ptr64, i64 %idx.ext, i1 false)
  %add160 = add i32 %offset.0366, 131072
  %cmp161 = icmp eq ptr %upt.0364, %add.ptr
  %spec.select350 = select i1 %cmp161, ptr %call, ptr %upt.0364
  %sub164 = select i1 %cmp161, i32 %maxpatlen.0, i32 0
  %spec.select351 = sub i32 %add160, %sub164
  br label %if.end168

if.end168:                                        ; preds = %if.end154, %if.then158
  %upt.2 = phi ptr [ %spec.select350, %if.then158 ], [ %upt.0364, %if.end154 ]
  %shift.1 = phi i32 [ 0, %if.then158 ], [ %add76, %if.end154 ]
  %offset.2 = phi i32 [ %spec.select351, %if.then158 ], [ %offset.0366, %if.end154 ]
  %idx.ext65 = zext i32 %shift.1 to i64
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext65
  %sub = sub i32 131072, %shift.1
  %call67 = call i32 @cli_readn(i32 noundef %desc, ptr noundef nonnull %add.ptr66, i32 noundef %sub) #13
  %cmp68 = icmp sgt i32 %call67, 0
  br i1 %cmp68, label %while.body, label %while.end, !llvm.loop !46

while.end:                                        ; preds = %if.end168, %if.end61
  %type.0.lcssa = phi i32 [ 0, %if.end61 ], [ %type.2, %if.end168 ]
  call void @free(ptr noundef %call) #13
  br i1 %tobool1.not, label %if.then170, label %if.end171

if.then170:                                       ; preds = %while.end
  call void @cli_ac_freedata(ptr noundef nonnull %gdata) #13
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %while.end
  br i1 %tobool48.not, label %if.end174, label %if.then173

if.then173:                                       ; preds = %if.end171
  call void @cli_ac_freedata(ptr noundef nonnull %tdata) #13
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end171
  br i1 %tobool1.not, label %land.lhs.true176, label %if.end205

land.lhs.true176:                                 ; preds = %if.end174
  %25 = load ptr, ptr %engine, align 8, !tbaa !40
  %md5_hlist178 = getelementptr inbounds %struct.cl_engine, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %md5_hlist178, align 8, !tbaa !16
  %tobool179.not = icmp eq ptr %26, null
  br i1 %tobool179.not, label %if.end205, label %if.then180

if.then180:                                       ; preds = %land.lhs.true176
  call void @cli_md5_final(ptr noundef nonnull %digest, ptr noundef nonnull %md5ctx) #13
  %27 = load ptr, ptr %engine, align 8, !tbaa !40
  %call183 = call ptr @cli_vermd5(ptr noundef nonnull %digest, ptr noundef %27)
  %tobool184.not = icmp eq ptr %call183, null
  br i1 %tobool184.not, label %if.end205, label %land.lhs.true185

land.lhs.true185:                                 ; preds = %if.then180
  %fp = getelementptr inbounds %struct.cli_md5_node, ptr %call183, i64 0, i32 3
  %28 = load i16, ptr %fp, align 4, !tbaa !47
  %tobool186.not = icmp eq i16 %28, 0
  br i1 %tobool186.not, label %if.then187, label %if.end205

if.then187:                                       ; preds = %land.lhs.true185
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #13
  %call188 = call i32 @fstat(i32 noundef %desc, ptr noundef nonnull %sb) #13
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.end191, label %cleanup.thread

if.end191:                                        ; preds = %if.then187
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %29 = load i64, ptr %st_size, align 8, !tbaa !37
  %conv192 = trunc i64 %29 to i32
  %size = getelementptr inbounds %struct.cli_md5_node, ptr %call183, i64 0, i32 2
  %30 = load i32, ptr %size, align 8, !tbaa !48
  %cmp193.not = icmp eq i32 %30, %conv192
  br i1 %cmp193.not, label %if.else196, label %cleanup

if.else196:                                       ; preds = %if.end191
  %31 = load ptr, ptr %ctx, align 8, !tbaa !45
  %tobool198.not = icmp eq ptr %31, null
  br i1 %tobool198.not, label %cleanup.thread, label %if.then199

if.then199:                                       ; preds = %if.else196
  %32 = load ptr, ptr %call183, align 8, !tbaa !49
  store ptr %32, ptr %31, align 8, !tbaa !12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then187, %if.then199, %if.else196
  %retval.0.ph = phi i32 [ 1, %if.else196 ], [ 1, %if.then199 ], [ -123, %if.then187 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  br label %cleanup212

cleanup:                                          ; preds = %if.end191
  call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  br label %if.end205

if.end205:                                        ; preds = %cleanup, %if.then180, %land.lhs.true185, %land.lhs.true176, %if.end174
  %tobool207.not = icmp eq i8 %otfrec, 0
  %cond211 = select i1 %tobool207.not, i32 0, i32 %type.0.lcssa
  br label %cleanup212

cleanup212:                                       ; preds = %cleanup.thread, %if.end126, %if.end98, %if.then49, %land.lhs.true, %if.then17, %if.end205, %if.then41, %if.then
  %retval.1 = phi i32 [ %cond211, %if.end205 ], [ -114, %if.then41 ], [ -111, %if.then ], [ 0, %if.then17 ], [ %call44, %land.lhs.true ], [ %call51, %if.then49 ], [ %.347, %if.end98 ], [ %.348, %if.end126 ], [ %retval.0.ph, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %digest) #13
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %md5ctx) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tdata) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gdata) #13
  ret i32 %retval.1
}

declare ptr @cli_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @cli_md5_init(ptr noundef) local_unnamed_addr #2

declare i32 @cli_readn(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cli_checkfp(i32 noundef %fd, ptr nocapture noundef readonly %engine) unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %md5_hlist = getelementptr inbounds %struct.cl_engine, ptr %engine, i64 0, i32 4
  %0 = load ptr, ptr %md5_hlist, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup17, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @cli_md5digest(i32 noundef %fd) #13
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.15) #13
  br label %cleanup17

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %md5_hlist, align 8, !tbaa !16
  %2 = load i8, ptr %call, align 1, !tbaa !17
  %idxprom.i = zext i8 %2 to i64
  %arrayidx1.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx1.i, align 8, !tbaa !12
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end15, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end6.i
  %pt.012.i = phi ptr [ %5, %if.end6.i ], [ %3, %if.end ]
  %md53.i = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012.i, i64 0, i32 1
  %4 = load ptr, ptr %md53.i, align 8, !tbaa !18
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) %call, i64 16)
  %tobool4.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true, label %if.end6.i

if.end6.i:                                        ; preds = %while.body.i
  %next.i = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012.i, i64 0, i32 4
  %5 = load ptr, ptr %next.i, align 8, !tbaa !20
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end15, label %while.body.i, !llvm.loop !21

land.lhs.true:                                    ; preds = %while.body.i
  %fp = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012.i, i64 0, i32 3
  %6 = load i16, ptr %fp, align 4, !tbaa !47
  %tobool5.not = icmp eq i16 %6, 0
  br i1 %tobool5.not, label %if.end15, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %sb) #13
  %call7 = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %sb) #13
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %cleanup.thread

if.end10:                                         ; preds = %if.then6
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %7 = load i64, ptr %st_size, align 8, !tbaa !37
  %conv11 = trunc i64 %7 to i32
  %size = getelementptr inbounds %struct.cli_md5_node, ptr %pt.012.i, i64 0, i32 2
  %8 = load i32, ptr %size, align 8, !tbaa !48
  %cmp.not = icmp eq i32 %8, %conv11
  br i1 %cmp.not, label %if.else, label %cleanup

if.else:                                          ; preds = %if.end10
  %9 = load ptr, ptr %pt.012.i, align 8, !tbaa !49
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, ptr noundef %9) #13
  tail call void @free(ptr noundef %call) #13
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else, %if.then6
  %retval.0.ph = phi i32 [ -123, %if.then6 ], [ 1, %if.else ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  br label %cleanup17

cleanup:                                          ; preds = %if.end10
  tail call void (ptr, ...) @cli_warnmsg(ptr noundef nonnull @.str.14) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %sb) #13
  br label %if.end15

if.end15:                                         ; preds = %if.end6.i, %if.end, %cleanup, %land.lhs.true
  tail call void @free(ptr noundef %call) #13
  br label %cleanup17

cleanup17:                                        ; preds = %cleanup.thread, %entry, %if.end15, %if.then2
  %retval.1 = phi i32 [ 0, %if.then2 ], [ 0, %if.end15 ], [ 0, %entry ], [ %retval.0.ph, %cleanup.thread ]
  ret i32 %retval.1
}

declare void @cli_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare void @cli_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cli_warnmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

declare ptr @cli_md5digest(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !11, i64 16}
!6 = !{!"cl_engine", !7, i64 0, !10, i64 4, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !7, i64 64}
!14 = !{!"cli_matcher", !10, i64 0, !8, i64 2, !11, i64 8, !11, i64 16, !11, i64 24, !7, i64 32, !8, i64 36, !8, i64 37, !11, i64 40, !11, i64 48, !11, i64 56, !7, i64 64, !7, i64 68, !7, i64 72}
!15 = !{!14, !8, i64 2}
!16 = !{!6, !11, i64 24}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"cli_md5_node", !11, i64 0, !11, i64 8, !7, i64 16, !10, i64 20, !11, i64 24}
!20 = !{!19, !11, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !8, i64 32}
!25 = !{!"cli_target_info", !26, i64 0, !27, i64 8, !8, i64 32}
!26 = !{!"long", !8, i64 0}
!27 = !{!"cli_exe_info", !7, i64 0, !10, i64 4, !26, i64 8, !11, i64 16}
!28 = !{ptr @cli_elfheader, ptr @cli_peheader}
!29 = !{!10, !10, i64 0}
!30 = !{!25, !7, i64 8}
!31 = !{!25, !11, i64 24}
!32 = !{!25, !10, i64 12}
!33 = !{!34, !7, i64 12}
!34 = !{!"cli_exe_section", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!35 = !{!34, !7, i64 8}
!36 = !{!25, !26, i64 0}
!37 = !{!38, !26, i64 48}
!38 = !{!"stat", !26, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !39, i64 72, !39, i64 88, !39, i64 104, !8, i64 120}
!39 = !{!"timespec", !26, i64 0, !26, i64 8}
!40 = !{!41, !11, i64 24}
!41 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !11, i64 56}
!42 = !{!14, !10, i64 0}
!43 = !{!41, !11, i64 8}
!44 = !{!26, !26, i64 0}
!45 = !{!41, !11, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!19, !10, i64 20}
!48 = !{!19, !7, i64 16}
!49 = !{!19, !11, i64 0}
