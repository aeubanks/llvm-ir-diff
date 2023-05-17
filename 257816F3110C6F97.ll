; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/tools/fpcmp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/tools/fpcmp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: error: unable to open '%s'\0A\00", align 1
@g_program = dso_local local_unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"%s: error: unable to seek '%s'\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"%s: error: unable to allocate buffer for '%s'\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s: error: unable to read data for '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%s: Comparison failed, textual difference between '%c' and '%c'\0A\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"%s: Comparison failed, unexpected end of one of the files\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"usage: %s [-a VALUE] [-r VALUE] [-i] <path-A> <path-B>\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [248 x i8] c"Search two text files for differences.\0AIf either -a or -r is specified (even if zero), floating numbers are parsed and considered equal if neither the absolute nor relative tolerance is exceeded.\0AThe -i switch also ignores whitespace differences.\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"error: invalid argument '%s'\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"error: missing argument to '%s'\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"error: invalid argument to '%s': '%s'\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"error: invalid number of arguments\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"%s: FP Comparison failed, not a numeric difference between '%c' and '%c'\0A\00", align 1
@.str.14 = private unnamed_addr constant [87 x i8] c"%s: Compared: %e and %e\0Aabs. diff = %e rel.diff = %e\0AOut of tolerance: rel/abs: %e/%e\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @load_file(ptr noundef %path, ptr nocapture noundef writeonly %size_out) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @fopen(ptr noundef %path, ptr noundef nonnull @.str)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef %path) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 2)
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %3, ptr noundef %path) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end5:                                          ; preds = %if.end
  %call6 = tail call i64 @ftell(ptr noundef nonnull %call)
  %call7 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end5
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.2, ptr noundef %5, ptr noundef %path) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end11:                                         ; preds = %if.end5
  %cmp12 = icmp eq i64 %call6, 0
  br i1 %cmp12, label %cleanup, label %if.end14

if.end14:                                         ; preds = %if.end11
  %add = add nsw i64 %call6, 1
  %call15 = tail call noalias ptr @malloc(i64 noundef %add) #17
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %path) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end19:                                         ; preds = %if.end14
  %arrayidx = getelementptr inbounds i8, ptr %call15, i64 %call6
  store i8 0, ptr %arrayidx, align 1, !tbaa !9
  %call20 = tail call i64 @fread(ptr noundef nonnull %call15, i64 noundef %call6, i64 noundef 1, ptr noundef nonnull %call)
  %cmp21.not = icmp eq i64 %call20, 1
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %8 = load ptr, ptr @stderr, align 8, !tbaa !5
  %9 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, ptr noundef %9, ptr noundef %path) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end24:                                         ; preds = %if.end19
  %call25 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.end24
  %retval.0 = phi ptr [ %call15, %if.end24 ], [ null, %if.end11 ]
  store i64 %call6, ptr %size_out, align 8, !tbaa !10
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @diff_file(ptr noundef %path_a, ptr noundef %path_b, i32 noundef %parse_fp, double noundef %absolute_tolerance, double noundef %relative_tolerance, i32 noundef %ignore_whitespace) local_unnamed_addr #0 {
entry:
  %F1NumEnd.i = alloca ptr, align 8
  %F2NumEnd.i = alloca ptr, align 8
  %A_size = alloca i64, align 8
  %B_size = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %A_size) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %B_size) #18
  %call = call ptr @load_file(ptr noundef %path_a, ptr noundef nonnull %A_size)
  %call1 = call ptr @load_file(ptr noundef %path_b, ptr noundef nonnull %B_size)
  %0 = load i64, ptr %A_size, align 8, !tbaa !10
  %1 = load i64, ptr %B_size, align 8, !tbaa !10
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr %call, ptr %call1, i64 %0)
  %cmp3 = icmp eq i32 %bcmp, 0
  br i1 %cmp3, label %cleanup103, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %add.ptr4 = getelementptr inbounds i8, ptr %call1, i64 %1
  %cmp5.not306 = icmp sgt i64 %0, 0
  br i1 %cmp5.not306, label %lor.lhs.false.lr.ph, label %if.then7.thread

lor.lhs.false.lr.ph:                              ; preds = %if.end
  %tobool17.not = icmp eq i32 %parse_fp, 0
  %tobool24.not = icmp eq i32 %ignore_whitespace, 0
  %FEnd7.i175 = ptrtoint ptr %add.ptr to i64
  %FEnd7.i197 = ptrtoint ptr %add.ptr4 to i64
  %cmp68.i = fcmp oeq double %absolute_tolerance, 0.000000e+00
  %cmp83.i = fcmp oeq double %relative_tolerance, 0.000000e+00
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false.lr.ph, %while.cond.backedge
  %F2P.0308 = phi ptr [ %call1, %lor.lhs.false.lr.ph ], [ %F2P.0.be, %while.cond.backedge ]
  %F1P.0307 = phi ptr [ %call, %lor.lhs.false.lr.ph ], [ %F1P.0.be, %while.cond.backedge ]
  %cmp6.not = icmp ult ptr %F2P.0308, %add.ptr4
  br i1 %cmp6.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false
  br i1 %tobool24.not, label %while.end, label %land.rhs.lr.ph.i

if.then7.thread:                                  ; preds = %while.cond.backedge, %if.end
  %F1P.0.lcssa = phi ptr [ %call, %if.end ], [ %F1P.0.be, %while.cond.backedge ]
  %F2P.0.lcssa = phi ptr [ %call1, %if.end ], [ %F2P.0.be, %while.cond.backedge ]
  %tobool.not278 = icmp eq i32 %ignore_whitespace, 0
  br i1 %tobool.not278, label %while.end, label %skip_whitespace.exit

land.rhs.lr.ph.i:                                 ; preds = %if.then7
  %FP.promoted8.i = ptrtoint ptr %F1P.0307 to i64
  %call.i = tail call ptr @__ctype_b_loc() #19
  %2 = sub i64 %FEnd7.i175, %FP.promoted8.i
  %scevgep.i = getelementptr i8, ptr %F1P.0307, i64 %2
  %3 = load ptr, ptr %call.i, align 8, !tbaa !5
  %4 = load i8, ptr %F1P.0307, align 1, !tbaa !9
  %idxprom.peel.i = zext i8 %4 to i64
  %arrayidx.peel.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.peel.i
  %5 = load i16, ptr %arrayidx.peel.i, align 2, !tbaa !12
  %6 = and i16 %5, 8192
  %tobool.not.peel.i = icmp eq i16 %6, 0
  br i1 %tobool.not.peel.i, label %skip_whitespace.exit, label %while.body.peel.i

while.body.peel.i:                                ; preds = %land.rhs.lr.ph.i
  %incdec.ptr.peel.i = getelementptr inbounds i8, ptr %F1P.0307, i64 1
  %exitcond.peel.not.i = icmp eq ptr %incdec.ptr.peel.i, %scevgep.i
  br i1 %exitcond.peel.not.i, label %skip_whitespace.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.peel.i, %while.body.i
  %F1P.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %incdec.ptr.peel.i, %while.body.peel.i ]
  %7 = load i8, ptr %F1P.1, align 1, !tbaa !9
  %idxprom.i = zext i8 %7 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %8 = load i16, ptr %arrayidx.i, align 2, !tbaa !12
  %9 = and i16 %8, 8192
  %tobool.not.i = icmp eq i16 %9, 0
  br i1 %tobool.not.i, label %skip_whitespace.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %F1P.1, i64 1
  %exitcond.not.i = icmp eq ptr %incdec.ptr.i, %scevgep.i
  br i1 %exitcond.not.i, label %skip_whitespace.exit, label %land.rhs.i, !llvm.loop !14

skip_whitespace.exit:                             ; preds = %land.rhs.i, %while.body.i, %if.then7.thread, %land.rhs.lr.ph.i, %while.body.peel.i
  %F2P.0301 = phi ptr [ %F2P.0308, %land.rhs.lr.ph.i ], [ %F2P.0308, %while.body.peel.i ], [ %F2P.0.lcssa, %if.then7.thread ], [ %F2P.0308, %while.body.i ], [ %F2P.0308, %land.rhs.i ]
  %F1P.2 = phi ptr [ %F1P.0307, %land.rhs.lr.ph.i ], [ %scevgep.i, %while.body.peel.i ], [ %F1P.0.lcssa, %if.then7.thread ], [ %F1P.1, %land.rhs.i ], [ %scevgep.i, %while.body.i ]
  %cmp4.i151 = icmp ult ptr %F2P.0301, %add.ptr4
  br i1 %cmp4.i151, label %land.rhs.lr.ph.i159, label %while.end

land.rhs.lr.ph.i159:                              ; preds = %skip_whitespace.exit
  %FP.promoted8.i152 = ptrtoint ptr %F2P.0301 to i64
  %FEnd7.i153 = ptrtoint ptr %add.ptr4 to i64
  %call.i154 = tail call ptr @__ctype_b_loc() #19
  %10 = sub i64 %FEnd7.i153, %FP.promoted8.i152
  %scevgep.i155 = getelementptr i8, ptr %F2P.0301, i64 %10
  %11 = load ptr, ptr %call.i154, align 8, !tbaa !5
  %12 = load i8, ptr %F2P.0301, align 1, !tbaa !9
  %idxprom.peel.i156 = zext i8 %12 to i64
  %arrayidx.peel.i157 = getelementptr inbounds i16, ptr %11, i64 %idxprom.peel.i156
  %13 = load i16, ptr %arrayidx.peel.i157, align 2, !tbaa !12
  %14 = and i16 %13, 8192
  %tobool.not.peel.i158 = icmp eq i16 %14, 0
  br i1 %tobool.not.peel.i158, label %while.end, label %while.body.peel.i162

while.body.peel.i162:                             ; preds = %land.rhs.lr.ph.i159
  %incdec.ptr.peel.i160 = getelementptr inbounds i8, ptr %F2P.0301, i64 1
  %exitcond.peel.not.i161 = icmp eq ptr %incdec.ptr.peel.i160, %scevgep.i155
  br i1 %exitcond.peel.not.i161, label %while.end, label %land.rhs.i166

land.rhs.i166:                                    ; preds = %while.body.peel.i162, %while.body.i169
  %F2P.1 = phi ptr [ %incdec.ptr.i167, %while.body.i169 ], [ %incdec.ptr.peel.i160, %while.body.peel.i162 ]
  %15 = load i8, ptr %F2P.1, align 1, !tbaa !9
  %idxprom.i163 = zext i8 %15 to i64
  %arrayidx.i164 = getelementptr inbounds i16, ptr %11, i64 %idxprom.i163
  %16 = load i16, ptr %arrayidx.i164, align 2, !tbaa !12
  %17 = and i16 %16, 8192
  %tobool.not.i165 = icmp eq i16 %17, 0
  br i1 %tobool.not.i165, label %while.end, label %while.body.i169

while.body.i169:                                  ; preds = %land.rhs.i166
  %incdec.ptr.i167 = getelementptr inbounds i8, ptr %F2P.1, i64 1
  %exitcond.not.i168 = icmp eq ptr %incdec.ptr.i167, %scevgep.i155
  br i1 %exitcond.not.i168, label %while.end, label %land.rhs.i166, !llvm.loop !14

if.end12:                                         ; preds = %lor.lhs.false
  %18 = load i8, ptr %F1P.0307, align 1, !tbaa !9
  %19 = load i8, ptr %F2P.0308, align 1, !tbaa !9
  %cmp14 = icmp eq i8 %18, %19
  br i1 %cmp14, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end12
  br i1 %tobool17.not, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16
  %conv.i.i = sext i8 %18 to i32
  %20 = add nsw i32 %conv.i.i, -58
  %switch.i.i = icmp ult i32 %20, -10
  br i1 %switch.i.i, label %lor.lhs.false.i, label %if.end23

lor.lhs.false.i:                                  ; preds = %lor.lhs.false18
  switch i8 %18, label %if.then21 [
    i8 45, label %if.end23
    i8 43, label %if.end23
    i8 46, label %if.end23
  ]

if.then21:                                        ; preds = %lor.lhs.false.i, %land.lhs.true16
  %incdec.ptr = getelementptr inbounds i8, ptr %F1P.0307, i64 1
  %incdec.ptr22 = getelementptr inbounds i8, ptr %F2P.0308, i64 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then49, %skip_whitespace.exit215, %if.end72, %if.end65, %if.then21
  %F1P.0.be = phi ptr [ %incdec.ptr, %if.then21 ], [ %incdec.ptr50, %if.then49 ], [ %call54, %if.end72 ], [ %incdec.ptr66, %if.end65 ], [ %F1P.4, %skip_whitespace.exit215 ]
  %F2P.0.be = phi ptr [ %incdec.ptr22, %if.then21 ], [ %incdec.ptr51, %if.then49 ], [ %call55, %if.end72 ], [ %incdec.ptr67, %if.end65 ], [ %F2P.4, %skip_whitespace.exit215 ]
  %cmp5.not = icmp ult ptr %F1P.0.be, %add.ptr
  br i1 %cmp5.not, label %lor.lhs.false, label %if.then7.thread

if.end23:                                         ; preds = %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false.i, %lor.lhs.false18, %if.end12
  br i1 %tobool24.not, label %if.else, label %land.rhs.lr.ph.i181

land.rhs.lr.ph.i181:                              ; preds = %if.end23
  %FP.promoted8.i174 = ptrtoint ptr %F1P.0307 to i64
  %call.i176 = tail call ptr @__ctype_b_loc() #19
  %21 = sub i64 %FEnd7.i175, %FP.promoted8.i174
  %scevgep.i177 = getelementptr i8, ptr %F1P.0307, i64 %21
  %22 = load ptr, ptr %call.i176, align 8, !tbaa !5
  %idxprom.peel.i178 = zext i8 %18 to i64
  %arrayidx.peel.i179 = getelementptr inbounds i16, ptr %22, i64 %idxprom.peel.i178
  %23 = load i16, ptr %arrayidx.peel.i179, align 2, !tbaa !12
  %24 = and i16 %23, 8192
  %tobool.not.peel.i180 = icmp eq i16 %24, 0
  br i1 %tobool.not.peel.i180, label %land.rhs.lr.ph.i203, label %while.body.peel.i184

while.body.peel.i184:                             ; preds = %land.rhs.lr.ph.i181
  %incdec.ptr.peel.i182 = getelementptr inbounds i8, ptr %F1P.0307, i64 1
  %exitcond.peel.not.i183 = icmp eq ptr %incdec.ptr.peel.i182, %scevgep.i177
  br i1 %exitcond.peel.not.i183, label %land.rhs.lr.ph.i203, label %land.rhs.i188

land.rhs.i188:                                    ; preds = %while.body.peel.i184, %while.body.i191
  %F1P.3 = phi ptr [ %incdec.ptr.i189, %while.body.i191 ], [ %incdec.ptr.peel.i182, %while.body.peel.i184 ]
  %25 = load i8, ptr %F1P.3, align 1, !tbaa !9
  %idxprom.i185 = zext i8 %25 to i64
  %arrayidx.i186 = getelementptr inbounds i16, ptr %22, i64 %idxprom.i185
  %26 = load i16, ptr %arrayidx.i186, align 2, !tbaa !12
  %27 = and i16 %26, 8192
  %tobool.not.i187 = icmp eq i16 %27, 0
  br i1 %tobool.not.i187, label %land.rhs.lr.ph.i203, label %while.body.i191

while.body.i191:                                  ; preds = %land.rhs.i188
  %incdec.ptr.i189 = getelementptr inbounds i8, ptr %F1P.3, i64 1
  %exitcond.not.i190 = icmp eq ptr %incdec.ptr.i189, %scevgep.i177
  br i1 %exitcond.not.i190, label %land.rhs.lr.ph.i203, label %land.rhs.i188, !llvm.loop !14

land.rhs.lr.ph.i203:                              ; preds = %while.body.i191, %land.rhs.i188, %while.body.peel.i184, %land.rhs.lr.ph.i181
  %F1P.4 = phi ptr [ %F1P.0307, %land.rhs.lr.ph.i181 ], [ %scevgep.i177, %while.body.peel.i184 ], [ %scevgep.i177, %while.body.i191 ], [ %F1P.3, %land.rhs.i188 ]
  %skipped_some.0.lcssa.i192 = phi i32 [ 0, %land.rhs.lr.ph.i181 ], [ 1, %while.body.peel.i184 ], [ 1, %land.rhs.i188 ], [ 1, %while.body.i191 ]
  %FP.promoted8.i196 = ptrtoint ptr %F2P.0308 to i64
  %28 = sub i64 %FEnd7.i197, %FP.promoted8.i196
  %scevgep.i199 = getelementptr i8, ptr %F2P.0308, i64 %28
  %idxprom.peel.i200 = zext i8 %19 to i64
  %arrayidx.peel.i201 = getelementptr inbounds i16, ptr %22, i64 %idxprom.peel.i200
  %29 = load i16, ptr %arrayidx.peel.i201, align 2, !tbaa !12
  %30 = and i16 %29, 8192
  %tobool.not.peel.i202 = icmp eq i16 %30, 0
  br i1 %tobool.not.peel.i202, label %skip_whitespace.exit215, label %while.body.peel.i206

while.body.peel.i206:                             ; preds = %land.rhs.lr.ph.i203
  %incdec.ptr.peel.i204 = getelementptr inbounds i8, ptr %F2P.0308, i64 1
  %exitcond.peel.not.i205 = icmp eq ptr %incdec.ptr.peel.i204, %scevgep.i199
  br i1 %exitcond.peel.not.i205, label %skip_whitespace.exit215, label %land.rhs.i210

land.rhs.i210:                                    ; preds = %while.body.peel.i206, %while.body.i213
  %F2P.3 = phi ptr [ %incdec.ptr.i211, %while.body.i213 ], [ %incdec.ptr.peel.i204, %while.body.peel.i206 ]
  %31 = load i8, ptr %F2P.3, align 1, !tbaa !9
  %idxprom.i207 = zext i8 %31 to i64
  %arrayidx.i208 = getelementptr inbounds i16, ptr %22, i64 %idxprom.i207
  %32 = load i16, ptr %arrayidx.i208, align 2, !tbaa !12
  %33 = and i16 %32, 8192
  %tobool.not.i209 = icmp eq i16 %33, 0
  br i1 %tobool.not.i209, label %skip_whitespace.exit215, label %while.body.i213

while.body.i213:                                  ; preds = %land.rhs.i210
  %incdec.ptr.i211 = getelementptr inbounds i8, ptr %F2P.3, i64 1
  %exitcond.not.i212 = icmp eq ptr %incdec.ptr.i211, %scevgep.i199
  br i1 %exitcond.not.i212, label %skip_whitespace.exit215, label %land.rhs.i210, !llvm.loop !14

skip_whitespace.exit215:                          ; preds = %land.rhs.i210, %while.body.i213, %land.rhs.lr.ph.i203, %while.body.peel.i206
  %F2P.4 = phi ptr [ %F2P.0308, %land.rhs.lr.ph.i203 ], [ %scevgep.i199, %while.body.peel.i206 ], [ %scevgep.i199, %while.body.i213 ], [ %F2P.3, %land.rhs.i210 ]
  %skipped_some.0.lcssa.i214 = phi i32 [ 0, %land.rhs.lr.ph.i203 ], [ 1, %while.body.peel.i206 ], [ 1, %while.body.i213 ], [ 1, %land.rhs.i210 ]
  %or = or i32 %skipped_some.0.lcssa.i214, %skipped_some.0.lcssa.i192
  %tobool28.not = icmp eq i32 %or, 0
  br i1 %tobool28.not, label %if.end36, label %while.cond.backedge

if.else:                                          ; preds = %if.end23
  br i1 %tobool17.not, label %if.then38, label %land.rhs.lr.ph.i225

land.rhs.lr.ph.i225:                              ; preds = %if.else
  %FP.promoted8.i218 = ptrtoint ptr %F1P.0307 to i64
  %call.i220 = tail call ptr @__ctype_b_loc() #19
  %34 = sub i64 %FEnd7.i175, %FP.promoted8.i218
  %scevgep.i221 = getelementptr i8, ptr %F1P.0307, i64 %34
  %35 = load ptr, ptr %call.i220, align 8, !tbaa !5
  %idxprom.peel.i222 = zext i8 %18 to i64
  %arrayidx.peel.i223 = getelementptr inbounds i16, ptr %35, i64 %idxprom.peel.i222
  %36 = load i16, ptr %arrayidx.peel.i223, align 2, !tbaa !12
  %37 = and i16 %36, 8192
  %tobool.not.peel.i224 = icmp eq i16 %37, 0
  br i1 %tobool.not.peel.i224, label %land.rhs.lr.ph.i247, label %while.body.peel.i228

while.body.peel.i228:                             ; preds = %land.rhs.lr.ph.i225
  %incdec.ptr.peel.i226 = getelementptr inbounds i8, ptr %F1P.0307, i64 1
  %exitcond.peel.not.i227 = icmp eq ptr %incdec.ptr.peel.i226, %scevgep.i221
  br i1 %exitcond.peel.not.i227, label %land.rhs.lr.ph.i247, label %land.rhs.i232

land.rhs.i232:                                    ; preds = %while.body.peel.i228, %while.body.i235
  %F1NumStart.0 = phi ptr [ %incdec.ptr.i233, %while.body.i235 ], [ %incdec.ptr.peel.i226, %while.body.peel.i228 ]
  %38 = load i8, ptr %F1NumStart.0, align 1, !tbaa !9
  %idxprom.i229 = zext i8 %38 to i64
  %arrayidx.i230 = getelementptr inbounds i16, ptr %35, i64 %idxprom.i229
  %39 = load i16, ptr %arrayidx.i230, align 2, !tbaa !12
  %40 = and i16 %39, 8192
  %tobool.not.i231 = icmp eq i16 %40, 0
  br i1 %tobool.not.i231, label %land.rhs.lr.ph.i247, label %while.body.i235

while.body.i235:                                  ; preds = %land.rhs.i232
  %incdec.ptr.i233 = getelementptr inbounds i8, ptr %F1NumStart.0, i64 1
  %exitcond.not.i234 = icmp eq ptr %incdec.ptr.i233, %scevgep.i221
  br i1 %exitcond.not.i234, label %land.rhs.lr.ph.i247, label %land.rhs.i232, !llvm.loop !14

land.rhs.lr.ph.i247:                              ; preds = %while.body.i235, %land.rhs.i232, %while.body.peel.i228, %land.rhs.lr.ph.i225
  %F1NumStart.1 = phi ptr [ %F1P.0307, %land.rhs.lr.ph.i225 ], [ %scevgep.i221, %while.body.peel.i228 ], [ %scevgep.i221, %while.body.i235 ], [ %F1NumStart.0, %land.rhs.i232 ]
  %FP.promoted8.i240 = ptrtoint ptr %F2P.0308 to i64
  %41 = sub i64 %FEnd7.i197, %FP.promoted8.i240
  %scevgep.i243 = getelementptr i8, ptr %F2P.0308, i64 %41
  %idxprom.peel.i244 = zext i8 %19 to i64
  %arrayidx.peel.i245 = getelementptr inbounds i16, ptr %35, i64 %idxprom.peel.i244
  %42 = load i16, ptr %arrayidx.peel.i245, align 2, !tbaa !12
  %43 = and i16 %42, 8192
  %tobool.not.peel.i246 = icmp eq i16 %43, 0
  br i1 %tobool.not.peel.i246, label %if.end36, label %while.body.peel.i250

while.body.peel.i250:                             ; preds = %land.rhs.lr.ph.i247
  %incdec.ptr.peel.i248 = getelementptr inbounds i8, ptr %F2P.0308, i64 1
  %exitcond.peel.not.i249 = icmp eq ptr %incdec.ptr.peel.i248, %scevgep.i243
  br i1 %exitcond.peel.not.i249, label %if.end36, label %land.rhs.i254

land.rhs.i254:                                    ; preds = %while.body.peel.i250, %while.body.i257
  %F2NumStart.0 = phi ptr [ %incdec.ptr.i255, %while.body.i257 ], [ %incdec.ptr.peel.i248, %while.body.peel.i250 ]
  %44 = load i8, ptr %F2NumStart.0, align 1, !tbaa !9
  %idxprom.i251 = zext i8 %44 to i64
  %arrayidx.i252 = getelementptr inbounds i16, ptr %35, i64 %idxprom.i251
  %45 = load i16, ptr %arrayidx.i252, align 2, !tbaa !12
  %46 = and i16 %45, 8192
  %tobool.not.i253 = icmp eq i16 %46, 0
  br i1 %tobool.not.i253, label %if.end36, label %while.body.i257

while.body.i257:                                  ; preds = %land.rhs.i254
  %incdec.ptr.i255 = getelementptr inbounds i8, ptr %F2NumStart.0, i64 1
  %exitcond.not.i256 = icmp eq ptr %incdec.ptr.i255, %scevgep.i243
  br i1 %exitcond.not.i256, label %if.end36, label %land.rhs.i254, !llvm.loop !14

if.end36:                                         ; preds = %while.body.i257, %land.rhs.i254, %while.body.peel.i250, %land.rhs.lr.ph.i247, %skip_whitespace.exit215
  %F1P.5 = phi ptr [ %F1P.4, %skip_whitespace.exit215 ], [ %F1P.0307, %land.rhs.lr.ph.i247 ], [ %F1P.0307, %while.body.peel.i250 ], [ %F1P.0307, %land.rhs.i254 ], [ %F1P.0307, %while.body.i257 ]
  %F2P.5 = phi ptr [ %F2P.4, %skip_whitespace.exit215 ], [ %F2P.0308, %land.rhs.lr.ph.i247 ], [ %F2P.0308, %while.body.peel.i250 ], [ %F2P.0308, %land.rhs.i254 ], [ %F2P.0308, %while.body.i257 ]
  %F1NumStart.2 = phi ptr [ %F1P.0307, %skip_whitespace.exit215 ], [ %F1NumStart.1, %land.rhs.lr.ph.i247 ], [ %F1NumStart.1, %while.body.peel.i250 ], [ %F1NumStart.1, %land.rhs.i254 ], [ %F1NumStart.1, %while.body.i257 ]
  %F2NumStart.2 = phi ptr [ %F2P.0308, %skip_whitespace.exit215 ], [ %F2P.0308, %land.rhs.lr.ph.i247 ], [ %scevgep.i243, %while.body.peel.i250 ], [ %scevgep.i243, %while.body.i257 ], [ %F2NumStart.0, %land.rhs.i254 ]
  br i1 %tobool17.not, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.else, %if.end36
  %F1P.6 = phi ptr [ %F1P.0307, %if.else ], [ %F1P.5, %if.end36 ]
  %F2P.6 = phi ptr [ %F2P.0308, %if.else ], [ %F2P.5, %if.end36 ]
  %cmp39 = icmp ult ptr %F1P.6, %add.ptr
  %cmp42 = icmp ult ptr %F2P.6, %add.ptr4
  %or.cond290 = select i1 %cmp39, i1 %cmp42, i1 false
  br i1 %or.cond290, label %land.lhs.true44, label %while.end

land.lhs.true44:                                  ; preds = %if.then38
  %47 = load i8, ptr %F1P.6, align 1, !tbaa !9
  %48 = load i8, ptr %F2P.6, align 1, !tbaa !9
  %cmp47 = icmp eq i8 %47, %48
  br i1 %cmp47, label %if.then49, label %while.end

if.then49:                                        ; preds = %land.lhs.true44
  %incdec.ptr50 = getelementptr inbounds i8, ptr %F1P.6, i64 1
  %incdec.ptr51 = getelementptr inbounds i8, ptr %F2P.6, i64 1
  br label %while.cond.backedge

if.end53:                                         ; preds = %if.end36
  %call54 = tail call fastcc ptr @AdvanceNumber(ptr noundef %F1NumStart.2, ptr noundef nonnull %add.ptr)
  %call55 = tail call fastcc ptr @AdvanceNumber(ptr noundef nonnull %F2NumStart.2, ptr noundef nonnull %add.ptr4)
  %tobool56 = icmp ne ptr %call54, null
  %tobool58 = icmp ne ptr %call55, null
  %or.cond = select i1 %tobool56, i1 %tobool58, i1 false
  br i1 %or.cond, label %if.end68, label %if.then59

if.then59:                                        ; preds = %if.end53
  %49 = load i8, ptr %F1P.5, align 1, !tbaa !9
  %50 = load i8, ptr %F2P.5, align 1, !tbaa !9
  %cmp62.not = icmp eq i8 %49, %50
  br i1 %cmp62.not, label %if.end65, label %while.end

if.end65:                                         ; preds = %if.then59
  %incdec.ptr66 = getelementptr inbounds i8, ptr %F1P.5, i64 1
  %incdec.ptr67 = getelementptr inbounds i8, ptr %F2P.5, i64 1
  br label %while.cond.backedge

if.end68:                                         ; preds = %if.end53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %F1NumEnd.i) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %F2NumEnd.i) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %F1NumStart.2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast1.i = ptrtoint ptr %call55 to i64
  %sub.ptr.rhs.cast2.i = ptrtoint ptr %F2NumStart.2 to i64
  %sub.ptr.sub3.i = sub i64 %sub.ptr.lhs.cast1.i, %sub.ptr.rhs.cast2.i
  %cmp.i260 = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub3.i
  br i1 %cmp.i260, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end68
  %bcmp.i = tail call i32 @bcmp(ptr %F1NumStart.2, ptr nonnull %F2NumStart.2, i64 %sub.ptr.sub.i)
  %cmp4.i261 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp4.i261, label %if.end72, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end68
  %call5.i = call double @strtod(ptr noundef %F1NumStart.2, ptr noundef nonnull %F1NumEnd.i) #18
  %call6.i = call double @strtod(ptr noundef nonnull %F2NumStart.2, ptr noundef nonnull %F2NumEnd.i) #18
  %51 = load ptr, ptr %F1NumEnd.i, align 8, !tbaa !5
  %52 = load i8, ptr %51, align 1, !tbaa !9
  switch i8 %52, label %if.end25.i [
    i8 68, label %if.then12.i
    i8 100, label %if.then12.i
  ]

if.then12.i:                                      ; preds = %if.end.i, %if.end.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 1
  %call13.i = tail call noalias ptr @malloc(i64 noundef %add.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call13.i, ptr align 1 %F1NumStart.2, i64 %add.i, i1 false)
  %sub.ptr.lhs.cast15.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast15.i, %sub.ptr.rhs.cast.i
  %idxprom.i262 = and i64 %sub.ptr.sub17.i, 4294967295
  %arrayidx.i263 = getelementptr inbounds i8, ptr %call13.i, i64 %idxprom.i262
  store i8 101, ptr %arrayidx.i263, align 1, !tbaa !9
  %call20.i = call double @strtod(ptr noundef %call13.i, ptr noundef nonnull %F1NumEnd.i) #18
  %53 = load ptr, ptr %F1NumEnd.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast22.i = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast23.i = ptrtoint ptr %call13.i to i64
  %sub.ptr.sub24.i = sub i64 %sub.ptr.lhs.cast22.i, %sub.ptr.rhs.cast23.i
  %add.ptr.i = getelementptr inbounds i8, ptr %F1NumStart.2, i64 %sub.ptr.sub24.i
  tail call void @free(ptr noundef %call13.i) #18
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then12.i, %if.end.i
  %54 = phi ptr [ %add.ptr.i, %if.then12.i ], [ %51, %if.end.i ]
  %V1.0.i = phi double [ %call20.i, %if.then12.i ], [ %call5.i, %if.end.i ]
  %55 = load ptr, ptr %F2NumEnd.i, align 8
  %56 = load i8, ptr %55, align 1, !tbaa !9
  switch i8 %56, label %if.end51.i [
    i8 68, label %if.then33.i
    i8 100, label %if.then33.i
  ]

if.then33.i:                                      ; preds = %if.end25.i, %if.end25.i
  %add35.i = add nsw i64 %sub.ptr.sub3.i, 1
  %call36.i = tail call noalias ptr @malloc(i64 noundef %add35.i) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call36.i, ptr nonnull align 1 %F2NumStart.2, i64 %add35.i, i1 false)
  %sub.ptr.lhs.cast38.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub40.i = sub i64 %sub.ptr.lhs.cast38.i, %sub.ptr.rhs.cast2.i
  %idxprom42.i = and i64 %sub.ptr.sub40.i, 4294967295
  %arrayidx43.i = getelementptr inbounds i8, ptr %call36.i, i64 %idxprom42.i
  store i8 101, ptr %arrayidx43.i, align 1, !tbaa !9
  %call45.i = call double @strtod(ptr noundef %call36.i, ptr noundef nonnull %F2NumEnd.i) #18
  %57 = load ptr, ptr %F2NumEnd.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast47.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast48.i = ptrtoint ptr %call36.i to i64
  %sub.ptr.sub49.i = sub i64 %sub.ptr.lhs.cast47.i, %sub.ptr.rhs.cast48.i
  %add.ptr50.i = getelementptr inbounds i8, ptr %F2NumStart.2, i64 %sub.ptr.sub49.i
  tail call void @free(ptr noundef %call36.i) #18
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then33.i, %if.end25.i
  %58 = phi ptr [ %add.ptr50.i, %if.then33.i ], [ %55, %if.end25.i ]
  %V2.0.i = phi double [ %call45.i, %if.then33.i ], [ %call6.i, %if.end25.i ]
  %cmp52.i = icmp eq ptr %54, %F1NumStart.2
  %cmp55.i = icmp eq ptr %58, %F2NumStart.2
  %or.cond.i = select i1 %cmp52.i, i1 true, i1 %cmp55.i
  br i1 %or.cond.i, label %if.then57.i, label %if.end63.i

if.then57.i:                                      ; preds = %if.end51.i
  %59 = load ptr, ptr @stderr, align 8, !tbaa !5
  %60 = load ptr, ptr @g_program, align 8, !tbaa !5
  %61 = load i8, ptr %F1NumStart.2, align 1, !tbaa !9
  %conv59.i = sext i8 %61 to i32
  %62 = load i8, ptr %F2NumStart.2, align 1, !tbaa !9
  %conv61.i = sext i8 %62 to i32
  %call62.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.13, ptr noundef %60, i32 noundef %conv59.i, i32 noundef %conv61.i) #15
  br label %cleanup74.thread286

if.end63.i:                                       ; preds = %if.end51.i
  %cmp64.i = fcmp oeq double %V1.0.i, %V2.0.i
  br i1 %cmp64.i, label %if.end72, label %if.end67.i

if.end67.i:                                       ; preds = %if.end63.i
  br i1 %cmp68.i, label %if.then73.i, label %lor.lhs.false70.i

lor.lhs.false70.i:                                ; preds = %if.end67.i
  %sub.i = fsub double %V1.0.i, %V2.0.i
  %63 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp71.i = fcmp ogt double %63, %absolute_tolerance
  br i1 %cmp71.i, label %if.then73.i, label %if.end72

if.then73.i:                                      ; preds = %lor.lhs.false70.i, %if.end67.i
  %tobool.i = fcmp une double %V2.0.i, 0.000000e+00
  br i1 %tobool.i, label %if.then74.i, label %if.else.i

if.then74.i:                                      ; preds = %if.then73.i
  %div.i = fdiv double %V1.0.i, %V2.0.i
  %sub75.i = fadd double %div.i, -1.000000e+00
  %64 = tail call double @llvm.fabs.f64(double %sub75.i)
  br label %if.end82.i

if.else.i:                                        ; preds = %if.then73.i
  %tobool76.i = fcmp une double %V1.0.i, 0.000000e+00
  br i1 %tobool76.i, label %if.then77.i, label %if.end82.i

if.then77.i:                                      ; preds = %if.else.i
  %div78.i = fdiv double %V2.0.i, %V1.0.i
  %sub79.i = fadd double %div78.i, -1.000000e+00
  %65 = tail call double @llvm.fabs.f64(double %sub79.i)
  br label %if.end82.i

if.end82.i:                                       ; preds = %if.then77.i, %if.else.i, %if.then74.i
  %Diff.0.i = phi double [ %64, %if.then74.i ], [ %65, %if.then77.i ], [ 0.000000e+00, %if.else.i ]
  %cmp86.i = fcmp ogt double %Diff.0.i, %relative_tolerance
  %or.cond143.i = select i1 %cmp83.i, i1 true, i1 %cmp86.i
  br i1 %or.cond143.i, label %if.then88.i, label %if.end72

if.then88.i:                                      ; preds = %if.end82.i
  %66 = load ptr, ptr @stderr, align 8, !tbaa !5
  %67 = load ptr, ptr @g_program, align 8, !tbaa !5
  %sub89.i = fsub double %V1.0.i, %V2.0.i
  %68 = tail call double @llvm.fabs.f64(double %sub89.i)
  %call90.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.14, ptr noundef %67, double noundef %V1.0.i, double noundef %V2.0.i, double noundef %68, double noundef %Diff.0.i, double noundef %relative_tolerance, double noundef %absolute_tolerance) #15
  br label %cleanup74.thread286

cleanup74.thread286:                              ; preds = %if.then57.i, %if.then88.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F2NumEnd.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F1NumEnd.i) #18
  br label %cleanup103

if.end72:                                         ; preds = %land.lhs.true.i, %if.end63.i, %if.end82.i, %lor.lhs.false70.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F2NumEnd.i) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %F1NumEnd.i) #18
  br label %while.cond.backedge

while.end:                                        ; preds = %if.then59, %if.then38, %land.lhs.true44, %while.body.i169, %land.rhs.i166, %while.body.peel.i162, %land.rhs.lr.ph.i159, %skip_whitespace.exit, %if.then7.thread, %if.then7
  %F1P.8 = phi ptr [ %F1P.0307, %if.then7 ], [ %F1P.0.lcssa, %if.then7.thread ], [ %F1P.2, %skip_whitespace.exit ], [ %F1P.2, %land.rhs.lr.ph.i159 ], [ %F1P.2, %while.body.peel.i162 ], [ %F1P.2, %land.rhs.i166 ], [ %F1P.2, %while.body.i169 ], [ %F1P.6, %land.lhs.true44 ], [ %F1P.6, %if.then38 ], [ %F1P.5, %if.then59 ]
  %F2P.8 = phi ptr [ %F2P.0308, %if.then7 ], [ %F2P.0.lcssa, %if.then7.thread ], [ %F2P.0301, %skip_whitespace.exit ], [ %F2P.0301, %land.rhs.lr.ph.i159 ], [ %scevgep.i155, %while.body.peel.i162 ], [ %scevgep.i155, %while.body.i169 ], [ %F2P.1, %land.rhs.i166 ], [ %F2P.6, %land.lhs.true44 ], [ %F2P.6, %if.then38 ], [ %F2P.5, %if.then59 ]
  %cmp76 = icmp uge ptr %F1P.8, %add.ptr
  %cmp78 = icmp uge ptr %F2P.8, %add.ptr4
  %or.cond107 = select i1 %cmp76, i1 true, i1 %cmp78
  br i1 %or.cond107, label %if.end88, label %if.then83

if.then83:                                        ; preds = %while.end
  %69 = load ptr, ptr @stderr, align 8, !tbaa !5
  %70 = load ptr, ptr @g_program, align 8, !tbaa !5
  %71 = load i8, ptr %F1P.8, align 1, !tbaa !9
  %conv84 = sext i8 %71 to i32
  %72 = load i8, ptr %F2P.8, align 1, !tbaa !9
  %conv86 = sext i8 %72 to i32
  %call87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.5, ptr noundef %70, i32 noundef %conv84, i32 noundef %conv86) #15
  br label %cleanup103

if.end88:                                         ; preds = %while.end
  %or.cond108 = select i1 %cmp76, i1 %cmp78, i1 false
  br i1 %or.cond108, label %cleanup103, label %if.then92

if.then92:                                        ; preds = %if.end88
  %73 = load ptr, ptr @stderr, align 8, !tbaa !5
  %74 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.6, ptr noundef %74) #15
  br label %cleanup103

cleanup103:                                       ; preds = %if.end88, %land.lhs.true, %if.then92, %if.then83, %cleanup74.thread286
  %retval.5 = phi i32 [ 1, %if.then92 ], [ 1, %if.then83 ], [ 1, %cleanup74.thread286 ], [ 0, %land.lhs.true ], [ 0, %if.end88 ]
  tail call void @free(ptr noundef %call) #18
  tail call void @free(ptr noundef %call1) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %B_size) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %A_size) #18
  ret i32 %retval.5
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @AdvanceNumber(ptr noundef %StartPos, ptr noundef %End) unnamed_addr #6 {
entry:
  %End126 = ptrtoint ptr %End to i64
  %cmp = icmp ult ptr %StartPos, %End
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %StartPos, align 1, !tbaa !9
  %cmp.i = icmp eq i8 %0, 43
  %cmp3.i = icmp eq i8 %0, 45
  %.not101.not = or i1 %cmp.i, %cmp3.i
  %spec.select.idx = zext i1 %.not101.not to i64
  %spec.select = getelementptr i8, ptr %StartPos, i64 %spec.select.idx
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %Pos.0 = phi ptr [ %StartPos, %entry ], [ %spec.select, %land.lhs.true ]
  %cmp1104 = icmp ult ptr %Pos.0, %End
  br i1 %cmp1104, label %land.rhs.preheader, label %cleanup54

land.rhs.preheader:                               ; preds = %if.end
  %Pos.0127 = ptrtoint ptr %Pos.0 to i64
  %1 = sub i64 %End126, %Pos.0127
  %scevgep = getelementptr i8, ptr %Pos.0, i64 %1
  %2 = load i8, ptr %Pos.0, align 1, !tbaa !9
  %conv.i150 = sext i8 %2 to i32
  %3 = add nsw i32 %conv.i150, -58
  %switch.i151 = icmp ult i32 %3, -10
  br i1 %switch.i151, label %land.lhs.true6, label %while.body

land.rhs:                                         ; preds = %while.body
  %4 = load i8, ptr %incdec.ptr4, align 1, !tbaa !9
  %conv.i = sext i8 %4 to i32
  %5 = add nsw i32 %conv.i, -58
  %switch.i = icmp ult i32 %5, -10
  br i1 %switch.i, label %land.lhs.true6, label %while.body, !llvm.loop !17

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %Pos.1105152 = phi ptr [ %incdec.ptr4, %land.rhs ], [ %Pos.0, %land.rhs.preheader ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %Pos.1105152, i64 1
  %exitcond.not = icmp eq ptr %incdec.ptr4, %scevgep
  br i1 %exitcond.not, label %if.end24, label %land.rhs, !llvm.loop !17

land.lhs.true6:                                   ; preds = %land.rhs, %land.rhs.preheader
  %EndOfNumber.0106.lcssa = phi ptr [ null, %land.rhs.preheader ], [ %incdec.ptr4, %land.rhs ]
  %Pos.1105.lcssa = phi ptr [ %Pos.0, %land.rhs.preheader ], [ %incdec.ptr4, %land.rhs ]
  %.lcssa = phi i8 [ %2, %land.rhs.preheader ], [ %4, %land.rhs ]
  %cmp7 = icmp eq i8 %.lcssa, 46
  br i1 %cmp7, label %if.then9, label %if.end24

if.then9:                                         ; preds = %land.lhs.true6
  %incdec.ptr10 = getelementptr inbounds i8, ptr %Pos.1105.lcssa, i64 1
  %cmp12108 = icmp ult ptr %incdec.ptr10, %End
  br i1 %cmp12108, label %land.rhs14.preheader, label %cleanup54

land.rhs14.preheader:                             ; preds = %if.then9
  %6 = load i8, ptr %incdec.ptr10, align 1, !tbaa !9
  %conv.i89.peel = sext i8 %6 to i32
  %7 = add nsw i32 %conv.i89.peel, -58
  %switch.i91.peel = icmp ult i32 %7, -10
  br i1 %switch.i91.peel, label %cleanup54, label %while.body18.peel

while.body18.peel:                                ; preds = %land.rhs14.preheader
  %incdec.ptr19.peel = getelementptr inbounds i8, ptr %Pos.1105.lcssa, i64 2
  %cmp12.peel = icmp ult ptr %incdec.ptr19.peel, %End
  br i1 %cmp12.peel, label %land.rhs14, label %if.end24

land.rhs14:                                       ; preds = %while.body18.peel, %while.body18
  %EndOfNumber.1110 = phi ptr [ %incdec.ptr19, %while.body18 ], [ %incdec.ptr19.peel, %while.body18.peel ]
  %8 = load i8, ptr %EndOfNumber.1110, align 1, !tbaa !9
  %conv.i89 = sext i8 %8 to i32
  %9 = add nsw i32 %conv.i89, -58
  %switch.i91 = icmp ult i32 %9, -10
  br i1 %switch.i91, label %cleanup, label %while.body18

while.body18:                                     ; preds = %land.rhs14
  %incdec.ptr19 = getelementptr inbounds i8, ptr %EndOfNumber.1110, i64 1
  %cmp12 = icmp ult ptr %incdec.ptr19, %End
  br i1 %cmp12, label %land.rhs14, label %cleanup, !llvm.loop !18

cleanup:                                          ; preds = %while.body18, %land.rhs14
  %Pos.2.lcssa = phi ptr [ %EndOfNumber.1110, %land.rhs14 ], [ %scevgep, %while.body18 ]
  br i1 %switch.i91.peel, label %cleanup54, label %if.end24

if.end24:                                         ; preds = %while.body, %while.body18.peel, %cleanup, %land.lhs.true6
  %Pos.3 = phi ptr [ %Pos.2.lcssa, %cleanup ], [ %Pos.1105.lcssa, %land.lhs.true6 ], [ %scevgep, %while.body18.peel ], [ %scevgep, %while.body ]
  %EndOfNumber.2 = phi ptr [ %Pos.2.lcssa, %cleanup ], [ %EndOfNumber.0106.lcssa, %land.lhs.true6 ], [ %scevgep, %while.body18.peel ], [ %scevgep, %while.body ]
  %tobool25.not = icmp eq ptr %EndOfNumber.2, null
  br i1 %tobool25.not, label %cleanup54, label %if.end27

if.end27:                                         ; preds = %if.end24
  %cmp28 = icmp ult ptr %Pos.3, %End
  br i1 %cmp28, label %land.lhs.true30, label %cleanup54

land.lhs.true30:                                  ; preds = %if.end27
  %10 = load i8, ptr %Pos.3, align 1, !tbaa !9
  %conv.i93 = sext i8 %10 to i32
  %11 = add nsw i32 %conv.i93, -68
  %switch.and.i = and i32 %11, -34
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %if.then33, label %cleanup54

if.then33:                                        ; preds = %land.lhs.true30
  %incdec.ptr34 = getelementptr inbounds i8, ptr %Pos.3, i64 1
  %cmp35 = icmp ult ptr %incdec.ptr34, %End
  br i1 %cmp35, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.then33
  %12 = load i8, ptr %incdec.ptr34, align 1, !tbaa !9
  %cmp.i94 = icmp ne i8 %12, 43
  %cmp3.i95 = icmp ne i8 %12, 45
  %.not = and i1 %cmp.i94, %cmp3.i95
  %incdec.ptr41 = getelementptr inbounds i8, ptr %Pos.3, i64 2
  %spec.select88 = select i1 %.not, ptr %incdec.ptr34, ptr %incdec.ptr41
  br label %if.end42

if.end42:                                         ; preds = %land.lhs.true37, %if.then33
  %Pos.4 = phi ptr [ %incdec.ptr34, %if.then33 ], [ %spec.select88, %land.lhs.true37 ]
  %cmp44118 = icmp ult ptr %Pos.4, %End
  br i1 %cmp44118, label %land.rhs46.preheader, label %cleanup54

land.rhs46.preheader:                             ; preds = %if.end42
  %Pos.4130 = ptrtoint ptr %Pos.4 to i64
  %13 = sub i64 %End126, %Pos.4130
  %scevgep131 = getelementptr i8, ptr %Pos.4, i64 %13
  %14 = load i8, ptr %Pos.4, align 1, !tbaa !9
  %conv.i97155 = sext i8 %14 to i32
  %15 = add nsw i32 %conv.i97155, -58
  %switch.i99156 = icmp ult i32 %15, -10
  br i1 %switch.i99156, label %cleanup54, label %while.cond43

while.cond43:                                     ; preds = %land.rhs46.preheader, %land.rhs46
  %Pos.5119157 = phi ptr [ %incdec.ptr51, %land.rhs46 ], [ %Pos.4, %land.rhs46.preheader ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %Pos.5119157, i64 1
  %exitcond132.not = icmp eq ptr %incdec.ptr51, %scevgep131
  br i1 %exitcond132.not, label %cleanup54, label %land.rhs46, !llvm.loop !19

land.rhs46:                                       ; preds = %while.cond43
  %16 = load i8, ptr %incdec.ptr51, align 1, !tbaa !9
  %conv.i97 = sext i8 %16 to i32
  %17 = add nsw i32 %conv.i97, -58
  %switch.i99 = icmp ult i32 %17, -10
  br i1 %switch.i99, label %cleanup54, label %while.cond43, !llvm.loop !19

cleanup54:                                        ; preds = %while.cond43, %land.rhs46, %land.rhs46.preheader, %land.rhs14.preheader, %if.then9, %if.end, %if.end42, %if.end27, %land.lhs.true30, %if.end24, %cleanup
  %retval.1 = phi ptr [ %Pos.2.lcssa, %cleanup ], [ null, %if.end24 ], [ %EndOfNumber.2, %land.lhs.true30 ], [ %EndOfNumber.2, %if.end27 ], [ %EndOfNumber.2, %if.end42 ], [ null, %if.end ], [ %EndOfNumber.0106.lcssa, %if.then9 ], [ %EndOfNumber.0106.lcssa, %land.rhs14.preheader ], [ %EndOfNumber.2, %land.rhs46.preheader ], [ %incdec.ptr51, %land.rhs46 ], [ %scevgep131, %while.cond43 ]
  ret ptr %retval.1
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage() local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %1 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1) #15
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %2) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %endp = alloca ptr, align 8
  %0 = load ptr, ptr %argv, align 8, !tbaa !5
  store ptr %0, ptr @g_program, align 8, !tbaa !5
  %cmp.not123 = icmp eq i32 %argc, 1
  br i1 %cmp.not123, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %relative_tolerance.0128 = phi double [ %relative_tolerance.3.ph, %for.inc ], [ 0.000000e+00, %entry ]
  %i.0127 = phi i32 [ %inc39, %for.inc ], [ 1, %entry ]
  %ignore_whitespace.0126 = phi i32 [ %ignore_whitespace.2.ph, %for.inc ], [ 0, %entry ]
  %parse_fp.0125 = phi i32 [ %parse_fp.2.ph, %for.inc ], [ 0, %entry ]
  %absolute_tolerance.0124 = phi double [ %absolute_tolerance.3.ph, %for.inc ], [ 0.000000e+00, %entry ]
  %idxprom = sext i32 %i.0127 to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %1 = load ptr, ptr %arrayidx1, align 8, !tbaa !5
  %2 = load i8, ptr %1, align 1, !tbaa !9
  %cmp3.not = icmp eq i8 %2, 45
  br i1 %cmp3.not, label %if.end, label %for.end

if.end:                                           ; preds = %for.body
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %cmp5.not = icmp eq i64 %call, 2
  br i1 %cmp5.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #15
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.7, ptr noundef %5) #15
  %6 = load ptr, ptr @stderr, align 8, !tbaa !5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %6) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end9:                                          ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %arrayidx10, align 1, !tbaa !9
  %conv11 = sext i8 %8 to i32
  switch i32 %conv11, label %sw.default [
    i32 97, label %sw.bb
    i32 114, label %sw.bb
    i32 105, label %for.inc
  ]

sw.bb:                                            ; preds = %if.end9, %if.end9
  %add = add nsw i32 %i.0127, 1
  %cmp12 = icmp eq i32 %add, %argc
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %sw.bb
  %9 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #15
  %10 = load ptr, ptr @stderr, align 8, !tbaa !5
  %11 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call.i80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.7, ptr noundef %11) #15
  %12 = load ptr, ptr @stderr, align 8, !tbaa !5
  %13 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %12) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.else:                                          ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endp) #18
  store ptr null, ptr %endp, align 8, !tbaa !5
  %idxprom16 = sext i32 %add to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom16
  %14 = load ptr, ptr %arrayidx17, align 8, !tbaa !5
  %call18 = call double @strtod(ptr noundef %14, ptr noundef nonnull %endp) #18
  %15 = load ptr, ptr %endp, align 8, !tbaa !5
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %cmp22.not = icmp eq i8 %16, 0
  br i1 %cmp22.not, label %if.end28, label %if.then24

if.then24:                                        ; preds = %lor.lhs.false, %if.else
  %arrayidx17.le = getelementptr inbounds ptr, ptr %argv, i64 %idxprom16
  %17 = load ptr, ptr @stderr, align 8, !tbaa !5
  %18 = load ptr, ptr %arrayidx17.le, align 8, !tbaa !5
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull %1, ptr noundef %18) #15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !5
  %20 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call.i82 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.7, ptr noundef %20) #15
  %21 = load ptr, ptr @stderr, align 8, !tbaa !5
  %22 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %21) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end28:                                         ; preds = %lor.lhs.false
  %23 = load i8, ptr %arrayidx10, align 1, !tbaa !9
  %cmp31 = icmp eq i8 %23, 97
  %call18.absolute_tolerance.0 = select i1 %cmp31, double %call18, double %absolute_tolerance.0124
  %relative_tolerance.0.call18 = select i1 %cmp31, double %relative_tolerance.0128, double %call18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endp) #18
  br label %for.inc

sw.default:                                       ; preds = %if.end9
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull %1) #15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !5
  %26 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call.i84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.7, ptr noundef %26) #15
  %27 = load ptr, ptr @stderr, align 8, !tbaa !5
  %28 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %27) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

for.inc:                                          ; preds = %if.end9, %if.end28
  %absolute_tolerance.3.ph = phi double [ %absolute_tolerance.0124, %if.end9 ], [ %call18.absolute_tolerance.0, %if.end28 ]
  %parse_fp.2.ph = phi i32 [ %parse_fp.0125, %if.end9 ], [ 1, %if.end28 ]
  %ignore_whitespace.2.ph = phi i32 [ 1, %if.end9 ], [ %ignore_whitespace.0126, %if.end28 ]
  %i.2.ph = phi i32 [ %i.0127, %if.end9 ], [ %add, %if.end28 ]
  %relative_tolerance.3.ph = phi double [ %relative_tolerance.0128, %if.end9 ], [ %relative_tolerance.0.call18, %if.end28 ]
  %inc39 = add nsw i32 %i.2.ph, 1
  %cmp.not = icmp eq i32 %inc39, %argc
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.body, %entry
  %absolute_tolerance.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %absolute_tolerance.0124, %for.body ], [ %absolute_tolerance.3.ph, %for.inc ]
  %parse_fp.0.lcssa = phi i32 [ 0, %entry ], [ %parse_fp.0125, %for.body ], [ %parse_fp.2.ph, %for.inc ]
  %ignore_whitespace.0.lcssa = phi i32 [ 0, %entry ], [ %ignore_whitespace.0126, %for.body ], [ %ignore_whitespace.2.ph, %for.inc ]
  %i.0.lcssa = phi i32 [ 1, %entry ], [ %i.0127, %for.body ], [ %argc, %for.inc ]
  %relative_tolerance.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %relative_tolerance.0128, %for.body ], [ %relative_tolerance.3.ph, %for.inc ]
  %add40 = add nsw i32 %i.0.lcssa, 2
  %cmp41.not = icmp eq i32 %add40, %argc
  br i1 %cmp41.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %for.end
  %29 = load ptr, ptr @stderr, align 8, !tbaa !5
  %30 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr %29) #15
  %31 = load ptr, ptr @stderr, align 8, !tbaa !5
  %32 = load ptr, ptr @g_program, align 8, !tbaa !5
  %call.i86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef nonnull @.str.7, ptr noundef %32) #15
  %33 = load ptr, ptr @stderr, align 8, !tbaa !5
  %34 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 247, i64 1, ptr %33) #15
  tail call void @exit(i32 noundef 2) #16
  unreachable

if.end45:                                         ; preds = %for.end
  %idxprom46 = sext i32 %i.0.lcssa to i64
  %arrayidx47 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom46
  %35 = load ptr, ptr %arrayidx47, align 8, !tbaa !5
  %add48 = add nsw i32 %i.0.lcssa, 1
  %idxprom49 = sext i32 %add48 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom49
  %36 = load ptr, ptr %arrayidx50, align 8, !tbaa !5
  %call51 = tail call i32 @diff_file(ptr noundef %35, ptr noundef %36, i32 noundef %parse_fp.0.lcssa, double noundef %absolute_tolerance.0.lcssa, double noundef %relative_tolerance.0.lcssa, i32 noundef %ignore_whitespace.0.lcssa)
  ret i32 %call51
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nofree nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15, !16}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
