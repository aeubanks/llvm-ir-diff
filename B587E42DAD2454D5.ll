; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/headers.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/headers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.reqheaders = type { ptr, ptr, i8 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str.3 = private unnamed_addr constant [6 x i8] c"%s!%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@hostdomain = external global [0 x i8], align 1
@hostname = external global [0 x i8], align 1
@hostuucp = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/tmp/rmXXXXXX\00", align 1
@spool.splbuf = internal global [512 x i8] zeroinitializer, align 16
@spoolfile = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"spool: bad file name '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@spoolfp = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"can't create %s.\0A\00", align 1
@spoolmaster = external local_unnamed_addr global i32, align 4
@from_addr = external local_unnamed_addr global ptr, align 8
@ieof = internal unnamed_addr global ptr @.str.29, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"can't open %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c">From \00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"remote from \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@reqtab = internal unnamed_addr global [5 x %struct.reqheaders] [%struct.reqheaders { ptr @.str.30, ptr @midline, i8 78 }, %struct.reqheaders { ptr @.str.31, ptr @dateline, i8 78 }, %struct.reqheaders { ptr @.str.17, ptr @fromline, i8 78 }, %struct.reqheaders { ptr @.str.32, ptr @toline, i8 78 }, %struct.reqheaders { ptr null, ptr null, i8 78 }], align 16
@.str.17 = private unnamed_addr constant [6 x i8] c"From:\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"From: %s\0A\00", align 1
@dateline = internal global [512 x i8] zeroinitializer, align 16
@.str.19 = private unnamed_addr constant [7 x i8] c"Date: \00", align 1
@arpanows = external global [0 x i8], align 1
@midline = internal global [512 x i8] zeroinitializer, align 16
@.str.20 = private unnamed_addr constant [45 x i8] c"Message-Id: <%02d%02d%02d%02d%02d.AA%05d@%s>\00", align 1
@gmt = external local_unnamed_addr global ptr, align 8
@fromline = internal global [512 x i8] zeroinitializer, align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"From: %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"From: %s@%s (%s)\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"From: %s@%s\00", align 1
@toline = internal global [512 x i8] zeroinitializer, align 16
@.str.25 = private unnamed_addr constant [5 x i8] c"To: \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"NOTNULL\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Message-Id:\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"Date:\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"To:\00", align 1

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @parse(ptr noundef %address, ptr noundef %domain, ptr noundef %user) local_unnamed_addr #0 {
entry:
  %partv = alloca [32 x ptr], align 16
  %buf = alloca [512 x i8], align 16
  %t_dom = alloca [512 x i8], align 16
  %t_user = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %partv) #16
  %0 = load i8, ptr %address, align 1, !tbaa !5
  switch i8 %0, label %for.body.i [
    i8 64, label %if.then
    i8 0, label %if.then6.i
  ]

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %t_dom) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %t_user) #16
  %add.ptr = getelementptr inbounds i8, ptr %address, i64 1
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %add.ptr) #16
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %p.0 = phi ptr [ %buf, %if.then ], [ %incdec.ptr, %for.inc ]
  %1 = load i8, ptr %p.0, align 1, !tbaa !5
  switch i8 %1, label %if.end16 [
    i8 44, label %if.then13
    i8 58, label %if.end26
    i8 0, label %cleanup
  ]

if.then13:                                        ; preds = %for.cond
  %add.ptr14 = getelementptr inbounds i8, ptr %p.0, i64 1
  %call15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %p.0, ptr noundef nonnull dereferenceable(1) %add.ptr14) #16
  %.pr = load i8, ptr %p.0, align 1, !tbaa !5
  br label %if.end16

if.end16:                                         ; preds = %for.cond, %if.then13
  %2 = phi i8 [ %1, %for.cond ], [ %.pr, %if.then13 ]
  %cmp18 = icmp eq i8 %2, 64
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %if.end16
  store i8 33, ptr %p.0, align 1, !tbaa !5
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then20
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !8

if.end26:                                         ; preds = %for.cond
  store i8 0, ptr %p.0, align 1, !tbaa !5
  %add.ptr27 = getelementptr inbounds i8, ptr %p.0, i64 1
  %call30 = call i32 @parse(ptr noundef nonnull %add.ptr27, ptr noundef nonnull %t_dom, ptr noundef nonnull %t_user)
  %cmp31.not = icmp eq i32 %call30, 1
  br i1 %cmp31.not, label %cleanup.thread, label %if.then33

if.then33:                                        ; preds = %if.end26
  %strlen147 = call i64 @strlen(ptr nonnull dereferenceable(1) %buf)
  %endptr148 = getelementptr inbounds i8, ptr %buf, i64 %strlen147
  store i16 33, ptr %endptr148, align 1
  %call38 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %t_dom) #16
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end26, %if.then33
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %buf)
  %endptr = getelementptr inbounds i8, ptr %buf, i64 %strlen
  store i16 33, ptr %endptr, align 1
  %call44 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %t_user) #16
  %call46 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %address, ptr noundef nonnull dereferenceable(1) %buf) #16
  %call47 = call i32 @parse(ptr noundef nonnull %address, ptr noundef %domain, ptr noundef %user)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %t_user) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %t_dom) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #16
  br label %cleanup116

cleanup:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %t_user) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %t_dom) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #16
  br label %local

for.body.i:                                       ; preds = %entry, %if.end.i
  %3 = phi i8 [ %5, %if.end.i ], [ %0, %entry ]
  %wasword.023.i = phi i32 [ %conv3.i, %if.end.i ], [ 0, %entry ]
  %count.022.i = phi i32 [ %count.1.i, %if.end.i ], [ 0, %entry ]
  %ptr.addr.021.i = phi ptr [ %ptr.addr.1.i, %if.end.i ], [ %partv, %entry ]
  %buf.addr.020.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %address, %entry ]
  %tobool1.not.i = icmp eq i32 %wasword.023.i, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %count.022.i, 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %ptr.addr.021.i, i64 1
  store ptr %buf.addr.020.i, ptr %ptr.addr.021.i, align 8, !tbaa !10
  %.pre.i = load i8, ptr %buf.addr.020.i, align 1, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %4 = phi i8 [ %3, %for.body.i ], [ %.pre.i, %if.then.i ]
  %ptr.addr.1.i = phi ptr [ %ptr.addr.021.i, %for.body.i ], [ %incdec.ptr.i, %if.then.i ]
  %count.1.i = phi i32 [ %count.022.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %cmp.i = icmp ne i8 %4, 64
  %conv3.i = zext i1 %cmp.i to i32
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %buf.addr.020.i, i64 1
  %5 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end.i
  br i1 %cmp.i, label %ssplit.exit, label %if.then6.i

if.then6.i:                                       ; preds = %entry, %for.end.i
  %count.0.lcssa33.i = phi i32 [ %count.1.i, %for.end.i ], [ 0, %entry ]
  %ptr.addr.0.lcssa32.i = phi ptr [ %ptr.addr.1.i, %for.end.i ], [ %partv, %entry ]
  %buf.addr.0.lcssa31.i = phi ptr [ %incdec.ptr4.i, %for.end.i ], [ %address, %entry ]
  %inc7.i = add nsw i32 %count.0.lcssa33.i, 1
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32.i, i64 1
  store ptr %buf.addr.0.lcssa31.i, ptr %ptr.addr.0.lcssa32.i, align 8, !tbaa !10
  br label %ssplit.exit

ssplit.exit:                                      ; preds = %for.end.i, %if.then6.i
  %ptr.addr.2.i = phi ptr [ %ptr.addr.1.i, %for.end.i ], [ %incdec.ptr8.i, %if.then6.i ]
  %count.2.i = phi i32 [ %count.1.i, %for.end.i ], [ %inc7.i, %if.then6.i ]
  store ptr null, ptr %ptr.addr.2.i, align 8, !tbaa !10
  %cmp54 = icmp sgt i32 %count.2.i, 1
  br i1 %cmp54, label %if.then56, label %if.end71

if.then56:                                        ; preds = %ssplit.exit
  %sub = add nsw i32 %count.2.i, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x ptr], ptr %partv, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call57 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %domain, ptr noundef nonnull dereferenceable(1) %6) #16
  %7 = load ptr, ptr %partv, align 16, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %8 = xor i64 %sub.ptr.rhs.cast, -1
  %sub64 = add i64 %8, %sub.ptr.lhs.cast
  %sext146 = shl i64 %sub64, 32
  %conv65 = ashr exact i64 %sext146, 32
  %call66 = tail call ptr @strncpy(ptr noundef %user, ptr noundef %7, i64 noundef %conv65) #16
  %arrayidx69 = getelementptr inbounds i8, ptr %user, i64 %conv65
  store i8 0, ptr %arrayidx69, align 1, !tbaa !5
  br label %cleanup116

if.end71:                                         ; preds = %ssplit.exit
  %9 = load i8, ptr %address, align 1, !tbaa !5
  %tobool.not19.i149 = icmp eq i8 %9, 0
  br i1 %tobool.not19.i149, label %if.then6.i173, label %for.body.i155

for.body.i155:                                    ; preds = %if.end71, %if.end.i166
  %10 = phi i8 [ %12, %if.end.i166 ], [ %9, %if.end71 ]
  %wasword.023.i150 = phi i32 [ %conv3.i163, %if.end.i166 ], [ 0, %if.end71 ]
  %count.022.i151 = phi i32 [ %count.1.i161, %if.end.i166 ], [ 0, %if.end71 ]
  %ptr.addr.021.i152 = phi ptr [ %ptr.addr.1.i160, %if.end.i166 ], [ %partv, %if.end71 ]
  %buf.addr.020.i153 = phi ptr [ %incdec.ptr4.i164, %if.end.i166 ], [ %address, %if.end71 ]
  %tobool1.not.i154 = icmp eq i32 %wasword.023.i150, 0
  br i1 %tobool1.not.i154, label %if.then.i159, label %if.end.i166

if.then.i159:                                     ; preds = %for.body.i155
  %inc.i156 = add nsw i32 %count.022.i151, 1
  %incdec.ptr.i157 = getelementptr inbounds ptr, ptr %ptr.addr.021.i152, i64 1
  store ptr %buf.addr.020.i153, ptr %ptr.addr.021.i152, align 8, !tbaa !10
  %.pre.i158 = load i8, ptr %buf.addr.020.i153, align 1, !tbaa !5
  br label %if.end.i166

if.end.i166:                                      ; preds = %if.then.i159, %for.body.i155
  %11 = phi i8 [ %10, %for.body.i155 ], [ %.pre.i158, %if.then.i159 ]
  %ptr.addr.1.i160 = phi ptr [ %ptr.addr.021.i152, %for.body.i155 ], [ %incdec.ptr.i157, %if.then.i159 ]
  %count.1.i161 = phi i32 [ %count.022.i151, %for.body.i155 ], [ %inc.i156, %if.then.i159 ]
  %cmp.i162 = icmp ne i8 %11, 33
  %conv3.i163 = zext i1 %cmp.i162 to i32
  %incdec.ptr4.i164 = getelementptr inbounds i8, ptr %buf.addr.020.i153, i64 1
  %12 = load i8, ptr %incdec.ptr4.i164, align 1, !tbaa !5
  %tobool.not.i165 = icmp eq i8 %12, 0
  br i1 %tobool.not.i165, label %for.end.i167, label %for.body.i155, !llvm.loop !12

for.end.i167:                                     ; preds = %if.end.i166
  br i1 %cmp.i162, label %ssplit.exit176, label %if.then6.i173

if.then6.i173:                                    ; preds = %for.end.i167, %if.end71
  %count.0.lcssa33.i168 = phi i32 [ %count.1.i161, %for.end.i167 ], [ 0, %if.end71 ]
  %ptr.addr.0.lcssa32.i169 = phi ptr [ %ptr.addr.1.i160, %for.end.i167 ], [ %partv, %if.end71 ]
  %buf.addr.0.lcssa31.i170 = phi ptr [ %incdec.ptr4.i164, %for.end.i167 ], [ %address, %if.end71 ]
  %inc7.i171 = add nsw i32 %count.0.lcssa33.i168, 1
  %incdec.ptr8.i172 = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32.i169, i64 1
  store ptr %buf.addr.0.lcssa31.i170, ptr %ptr.addr.0.lcssa32.i169, align 8, !tbaa !10
  br label %ssplit.exit176

ssplit.exit176:                                   ; preds = %for.end.i167, %if.then6.i173
  %ptr.addr.2.i174 = phi ptr [ %ptr.addr.1.i160, %for.end.i167 ], [ %incdec.ptr8.i172, %if.then6.i173 ]
  %count.2.i175 = phi i32 [ %count.1.i161, %for.end.i167 ], [ %inc7.i171, %if.then6.i173 ]
  store ptr null, ptr %ptr.addr.2.i174, align 8, !tbaa !10
  %cmp74 = icmp sgt i32 %count.2.i175, 1
  br i1 %cmp74, label %if.then76, label %local

if.then76:                                        ; preds = %ssplit.exit176
  %arrayidx78 = getelementptr inbounds [32 x ptr], ptr %partv, i64 0, i64 1
  %13 = load ptr, ptr %arrayidx78, align 8, !tbaa !10
  %call79 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %user, ptr noundef nonnull dereferenceable(1) %13) #16
  %14 = load ptr, ptr %partv, align 16, !tbaa !10
  %sub.ptr.lhs.cast83 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %14 to i64
  %15 = xor i64 %sub.ptr.rhs.cast84, -1
  %sub87 = add i64 %15, %sub.ptr.lhs.cast83
  %sext = shl i64 %sub87, 32
  %conv88 = ashr exact i64 %sext, 32
  %call89 = tail call ptr @strncpy(ptr noundef %domain, ptr noundef %14, i64 noundef %conv88) #16
  %arrayidx92 = getelementptr inbounds i8, ptr %domain, i64 %conv88
  store i8 0, ptr %arrayidx92, align 1, !tbaa !5
  %16 = load i8, ptr %domain, align 1, !tbaa !5
  %tobool.not19.i177 = icmp eq i8 %16, 0
  br i1 %tobool.not19.i177, label %if.then6.i201, label %for.body.i183

for.body.i183:                                    ; preds = %if.then76, %if.end.i194
  %17 = phi i8 [ %19, %if.end.i194 ], [ %16, %if.then76 ]
  %wasword.023.i178 = phi i32 [ %conv3.i191, %if.end.i194 ], [ 0, %if.then76 ]
  %count.022.i179 = phi i32 [ %count.1.i189, %if.end.i194 ], [ 0, %if.then76 ]
  %ptr.addr.021.i180 = phi ptr [ %ptr.addr.1.i188, %if.end.i194 ], [ %partv, %if.then76 ]
  %buf.addr.020.i181 = phi ptr [ %incdec.ptr4.i192, %if.end.i194 ], [ %domain, %if.then76 ]
  %tobool1.not.i182 = icmp eq i32 %wasword.023.i178, 0
  br i1 %tobool1.not.i182, label %if.then.i187, label %if.end.i194

if.then.i187:                                     ; preds = %for.body.i183
  %inc.i184 = add nsw i32 %count.022.i179, 1
  %incdec.ptr.i185 = getelementptr inbounds ptr, ptr %ptr.addr.021.i180, i64 1
  store ptr %buf.addr.020.i181, ptr %ptr.addr.021.i180, align 8, !tbaa !10
  %.pre.i186 = load i8, ptr %buf.addr.020.i181, align 1, !tbaa !5
  br label %if.end.i194

if.end.i194:                                      ; preds = %if.then.i187, %for.body.i183
  %18 = phi i8 [ %17, %for.body.i183 ], [ %.pre.i186, %if.then.i187 ]
  %ptr.addr.1.i188 = phi ptr [ %ptr.addr.021.i180, %for.body.i183 ], [ %incdec.ptr.i185, %if.then.i187 ]
  %count.1.i189 = phi i32 [ %count.022.i179, %for.body.i183 ], [ %inc.i184, %if.then.i187 ]
  %cmp.i190 = icmp ne i8 %18, 46
  %conv3.i191 = zext i1 %cmp.i190 to i32
  %incdec.ptr4.i192 = getelementptr inbounds i8, ptr %buf.addr.020.i181, i64 1
  %19 = load i8, ptr %incdec.ptr4.i192, align 1, !tbaa !5
  %tobool.not.i193 = icmp eq i8 %19, 0
  br i1 %tobool.not.i193, label %for.end.i195, label %for.body.i183, !llvm.loop !12

for.end.i195:                                     ; preds = %if.end.i194
  br i1 %cmp.i190, label %ssplit.exit204, label %if.then6.i201

if.then6.i201:                                    ; preds = %for.end.i195, %if.then76
  %count.0.lcssa33.i196 = phi i32 [ %count.1.i189, %for.end.i195 ], [ 0, %if.then76 ]
  %ptr.addr.0.lcssa32.i197 = phi ptr [ %ptr.addr.1.i188, %for.end.i195 ], [ %partv, %if.then76 ]
  %buf.addr.0.lcssa31.i198 = phi ptr [ %incdec.ptr4.i192, %for.end.i195 ], [ %domain, %if.then76 ]
  %inc7.i199 = add nsw i32 %count.0.lcssa33.i196, 1
  %incdec.ptr8.i200 = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32.i197, i64 1
  store ptr %buf.addr.0.lcssa31.i198, ptr %ptr.addr.0.lcssa32.i197, align 8, !tbaa !10
  br label %ssplit.exit204

ssplit.exit204:                                   ; preds = %for.end.i195, %if.then6.i201
  %ptr.addr.2.i202 = phi ptr [ %ptr.addr.1.i188, %for.end.i195 ], [ %incdec.ptr8.i200, %if.then6.i201 ]
  %count.2.i203 = phi i32 [ %count.1.i189, %for.end.i195 ], [ %inc7.i199, %if.then6.i201 ]
  store ptr null, ptr %ptr.addr.2.i202, align 8, !tbaa !10
  %cmp95 = icmp slt i32 %count.2.i203, 2
  br i1 %cmp95, label %cleanup116, label %if.end98

if.end98:                                         ; preds = %ssplit.exit204
  %sub99 = add nsw i32 %count.2.i203, -1
  %idxprom100 = zext i32 %sub99 to i64
  %arrayidx101 = getelementptr inbounds [32 x ptr], ptr %partv, i64 0, i64 %idxprom100
  %20 = load ptr, ptr %arrayidx101, align 8, !tbaa !10
  %21 = load i8, ptr %20, align 1, !tbaa !5
  %cmp104 = icmp eq i8 %21, 0
  br i1 %cmp104, label %if.then106, label %cleanup116

if.then106:                                       ; preds = %if.end98
  %arrayidx110 = getelementptr inbounds i8, ptr %20, i64 -1
  store i8 0, ptr %arrayidx110, align 1, !tbaa !5
  br label %cleanup116

local:                                            ; preds = %cleanup, %ssplit.exit176
  %call114 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %user, ptr noundef nonnull dereferenceable(1) %address) #16
  store i8 0, ptr %domain, align 1
  br label %cleanup116

cleanup116:                                       ; preds = %cleanup.thread, %ssplit.exit204, %if.then106, %if.end98, %local, %if.then56
  %retval.2 = phi i32 [ 1, %local ], [ 2, %if.then56 ], [ 3, %ssplit.exit204 ], [ 2, %if.then106 ], [ 2, %if.end98 ], [ %call47, %cleanup.thread ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %partv) #16
  ret i32 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @ssplit(ptr noundef %buf, i8 noundef signext %c, ptr nocapture noundef writeonly %ptr) local_unnamed_addr #3 {
entry:
  %0 = load i8, ptr %buf, align 1, !tbaa !5
  %tobool.not19 = icmp eq i8 %0, 0
  br i1 %tobool.not19, label %if.then6, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %1 = phi i8 [ %3, %if.end ], [ %0, %entry ]
  %wasword.023 = phi i32 [ %conv3, %if.end ], [ 0, %entry ]
  %count.022 = phi i32 [ %count.1, %if.end ], [ 0, %entry ]
  %ptr.addr.021 = phi ptr [ %ptr.addr.1, %if.end ], [ %ptr, %entry ]
  %buf.addr.020 = phi ptr [ %incdec.ptr4, %if.end ], [ %buf, %entry ]
  %tobool1.not = icmp eq i32 %wasword.023, 0
  br i1 %tobool1.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %inc = add nsw i32 %count.022, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %ptr.addr.021, i64 1
  store ptr %buf.addr.020, ptr %ptr.addr.021, align 8, !tbaa !10
  %.pre = load i8, ptr %buf.addr.020, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %2 = phi i8 [ %1, %for.body ], [ %.pre, %if.then ]
  %ptr.addr.1 = phi ptr [ %ptr.addr.021, %for.body ], [ %incdec.ptr, %if.then ]
  %count.1 = phi i32 [ %count.022, %for.body ], [ %inc, %if.then ]
  %cmp = icmp ne i8 %2, %c
  %conv3 = zext i1 %cmp to i32
  %incdec.ptr4 = getelementptr inbounds i8, ptr %buf.addr.020, i64 1
  %3 = load i8, ptr %incdec.ptr4, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end
  br i1 %cmp, label %if.end9, label %if.then6

if.then6:                                         ; preds = %entry, %for.end
  %count.0.lcssa33 = phi i32 [ %count.1, %for.end ], [ 0, %entry ]
  %ptr.addr.0.lcssa32 = phi ptr [ %ptr.addr.1, %for.end ], [ %ptr, %entry ]
  %buf.addr.0.lcssa31 = phi ptr [ %incdec.ptr4, %for.end ], [ %buf, %entry ]
  %inc7 = add nsw i32 %count.0.lcssa33, 1
  %incdec.ptr8 = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32, i64 1
  store ptr %buf.addr.0.lcssa31, ptr %ptr.addr.0.lcssa32, align 8, !tbaa !10
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %for.end
  %ptr.addr.2 = phi ptr [ %ptr.addr.1, %for.end ], [ %incdec.ptr8, %if.then6 ]
  %count.2 = phi i32 [ %count.1, %for.end ], [ %inc7, %if.then6 ]
  store ptr null, ptr %ptr.addr.2, align 8, !tbaa !10
  ret i32 %count.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @build(ptr noundef %domain, ptr noundef %user, i32 noundef %form, ptr noundef %result) local_unnamed_addr #4 {
entry:
  switch i32 %form, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %strcpy = tail call ptr @strcpy(ptr nonnull dereferenceable(1) %result, ptr nonnull dereferenceable(1) %user)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %result, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %domain, ptr noundef %user) #16
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %result, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %user, ptr noundef %domain) #16
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @islocal(ptr noundef %addr, ptr noundef %domain, ptr noundef %user) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @parse(ptr noundef %addr, ptr noundef %domain, ptr noundef %user)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %domain, ptr noundef nonnull @hostdomain) #16
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %domain, ptr noundef nonnull @hostname) #16
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %cleanup, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %call7 = tail call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %domain, ptr noundef nonnull @hostuucp) #16
  %cmp8 = icmp eq i32 %call7, 0
  %spec.select = zext i1 %cmp8 to i32
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false6, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %spec.select, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare i32 @strcmpic(...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @spool(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #6 {
entry:
  %buf = alloca [512 x i8], align 16
  %from = alloca [512 x i8], align 16
  %domain = alloca [512 x i8], align 16
  %user = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %from) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #16
  %0 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @.str.5, i64 noundef 7) #17
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr @stderr, align 8, !tbaa !10
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #18
  tail call void @exit(i32 noundef 75) #19
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %call4 = tail call i32 (...) @setdates() #16
  %2 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end51

if.then6:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) @spool.splbuf, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false) #16
  store ptr @spool.splbuf, ptr @spoolfile, align 8, !tbaa !10
  %call8 = tail call ptr (ptr, ...) @mktemp(ptr noundef nonnull @spool.splbuf) #16
  %3 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %call9 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.7)
  store ptr %call9, ptr @spoolfp, align 8, !tbaa !10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then6
  %4 = load ptr, ptr @stderr, align 8, !tbaa !10
  %5 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %5) #18
  tail call void @exit(i32 noundef 73) #19
  unreachable

if.end13:                                         ; preds = %if.then6
  store i32 1, ptr @spoolmaster, align 4, !tbaa !13
  call void @rline(ptr noundef nonnull %from, ptr noundef nonnull %buf)
  %call.i = call i32 @parse(ptr noundef nonnull %from, ptr noundef nonnull %domain, ptr noundef nonnull %user)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end13
  %call1.i = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %domain, ptr noundef nonnull @hostdomain) #16
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then20, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %domain, ptr noundef nonnull @hostname) #16
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then20, label %islocal.exit

islocal.exit:                                     ; preds = %lor.lhs.false3.i
  %call7.i = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %domain, ptr noundef nonnull @hostuucp) #16
  %cmp8.i = icmp eq i32 %call7.i, 0
  %6 = load ptr, ptr @from_addr, align 8
  %cmp19 = icmp ne ptr %6, null
  %or.cond = select i1 %cmp8.i, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end13, %lor.lhs.false.i, %lor.lhs.false3.i, %islocal.exit
  call void @def_to(i32 noundef %argc, ptr noundef %argv)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %call1.i.i = call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  call void @def_from(ptr noundef nonnull %from)
  %7 = load ptr, ptr @gmt, align 8, !tbaa !10
  %tm_year.i.i = getelementptr inbounds %struct.tm, ptr %7, i64 0, i32 5
  %8 = load i32, ptr %tm_year.i.i, align 4, !tbaa !15
  %tm_mon.i.i = getelementptr inbounds %struct.tm, ptr %7, i64 0, i32 4
  %9 = load i32, ptr %tm_mon.i.i, align 8, !tbaa !18
  %add.i.i = add nsw i32 %9, 1
  %tm_mday.i.i = getelementptr inbounds %struct.tm, ptr %7, i64 0, i32 3
  %10 = load i32, ptr %tm_mday.i.i, align 4, !tbaa !19
  %tm_hour.i.i = getelementptr inbounds %struct.tm, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %tm_hour.i.i, align 8, !tbaa !20
  %tm_min.i.i = getelementptr inbounds %struct.tm, ptr %7, i64 0, i32 1
  %12 = load i32, ptr %tm_min.i.i, align 4, !tbaa !21
  %call.i.i = call i32 @getpid() #16
  %call1.i1.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %8, i32 noundef %add.i.i, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %call.i.i, ptr noundef nonnull @hostdomain) #16
  call void @scanheaders(ptr noundef nonnull %buf)
  %13 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %cmp.not6.i = icmp eq ptr %13, null
  br i1 %cmp.not6.i, label %compheaders.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then20, %for.inc.i
  %i.07.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @reqtab, %if.then20 ]
  %have.i = getelementptr inbounds %struct.reqheaders, ptr %i.07.i, i64 0, i32 2
  %14 = load i8, ptr %have.i, align 8, !tbaa !24
  %cmp1.not.i = icmp eq i8 %14, 89
  br i1 %cmp1.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %15 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %field.i = getelementptr inbounds %struct.reqheaders, ptr %i.07.i, i64 0, i32 1
  %16 = load ptr, ptr %field.i, align 8, !tbaa !25
  %call.i59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef %16)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds %struct.reqheaders, ptr %i.07.i, i64 1
  %17 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %compheaders.exit, label %for.body.i, !llvm.loop !26

compheaders.exit:                                 ; preds = %for.inc.i, %if.then20
  %18 = load i8, ptr %buf, align 16, !tbaa !5
  %cmp23.not = icmp eq i8 %18, 10
  br i1 %cmp23.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %compheaders.exit
  %19 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %fputc = call i32 @fputc(i32 10, ptr %19)
  br label %if.end28

if.end28:                                         ; preds = %compheaders.exit, %if.then25, %islocal.exit
  %20 = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp29.not64 = icmp eq ptr %20, null
  br i1 %cmp29.not64, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end28
  %arrayidx43 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end48
  %21 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %call32 = call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %21)
  %22 = load ptr, ptr @stdin, align 8, !tbaa !10
  %call34 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %22)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.end48.thread, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %while.body
  %23 = load i8, ptr %buf, align 16, !tbaa !5
  %cmp40 = icmp eq i8 %23, 46
  %24 = load i8, ptr %arrayidx43, align 1
  %cmp45 = icmp eq i8 %24, 10
  %or.cond58 = select i1 %cmp40, i1 %cmp45, i1 false
  br i1 %or.cond58, label %if.end48.thread, label %if.end48

if.end48.thread:                                  ; preds = %while.body, %lor.lhs.false37
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %while.end

if.end48:                                         ; preds = %lor.lhs.false37
  %.pre = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp29.not = icmp eq ptr %.pre, null
  br i1 %cmp29.not, label %while.end, label %while.body, !llvm.loop !27

while.end:                                        ; preds = %if.end48, %if.end48.thread, %if.end28
  %25 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %call49 = call i32 @fclose(ptr noundef %25)
  %26 = load ptr, ptr @stdin, align 8, !tbaa !10
  %call50 = call i32 @fclose(ptr noundef %26)
  %.pre65 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  br label %if.end51

if.end51:                                         ; preds = %while.end, %if.end
  %27 = phi ptr [ %.pre65, %while.end ], [ %2, %if.end ]
  %call52 = call noalias ptr @fopen(ptr noundef %27, ptr noundef nonnull @.str.10)
  store ptr %call52, ptr @spoolfp, align 8, !tbaa !10
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end51
  %28 = load ptr, ptr @stderr, align 8, !tbaa !10
  %29 = load ptr, ptr @spoolfile, align 8, !tbaa !10
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.11, ptr noundef %29) #18
  call void @exit(i32 noundef 75) #19
  unreachable

if.end57:                                         ; preds = %if.end51
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %from) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @setdates(...) local_unnamed_addr #7

declare ptr @mktemp(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @def_headers(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %from) local_unnamed_addr #6 {
entry:
  tail call void @def_to(i32 noundef %argc, ptr noundef %argv)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %call1.i = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  tail call void @def_from(ptr noundef %from)
  %0 = load ptr, ptr @gmt, align 8, !tbaa !10
  %tm_year.i = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %tm_year.i, align 4, !tbaa !15
  %tm_mon.i = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %tm_mon.i, align 8, !tbaa !18
  %add.i = add nsw i32 %2, 1
  %tm_mday.i = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %tm_mday.i, align 4, !tbaa !19
  %tm_hour.i = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %tm_hour.i, align 8, !tbaa !20
  %tm_min.i = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %tm_min.i, align 4, !tbaa !21
  %call.i = tail call i32 @getpid() #16
  %call1.i1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1, i32 noundef %add.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %call.i, ptr noundef nonnull @hostdomain) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @rline(ptr noundef %from, ptr noundef %retbuf) local_unnamed_addr #6 {
entry:
  %partv = alloca [16 x ptr], align 16
  %user = alloca [512 x i8], align 16
  %domain = alloca [512 x i8], align 16
  %addr = alloca [512 x i8], align 16
  %buf = alloca [512 x i8], align 16
  %tmp = alloca [512 x i8], align 16
  %hop = alloca [128 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %partv) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %user) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %domain) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %addr) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %buf) #16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tmp) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %hop) #16
  %0 = load i32, ptr @spoolmaster, align 4, !tbaa !13
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %addr, align 16, !tbaa !5
  store i8 0, ptr %from, align 1, !tbaa !5
  store i8 0, ptr %buf, align 16, !tbaa !5
  %call261 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %retbuf, ptr noundef nonnull dereferenceable(1) %buf) #16
  %1 = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp3262 = icmp eq ptr %1, null
  br i1 %cmp3262, label %for.end, label %if.end5.lr.ph

if.end5.lr.ph:                                    ; preds = %if.end
  %arrayidx12 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 1
  %arrayidx51 = getelementptr inbounds [16 x ptr], ptr %partv, i64 0, i64 1
  br label %if.end5

if.end5:                                          ; preds = %if.end5.lr.ph, %if.end70
  %2 = load ptr, ptr @stdin, align 8, !tbaa !10
  %call7 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %2)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %3 = load i8, ptr %buf, align 16, !tbaa !5
  %cmp10 = icmp eq i8 %3, 46
  %4 = load i8, ptr %arrayidx12, align 1
  %cmp14 = icmp eq i8 %4, 10
  %or.cond = select i1 %cmp10, i1 %cmp14, i1 false
  br i1 %or.cond, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end5
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %for.end

if.end17:                                         ; preds = %lor.lhs.false
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.12, ptr noundef nonnull dereferenceable(5) %buf, i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end25, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %bcmp231 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) @.str.13, ptr noundef nonnull dereferenceable(6) %buf, i64 6)
  %tobool23.not = icmp eq i32 %bcmp231, 0
  br i1 %tobool23.not, label %if.end25, label %for.end

if.end25:                                         ; preds = %land.lhs.true20, %if.end17
  %call27 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 10) #17
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end25
  store i8 0, ptr %call27, align 1, !tbaa !5
  %.pre = load i8, ptr %buf, align 16, !tbaa !5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end25
  %5 = phi i8 [ %.pre, %if.then29 ], [ %3, %if.end25 ]
  %tobool.not19.i = icmp eq i8 %5, 0
  br i1 %tobool.not19.i, label %if.then6.i, label %for.body.i

for.body.i:                                       ; preds = %if.end30, %if.end.i
  %6 = phi i8 [ %8, %if.end.i ], [ %5, %if.end30 ]
  %wasword.023.i = phi i32 [ %conv3.i, %if.end.i ], [ 0, %if.end30 ]
  %count.022.i = phi i32 [ %count.1.i, %if.end.i ], [ 0, %if.end30 ]
  %ptr.addr.021.i = phi ptr [ %ptr.addr.1.i, %if.end.i ], [ %partv, %if.end30 ]
  %buf.addr.020.i = phi ptr [ %incdec.ptr4.i, %if.end.i ], [ %buf, %if.end30 ]
  %tobool1.not.i = icmp eq i32 %wasword.023.i, 0
  br i1 %tobool1.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %count.022.i, 1
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %ptr.addr.021.i, i64 1
  store ptr %buf.addr.020.i, ptr %ptr.addr.021.i, align 8, !tbaa !10
  %.pre.i = load i8, ptr %buf.addr.020.i, align 1, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %7 = phi i8 [ %6, %for.body.i ], [ %.pre.i, %if.then.i ]
  %ptr.addr.1.i = phi ptr [ %ptr.addr.021.i, %for.body.i ], [ %incdec.ptr.i, %if.then.i ]
  %count.1.i = phi i32 [ %count.022.i, %for.body.i ], [ %inc.i, %if.then.i ]
  %cmp.i = icmp ne i8 %7, 32
  %conv3.i = zext i1 %cmp.i to i32
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %buf.addr.020.i, i64 1
  %8 = load i8, ptr %incdec.ptr4.i, align 1, !tbaa !5
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end.i
  br i1 %cmp.i, label %ssplit.exit, label %if.then6.i

if.then6.i:                                       ; preds = %for.end.i, %if.end30
  %count.0.lcssa33.i = phi i32 [ %count.1.i, %for.end.i ], [ 0, %if.end30 ]
  %ptr.addr.0.lcssa32.i = phi ptr [ %ptr.addr.1.i, %for.end.i ], [ %partv, %if.end30 ]
  %buf.addr.0.lcssa31.i = phi ptr [ %incdec.ptr4.i, %for.end.i ], [ %buf, %if.end30 ]
  %inc7.i = add nsw i32 %count.0.lcssa33.i, 1
  %incdec.ptr8.i = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32.i, i64 1
  store ptr %buf.addr.0.lcssa31.i, ptr %ptr.addr.0.lcssa32.i, align 8, !tbaa !10
  br label %ssplit.exit

ssplit.exit:                                      ; preds = %for.end.i, %if.then6.i
  %ptr.addr.2.i = phi ptr [ %ptr.addr.1.i, %for.end.i ], [ %incdec.ptr8.i, %if.then6.i ]
  %count.2.i = phi i32 [ %count.1.i, %for.end.i ], [ %inc7.i, %if.then6.i ]
  store ptr null, ptr %ptr.addr.2.i, align 8, !tbaa !10
  %cmp34 = icmp sgt i32 %count.2.i, 3
  br i1 %cmp34, label %land.lhs.true36, label %if.end47

land.lhs.true36:                                  ; preds = %ssplit.exit
  %sub = add nsw i32 %count.2.i, -3
  %idxprom = zext i32 %sub to i64
  %arrayidx37 = getelementptr inbounds [16 x ptr], ptr %partv, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx37, align 8, !tbaa !10
  %call38 = call i32 @strncmp(ptr noundef nonnull dereferenceable(13) @.str.14, ptr noundef nonnull dereferenceable(1) %9, i64 noundef 12) #17
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true36
  %sub42 = add nsw i32 %count.2.i, -1
  %idxprom43 = zext i32 %sub42 to i64
  %arrayidx44 = getelementptr inbounds [16 x ptr], ptr %partv, i64 0, i64 %idxprom43
  %10 = load ptr, ptr %arrayidx44, align 8, !tbaa !10
  %call45 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %from, ptr noundef nonnull dereferenceable(1) %10) #16
  %strlen229 = call i64 @strlen(ptr nonnull dereferenceable(1) %from)
  %endptr230 = getelementptr inbounds i8, ptr %from, i64 %strlen229
  store i16 33, ptr %endptr230, align 1
  br label %if.else

if.end47:                                         ; preds = %ssplit.exit
  %cmp48 = icmp slt i32 %count.2.i, 2
  br i1 %cmp48, label %for.end, label %if.else

if.else:                                          ; preds = %land.lhs.true36, %if.then41, %if.end47
  %11 = load ptr, ptr %arrayidx51, align 8, !tbaa !10
  %call52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 32) #17
  %cmp53.not = icmp eq ptr %call52, null
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else
  store i8 0, ptr %call52, align 1, !tbaa !5
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else
  %call58 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %addr, ptr noundef nonnull dereferenceable(1) %11) #16
  %call63 = call i32 @parse(ptr noundef nonnull %addr, ptr noundef nonnull %domain, ptr noundef nonnull %user)
  %12 = load i8, ptr %domain, align 16, !tbaa !5
  %cmp66 = icmp eq i8 %12, 0
  br i1 %cmp66, label %if.then68.split, label %if.else69.split

if.then68.split:                                  ; preds = %if.end56
  %strcpy.i = call ptr @strcpy(ptr nonnull dereferenceable(1) %addr, ptr nonnull dereferenceable(1) %user)
  br label %if.end70

if.else69.split:                                  ; preds = %if.end56
  %call2.i = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %addr, ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull %domain, ptr noundef nonnull %user) #16
  br label %if.end70

if.end70:                                         ; preds = %if.else69.split, %if.then68.split
  %call = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %retbuf, ptr noundef nonnull dereferenceable(1) %buf) #16
  %13 = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp3 = icmp eq ptr %13, null
  br i1 %cmp3, label %for.end, label %if.end5

for.end:                                          ; preds = %if.end70, %land.lhs.true20, %if.end47, %if.end, %if.then16
  %call75 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %from, ptr noundef nonnull dereferenceable(1) %addr) #16
  %14 = load i8, ptr %from, align 1, !tbaa !5
  %cmp78 = icmp eq i8 %14, 0
  br i1 %cmp78, label %if.then80, label %for.body.i238.preheader

if.then80:                                        ; preds = %for.end
  %call81 = call i32 @getuid() #16
  %call82 = call ptr (i32, ...) @pwuid(i32 noundef %call81) #16
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %if.then85, label %if.end90

if.then85:                                        ; preds = %if.then80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %from, ptr noundef nonnull align 1 dereferenceable(7) @.str.15, i64 7, i1 false) #16
  br label %for.body.i238.preheader

if.end90:                                         ; preds = %if.then80
  %call88 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %from, ptr noundef nonnull dereferenceable(1) %call82) #16
  %.pr.pre = load i8, ptr %from, align 1, !tbaa !5
  %tobool.not19.i232 = icmp eq i8 %.pr.pre, 0
  br i1 %tobool.not19.i232, label %if.then6.i256, label %for.body.i238.preheader

for.body.i238.preheader:                          ; preds = %if.then85, %for.end, %if.end90
  %.ph = phi i8 [ %14, %for.end ], [ 110, %if.then85 ], [ %.pr.pre, %if.end90 ]
  br label %for.body.i238

for.body.i238:                                    ; preds = %for.body.i238.preheader, %if.end.i249
  %15 = phi i8 [ %17, %if.end.i249 ], [ %.ph, %for.body.i238.preheader ]
  %wasword.023.i233 = phi i32 [ %conv3.i246, %if.end.i249 ], [ 0, %for.body.i238.preheader ]
  %count.022.i234 = phi i32 [ %count.1.i244, %if.end.i249 ], [ 0, %for.body.i238.preheader ]
  %ptr.addr.021.i235 = phi ptr [ %ptr.addr.1.i243, %if.end.i249 ], [ %hop, %for.body.i238.preheader ]
  %buf.addr.020.i236 = phi ptr [ %incdec.ptr4.i247, %if.end.i249 ], [ %from, %for.body.i238.preheader ]
  %tobool1.not.i237 = icmp eq i32 %wasword.023.i233, 0
  br i1 %tobool1.not.i237, label %if.then.i242, label %if.end.i249

if.then.i242:                                     ; preds = %for.body.i238
  %inc.i239 = add nsw i32 %count.022.i234, 1
  %incdec.ptr.i240 = getelementptr inbounds ptr, ptr %ptr.addr.021.i235, i64 1
  store ptr %buf.addr.020.i236, ptr %ptr.addr.021.i235, align 8, !tbaa !10
  %.pre.i241 = load i8, ptr %buf.addr.020.i236, align 1, !tbaa !5
  br label %if.end.i249

if.end.i249:                                      ; preds = %if.then.i242, %for.body.i238
  %16 = phi i8 [ %15, %for.body.i238 ], [ %.pre.i241, %if.then.i242 ]
  %ptr.addr.1.i243 = phi ptr [ %ptr.addr.021.i235, %for.body.i238 ], [ %incdec.ptr.i240, %if.then.i242 ]
  %count.1.i244 = phi i32 [ %count.022.i234, %for.body.i238 ], [ %inc.i239, %if.then.i242 ]
  %cmp.i245 = icmp ne i8 %16, 33
  %conv3.i246 = zext i1 %cmp.i245 to i32
  %incdec.ptr4.i247 = getelementptr inbounds i8, ptr %buf.addr.020.i236, i64 1
  %17 = load i8, ptr %incdec.ptr4.i247, align 1, !tbaa !5
  %tobool.not.i248 = icmp eq i8 %17, 0
  br i1 %tobool.not.i248, label %for.end.i250, label %for.body.i238, !llvm.loop !12

for.end.i250:                                     ; preds = %if.end.i249
  br i1 %cmp.i245, label %ssplit.exit259, label %if.then6.i256

if.then6.i256:                                    ; preds = %for.end.i250, %if.end90
  %count.0.lcssa33.i251 = phi i32 [ %count.1.i244, %for.end.i250 ], [ 0, %if.end90 ]
  %ptr.addr.0.lcssa32.i252 = phi ptr [ %ptr.addr.1.i243, %for.end.i250 ], [ %hop, %if.end90 ]
  %buf.addr.0.lcssa31.i253 = phi ptr [ %incdec.ptr4.i247, %for.end.i250 ], [ %from, %if.end90 ]
  %inc7.i254 = add nsw i32 %count.0.lcssa33.i251, 1
  %incdec.ptr8.i255 = getelementptr inbounds ptr, ptr %ptr.addr.0.lcssa32.i252, i64 1
  store ptr %buf.addr.0.lcssa31.i253, ptr %ptr.addr.0.lcssa32.i252, align 8, !tbaa !10
  br label %ssplit.exit259

ssplit.exit259:                                   ; preds = %for.end.i250, %if.then6.i256
  %ptr.addr.2.i257 = phi ptr [ %ptr.addr.1.i243, %for.end.i250 ], [ %incdec.ptr8.i255, %if.then6.i256 ]
  %count.2.i258 = phi i32 [ %count.1.i244, %for.end.i250 ], [ %inc7.i254, %if.then6.i256 ]
  store ptr null, ptr %ptr.addr.2.i257, align 8, !tbaa !10
  %sub94 = add i32 %count.2.i258, -1
  %cmp95263 = icmp sgt i32 %count.2.i258, 1
  br i1 %cmp95263, label %for.body.preheader, label %for.end135.thread

for.end135.thread:                                ; preds = %ssplit.exit259
  store i8 0, ptr %tmp, align 16, !tbaa !5
  br label %for.end169

for.body.preheader:                               ; preds = %ssplit.exit259
  %wide.trip.count = zext i32 %sub94 to i64
  br label %for.body

for.cond118.preheader:                            ; preds = %for.inc
  %cmp120265 = icmp sgt i32 %count.2.i258, 2
  br i1 %cmp120265, label %for.body122.preheader, label %for.end135

for.body122.preheader:                            ; preds = %for.cond118.preheader
  %sub119 = add nsw i32 %count.2.i258, -2
  %wide.trip.count275 = zext i32 %sub119 to i64
  %.pre283 = load ptr, ptr %hop, align 16, !tbaa !10
  br label %for.body122

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %.pre284, %for.inc ]
  %arrayidx98 = getelementptr inbounds [128 x ptr], ptr %hop, i64 0, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx98, align 8, !tbaa !10
  %19 = load i8, ptr %18, align 1, !tbaa !5
  %cmp100 = icmp eq i8 %19, 0
  %.pre284 = add nuw nsw i64 %indvars.iv, 1
  br i1 %cmp100, label %for.inc, label %if.end103

if.end103:                                        ; preds = %for.body
  %arrayidx105 = getelementptr inbounds [128 x ptr], ptr %hop, i64 0, i64 %.pre284
  %20 = load ptr, ptr %arrayidx105, align 8, !tbaa !10
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i64 -1
  store i8 0, ptr %incdec.ptr, align 1, !tbaa !5
  %call109 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %18, ptr noundef nonnull @hostdomain) #16
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %for.inc

if.then112:                                       ; preds = %if.end103
  %call115 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) @hostname) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end103, %if.then112
  %exitcond.not = icmp eq i64 %.pre284, %wide.trip.count
  br i1 %exitcond.not, label %for.cond118.preheader, label %for.body, !llvm.loop !28

for.body122:                                      ; preds = %for.body122.preheader, %for.inc133
  %21 = phi ptr [ %.pre283, %for.body122.preheader ], [ %22, %for.inc133 ]
  %indvars.iv272 = phi i64 [ 0, %for.body122.preheader ], [ %indvars.iv.next273, %for.inc133 ]
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %arrayidx127 = getelementptr inbounds [128 x ptr], ptr %hop, i64 0, i64 %indvars.iv.next273
  %22 = load ptr, ptr %arrayidx127, align 8, !tbaa !10
  %call128 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef %21, ptr noundef %22) #16
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %for.inc133

if.then131:                                       ; preds = %for.body122
  store i8 0, ptr %21, align 1, !tbaa !5
  br label %for.inc133

for.inc133:                                       ; preds = %for.body122, %if.then131
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %for.end135, label %for.body122, !llvm.loop !29

for.end135:                                       ; preds = %for.inc133, %for.cond118.preheader
  store i8 0, ptr %tmp, align 16, !tbaa !5
  br i1 %cmp95263, label %for.body141.preheader, label %for.end169

for.body141.preheader:                            ; preds = %for.end135
  %wide.trip.count280 = zext i32 %sub94 to i64
  br label %for.body141

for.body141:                                      ; preds = %for.body141.preheader, %for.inc167
  %indvars.iv277 = phi i64 [ 0, %for.body141.preheader ], [ %indvars.iv.next278, %for.inc167 ]
  %arrayidx143 = getelementptr inbounds [128 x ptr], ptr %hop, i64 0, i64 %indvars.iv277
  %23 = load ptr, ptr %arrayidx143, align 8, !tbaa !10
  %24 = load i8, ptr %23, align 1, !tbaa !5
  %cmp146 = icmp eq i8 %24, 0
  br i1 %cmp146, label %for.inc167, label %lor.lhs.false148

lor.lhs.false148:                                 ; preds = %for.body141
  %25 = load i8, ptr %tmp, align 16, !tbaa !5
  %cmp151 = icmp eq i8 %25, 0
  br i1 %cmp151, label %land.lhs.true153, label %if.end160

land.lhs.true153:                                 ; preds = %lor.lhs.false148
  %call156 = call i32 (ptr, ptr, ...) @strcmpic(ptr noundef nonnull %23, ptr noundef nonnull @hostname) #16
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %for.inc167, label %if.end160

if.end160:                                        ; preds = %land.lhs.true153, %lor.lhs.false148
  %call164 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %tmp, ptr noundef nonnull dereferenceable(1) %23) #16
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %tmp)
  %endptr = getelementptr inbounds i8, ptr %tmp, i64 %strlen
  store i16 33, ptr %endptr, align 1
  br label %for.inc167

for.inc167:                                       ; preds = %for.body141, %land.lhs.true153, %if.end160
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %for.end169.loopexit, label %for.body141, !llvm.loop !30

for.end169.loopexit:                              ; preds = %for.inc167
  %26 = zext i32 %sub94 to i64
  br label %for.end169

for.end169:                                       ; preds = %for.end135, %for.end135.thread, %for.end169.loopexit
  %i.2.lcssa = phi i64 [ %26, %for.end169.loopexit ], [ 0, %for.end135.thread ], [ 0, %for.end135 ]
  %arrayidx172 = getelementptr inbounds [128 x ptr], ptr %hop, i64 0, i64 %i.2.lcssa
  %27 = load ptr, ptr %arrayidx172, align 8, !tbaa !10
  %call173 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %tmp, ptr noundef nonnull dereferenceable(1) %27) #16
  %call175 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %from, ptr noundef nonnull dereferenceable(1) %tmp) #16
  %call177 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %retbuf, ptr noundef nonnull dereferenceable(1) %buf) #16
  %28 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %call178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull %from)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end169
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %hop) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tmp) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %buf) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %addr) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %domain) #16
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %user) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %partv) #16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pwuid(...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @scanheaders(ptr noundef %buf) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp.not70 = icmp eq ptr %0, null
  br i1 %cmp.not70, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %arrayidx29 = getelementptr inbounds i8, ptr %buf, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end34
  %cmp371 = phi i1 [ true, %while.body.lr.ph ], [ false, %if.end34 ]
  %1 = load i8, ptr %buf, align 1, !tbaa !5
  %cmp1 = icmp eq i8 %1, 10
  br i1 %cmp1, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  br i1 %cmp371, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  switch i8 %1, label %if.then13 [
    i8 32, label %if.end18
    i8 9, label %if.end18
  ]

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %call.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 58) #17
  %cmp.i = icmp eq ptr %call.i, null
  %cmp1.i = icmp eq ptr %call.i, %buf
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %while.end, label %while.body.i

while.cond.i:                                     ; preds = %while.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.addr.019.i, i64 1
  %cmp2.not.i = icmp eq ptr %incdec.ptr.i, %call.i
  br i1 %cmp2.not.i, label %if.end17, label %while.body.i, !llvm.loop !31

while.body.i:                                     ; preds = %if.then13, %while.cond.i
  %s.addr.019.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %buf, %if.then13 ]
  %2 = load i8, ptr %s.addr.019.i, align 1, !tbaa !5
  %3 = add i8 %2, -127
  %or.cond17.i = icmp ult i8 %3, -94
  br i1 %or.cond17.i, label %while.end, label %while.cond.i

if.end17:                                         ; preds = %while.cond.i
  %4 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %cmp.not19.i = icmp eq ptr %4, null
  br i1 %cmp.not19.i, label %if.end18, label %for.body.i

for.body.i:                                       ; preds = %if.end17, %for.inc.i
  %5 = phi ptr [ %7, %for.inc.i ], [ %4, %if.end17 ]
  %i.020.i = phi ptr [ %incdec.ptr.i51, %for.inc.i ], [ @reqtab, %if.end17 ]
  %call.i49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  %call3.i = tail call i32 (ptr, ptr, i64, ...) @strncmpic(ptr noundef nonnull %5, ptr noundef nonnull %buf, i64 noundef %call.i49) #16
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %call5.i = tail call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef nonnull @.str.17, ptr noundef nonnull %buf, i32 noundef 5) #16
  %cmp6.i = icmp eq i32 %call5.i, 0
  %6 = load ptr, ptr @from_addr, align 8
  %cmp7.i = icmp ne ptr %6, null
  %or.cond.i50 = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i50, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %6) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then8.i, %if.then.i
  %have.i = getelementptr inbounds %struct.reqheaders, ptr %i.020.i, i64 0, i32 2
  store i8 89, ptr %have.i, align 8, !tbaa !24
  br label %if.end18

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i51 = getelementptr inbounds %struct.reqheaders, ptr %i.020.i, i64 1
  %7 = load ptr, ptr %incdec.ptr.i51, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end18, label %for.body.i, !llvm.loop !32

if.end18:                                         ; preds = %for.inc.i, %if.end.i, %if.end17, %lor.lhs.false, %lor.lhs.false
  %8 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %call19 = tail call i32 @fputs(ptr noundef nonnull %buf, ptr noundef %8)
  %9 = load ptr, ptr @stdin, align 8, !tbaa !10
  %call20 = tail call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 512, ptr noundef %9)
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.end34.thread, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %10 = load i8, ptr %buf, align 1, !tbaa !5
  %cmp26 = icmp eq i8 %10, 46
  br i1 %cmp26, label %land.lhs.true28, label %if.end34

land.lhs.true28:                                  ; preds = %lor.lhs.false23
  %11 = load i8, ptr %arrayidx29, align 1, !tbaa !5
  %cmp31 = icmp eq i8 %11, 10
  br i1 %cmp31, label %if.end34.thread, label %if.end34

if.end34.thread:                                  ; preds = %if.end18, %land.lhs.true28
  store ptr null, ptr @ieof, align 8, !tbaa !10
  br label %while.end

if.end34:                                         ; preds = %land.lhs.true28, %lor.lhs.false23
  %.pr = load ptr, ptr @ieof, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %.pr, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end34, %while.body, %if.then13, %while.body.i, %if.end34.thread, %entry
  %call.i52 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buf, i32 noundef 58) #17
  %cmp.i53 = icmp eq ptr %call.i52, null
  %cmp1.i54 = icmp eq ptr %call.i52, %buf
  %or.cond.i55 = or i1 %cmp.i53, %cmp1.i54
  br i1 %or.cond.i55, label %if.end38, label %while.body.i61

while.cond.i58:                                   ; preds = %while.body.i61
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %s.addr.019.i59, i64 1
  %cmp2.not.i57 = icmp eq ptr %incdec.ptr.i56, %call.i52
  br i1 %cmp2.not.i57, label %if.then36, label %while.body.i61, !llvm.loop !31

while.body.i61:                                   ; preds = %while.end, %while.cond.i58
  %s.addr.019.i59 = phi ptr [ %incdec.ptr.i56, %while.cond.i58 ], [ %buf, %while.end ]
  %12 = load i8, ptr %s.addr.019.i59, align 1, !tbaa !5
  %13 = add i8 %12, -127
  %or.cond17.i60 = icmp ult i8 %13, -94
  br i1 %or.cond17.i60, label %if.end38, label %while.cond.i58

if.then36:                                        ; preds = %while.cond.i58
  store i8 0, ptr %buf, align 1, !tbaa !5
  br label %if.end38

if.end38:                                         ; preds = %while.body.i61, %while.end, %if.then36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @haveheaders(ptr noundef %s) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %cmp.not19 = icmp eq ptr %0, null
  br i1 %cmp.not19, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi ptr [ %3, %for.inc ], [ %0, %entry ]
  %i.020 = phi ptr [ %incdec.ptr, %for.inc ], [ @reqtab, %entry ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %call3 = tail call i32 (ptr, ptr, i64, ...) @strncmpic(ptr noundef nonnull %1, ptr noundef %s, i64 noundef %call) #16
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %call5 = tail call i32 (ptr, ptr, i32, ...) @strncmpic(ptr noundef nonnull @.str.17, ptr noundef %s, i32 noundef 5) #16
  %cmp6 = icmp eq i32 %call5, 0
  %2 = load ptr, ptr @from_addr, align 8
  %cmp7 = icmp ne ptr %2, null
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %s, ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %2) #16
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %have = getelementptr inbounds %struct.reqheaders, ptr %i.020, i64 0, i32 2
  store i8 89, ptr %have, align 8, !tbaa !24
  br label %for.end

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds %struct.reqheaders, ptr %i.020, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc, %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @compheaders() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @reqtab, align 16, !tbaa !22
  %cmp.not6 = icmp eq ptr %0, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.07 = phi ptr [ %incdec.ptr, %for.inc ], [ @reqtab, %entry ]
  %have = getelementptr inbounds %struct.reqheaders, ptr %i.07, i64 0, i32 2
  %1 = load i8, ptr %have, align 8, !tbaa !24
  %cmp1.not = icmp eq i8 %1, 89
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @spoolfp, align 8, !tbaa !10
  %field = getelementptr inbounds %struct.reqheaders, ptr %i.07, i64 0, i32 1
  %3 = load ptr, ptr %field, align 8, !tbaa !25
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.16, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %struct.reqheaders, ptr %i.07, i64 1
  %4 = load ptr, ptr %incdec.ptr, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @isheader(ptr noundef readonly %s) local_unnamed_addr #11 {
entry:
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %s, i32 noundef 58) #17
  %cmp = icmp eq ptr %call, null
  %cmp1 = icmp eq ptr %call, %s
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %cleanup, label %while.body

while.cond:                                       ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i8, ptr %s.addr.019, i64 1
  %cmp2.not = icmp eq ptr %incdec.ptr, %call
  br i1 %cmp2.not, label %cleanup, label %while.body, !llvm.loop !31

while.body:                                       ; preds = %entry, %while.cond
  %s.addr.019 = phi ptr [ %incdec.ptr, %while.cond ], [ %s, %entry ]
  %0 = load i8, ptr %s.addr.019, align 1, !tbaa !5
  %1 = add i8 %0, -127
  %or.cond17 = icmp ult i8 %1, -94
  br i1 %or.cond17, label %cleanup, label %while.cond

cleanup:                                          ; preds = %while.body, %while.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.body ], [ 1, %while.cond ]
  ret i32 %retval.0
}

declare i32 @strncmpic(...) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @def_to(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) @toline, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false) #16
  %cmp44 = icmp sgt i32 %argc, 0
  br i1 %cmp44, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %0 = zext i32 %argc to i64
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %bol.046 = phi ptr [ @toline, %for.body.preheader ], [ %bol.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %bol.046, ptr noundef nonnull dereferenceable(1) %1) #16
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !10
  %call4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 33) #17
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %call8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 64) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %strlen42 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %bol.046)
  %endptr43 = getelementptr inbounds i8, ptr %bol.046, i64 %strlen42
  store i16 64, ptr %endptr43, align 1
  %call11 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %bol.046, ptr noundef nonnull dereferenceable(1) @hostdomain) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp12 = icmp ult i64 %indvars.iv.next, %0
  br i1 %cmp12, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.end
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bol.046) #17
  %conv = trunc i64 %call14 to i32
  %cmp15 = icmp sgt i32 %conv, 50
  %strlen40 = tail call i64 @strlen(ptr nonnull dereferenceable(1) %bol.046)
  %endptr41 = getelementptr inbounds i8, ptr %bol.046, i64 %strlen40
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then13
  store i32 592428, ptr %endptr41, align 1
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %bol.046) #17
  %add.ptr = getelementptr inbounds i8, ptr %bol.046, i64 %call19
  store i8 0, ptr %add.ptr, align 1, !tbaa !5
  br label %for.inc

if.else:                                          ; preds = %if.then13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr41, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.else, %if.then17
  %bol.1 = phi ptr [ %add.ptr, %if.then17 ], [ %bol.046, %if.else ], [ %bol.046, %if.end ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @def_date() local_unnamed_addr #12 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) @dateline, ptr noundef nonnull align 1 dereferenceable(7) @.str.19, i64 7, i1 false) #16
  %call1 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @dateline, ptr noundef nonnull dereferenceable(1) @arpanows) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_from(ptr noundef %from) local_unnamed_addr #6 {
entry:
  %name = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %name) #16
  %0 = load ptr, ptr @from_addr, align 8, !tbaa !10
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %0) #16
  br label %cleanup

if.end:                                           ; preds = %entry
  store i8 0, ptr %name, align 16, !tbaa !5
  %call1 = tail call ptr (ptr, ...) @getenv(ptr noundef nonnull @.str.22) #16
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %if.else, label %if.end16.sink.split

if.else:                                          ; preds = %if.end
  %call5 = tail call i32 @getuid() #16
  %call6 = tail call ptr (i32, ...) @pwuid(i32 noundef %call5) #16
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.else
  %call9 = tail call ptr (ptr, ...) @pwfnam(ptr noundef nonnull %call6) #16
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %if.end16, label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.then8, %if.end
  %call9.sink = phi ptr [ %call1, %if.end ], [ %call9, %if.then8 ]
  %call13 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %call9.sink) #16
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.else, %if.then8
  %1 = load i8, ptr %name, align 16, !tbaa !5
  %cmp18.not = icmp eq i8 %1, 0
  br i1 %cmp18.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %from, ptr noundef nonnull @hostdomain, ptr noundef nonnull %name) #16
  br label %cleanup

if.else23:                                        ; preds = %if.end16
  %call24 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @fromline, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %from, ptr noundef nonnull @hostdomain) #16
  br label %cleanup

cleanup:                                          ; preds = %if.then20, %if.else23, %if.then
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %name) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @def_mid() local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr @gmt, align 8, !tbaa !10
  %tm_year = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %tm_year, align 4, !tbaa !15
  %tm_mon = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %tm_mon, align 8, !tbaa !18
  %add = add nsw i32 %2, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %tm_mday, align 4, !tbaa !19
  %tm_hour = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 2
  %4 = load i32, ptr %tm_hour, align 8, !tbaa !20
  %tm_min = getelementptr inbounds %struct.tm, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %tm_min, align 4, !tbaa !21
  %call = tail call i32 @getpid() #16
  %call1 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @midline, ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1, i32 noundef %add, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %call, ptr noundef nonnull @hostdomain) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare ptr @getenv(...) local_unnamed_addr #7

declare ptr @pwfnam(...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

attributes #0 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 20}
!16 = !{!"tm", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !17, i64 40, !11, i64 48}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !14, i64 16}
!19 = !{!16, !14, i64 12}
!20 = !{!16, !14, i64 8}
!21 = !{!16, !14, i64 4}
!22 = !{!23, !11, i64 0}
!23 = !{!"reqheaders", !11, i64 0, !11, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !11, i64 8}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
