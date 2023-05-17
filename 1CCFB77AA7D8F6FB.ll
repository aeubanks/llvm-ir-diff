; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/alias.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.alias_node = type { ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@nargc = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c":include:\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c".forward\00", align 1
@alias.t_dom = internal global [512 x i8] zeroinitializer, align 16
@alias.t_unam = internal global [512 x i8] zeroinitializer, align 16
@nargv = internal global [500 x ptr] zeroinitializer, align 16
@v_search.loaded = internal unnamed_addr global i1 false, align 4
@aliases = internal global %struct.alias_node { ptr @.str.7, ptr null, ptr null }, align 8
@aliasfile = external local_unnamed_addr global ptr, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [30 x i8] c"load_alias open('%s') failed\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"load_alias '%s' includes file '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"load_alias for '%s' failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias(ptr nocapture noundef %pargc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %domain = alloca [512 x i8], align 16
  %ubuf = alloca [512 x i8], align 16
  %addrstk = alloca %struct.alias_node, align 8
  %fliststk.sroa.2 = alloca ptr, align 8
  %buf = alloca [512 x i8], align 16
  %st = alloca %struct.stat, align 8
  %dtmpb = alloca [512 x i8], align 16
  %utmpb = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %ubuf) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addrstk) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fliststk.sroa.2)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st) #12
  %horz = getelementptr inbounds %struct.alias_node, ptr %addrstk, i64 0, i32 1
  store ptr null, ptr %horz, align 8, !tbaa !5
  store ptr null, ptr %fliststk.sroa.2, align 8, !tbaa !5
  %0 = load i32, ptr %pargc, align 4, !tbaa !10
  %cmp377 = icmp sgt i32 %0, 0
  br i1 %cmp377, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond.while.cond.preheader_crit_edge:          ; preds = %add_horz.exit
  store ptr %call.i379, ptr %horz, align 8, !tbaa !5
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond.while.cond.preheader_crit_edge, %entry
  %1 = load i32, ptr @nargc, align 4, !tbaa !10
  %cmp2404 = icmp slt i32 %1, 500
  br i1 %cmp2404, label %land.rhs.lr.ph, label %while.end193

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %st_mode114 = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %2 = load ptr, ptr %horz, align 8, !tbaa !5
  %cmp1.not.i432 = icmp eq ptr %2, null
  br i1 %cmp1.not.i432, label %while.end193, label %while.body

for.body:                                         ; preds = %for.body.lr.ph, %add_horz.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %add_horz.exit ]
  %call.i380 = phi ptr [ null, %for.body.lr.ph ], [ %call.i379, %add_horz.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %add_horz.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14
  %add.i = add i64 %call1.i, 1
  %conv2.i = and i64 %add.i, 4294967295
  %call3.i = tail call noalias ptr @malloc(i64 noundef %conv2.i) #13
  store ptr %call3.i, ptr %call.i, align 8, !tbaa !13
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @free(ptr noundef nonnull %call.i) #12
  br label %add_horz.exit

if.else.i:                                        ; preds = %if.then.i
  %call8.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %3) #12
  %horz9.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 1
  store ptr %call.i380, ptr %horz9.i, align 8, !tbaa !5
  %vert.i = getelementptr inbounds %struct.alias_node, ptr %call.i, i64 0, i32 2
  store ptr null, ptr %vert.i, align 8, !tbaa !14
  br label %add_horz.exit

add_horz.exit:                                    ; preds = %for.body, %if.then6.i, %if.else.i
  %call.i379 = phi ptr [ %call.i380, %for.body ], [ %call.i380, %if.then6.i ], [ %call.i, %if.else.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.while.cond.preheader_crit_edge, label %for.body, !llvm.loop !15

while.body:                                       ; preds = %land.rhs.lr.ph, %while.cond.backedge
  %4 = phi ptr [ %12, %while.cond.backedge ], [ %2, %land.rhs.lr.ph ]
  %call.i322403405433 = phi ptr [ %call.i322397, %while.cond.backedge ], [ null, %land.rhs.lr.ph ]
  %horz3.i = getelementptr inbounds %struct.alias_node, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %horz3.i, align 8, !tbaa !5
  store ptr %5, ptr %horz, align 8, !tbaa !5
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %call4 = call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 9) #12
  %cmp5 = icmp eq i32 %call4, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  br i1 %cmp5, label %if.then, label %if.end32

if.then:                                          ; preds = %while.body
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 9
  %8 = load i8, ptr %add.ptr, align 1, !tbaa !17
  %cmp7 = icmp eq i8 %8, 47
  br i1 %cmp7, label %for.cond.i, label %while.cond.backedgethread-pre-split

for.cond.i:                                       ; preds = %if.then, %for.body.i
  %head.pn.i.sroa.phi = phi ptr [ %a.0.i.sroa.gep, %for.body.i ], [ %fliststk.sroa.2, %if.then ]
  %a.0.i = load ptr, ptr %head.pn.i.sroa.phi, align 8, !tbaa !5
  %cmp.not.i262 = icmp eq ptr %a.0.i, null
  br i1 %cmp.not.i262, label %if.then12, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %a.0.i.sroa.gep = getelementptr inbounds %struct.alias_node, ptr %a.0.i, i64 0, i32 1
  %9 = load ptr, ptr %a.0.i, align 8, !tbaa !13
  %call.i263 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %9, ptr noundef nonnull %add.ptr) #12
  %cmp1.i = icmp eq i32 %call.i263, 0
  br i1 %cmp1.i, label %while.cond.backedgethread-pre-split, label %for.cond.i, !llvm.loop !18

if.then12:                                        ; preds = %for.cond.i
  %call.i264 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i265 = icmp eq ptr %call.i264, null
  br i1 %cmp.not.i265, label %add_horz.exit278, label %if.then.i271

if.then.i271:                                     ; preds = %if.then12
  %call1.i266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #14
  %add.i267 = add i64 %call1.i266, 1
  %conv2.i268 = and i64 %add.i267, 4294967295
  %call3.i269 = call noalias ptr @malloc(i64 noundef %conv2.i268) #13
  store ptr %call3.i269, ptr %call.i264, align 8, !tbaa !13
  %cmp4.i270 = icmp eq ptr %call3.i269, null
  br i1 %cmp4.i270, label %if.then6.i272, label %if.else.i277

if.then6.i272:                                    ; preds = %if.then.i271
  call void @free(ptr noundef nonnull %call.i264) #12
  br label %add_horz.exit278

if.else.i277:                                     ; preds = %if.then.i271
  %call8.i273 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i269, ptr noundef nonnull dereferenceable(1) %add.ptr) #12
  %horz9.i275 = getelementptr inbounds %struct.alias_node, ptr %call.i264, i64 0, i32 1
  store ptr %call.i322403405433, ptr %horz9.i275, align 8, !tbaa !5
  %vert.i276 = getelementptr inbounds %struct.alias_node, ptr %call.i264, i64 0, i32 2
  store ptr null, ptr %vert.i276, align 8, !tbaa !14
  store ptr %call.i264, ptr %fliststk.sroa.2, align 8, !tbaa !5
  br label %add_horz.exit278

add_horz.exit278:                                 ; preds = %if.then12, %if.then6.i272, %if.else.i277
  %call.i322402 = phi ptr [ %call.i322403405433, %if.then12 ], [ %call.i322403405433, %if.then6.i272 ], [ %call.i264, %if.else.i277 ]
  %call13 = call i32 @stat(ptr noundef nonnull %add.ptr, ptr noundef nonnull %st) #12
  %cmp14 = icmp sgt i32 %call13, -1
  br i1 %cmp14, label %land.lhs.true16, label %while.cond.backedgethread-pre-split

land.lhs.true16:                                  ; preds = %add_horz.exit278
  %10 = load i32, ptr %st_mode114, align 8, !tbaa !19
  %and = and i32 %10, 61440
  %cmp17 = icmp eq i32 %and, 32768
  br i1 %cmp17, label %land.lhs.true19, label %while.cond.backedgethread-pre-split

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %call20 = call noalias ptr @fopen(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.1)
  %cmp21.not = icmp eq ptr %call20, null
  br i1 %cmp21.not, label %while.cond.backedgethread-pre-split, label %while.cond24.preheader

while.cond24.preheader:                           ; preds = %land.lhs.true19
  %call26395 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call20)
  %tobool.not396 = icmp eq ptr %call26395, null
  br i1 %tobool.not396, label %while.end, label %while.body27

while.body27:                                     ; preds = %while.cond24.preheader, %while.body27
  %call29 = call i32 @recipients(ptr noundef nonnull %addrstk, ptr noundef nonnull %buf), !range !23
  %call26 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call20)
  %tobool.not = icmp eq ptr %call26, null
  br i1 %tobool.not, label %while.end, label %while.body27, !llvm.loop !24

while.end:                                        ; preds = %while.body27, %while.cond24.preheader
  %call30 = call i32 @fclose(ptr noundef nonnull %call20)
  br label %while.cond.backedgethread-pre-split

while.cond.backedgethread-pre-split:              ; preds = %for.body.i320, %for.body.i, %for.end87.thread, %for.end87, %while.end136, %add_horz.exit278, %land.lhs.true16, %land.lhs.true19, %while.end, %if.then, %if.else.i365, %if.then6.i360, %if.then155, %if.else.i350, %if.then6.i345, %if.then150, %for.end185
  %call.i322397.ph = phi ptr [ %call.i322400, %for.end185 ], [ %call.i322399, %if.then150 ], [ %call.i322399, %if.then6.i345 ], [ %call.i322399, %if.else.i350 ], [ %call.i322399, %if.then155 ], [ %call.i322399, %if.then6.i360 ], [ %call.i322399, %if.else.i365 ], [ %call.i322403405433, %if.then ], [ %call.i322402, %while.end ], [ %call.i322402, %land.lhs.true19 ], [ %call.i322402, %land.lhs.true16 ], [ %call.i322402, %add_horz.exit278 ], [ %call.i322403405433, %for.end87 ], [ %call.i322398, %while.end136 ], [ %call.i322403405433, %for.end87.thread ], [ %call.i322403405433, %for.body.i ], [ %call.i322403405433, %for.body.i320 ]
  %.pr = load i32, ptr @nargc, align 4, !tbaa !10
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %if.then188
  %11 = phi i32 [ %.pr, %while.cond.backedgethread-pre-split ], [ %inc189, %if.then188 ]
  %call.i322397 = phi ptr [ %call.i322397.ph, %while.cond.backedgethread-pre-split ], [ %call.i322400, %if.then188 ]
  %cmp2 = icmp sgt i32 %11, 499
  %12 = load ptr, ptr %horz, align 8
  %cmp1.not.i = icmp eq ptr %12, null
  %or.cond435 = select i1 %cmp2, i1 true, i1 %cmp1.not.i
  br i1 %or.cond435, label %while.end193, label %while.body, !llvm.loop !25

if.end32:                                         ; preds = %while.body
  %call36 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %7, ptr noundef nonnull %domain, ptr noundef nonnull %ubuf) #12
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %aliasing_complete, label %if.end40

if.end40:                                         ; preds = %if.end32
  %13 = load i8, ptr %ubuf, align 16, !tbaa !17
  %cmp43.not = icmp eq i8 %13, 92
  %cond.idx = zext i1 %cmp43.not to i64
  %cond = getelementptr i8, ptr %ubuf, i64 %cond.idx
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %call49 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %cond) #12
  %.b.i = load i1, ptr @v_search.loaded, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i279

if.then.i279:                                     ; preds = %if.end40
  %15 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %15)
  store i1 true, ptr @v_search.loaded, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i279, %if.end40
  %a.016.i = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %cond18.i = icmp eq ptr %a.016.i, null
  br i1 %cond18.i, label %if.end97, label %for.body.i281

for.body.i281:                                    ; preds = %if.end.i, %for.inc.i
  %a.019.i = phi ptr [ %a.0.i282, %for.inc.i ], [ %a.016.i, %if.end.i ]
  %16 = load ptr, ptr %a.019.i, align 8, !tbaa !13
  %call.i280 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %16, ptr noundef %cond) #12
  %cmp2.i = icmp eq i32 %call.i280, 0
  br i1 %cmp2.i, label %if.then53, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i281
  %vert5.i = getelementptr inbounds %struct.alias_node, ptr %a.019.i, i64 0, i32 2
  %a.0.i282 = load ptr, ptr %vert5.i, align 8, !tbaa !14
  %cond.i = icmp eq ptr %a.0.i282, null
  br i1 %cond.i, label %if.end97, label %for.body.i281, !llvm.loop !26

if.then53:                                        ; preds = %for.body.i281
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %dtmpb) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %utmpb) #12
  %horz54 = getelementptr inbounds %struct.alias_node, ptr %a.019.i, i64 0, i32 1
  %a.0382 = load ptr, ptr %horz54, align 8, !tbaa !5
  %cmp56.not383 = icmp eq ptr %a.0382, null
  br i1 %cmp56.not383, label %for.end87.thread, label %for.body58

for.end87.thread:                                 ; preds = %if.then53
  store ptr %5, ptr %horz, align 8, !tbaa !5
  store ptr null, ptr %horz54, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %utmpb) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dtmpb) #12
  br label %while.cond.backedgethread-pre-split

for.body58:                                       ; preds = %if.then53, %for.inc85
  %a.0385 = phi ptr [ %a.0, %for.inc85 ], [ %a.0382, %if.then53 ]
  %user_inalias.0384 = phi i32 [ %user_inalias.1, %for.inc85 ], [ 0, %if.then53 ]
  %17 = phi ptr [ %22, %for.inc85 ], [ %5, %if.then53 ]
  %18 = load ptr, ptr %a.0385, align 8, !tbaa !13
  %call62 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef %18, ptr noundef nonnull %dtmpb, ptr noundef nonnull %utmpb) #12
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.else82, label %if.then64

if.then64:                                        ; preds = %for.body58
  %19 = load i8, ptr %utmpb, align 16, !tbaa !17
  %cmp67.not = icmp eq i8 %19, 92
  %cond75.idx = zext i1 %cmp67.not to i64
  %cond75 = getelementptr i8, ptr %utmpb, i64 %cond75.idx
  %call76 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %cond75, ptr noundef %cond) #12
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %for.inc85, label %if.else

if.else:                                          ; preds = %if.then64
  %20 = load ptr, ptr %a.0385, align 8, !tbaa !13
  %call.i283 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i284 = icmp eq ptr %call.i283, null
  br i1 %cmp.not.i284, label %for.inc85, label %if.then.i290

if.then.i290:                                     ; preds = %if.else
  %call1.i285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #14
  %add.i286 = add i64 %call1.i285, 1
  %conv2.i287 = and i64 %add.i286, 4294967295
  %call3.i288 = call noalias ptr @malloc(i64 noundef %conv2.i287) #13
  store ptr %call3.i288, ptr %call.i283, align 8, !tbaa !13
  %cmp4.i289 = icmp eq ptr %call3.i288, null
  br i1 %cmp4.i289, label %if.then6.i291, label %if.else.i296

if.then6.i291:                                    ; preds = %if.then.i290
  call void @free(ptr noundef nonnull %call.i283) #12
  br label %for.inc85

if.else.i296:                                     ; preds = %if.then.i290
  %call8.i292 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i288, ptr noundef nonnull dereferenceable(1) %20) #12
  %horz9.i294 = getelementptr inbounds %struct.alias_node, ptr %call.i283, i64 0, i32 1
  store ptr %17, ptr %horz9.i294, align 8, !tbaa !5
  %vert.i295 = getelementptr inbounds %struct.alias_node, ptr %call.i283, i64 0, i32 2
  store ptr null, ptr %vert.i295, align 8, !tbaa !14
  br label %for.inc85

if.else82:                                        ; preds = %for.body58
  %21 = load ptr, ptr %a.0385, align 8, !tbaa !13
  %call.i298 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i299 = icmp eq ptr %call.i298, null
  br i1 %cmp.not.i299, label %for.inc85, label %if.then.i305

if.then.i305:                                     ; preds = %if.else82
  %call1.i300 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #14
  %add.i301 = add i64 %call1.i300, 1
  %conv2.i302 = and i64 %add.i301, 4294967295
  %call3.i303 = call noalias ptr @malloc(i64 noundef %conv2.i302) #13
  store ptr %call3.i303, ptr %call.i298, align 8, !tbaa !13
  %cmp4.i304 = icmp eq ptr %call3.i303, null
  br i1 %cmp4.i304, label %if.then6.i306, label %if.else.i311

if.then6.i306:                                    ; preds = %if.then.i305
  call void @free(ptr noundef nonnull %call.i298) #12
  br label %for.inc85

if.else.i311:                                     ; preds = %if.then.i305
  %call8.i307 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i303, ptr noundef nonnull dereferenceable(1) %21) #12
  %horz9.i309 = getelementptr inbounds %struct.alias_node, ptr %call.i298, i64 0, i32 1
  store ptr %17, ptr %horz9.i309, align 8, !tbaa !5
  %vert.i310 = getelementptr inbounds %struct.alias_node, ptr %call.i298, i64 0, i32 2
  store ptr null, ptr %vert.i310, align 8, !tbaa !14
  br label %for.inc85

for.inc85:                                        ; preds = %if.else.i311, %if.then6.i306, %if.else82, %if.else.i296, %if.then6.i291, %if.else, %if.then64
  %22 = phi ptr [ %17, %if.then64 ], [ %17, %if.else ], [ %17, %if.then6.i291 ], [ %call.i283, %if.else.i296 ], [ %17, %if.else82 ], [ %17, %if.then6.i306 ], [ %call.i298, %if.else.i311 ]
  %user_inalias.1 = phi i32 [ 1, %if.then64 ], [ %user_inalias.0384, %if.else ], [ %user_inalias.0384, %if.then6.i291 ], [ %user_inalias.0384, %if.else.i296 ], [ %user_inalias.0384, %if.else82 ], [ %user_inalias.0384, %if.then6.i306 ], [ %user_inalias.0384, %if.else.i311 ]
  %horz86 = getelementptr inbounds %struct.alias_node, ptr %a.0385, i64 0, i32 1
  %a.0 = load ptr, ptr %horz86, align 8, !tbaa !5
  %cmp56.not = icmp eq ptr %a.0, null
  br i1 %cmp56.not, label %for.end87, label %for.body58, !llvm.loop !27

for.end87:                                        ; preds = %for.inc85
  store ptr %22, ptr %horz, align 8, !tbaa !5
  store ptr null, ptr %horz54, align 8, !tbaa !5
  %cmp89 = icmp eq i32 %user_inalias.1, 0
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %utmpb) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %dtmpb) #12
  br i1 %cmp89, label %while.cond.backedgethread-pre-split, label %if.end97

if.end97:                                         ; preds = %for.inc.i, %if.end.i, %for.end87
  %call98 = call ptr (ptr, ...) @tilde(ptr noundef %cond) #12
  %cmp99.not = icmp eq ptr %call98, null
  br i1 %cmp99.not, label %if.end142, label %for.cond.i317

for.cond.i317:                                    ; preds = %if.end97, %for.body.i320
  %head.pn.i313.sroa.phi = phi ptr [ %a.0.i315.sroa.gep, %for.body.i320 ], [ %fliststk.sroa.2, %if.end97 ]
  %a.0.i315 = load ptr, ptr %head.pn.i313.sroa.phi, align 8, !tbaa !5
  %cond369 = icmp eq ptr %a.0.i315, null
  br i1 %cond369, label %if.end106, label %for.body.i320

for.body.i320:                                    ; preds = %for.cond.i317
  %a.0.i315.sroa.gep = getelementptr inbounds %struct.alias_node, ptr %a.0.i315, i64 0, i32 1
  %23 = load ptr, ptr %a.0.i315, align 8, !tbaa !13
  %call.i318 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %23, ptr noundef nonnull %call98) #12
  %cmp1.i319 = icmp eq i32 %call.i318, 0
  br i1 %cmp1.i319, label %while.cond.backedgethread-pre-split, label %for.cond.i317, !llvm.loop !18

if.end106:                                        ; preds = %for.cond.i317
  %call.i322 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i323 = icmp eq ptr %call.i322, null
  br i1 %cmp.not.i323, label %add_horz.exit336, label %if.then.i329

if.then.i329:                                     ; preds = %if.end106
  %call1.i324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call98) #14
  %add.i325 = add i64 %call1.i324, 1
  %conv2.i326 = and i64 %add.i325, 4294967295
  %call3.i327 = call noalias ptr @malloc(i64 noundef %conv2.i326) #13
  store ptr %call3.i327, ptr %call.i322, align 8, !tbaa !13
  %cmp4.i328 = icmp eq ptr %call3.i327, null
  br i1 %cmp4.i328, label %if.then6.i330, label %if.else.i335

if.then6.i330:                                    ; preds = %if.then.i329
  call void @free(ptr noundef nonnull %call.i322) #12
  br label %add_horz.exit336

if.else.i335:                                     ; preds = %if.then.i329
  %call8.i331 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i327, ptr noundef nonnull dereferenceable(1) %call98) #12
  %horz9.i333 = getelementptr inbounds %struct.alias_node, ptr %call.i322, i64 0, i32 1
  store ptr %call.i322403405433, ptr %horz9.i333, align 8, !tbaa !5
  %vert.i334 = getelementptr inbounds %struct.alias_node, ptr %call.i322, i64 0, i32 2
  store ptr null, ptr %vert.i334, align 8, !tbaa !14
  store ptr %call.i322, ptr %fliststk.sroa.2, align 8, !tbaa !5
  br label %add_horz.exit336

add_horz.exit336:                                 ; preds = %if.end106, %if.then6.i330, %if.else.i335
  %call.i322398 = phi ptr [ %call.i322403405433, %if.end106 ], [ %call.i322403405433, %if.then6.i330 ], [ %call.i322, %if.else.i335 ]
  %call108 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull %call98, ptr noundef nonnull @.str.3) #12
  %call110 = call i32 @stat(ptr noundef nonnull %buf, ptr noundef nonnull %st) #12
  %cmp111 = icmp sgt i32 %call110, -1
  br i1 %cmp111, label %land.lhs.true113, label %if.end142

land.lhs.true113:                                 ; preds = %add_horz.exit336
  %24 = load i32, ptr %st_mode114, align 8, !tbaa !19
  %25 = and i32 %24, 61732
  %or.cond = icmp eq i32 %25, 33060
  br i1 %or.cond, label %land.lhs.true123, label %if.end142

land.lhs.true123:                                 ; preds = %land.lhs.true113
  %call125 = call noalias ptr @fopen(ptr noundef nonnull %buf, ptr noundef nonnull @.str.1)
  %cmp126.not = icmp eq ptr %call125, null
  br i1 %cmp126.not, label %if.end142, label %while.cond129.preheader

while.cond129.preheader:                          ; preds = %land.lhs.true123
  %call131387 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call125)
  %tobool132.not388 = icmp eq ptr %call131387, null
  br i1 %tobool132.not388, label %while.end136.thread, label %while.body133

while.end136.thread:                              ; preds = %while.cond129.preheader
  %call137420 = call i32 @fclose(ptr noundef nonnull %call125)
  br label %if.end142

while.body133:                                    ; preds = %while.cond129.preheader, %while.body133
  %aliased.0389 = phi i32 [ %or, %while.body133 ], [ 0, %while.cond129.preheader ]
  %call135 = call i32 @recipients(ptr noundef nonnull %addrstk, ptr noundef nonnull %buf), !range !23
  %or = or i32 %call135, %aliased.0389
  %call131 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call125)
  %tobool132.not = icmp eq ptr %call131, null
  br i1 %tobool132.not, label %while.end136, label %while.body133, !llvm.loop !28

while.end136:                                     ; preds = %while.body133
  %call137 = call i32 @fclose(ptr noundef nonnull %call125)
  %tobool138.not = icmp eq i32 %or, 0
  br i1 %tobool138.not, label %if.end142, label %while.cond.backedgethread-pre-split

if.end142:                                        ; preds = %while.end136.thread, %add_horz.exit336, %land.lhs.true113, %land.lhs.true123, %while.end136, %if.end97
  %call.i322399 = phi ptr [ %call.i322398, %add_horz.exit336 ], [ %call.i322398, %land.lhs.true113 ], [ %call.i322398, %land.lhs.true123 ], [ %call.i322398, %while.end136 ], [ %call.i322403405433, %if.end97 ], [ %call.i322398, %while.end136.thread ]
  %call143 = call ptr (ptr, ...) @res_fname(ptr noundef %cond) #12
  %cmp144.not = icmp eq ptr %call143, null
  br i1 %cmp144.not, label %aliasing_complete, label %if.then146

if.then146:                                       ; preds = %if.end142
  %call147 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %call143, ptr noundef nonnull @alias.t_dom, ptr noundef nonnull @alias.t_unam) #12
  %cmp148 = icmp eq i32 %call147, 0
  br i1 %cmp148, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.then146
  %call.i337 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i338 = icmp eq ptr %call.i337, null
  br i1 %cmp.not.i338, label %while.cond.backedgethread-pre-split, label %if.then.i344, !llvm.loop !25

if.then.i344:                                     ; preds = %if.then150
  %call1.i339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call143) #14
  %add.i340 = add i64 %call1.i339, 1
  %conv2.i341 = and i64 %add.i340, 4294967295
  %call3.i342 = call noalias ptr @malloc(i64 noundef %conv2.i341) #13
  store ptr %call3.i342, ptr %call.i337, align 8, !tbaa !13
  %cmp4.i343 = icmp eq ptr %call3.i342, null
  br i1 %cmp4.i343, label %if.then6.i345, label %if.else.i350

if.then6.i345:                                    ; preds = %if.then.i344
  call void @free(ptr noundef nonnull %call.i337) #12
  br label %while.cond.backedgethread-pre-split, !llvm.loop !25

if.else.i350:                                     ; preds = %if.then.i344
  %call8.i346 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i342, ptr noundef nonnull dereferenceable(1) %call143) #12
  %26 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9.i348 = getelementptr inbounds %struct.alias_node, ptr %call.i337, i64 0, i32 1
  store ptr %26, ptr %horz9.i348, align 8, !tbaa !5
  %vert.i349 = getelementptr inbounds %struct.alias_node, ptr %call.i337, i64 0, i32 2
  store ptr null, ptr %vert.i349, align 8, !tbaa !14
  store ptr %call.i337, ptr %horz, align 8, !tbaa !5
  br label %while.cond.backedgethread-pre-split, !llvm.loop !25

if.end151:                                        ; preds = %if.then146
  %call152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) @alias.t_unam, ptr noundef nonnull dereferenceable(1) %cond) #14
  %cmp153.not = icmp eq i32 %call152, 0
  br i1 %cmp153.not, label %aliasing_complete, label %if.then155

if.then155:                                       ; preds = %if.end151
  %call.i352 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i353 = icmp eq ptr %call.i352, null
  br i1 %cmp.not.i353, label %while.cond.backedgethread-pre-split, label %if.then.i359, !llvm.loop !25

if.then.i359:                                     ; preds = %if.then155
  %call1.i354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) @alias.t_unam) #14
  %add.i355 = add i64 %call1.i354, 1
  %conv2.i356 = and i64 %add.i355, 4294967295
  %call3.i357 = call noalias ptr @malloc(i64 noundef %conv2.i356) #13
  store ptr %call3.i357, ptr %call.i352, align 8, !tbaa !13
  %cmp4.i358 = icmp eq ptr %call3.i357, null
  br i1 %cmp4.i358, label %if.then6.i360, label %if.else.i365

if.then6.i360:                                    ; preds = %if.then.i359
  call void @free(ptr noundef nonnull %call.i352) #12
  br label %while.cond.backedgethread-pre-split, !llvm.loop !25

if.else.i365:                                     ; preds = %if.then.i359
  %call8.i361 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i357, ptr noundef nonnull dereferenceable(1) @alias.t_unam) #12
  %27 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9.i363 = getelementptr inbounds %struct.alias_node, ptr %call.i352, i64 0, i32 1
  store ptr %27, ptr %horz9.i363, align 8, !tbaa !5
  %vert.i364 = getelementptr inbounds %struct.alias_node, ptr %call.i352, i64 0, i32 2
  store ptr null, ptr %vert.i364, align 8, !tbaa !14
  store ptr %call.i352, ptr %horz, align 8, !tbaa !5
  br label %while.cond.backedgethread-pre-split, !llvm.loop !25

aliasing_complete:                                ; preds = %if.end142, %if.end151, %if.end32
  %call.i322400 = phi ptr [ %call.i322399, %if.end142 ], [ %call.i322399, %if.end151 ], [ %call.i322403405433, %if.end32 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %cmp163.not = icmp eq i8 %29, 92
  %cond171.idx = zext i1 %cmp163.not to i64
  %cond171 = getelementptr i8, ptr %28, i64 %cond171.idx
  %30 = load i32, ptr @nargc, align 4, !tbaa !10
  %cmp173391 = icmp sgt i32 %30, 0
  br i1 %cmp173391, label %for.body175, label %for.end185

for.body175:                                      ; preds = %aliasing_complete, %for.inc183
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %for.inc183 ], [ 0, %aliasing_complete ]
  %arrayidx177 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %indvars.iv412
  %31 = load ptr, ptr %arrayidx177, align 8, !tbaa !12
  %call178 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %31, ptr noundef nonnull %cond171) #12
  %cmp179 = icmp eq i32 %call178, 0
  br i1 %cmp179, label %for.body175.for.end185.loopexit_crit_edge, label %for.inc183

for.body175.for.end185.loopexit_crit_edge:        ; preds = %for.body175
  %.pre.pre = load i32, ptr @nargc, align 4, !tbaa !10
  br label %for.end185.loopexit

for.inc183:                                       ; preds = %for.body175
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %32 = load i32, ptr @nargc, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %cmp173 = icmp slt i64 %indvars.iv.next413, %33
  br i1 %cmp173, label %for.body175, label %for.end185.loopexit, !llvm.loop !29

for.end185.loopexit:                              ; preds = %for.inc183, %for.body175.for.end185.loopexit_crit_edge
  %.pre = phi i32 [ %.pre.pre, %for.body175.for.end185.loopexit_crit_edge ], [ %32, %for.inc183 ]
  %i.1.lcssa.ph.in = phi i64 [ %indvars.iv412, %for.body175.for.end185.loopexit_crit_edge ], [ %indvars.iv.next413, %for.inc183 ]
  %i.1.lcssa.ph = trunc i64 %i.1.lcssa.ph.in to i32
  br label %for.end185

for.end185:                                       ; preds = %for.end185.loopexit, %aliasing_complete
  %34 = phi i32 [ %30, %aliasing_complete ], [ %.pre, %for.end185.loopexit ]
  %i.1.lcssa = phi i32 [ 0, %aliasing_complete ], [ %i.1.lcssa.ph, %for.end185.loopexit ]
  %cmp186 = icmp eq i32 %i.1.lcssa, %34
  br i1 %cmp186, label %if.then188, label %while.cond.backedgethread-pre-split

if.then188:                                       ; preds = %for.end185
  %inc189 = add nsw i32 %34, 1
  store i32 %inc189, ptr @nargc, align 4, !tbaa !10
  %idxprom190 = sext i32 %34 to i64
  %arrayidx191 = getelementptr inbounds [500 x ptr], ptr @nargv, i64 0, i64 %idxprom190
  store ptr %cond171, ptr %arrayidx191, align 8, !tbaa !12
  br label %while.cond.backedge

while.end193:                                     ; preds = %while.cond.backedge, %land.rhs.lr.ph, %while.cond.preheader
  %.lcssa = phi i32 [ %1, %while.cond.preheader ], [ %1, %land.rhs.lr.ph ], [ %11, %while.cond.backedge ]
  store i32 %.lcssa, ptr %pargc, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fliststk.sroa.2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addrstk) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %ubuf) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #12
  ret ptr @nargv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @strncmpic(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @islocal(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

declare i32 @strcmpic(...) local_unnamed_addr #2

declare ptr @tilde(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @res_fname(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local ptr @v_search(ptr noundef %user) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @v_search.loaded, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @aliasfile, align 8, !tbaa !12
  tail call void @load_alias(ptr noundef nonnull @aliases, ptr noundef %0)
  store i1 true, ptr @v_search.loaded, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %a.016 = load ptr, ptr getelementptr inbounds (%struct.alias_node, ptr @aliases, i64 0, i32 2), align 8, !tbaa !14
  %cond18 = icmp eq ptr %a.016, null
  br i1 %cond18, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %a.019 = phi ptr [ %a.0, %for.inc ], [ %a.016, %if.end ]
  %1 = load ptr, ptr %a.019, align 8, !tbaa !13
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %1, ptr noundef %user) #12
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %vert5 = getelementptr inbounds %struct.alias_node, ptr %a.019, i64 0, i32 2
  %a.0 = load ptr, ptr %vert5, align 8, !tbaa !14
  %cond = icmp eq ptr %a.0, null
  br i1 %cond, label %cleanup, label %for.body, !llvm.loop !26

cleanup:                                          ; preds = %for.inc, %for.body, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %for.inc ], [ %a.019, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @h_search(ptr nocapture noundef readonly %head, ptr noundef %str) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %head.pn = phi ptr [ %head, %entry ], [ %a.0, %for.body ]
  %a.0.in = getelementptr inbounds %struct.alias_node, ptr %head.pn, i64 0, i32 1
  %a.0 = load ptr, ptr %a.0.in, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %a.0, null
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %a.0, align 8, !tbaa !13
  %call = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %0, ptr noundef %str) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.end, label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.body, %for.cond
  ret ptr %a.0
}

; Function Attrs: nounwind uwtable
define dso_local void @load_alias(ptr nocapture noundef %head, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %domain = alloca [512 x i8], align 16
  %user = alloca [512 x i8], align 16
  %buf = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #12
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %call5120122 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not121123 = icmp eq ptr %call5120122, null
  br i1 %cmp6.not121123, label %while.end74, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 9
  br label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp1 = icmp eq i32 %0, 2
  br i1 %cmp1, label %if.then2, label %cleanup

if.then2:                                         ; preds = %if.then
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %filename)
  br label %cleanup

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = load i8, ptr %buf, align 16, !tbaa !17
  switch i8 %1, label %if.end14 [
    i8 35, label %while.cond.backedge
    i8 10, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.body, %while.body, %if.end28, %while.end
  %call5 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %while.end74, label %while.body, !llvm.loop !30

if.end14:                                         ; preds = %while.body
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %buf, ptr noundef nonnull dereferenceable(9) @.str, i64 9)
  %cmp16 = icmp eq i32 %bcmp, 0
  br i1 %cmp16, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr, i32 noundef 10) #14
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then18
  store i8 0, ptr %call19, align 1, !tbaa !17
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.then18
  %2 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp24 = icmp eq i32 %2, 2
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %call27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %filename, ptr noundef nonnull %add.ptr)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  call void @load_alias(ptr noundef %head, ptr noundef nonnull %add.ptr)
  br label %while.cond.backedge

if.end29:                                         ; preds = %if.end14
  switch i8 %1, label %while.cond37 [
    i8 32, label %if.end72
    i8 9, label %if.end72
  ]

while.cond37:                                     ; preds = %if.end29, %while.body52
  %3 = phi i8 [ %.pr, %while.body52 ], [ %1, %if.end29 ]
  %p.0 = phi ptr [ %incdec.ptr, %while.body52 ], [ %buf, %if.end29 ]
  switch i8 %3, label %while.body52 [
    i8 32, label %while.end
    i8 9, label %while.end
    i8 10, label %while.end
    i8 44, label %while.end
  ]

while.body52:                                     ; preds = %while.cond37
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !17
  br label %while.cond37, !llvm.loop !31

while.end:                                        ; preds = %while.cond37, %while.cond37, %while.cond37, %while.cond37
  store i8 0, ptr %p.0, align 1, !tbaa !17
  %call56 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %buf, ptr noundef nonnull %domain, ptr noundef nonnull %user) #12
  %cmp57 = icmp eq i32 %call56, 0
  br i1 %cmp57, label %while.cond.backedge, label %if.end60

if.end60:                                         ; preds = %while.end
  %incdec.ptr53 = getelementptr inbounds i8, ptr %p.0, i64 1
  %call62 = call ptr @add_vert(ptr noundef %head, ptr noundef nonnull %user)
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end60
  %4 = load i32, ptr @debug, align 4, !tbaa !17
  %cmp66 = icmp eq i32 %4, 2
  br i1 %cmp66, label %if.then68, label %cleanup

if.then68:                                        ; preds = %if.then65
  %call69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef nonnull %buf)
  br label %cleanup

if.end72:                                         ; preds = %if.end29, %if.end29, %if.end60
  %p.1 = phi ptr [ %incdec.ptr53, %if.end60 ], [ %buf, %if.end29 ], [ %buf, %if.end29 ]
  %h.1 = phi ptr [ %call62, %if.end60 ], [ %h.0.ph124, %if.end29 ], [ %h.0.ph124, %if.end29 ]
  %call73 = call i32 @recipients(ptr noundef %h.1, ptr noundef nonnull %p.1), !range !23
  %call5120 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef nonnull %call)
  %cmp6.not121 = icmp eq ptr %call5120, null
  br i1 %cmp6.not121, label %while.end74, label %while.body.lr.ph, !llvm.loop !30

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end72
  %h.0.ph124 = phi ptr [ undef, %while.body.lr.ph.lr.ph ], [ %h.1, %if.end72 ]
  br label %while.body

while.end74:                                      ; preds = %if.end72, %while.cond.backedge, %while.cond.preheader
  %call75 = call i32 @fclose(ptr noundef nonnull %call)
  %vert125 = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 2
  %5 = load ptr, ptr %vert125, align 8, !tbaa !14
  %cmp76.not126 = icmp eq ptr %5, null
  br i1 %cmp76.not126, label %cleanup, label %for.body

for.body:                                         ; preds = %while.end74, %if.end86
  %6 = phi ptr [ %9, %if.end86 ], [ %5, %while.end74 ]
  %vert128 = phi ptr [ %vert, %if.end86 ], [ %vert125, %while.end74 ]
  %v.0127 = phi ptr [ %v.1, %if.end86 ], [ %head, %while.end74 ]
  %horz = getelementptr inbounds %struct.alias_node, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %horz, align 8, !tbaa !5
  %cmp79 = icmp eq ptr %7, null
  br i1 %cmp79, label %if.then81, label %if.end86

if.then81:                                        ; preds = %for.body
  %vert83 = getelementptr inbounds %struct.alias_node, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %vert83, align 8, !tbaa !14
  store ptr %8, ptr %vert128, align 8, !tbaa !14
  br label %if.end86

if.end86:                                         ; preds = %for.body, %if.then81
  %v.1 = phi ptr [ %v.0127, %if.then81 ], [ %6, %for.body ]
  %vert = getelementptr inbounds %struct.alias_node, ptr %v.1, i64 0, i32 2
  %9 = load ptr, ptr %vert, align 8, !tbaa !14
  %cmp76.not = icmp eq ptr %9, null
  br i1 %cmp76.not, label %cleanup, label %for.body, !llvm.loop !32

cleanup:                                          ; preds = %if.end86, %while.end74, %if.then65, %if.then68, %if.then, %if.then2
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @recipients(ptr nocapture noundef %h, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %d = alloca [512 x i8], align 16
  %u = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %d) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %u) #12
  %call10.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p, i32 noundef 40) #14
  %cmp.not11.i = icmp eq ptr %call10.i, null
  br i1 %cmp.not11.i, label %while.cond.preheader, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.then.i
  %call12.i = phi ptr [ %call.i, %if.then.i ], [ %call10.i, %entry ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call12.i, i64 1
  %call1.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr.i, i32 noundef 41) #14
  %cmp2.not.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %call1.i, i64 1
  %call4.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12.i, ptr noundef nonnull dereferenceable(1) %incdec.ptr3.i) #12
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr3.i, i32 noundef 40) #14
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %while.cond.preheader, label %while.body.i, !llvm.loop !33

if.else.i:                                        ; preds = %while.body.i
  store i8 0, ptr %call12.i, align 1, !tbaa !17
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then.i, %entry, %if.else.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %p.addr.0 = phi ptr [ %incdec.ptr, %while.body ], [ %p, %while.cond.preheader ]
  %0 = load i8, ptr %p.addr.0, align 1, !tbaa !17
  switch i8 %0, label %while.cond12.preheader [
    i8 32, label %while.body
    i8 9, label %while.body
    i8 10, label %while.body
    i8 44, label %while.body
  ]

while.cond12.preheader:                           ; preds = %while.cond
  %horz.i = getelementptr inbounds %struct.alias_node, ptr %h, i64 0, i32 1
  br label %while.cond12

while.body:                                       ; preds = %while.cond, %while.cond, %while.cond, %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %while.cond, !llvm.loop !34

while.cond12:                                     ; preds = %while.cond64, %while.cond12.preheader
  %1 = phi i8 [ %0, %while.cond12.preheader ], [ %5, %while.cond64 ]
  %p.addr.1 = phi ptr [ %p.addr.0, %while.cond12.preheader ], [ %p.addr.5, %while.cond64 ]
  %ret.0 = phi i32 [ 0, %while.cond12.preheader ], [ %ret.1, %while.cond64 ]
  switch i8 %1, label %while.cond27 [
    i8 0, label %cleanup
    i8 35, label %cleanup
    i8 34, label %if.then
  ]

if.then:                                          ; preds = %while.cond12
  %incdec.ptr23 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %call = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr23, i32 noundef 34) #14
  %cmp24 = icmp eq ptr %call, null
  br i1 %cmp24, label %cleanup, label %if.end46

while.cond27:                                     ; preds = %while.cond12, %while.body43
  %2 = phi i8 [ %.pre, %while.body43 ], [ %1, %while.cond12 ]
  %p.addr.2 = phi ptr [ %incdec.ptr44, %while.body43 ], [ %p.addr.1, %while.cond12 ]
  switch i8 %2, label %while.body43 [
    i8 32, label %if.then50
    i8 9, label %if.then50
    i8 10, label %if.then50
    i8 44, label %if.then50
  ]

while.body43:                                     ; preds = %while.cond27
  %incdec.ptr44 = getelementptr inbounds i8, ptr %p.addr.2, i64 1
  %.pre = load i8, ptr %incdec.ptr44, align 1, !tbaa !17
  br label %while.cond27, !llvm.loop !35

if.end46:                                         ; preds = %if.then
  %.pr = load i8, ptr %call, align 1, !tbaa !17
  %cmp48.not = icmp eq i8 %.pr, 0
  br i1 %cmp48.not, label %if.end52, label %if.then50

if.then50:                                        ; preds = %while.cond27, %while.cond27, %while.cond27, %while.cond27, %if.end46
  %b.0122 = phi ptr [ %incdec.ptr23, %if.end46 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ], [ %p.addr.1, %while.cond27 ]
  %p.addr.3121 = phi ptr [ %call, %if.end46 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ], [ %p.addr.2, %while.cond27 ]
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.addr.3121, i64 1
  store i8 0, ptr %p.addr.3121, align 1, !tbaa !17
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %b.0123 = phi ptr [ %b.0122, %if.then50 ], [ %incdec.ptr23, %if.end46 ]
  %p.addr.4 = phi ptr [ %incdec.ptr51, %if.then50 ], [ %call, %if.end46 ]
  %call54 = call i32 (ptr, ptr, ptr, ...) @islocal(ptr noundef nonnull %b.0123, ptr noundef nonnull %d, ptr noundef nonnull %u) #12
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %if.end52
  %3 = load ptr, ptr %h, align 8, !tbaa !13
  %call59 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %3, ptr noundef nonnull %u) #12
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false57, %if.end52
  %call.i113 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not.i114 = icmp eq ptr %call.i113, null
  br i1 %cmp.not.i114, label %if.end63, label %if.then.i116

if.then.i116:                                     ; preds = %if.then62
  %call1.i115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %b.0123) #14
  %add.i = add i64 %call1.i115, 1
  %conv2.i = and i64 %add.i, 4294967295
  %call3.i = call noalias ptr @malloc(i64 noundef %conv2.i) #13
  store ptr %call3.i, ptr %call.i113, align 8, !tbaa !13
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i117

if.then6.i:                                       ; preds = %if.then.i116
  call void @free(ptr noundef nonnull %call.i113) #12
  br label %if.end63

if.else.i117:                                     ; preds = %if.then.i116
  %call8.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3.i, ptr noundef nonnull dereferenceable(1) %b.0123) #12
  %4 = load ptr, ptr %horz.i, align 8, !tbaa !5
  %horz9.i = getelementptr inbounds %struct.alias_node, ptr %call.i113, i64 0, i32 1
  store ptr %4, ptr %horz9.i, align 8, !tbaa !5
  %vert.i = getelementptr inbounds %struct.alias_node, ptr %call.i113, i64 0, i32 2
  store ptr null, ptr %vert.i, align 8, !tbaa !14
  store ptr %call.i113, ptr %horz.i, align 8, !tbaa !5
  br label %if.end63

if.end63:                                         ; preds = %if.else.i117, %if.then6.i, %if.then62, %lor.lhs.false57
  %ret.1 = phi i32 [ %ret.0, %lor.lhs.false57 ], [ 1, %if.then62 ], [ 1, %if.then6.i ], [ 1, %if.else.i117 ]
  br label %while.cond64

while.cond64:                                     ; preds = %while.body81, %if.end63
  %p.addr.5 = phi ptr [ %p.addr.4, %if.end63 ], [ %incdec.ptr82, %while.body81 ]
  %5 = load i8, ptr %p.addr.5, align 1, !tbaa !17
  switch i8 %5, label %while.cond12 [
    i8 32, label %while.body81
    i8 9, label %while.body81
    i8 10, label %while.body81
    i8 44, label %while.body81
  ]

while.body81:                                     ; preds = %while.cond64, %while.cond64, %while.cond64, %while.cond64
  %incdec.ptr82 = getelementptr inbounds i8, ptr %p.addr.5, i64 1
  br label %while.cond64, !llvm.loop !36

cleanup:                                          ; preds = %while.cond12, %while.cond12, %if.then
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %u) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %d) #12
  ret i32 %ret.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @strip_comments(ptr noundef %p) local_unnamed_addr #6 {
entry:
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %p, i32 noundef 40) #14
  %cmp.not11 = icmp eq ptr %call10, null
  br i1 %cmp.not11, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.then
  %call12 = phi ptr [ %call, %if.then ], [ %call10, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %call12, i64 1
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr, i32 noundef 41) #14
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %incdec.ptr3 = getelementptr inbounds i8, ptr %call1, i64 1
  %call4 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call12, ptr noundef nonnull dereferenceable(1) %incdec.ptr3) #12
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %incdec.ptr3, i32 noundef 40) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

if.else:                                          ; preds = %while.body
  store i8 0, ptr %call12, align 1, !tbaa !17
  br label %while.end

while.end:                                        ; preds = %if.then, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local ptr @add_vert(ptr nocapture noundef %head, ptr noundef %str) local_unnamed_addr #7 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %str, i32 noundef 58) #14
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call, align 1, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.end15, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add = add i64 %call4, 1
  %conv5 = and i64 %add, 4294967295
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv5) #13
  store ptr %call6, ptr %call1, align 8, !tbaa !13
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  tail call void @free(ptr noundef nonnull %call1) #12
  br label %if.end15

if.else:                                          ; preds = %if.then3
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call6, ptr noundef nonnull dereferenceable(1) %str) #12
  %vert = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 2
  %0 = load ptr, ptr %vert, align 8, !tbaa !14
  %vert12 = getelementptr inbounds %struct.alias_node, ptr %call1, i64 0, i32 2
  store ptr %0, ptr %vert12, align 8, !tbaa !14
  %horz = getelementptr inbounds %struct.alias_node, ptr %call1, i64 0, i32 1
  store ptr null, ptr %horz, align 8, !tbaa !5
  store ptr %call1, ptr %vert, align 8, !tbaa !14
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.else, %if.end
  %new.0 = phi ptr [ null, %if.then9 ], [ %call1, %if.else ], [ null, %if.end ]
  ret ptr %new.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @add_horz(ptr nocapture noundef %head, ptr nocapture noundef readonly %str) local_unnamed_addr #7 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #14
  %add = add i64 %call1, 1
  %conv2 = and i64 %add, 4294967295
  %call3 = tail call noalias ptr @malloc(i64 noundef %conv2) #13
  store ptr %call3, ptr %call, align 8, !tbaa !13
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  tail call void @free(ptr noundef nonnull %call) #12
  br label %if.end11

if.else:                                          ; preds = %if.then
  %call8 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %str) #12
  %horz = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %horz, align 8, !tbaa !5
  %horz9 = getelementptr inbounds %struct.alias_node, ptr %call, i64 0, i32 1
  store ptr %0, ptr %horz9, align 8, !tbaa !5
  %vert = getelementptr inbounds %struct.alias_node, ptr %call, i64 0, i32 2
  store ptr null, ptr %vert, align 8, !tbaa !14
  store ptr %call, ptr %horz, align 8, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then6, %if.else, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pop(ptr noundef %head) local_unnamed_addr #10 {
entry:
  %cmp.not = icmp eq ptr %head, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %horz = getelementptr inbounds %struct.alias_node, ptr %head, i64 0, i32 1
  %0 = load ptr, ptr %horz, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %horz3 = getelementptr inbounds %struct.alias_node, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %horz3, align 8, !tbaa !5
  store ptr %1, ptr %horz, align 8, !tbaa !5
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %entry
  %ret.0 = phi ptr [ %0, %if.then2 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %ret.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"alias_node", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 24}
!20 = !{!"stat", !21, i64 0, !21, i64 8, !21, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !22, i64 72, !22, i64 88, !22, i64 104, !8, i64 120}
!21 = !{!"long", !8, i64 0}
!22 = !{!"timespec", !21, i64 0, !21, i64 8}
!23 = !{i32 0, i32 2}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
