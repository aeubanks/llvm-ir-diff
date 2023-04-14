; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_options.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/ClamAV/shared_options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.optnode = type { i8, ptr, ptr, ptr }
%struct.optstruct = type { ptr, ptr }
%struct.option = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"!opt_parse: calloc failed\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"!Unknown option passed.\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"!opt_check: opt == NULL\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"!opt_arg: opt == NULL\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"!opt_firstarg: opt == NULL\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"!opt_nextarg: *optnode == NULL\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"!register_option: No long option for -%c\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"WARNING: Ignoring option --%s (-%c)\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"WARNING: Ignoring option --%s\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"!register_long_option: malloc failed\0A\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"ERROR: register_long_option: malloc failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @opt_free(ptr noundef %opt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %opt, align 8, !tbaa !5
  %tobool1.not27 = icmp eq ptr %0, null
  br i1 %tobool1.not27, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end9
  %handler.028 = phi ptr [ %3, %if.end9 ], [ %0, %if.end ]
  %optarg = getelementptr inbounds %struct.optnode, ptr %handler.028, i64 0, i32 2
  %1 = load ptr, ptr %optarg, align 8, !tbaa !10
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %while.body
  tail call void @free(ptr noundef nonnull %1) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %while.body
  %optlong = getelementptr inbounds %struct.optnode, ptr %handler.028, i64 0, i32 1
  %2 = load ptr, ptr %optlong, align 8, !tbaa !12
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void @free(ptr noundef nonnull %2) #8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %next = getelementptr inbounds %struct.optnode, ptr %handler.028, i64 0, i32 3
  %3 = load ptr, ptr %next, align 8, !tbaa !13
  tail call void @free(ptr noundef nonnull %handler.028) #8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %if.end9, %if.end
  %filename = getelementptr inbounds %struct.optstruct, ptr %opt, i64 0, i32 1
  %4 = load ptr, ptr %filename, align 8, !tbaa !16
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %while.end
  tail call void @free(ptr noundef nonnull %4) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %while.end
  tail call void @free(ptr noundef nonnull %opt) #8
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @opt_parse(i32 noundef %argc, ptr noundef %argv, ptr noundef %getopt_short, ptr noundef %options_long, ptr noundef %accepted_long) local_unnamed_addr #0 {
entry:
  %opt_index = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %opt_index) #8
  %call = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 1, i64 noundef 16) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.cond

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str) #8
  br label %cleanup

while.cond:                                       ; preds = %entry, %while.cond.backedge
  store i32 0, ptr %opt_index, align 4, !tbaa !17
  %call1 = call i32 @getopt_long(i32 noundef %argc, ptr noundef %argv, ptr noundef %getopt_short, ptr noundef %options_long, ptr noundef nonnull %opt_index) #8
  switch i32 %call1, label %sw.default [
    i32 -1, label %while.end
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %while.cond
  %0 = load i32, ptr %opt_index, align 4, !tbaa !17
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %struct.option, ptr %options_long, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %call4 = call fastcc i32 @register_option(ptr noundef nonnull %call, ptr noundef %1, i8 noundef signext 0, ptr noundef %options_long, ptr noundef %accepted_long), !range !21
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.end.i, label %while.cond.backedge

if.end.i:                                         ; preds = %sw.bb
  %2 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool1.not27.i = icmp eq ptr %2, null
  br i1 %tobool1.not27.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %if.end9.i
  %handler.028.i = phi ptr [ %5, %if.end9.i ], [ %2, %if.end.i ]
  %optarg.i = getelementptr inbounds %struct.optnode, ptr %handler.028.i, i64 0, i32 2
  %3 = load ptr, ptr %optarg.i, align 8, !tbaa !10
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %while.body.i
  call void @free(ptr noundef nonnull %3) #8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %while.body.i
  %optlong.i = getelementptr inbounds %struct.optnode, ptr %handler.028.i, i64 0, i32 1
  %4 = load ptr, ptr %optlong.i, align 8, !tbaa !12
  %tobool6.not.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  call void @free(ptr noundef nonnull %4) #8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %next.i = getelementptr inbounds %struct.optnode, ptr %handler.028.i, i64 0, i32 3
  %5 = load ptr, ptr %next.i, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %handler.028.i) #8
  %tobool1.not.i = icmp eq ptr %5, null
  br i1 %tobool1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !14

while.end.i:                                      ; preds = %if.end9.i, %if.end.i
  %filename.i = getelementptr inbounds %struct.optstruct, ptr %call, i64 0, i32 1
  %6 = load ptr, ptr %filename.i, align 8, !tbaa !16
  %tobool10.not.i = icmp eq ptr %6, null
  br i1 %tobool10.not.i, label %opt_free.exit, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  call void @free(ptr noundef nonnull %6) #8
  br label %opt_free.exit

opt_free.exit:                                    ; preds = %while.end.i, %if.then11.i
  call void @free(ptr noundef nonnull %call) #8
  br label %cleanup

sw.default:                                       ; preds = %while.cond
  %call8 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %getopt_short, i32 noundef %call1) #10
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end.i132, label %if.then10

if.then10:                                        ; preds = %sw.default
  %7 = load i32, ptr %opt_index, align 4, !tbaa !17
  %tobool11.not = icmp eq i32 %7, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then10
  %idxprom13 = sext i32 %7 to i64
  %arrayidx14 = getelementptr inbounds %struct.option, ptr %options_long, i64 %idxprom13
  %8 = load ptr, ptr %arrayidx14, align 8, !tbaa !19
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.then12
  %longname.0 = phi ptr [ %8, %if.then12 ], [ null, %if.then10 ]
  %conv = trunc i32 %call1 to i8
  %call17 = call fastcc i32 @register_option(ptr noundef nonnull %call, ptr noundef %longname.0, i8 noundef signext %conv, ptr noundef %options_long, ptr noundef %accepted_long), !range !21
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.end.i111, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end16, %sw.bb
  br label %while.cond

if.end.i111:                                      ; preds = %if.end16
  %9 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool1.not27.i110 = icmp eq ptr %9, null
  br i1 %tobool1.not27.i110, label %while.end.i126, label %while.body.i115

while.body.i115:                                  ; preds = %if.end.i111, %if.end9.i123
  %handler.028.i112 = phi ptr [ %12, %if.end9.i123 ], [ %9, %if.end.i111 ]
  %optarg.i113 = getelementptr inbounds %struct.optnode, ptr %handler.028.i112, i64 0, i32 2
  %10 = load ptr, ptr %optarg.i113, align 8, !tbaa !10
  %tobool2.not.i114 = icmp eq ptr %10, null
  br i1 %tobool2.not.i114, label %if.end5.i119, label %if.then3.i116

if.then3.i116:                                    ; preds = %while.body.i115
  call void @free(ptr noundef nonnull %10) #8
  br label %if.end5.i119

if.end5.i119:                                     ; preds = %if.then3.i116, %while.body.i115
  %optlong.i117 = getelementptr inbounds %struct.optnode, ptr %handler.028.i112, i64 0, i32 1
  %11 = load ptr, ptr %optlong.i117, align 8, !tbaa !12
  %tobool6.not.i118 = icmp eq ptr %11, null
  br i1 %tobool6.not.i118, label %if.end9.i123, label %if.then7.i120

if.then7.i120:                                    ; preds = %if.end5.i119
  call void @free(ptr noundef nonnull %11) #8
  br label %if.end9.i123

if.end9.i123:                                     ; preds = %if.then7.i120, %if.end5.i119
  %next.i121 = getelementptr inbounds %struct.optnode, ptr %handler.028.i112, i64 0, i32 3
  %12 = load ptr, ptr %next.i121, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %handler.028.i112) #8
  %tobool1.not.i122 = icmp eq ptr %12, null
  br i1 %tobool1.not.i122, label %while.end.i126, label %while.body.i115, !llvm.loop !14

while.end.i126:                                   ; preds = %if.end9.i123, %if.end.i111
  %filename.i124 = getelementptr inbounds %struct.optstruct, ptr %call, i64 0, i32 1
  %13 = load ptr, ptr %filename.i124, align 8, !tbaa !16
  %tobool10.not.i125 = icmp eq ptr %13, null
  br i1 %tobool10.not.i125, label %opt_free.exit129, label %if.then11.i127

if.then11.i127:                                   ; preds = %while.end.i126
  call void @free(ptr noundef nonnull %13) #8
  br label %opt_free.exit129

opt_free.exit129:                                 ; preds = %while.end.i126, %if.then11.i127
  call void @free(ptr noundef nonnull %call) #8
  br label %cleanup

if.end.i132:                                      ; preds = %sw.default
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.1) #8
  %14 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool1.not27.i131 = icmp eq ptr %14, null
  br i1 %tobool1.not27.i131, label %while.end.i147, label %while.body.i136

while.body.i136:                                  ; preds = %if.end.i132, %if.end9.i144
  %handler.028.i133 = phi ptr [ %17, %if.end9.i144 ], [ %14, %if.end.i132 ]
  %optarg.i134 = getelementptr inbounds %struct.optnode, ptr %handler.028.i133, i64 0, i32 2
  %15 = load ptr, ptr %optarg.i134, align 8, !tbaa !10
  %tobool2.not.i135 = icmp eq ptr %15, null
  br i1 %tobool2.not.i135, label %if.end5.i140, label %if.then3.i137

if.then3.i137:                                    ; preds = %while.body.i136
  call void @free(ptr noundef nonnull %15) #8
  br label %if.end5.i140

if.end5.i140:                                     ; preds = %if.then3.i137, %while.body.i136
  %optlong.i138 = getelementptr inbounds %struct.optnode, ptr %handler.028.i133, i64 0, i32 1
  %16 = load ptr, ptr %optlong.i138, align 8, !tbaa !12
  %tobool6.not.i139 = icmp eq ptr %16, null
  br i1 %tobool6.not.i139, label %if.end9.i144, label %if.then7.i141

if.then7.i141:                                    ; preds = %if.end5.i140
  call void @free(ptr noundef nonnull %16) #8
  br label %if.end9.i144

if.end9.i144:                                     ; preds = %if.then7.i141, %if.end5.i140
  %next.i142 = getelementptr inbounds %struct.optnode, ptr %handler.028.i133, i64 0, i32 3
  %17 = load ptr, ptr %next.i142, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %handler.028.i133) #8
  %tobool1.not.i143 = icmp eq ptr %17, null
  br i1 %tobool1.not.i143, label %while.end.i147, label %while.body.i136, !llvm.loop !14

while.end.i147:                                   ; preds = %if.end9.i144, %if.end.i132
  %filename.i145 = getelementptr inbounds %struct.optstruct, ptr %call, i64 0, i32 1
  %18 = load ptr, ptr %filename.i145, align 8, !tbaa !16
  %tobool10.not.i146 = icmp eq ptr %18, null
  br i1 %tobool10.not.i146, label %opt_free.exit150, label %if.then11.i148

if.then11.i148:                                   ; preds = %while.end.i147
  call void @free(ptr noundef nonnull %18) #8
  br label %opt_free.exit150

opt_free.exit150:                                 ; preds = %while.end.i147, %if.then11.i148
  call void @free(ptr noundef nonnull %call) #8
  br label %cleanup

while.end:                                        ; preds = %while.cond
  %19 = load i32, ptr @optind, align 4, !tbaa !17
  %cmp24 = icmp slt i32 %19, %argc
  br i1 %cmp24, label %for.body.preheader, label %cleanup

for.body.preheader:                               ; preds = %while.end
  %20 = sext i32 %19 to i64
  %wide.trip.count = sext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %20, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %len.0174 = phi i32 [ 0, %for.body.preheader ], [ %conv33, %for.body ]
  %arrayidx30 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx30, align 8, !tbaa !22
  %call31 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %22 = trunc i64 %call31 to i32
  %conv33 = add i32 %len.0174, %22
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  %23 = xor i32 %19, -1
  %sub34 = add i32 %argc, 64
  %add35 = add i32 %sub34, %23
  %add36 = add i32 %add35, %conv33
  %conv37 = sext i32 %add36 to i64
  %call38 = call noalias ptr @calloc(i64 noundef %conv37, i64 noundef 1) #9
  %filename = getelementptr inbounds %struct.optstruct, ptr %call, i64 0, i32 1
  store ptr %call38, ptr %filename, align 8, !tbaa !16
  %tobool40.not = icmp eq ptr %call38, null
  br i1 %tobool40.not, label %if.end.i153, label %for.body46.lr.ph

for.body46.lr.ph:                                 ; preds = %for.end
  %sub54 = add nsw i32 %argc, -1
  %sext = sext i32 %sub54 to i64
  br label %for.body46

if.end.i153:                                      ; preds = %for.end
  call void (ptr, ...) @mprintf(ptr noundef nonnull @.str) #8
  %24 = load ptr, ptr %call, align 8, !tbaa !5
  %tobool1.not27.i152 = icmp eq ptr %24, null
  br i1 %tobool1.not27.i152, label %opt_free.exit171, label %while.body.i157

while.body.i157:                                  ; preds = %if.end.i153, %if.end9.i165
  %handler.028.i154 = phi ptr [ %27, %if.end9.i165 ], [ %24, %if.end.i153 ]
  %optarg.i155 = getelementptr inbounds %struct.optnode, ptr %handler.028.i154, i64 0, i32 2
  %25 = load ptr, ptr %optarg.i155, align 8, !tbaa !10
  %tobool2.not.i156 = icmp eq ptr %25, null
  br i1 %tobool2.not.i156, label %if.end5.i161, label %if.then3.i158

if.then3.i158:                                    ; preds = %while.body.i157
  call void @free(ptr noundef nonnull %25) #8
  br label %if.end5.i161

if.end5.i161:                                     ; preds = %if.then3.i158, %while.body.i157
  %optlong.i159 = getelementptr inbounds %struct.optnode, ptr %handler.028.i154, i64 0, i32 1
  %26 = load ptr, ptr %optlong.i159, align 8, !tbaa !12
  %tobool6.not.i160 = icmp eq ptr %26, null
  br i1 %tobool6.not.i160, label %if.end9.i165, label %if.then7.i162

if.then7.i162:                                    ; preds = %if.end5.i161
  call void @free(ptr noundef nonnull %26) #8
  br label %if.end9.i165

if.end9.i165:                                     ; preds = %if.then7.i162, %if.end5.i161
  %next.i163 = getelementptr inbounds %struct.optnode, ptr %handler.028.i154, i64 0, i32 3
  %27 = load ptr, ptr %next.i163, align 8, !tbaa !13
  call void @free(ptr noundef nonnull %handler.028.i154) #8
  %tobool1.not.i164 = icmp eq ptr %27, null
  br i1 %tobool1.not.i164, label %opt_free.exit171, label %while.body.i157, !llvm.loop !14

opt_free.exit171:                                 ; preds = %if.end9.i165, %if.end.i153
  call void @free(ptr noundef nonnull %call) #8
  br label %cleanup

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc61
  %indvars.iv178 = phi i64 [ %20, %for.body46.lr.ph ], [ %indvars.iv.next179, %for.inc61 ]
  %arrayidx49 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv178
  %28 = load ptr, ptr %arrayidx49, align 8, !tbaa !22
  %call52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #10
  %call53 = call ptr @strncat(ptr noundef nonnull dereferenceable(1) %call38, ptr noundef %28, i64 noundef %call52) #8
  %29 = icmp eq i64 %indvars.iv178, %sext
  br i1 %29, label %for.inc61, label %if.then57

if.then57:                                        ; preds = %for.body46
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %call38)
  %endptr = getelementptr inbounds i8, ptr %call38, i64 %strlen
  store i16 9, ptr %endptr, align 1
  br label %for.inc61

for.inc61:                                        ; preds = %for.body46, %if.then57
  %indvars.iv.next179 = add nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count
  br i1 %exitcond182.not, label %cleanup, label %for.body46, !llvm.loop !24

cleanup:                                          ; preds = %for.inc61, %while.end, %opt_free.exit171, %opt_free.exit150, %opt_free.exit129, %opt_free.exit, %if.then
  %retval.0 = phi ptr [ null, %opt_free.exit171 ], [ null, %opt_free.exit ], [ null, %opt_free.exit129 ], [ null, %opt_free.exit150 ], [ null, %if.then ], [ %call, %while.end ], [ %call, %for.inc61 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %opt_index) #8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @mprintf(ptr noundef, ...) local_unnamed_addr #4

declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_option(ptr nocapture noundef %opt, ptr noundef %optlong, i8 noundef signext %optshort, ptr nocapture noundef readonly %options_long, ptr noundef readonly %accepted_long) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i8 %optshort, 0
  br i1 %tobool.not, label %if.end9, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %options_long, align 8, !tbaa !19
  %tobool1.not114 = icmp eq ptr %0, null
  br i1 %tobool1.not114, label %if.then11, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = sext i8 %optshort to i32
  %val128 = getelementptr inbounds %struct.option, ptr %options_long, i64 0, i32 3
  %1 = load i32, ptr %val128, align 8, !tbaa !25
  %cmp129 = icmp eq i32 %1, %conv
  br i1 %cmp129, label %if.end13, label %for.cond

for.cond:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv130 = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.body.lr.ph ]
  %indvars.iv.next = add nuw i64 %indvars.iv130, 1
  %arrayidx = getelementptr inbounds %struct.option, ptr %options_long, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then11, label %for.body, !llvm.loop !26

for.body:                                         ; preds = %for.cond
  %val = getelementptr inbounds %struct.option, ptr %options_long, i64 %indvars.iv.next, i32 3
  %3 = load i32, ptr %val, align 8, !tbaa !25
  %cmp = icmp eq i32 %3, %conv
  br i1 %cmp, label %if.end13, label %for.cond, !llvm.loop !26

if.end9:                                          ; preds = %entry
  %tobool10.not = icmp eq ptr %optlong, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.cond, %for.cond.preheader, %if.end9
  %conv12 = sext i8 %optshort to i32
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.7, i32 noundef %conv12) #8
  br label %cleanup

if.end13:                                         ; preds = %for.body, %for.body.lr.ph, %if.end9
  %longname.0112 = phi ptr [ %optlong, %if.end9 ], [ %0, %for.body.lr.ph ], [ %2, %for.body ]
  %tobool14.not = icmp eq ptr %accepted_long, null
  br i1 %tobool14.not, label %if.end37, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %if.end13
  %4 = load ptr, ptr %accepted_long, align 8, !tbaa !22
  %tobool19.not117 = icmp eq ptr %4, null
  br i1 %tobool19.not117, label %if.then30, label %for.body20

for.body20:                                       ; preds = %for.cond16.preheader, %for.body20
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %for.body20 ], [ 0, %for.cond16.preheader ]
  %5 = phi ptr [ %6, %for.body20 ], [ %4, %for.cond16.preheader ]
  %found.0119 = phi i32 [ %spec.select, %for.body20 ], [ 0, %for.cond16.preheader ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %longname.0112) #10
  %tobool23.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool23.not, i32 1, i32 %found.0119
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %arrayidx18 = getelementptr inbounds ptr, ptr %accepted_long, i64 %indvars.iv.next123
  %6 = load ptr, ptr %arrayidx18, align 8, !tbaa !22
  %tobool19.not = icmp eq ptr %6, null
  br i1 %tobool19.not, label %for.end28, label %for.body20, !llvm.loop !27

for.end28:                                        ; preds = %for.body20
  %7 = icmp eq i32 %spec.select, 0
  br i1 %7, label %if.then30, label %if.end37

if.then30:                                        ; preds = %for.cond16.preheader, %for.end28
  br i1 %tobool.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.then30
  %conv33 = sext i8 %optshort to i32
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.8, ptr noundef nonnull %longname.0112, i32 noundef %conv33) #8
  br label %cleanup

if.else34:                                        ; preds = %if.then30
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.9, ptr noundef nonnull %longname.0112) #8
  br label %cleanup

if.end37:                                         ; preds = %for.end28, %if.end13
  %call38 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #11
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.10) #8
  br label %cleanup

if.end41:                                         ; preds = %if.end37
  store i8 %optshort, ptr %call38, align 8, !tbaa !28
  %8 = load ptr, ptr @optarg, align 8, !tbaa !22
  %tobool43.not = icmp eq ptr %8, null
  br i1 %tobool43.not, label %if.else53, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #10
  %add = add i64 %call45, 1
  %call46 = tail call noalias ptr @malloc(i64 noundef %add) #11
  %optarg = getelementptr inbounds %struct.optnode, ptr %call38, i64 0, i32 2
  store ptr %call46, ptr %optarg, align 8, !tbaa !10
  %tobool48.not = icmp eq ptr %call46, null
  br i1 %tobool48.not, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.10) #8
  tail call void @free(ptr noundef nonnull %call38) #8
  br label %cleanup

if.end50:                                         ; preds = %if.then44
  %call52 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call46, ptr noundef nonnull dereferenceable(1) %8) #8
  br label %if.end55

if.else53:                                        ; preds = %if.end41
  %optarg54 = getelementptr inbounds %struct.optnode, ptr %call38, i64 0, i32 2
  store ptr null, ptr %optarg54, align 8, !tbaa !10
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.end50
  %9 = phi ptr [ null, %if.else53 ], [ %call46, %if.end50 ]
  %call56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %longname.0112) #10
  %add57 = add i64 %call56, 1
  %call58 = tail call noalias ptr @malloc(i64 noundef %add57) #11
  %optlong59 = getelementptr inbounds %struct.optnode, ptr %call38, i64 0, i32 1
  store ptr %call58, ptr %optlong59, align 8, !tbaa !12
  %tobool61.not = icmp eq ptr %call58, null
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end55
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.11) #8
  tail call void @free(ptr noundef %9) #8
  tail call void @free(ptr noundef nonnull %call38) #8
  br label %cleanup

if.end64:                                         ; preds = %if.end55
  %call66 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call58, ptr noundef nonnull dereferenceable(1) %longname.0112) #8
  %10 = load ptr, ptr %opt, align 8, !tbaa !5
  %next = getelementptr inbounds %struct.optnode, ptr %call38, i64 0, i32 3
  store ptr %10, ptr %next, align 8, !tbaa !13
  store ptr %call38, ptr %opt, align 8, !tbaa !5
  br label %cleanup

cleanup:                                          ; preds = %if.then32, %if.else34, %if.end64, %if.then62, %if.then49, %if.then40, %if.then11
  %retval.0 = phi i32 [ 0, %if.end64 ], [ -1, %if.then62 ], [ -1, %if.then49 ], [ -1, %if.then40 ], [ -1, %if.then11 ], [ 0, %if.else34 ], [ 0, %if.then32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @opt_check(ptr noundef readonly %opt, ptr nocapture noundef readonly %optlong) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %handler.012 = load ptr, ptr %opt, align 8, !tbaa !22
  %tobool1.not13 = icmp eq ptr %handler.012, null
  br i1 %tobool1.not13, label %cleanup, label %while.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.3) #8
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end7
  %handler.014 = phi ptr [ %handler.0, %if.end7 ], [ %handler.012, %while.cond.preheader ]
  %optlong2 = getelementptr inbounds %struct.optnode, ptr %handler.014, i64 0, i32 1
  %0 = load ptr, ptr %optlong2, align 8, !tbaa !12
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %optlong) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.optnode, ptr %handler.014, i64 0, i32 3
  %handler.0 = load ptr, ptr %next, align 8, !tbaa !22
  %tobool1.not = icmp eq ptr %handler.0, null
  br i1 %tobool1.not, label %cleanup, label %while.body, !llvm.loop !29

cleanup:                                          ; preds = %land.lhs.true, %if.end7, %while.cond.preheader, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %while.cond.preheader ], [ 1, %land.lhs.true ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_arg(ptr noundef readonly %opt, ptr nocapture noundef readonly %optlong) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %handler.014 = load ptr, ptr %opt, align 8, !tbaa !22
  %tobool1.not15 = icmp eq ptr %handler.014, null
  br i1 %tobool1.not15, label %cleanup, label %while.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.4) #8
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end7
  %handler.016 = phi ptr [ %handler.0, %if.end7 ], [ %handler.014, %while.cond.preheader ]
  %optlong2 = getelementptr inbounds %struct.optnode, ptr %handler.016, i64 0, i32 1
  %0 = load ptr, ptr %optlong2, align 8, !tbaa !12
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %optlong) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %optarg = getelementptr inbounds %struct.optnode, ptr %handler.016, i64 0, i32 2
  %1 = load ptr, ptr %optarg, align 8, !tbaa !10
  br label %cleanup

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.optnode, ptr %handler.016, i64 0, i32 3
  %handler.0 = load ptr, ptr %next, align 8, !tbaa !22
  %tobool1.not = icmp eq ptr %handler.0, null
  br i1 %tobool1.not, label %cleanup, label %while.body, !llvm.loop !30

cleanup:                                          ; preds = %if.end7, %while.cond.preheader, %if.then6, %if.then
  %retval.0 = phi ptr [ %1, %if.then6 ], [ null, %if.then ], [ null, %while.cond.preheader ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_firstarg(ptr noundef readonly %opt, ptr nocapture noundef readonly %optlong, ptr nocapture noundef writeonly %optnode) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %opt, null
  br i1 %tobool.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %handler.016 = load ptr, ptr %opt, align 8, !tbaa !22
  %tobool1.not17 = icmp eq ptr %handler.016, null
  br i1 %tobool1.not17, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.5) #8
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end7
  %handler.018 = phi ptr [ %handler.0, %if.end7 ], [ %handler.016, %while.cond.preheader ]
  %optlong2 = getelementptr inbounds %struct.optnode, ptr %handler.018, i64 0, i32 1
  %0 = load ptr, ptr %optlong2, align 8, !tbaa !12
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %optlong) #10
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr %handler.018, ptr %optnode, align 8, !tbaa !22
  %optarg = getelementptr inbounds %struct.optnode, ptr %handler.018, i64 0, i32 2
  %1 = load ptr, ptr %optarg, align 8, !tbaa !10
  br label %cleanup

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %next = getelementptr inbounds %struct.optnode, ptr %handler.018, i64 0, i32 3
  %handler.0 = load ptr, ptr %next, align 8, !tbaa !22
  %tobool1.not = icmp eq ptr %handler.0, null
  br i1 %tobool1.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %if.end7, %while.cond.preheader
  store ptr null, ptr %optnode, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then6, %if.then
  %retval.0 = phi ptr [ %1, %if.then6 ], [ null, %while.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @opt_nextarg(ptr noundef %optnode, ptr nocapture noundef readonly %optlong) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %optnode, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %optnode, align 8, !tbaa !22
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %lor.lhs.false
  %handler.0.in21 = getelementptr inbounds %struct.optnode, ptr %0, i64 0, i32 3
  %handler.022 = load ptr, ptr %handler.0.in21, align 8, !tbaa !13
  %tobool2.not23 = icmp eq ptr %handler.022, null
  br i1 %tobool2.not23, label %while.end, label %while.body

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ...) @mprintf(ptr noundef nonnull @.str.6) #8
  br label %cleanup

while.body:                                       ; preds = %while.cond.preheader, %if.end8
  %handler.024 = phi ptr [ %handler.0, %if.end8 ], [ %handler.022, %while.cond.preheader ]
  %optlong3 = getelementptr inbounds %struct.optnode, ptr %handler.024, i64 0, i32 1
  %1 = load ptr, ptr %optlong3, align 8, !tbaa !12
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %optlong) #10
  %tobool6.not = icmp eq i32 %call, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store ptr %handler.024, ptr %optnode, align 8, !tbaa !22
  %optarg = getelementptr inbounds %struct.optnode, ptr %handler.024, i64 0, i32 2
  %2 = load ptr, ptr %optarg, align 8, !tbaa !10
  br label %cleanup

if.end8:                                          ; preds = %land.lhs.true, %while.body
  %handler.0.in = getelementptr inbounds %struct.optnode, ptr %handler.024, i64 0, i32 3
  %handler.0 = load ptr, ptr %handler.0.in, align 8, !tbaa !13
  %tobool2.not = icmp eq ptr %handler.0, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end8, %while.cond.preheader
  store ptr null, ptr %optnode, align 8, !tbaa !22
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then7, %if.then
  %retval.0 = phi ptr [ %2, %if.then7 ], [ null, %while.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"optstruct", !7, i64 0, !7, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"optnode", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!11, !7, i64 8}
!13 = !{!11, !7, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"option", !7, i64 0, !18, i64 8, !7, i64 16, !18, i64 24}
!21 = !{i32 -1, i32 1}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!20, !18, i64 24}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!11, !8, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
