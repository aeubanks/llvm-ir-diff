; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcmp-1.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strcmp-1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { x86_fp80, [80 x i8] }

@u1 = internal global %union.anon zeroinitializer, align 16
@u2 = internal global %union.anon zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local void @test(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i32 noundef %expected) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s1, ptr noundef nonnull dereferenceable(1) %s2) #5
  %cmp = icmp slt i32 %expected, 0
  %cmp1 = icmp sgt i32 %call, -1
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @abort() #6
  unreachable

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %expected, 0
  %cmp4 = icmp ne i32 %call, 0
  %or.cond13 = select i1 %cmp2, i1 %cmp4, i1 false
  br i1 %or.cond13, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  tail call void @abort() #6
  unreachable

if.else6:                                         ; preds = %if.else
  %cmp7 = icmp sgt i32 %expected, 0
  %cmp9 = icmp slt i32 %call, 1
  %or.cond14 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond14, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else6
  tail call void @abort() #6
  unreachable

if.end12:                                         ; preds = %if.else6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  br label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc82
  %indvars.iv = phi ptr [ @u1, %entry ], [ %scevgep, %for.inc82 ]
  %off1.0224 = phi i64 [ 0, %entry ], [ %inc83, %for.inc82 ]
  %cmp8203.not = icmp eq i64 %off1.0224, 0
  br label %for.cond4.preheader

for.cond4.preheader:                              ; preds = %for.cond1.preheader, %for.inc79
  %indvars.iv226 = phi ptr [ @u2, %for.cond1.preheader ], [ %scevgep227, %for.inc79 ]
  %off2.0223 = phi i64 [ 0, %for.cond1.preheader ], [ %inc80, %for.inc79 ]
  %cmp25212.not = icmp eq i64 %off2.0223, 0
  br i1 %cmp8203.not, label %for.cond17.preheader.peel, label %for.body9.preheader.peel

for.body9.preheader.peel:                         ; preds = %for.cond4.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %off1.0224, i1 false), !tbaa !5
  br label %for.cond17.preheader.peel

for.cond17.preheader.peel:                        ; preds = %for.cond4.preheader, %for.body9.preheader.peel
  %p1.0.lcssa.peel = phi ptr [ @u1, %for.cond4.preheader ], [ %indvars.iv, %for.body9.preheader.peel ]
  %0 = getelementptr inbounds i8, ptr %p1.0.lcssa.peel, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %0, i8 120, i64 9, i1 false), !tbaa !5
  br i1 %cmp25212.not, label %for.cond38.preheader.peel, label %for.body26.preheader.peel

for.body26.preheader.peel:                        ; preds = %for.cond17.preheader.peel
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %off2.0223, i1 false), !tbaa !5
  br label %for.cond38.preheader.peel

for.cond38.preheader.peel:                        ; preds = %for.cond17.preheader.peel, %for.body26.preheader.peel
  %p2.0.lcssa.peel = phi ptr [ @u2, %for.cond17.preheader.peel ], [ %indvars.iv226, %for.body26.preheader.peel ]
  %1 = getelementptr inbounds i8, ptr %p2.0.lcssa.peel, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %1, i8 120, i64 9, i1 false), !tbaa !5
  store i8 0, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  %call.i.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp4.i.not.peel = icmp eq i32 %call.i.peel, 0
  br i1 %cmp4.i.not.peel, label %test.exit.peel, label %if.then5.i

test.exit.peel:                                   ; preds = %for.cond38.preheader.peel
  store i8 97, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  %arrayidx47.peel = getelementptr inbounds i8, ptr %p1.0.lcssa.peel, i64 1
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 0, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  %call.i157.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp9.i160.peel = icmp slt i32 %call.i157.peel, 1
  br i1 %cmp9.i160.peel, label %if.then10.i, label %test.exit161.peel

test.exit161.peel:                                ; preds = %test.exit.peel
  store i8 0, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 97, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  %arrayidx51.peel = getelementptr inbounds i8, ptr %p2.0.lcssa.peel, i64 1
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i162.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp1.i163.peel = icmp sgt i32 %call.i162.peel, -1
  br i1 %cmp1.i163.peel, label %if.then.i, label %test.exit166.peel

test.exit166.peel:                                ; preds = %test.exit161.peel
  store i8 98, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 99, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i167.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp1.i168.peel = icmp sgt i32 %call.i167.peel, -1
  br i1 %cmp1.i168.peel, label %if.then.i169, label %test.exit172.peel

test.exit172.peel:                                ; preds = %test.exit166.peel
  store i8 99, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 98, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i173.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp9.i176.peel = icmp slt i32 %call.i173.peel, 1
  br i1 %cmp9.i176.peel, label %if.then10.i177, label %test.exit178.peel

test.exit178.peel:                                ; preds = %test.exit172.peel
  store i8 98, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 -87, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i179.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp1.i180.peel = icmp sgt i32 %call.i179.peel, -1
  br i1 %cmp1.i180.peel, label %if.then.i181, label %test.exit184.peel

test.exit184.peel:                                ; preds = %test.exit178.peel
  store i8 -87, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 98, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i185.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp9.i188.peel = icmp slt i32 %call.i185.peel, 1
  br i1 %cmp9.i188.peel, label %if.then10.i189, label %test.exit190.peel

test.exit190.peel:                                ; preds = %test.exit184.peel
  store i8 -87, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 -86, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i191.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp1.i192.peel = icmp sgt i32 %call.i191.peel, -1
  br i1 %cmp1.i192.peel, label %if.then.i193, label %test.exit196.peel

test.exit196.peel:                                ; preds = %test.exit190.peel
  store i8 -86, ptr %p1.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47.peel, align 1, !tbaa !5
  store i8 -87, ptr %p2.0.lcssa.peel, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51.peel, align 1, !tbaa !5
  %call.i197.peel = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa.peel, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa.peel) #5
  %cmp9.i200.peel = icmp slt i32 %call.i197.peel, 1
  br i1 %cmp9.i200.peel, label %if.then10.i201, label %for.cond7.preheader

for.cond4:                                        ; preds = %test.exit196
  %inc77 = add nuw nsw i64 %len.0222, 1
  %exitcond.not = icmp eq i64 %inc77, 64
  br i1 %exitcond.not, label %for.inc79, label %for.cond7.preheader, !llvm.loop !8

for.cond7.preheader:                              ; preds = %test.exit196.peel, %for.cond4
  %len.0222 = phi i64 [ %inc77, %for.cond4 ], [ 1, %test.exit196.peel ]
  br i1 %cmp8203.not, label %for.cond17.preheader, label %for.body9.preheader

for.body9.preheader:                              ; preds = %for.cond7.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u1, i8 0, i64 %off1.0224, i1 false), !tbaa !5
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body9.preheader, %for.cond7.preheader
  %p1.0.lcssa = phi ptr [ @u1, %for.cond7.preheader ], [ %indvars.iv, %for.body9.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p1.0.lcssa, i8 97, i64 %len.0222, i1 false), !tbaa !5
  %scevgep225 = getelementptr i8, ptr %p1.0.lcssa, i64 %len.0222
  %2 = getelementptr inbounds i8, ptr %scevgep225, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %2, i8 120, i64 9, i1 false), !tbaa !5
  br i1 %cmp25212.not, label %for.cond38.preheader, label %for.body26.preheader

for.body26.preheader:                             ; preds = %for.cond17.preheader
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 @u2, i8 0, i64 %off2.0223, i1 false), !tbaa !5
  br label %for.cond38.preheader

for.cond38.preheader:                             ; preds = %for.body26.preheader, %for.cond17.preheader
  %p2.0.lcssa = phi ptr [ @u2, %for.cond17.preheader ], [ %indvars.iv226, %for.body26.preheader ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %p2.0.lcssa, i8 97, i64 %len.0222, i1 false), !tbaa !5
  %scevgep228 = getelementptr i8, ptr %p2.0.lcssa, i64 %len.0222
  %3 = getelementptr inbounds i8, ptr %scevgep228, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %3, i8 120, i64 9, i1 false), !tbaa !5
  store i8 0, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %scevgep228, align 1, !tbaa !5
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp4.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp4.i.not, label %test.exit, label %if.then5.i

if.then5.i:                                       ; preds = %for.cond38.preheader.peel, %for.cond38.preheader
  tail call void @abort() #6
  unreachable

test.exit:                                        ; preds = %for.cond38.preheader
  store i8 97, ptr %scevgep225, align 1, !tbaa !5
  %arrayidx47 = getelementptr inbounds i8, ptr %scevgep225, i64 1
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 0, ptr %scevgep228, align 1, !tbaa !5
  %call.i157 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp9.i160 = icmp slt i32 %call.i157, 1
  br i1 %cmp9.i160, label %if.then10.i, label %test.exit161

if.then10.i:                                      ; preds = %test.exit.peel, %test.exit
  tail call void @abort() #6
  unreachable

test.exit161:                                     ; preds = %test.exit
  store i8 0, ptr %scevgep225, align 1, !tbaa !5
  store i8 97, ptr %scevgep228, align 1, !tbaa !5
  %arrayidx51 = getelementptr inbounds i8, ptr %scevgep228, i64 1
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i162 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp1.i163 = icmp sgt i32 %call.i162, -1
  br i1 %cmp1.i163, label %if.then.i, label %test.exit166

if.then.i:                                        ; preds = %test.exit161.peel, %test.exit161
  tail call void @abort() #6
  unreachable

test.exit166:                                     ; preds = %test.exit161
  store i8 98, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 99, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp1.i168 = icmp sgt i32 %call.i167, -1
  br i1 %cmp1.i168, label %if.then.i169, label %test.exit172

if.then.i169:                                     ; preds = %test.exit166.peel, %test.exit166
  tail call void @abort() #6
  unreachable

test.exit172:                                     ; preds = %test.exit166
  store i8 99, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 98, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp9.i176 = icmp slt i32 %call.i173, 1
  br i1 %cmp9.i176, label %if.then10.i177, label %test.exit178

if.then10.i177:                                   ; preds = %test.exit172.peel, %test.exit172
  tail call void @abort() #6
  unreachable

test.exit178:                                     ; preds = %test.exit172
  store i8 98, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 -87, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp1.i180 = icmp sgt i32 %call.i179, -1
  br i1 %cmp1.i180, label %if.then.i181, label %test.exit184

if.then.i181:                                     ; preds = %test.exit178.peel, %test.exit178
  tail call void @abort() #6
  unreachable

test.exit184:                                     ; preds = %test.exit178
  store i8 -87, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 98, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp9.i188 = icmp slt i32 %call.i185, 1
  br i1 %cmp9.i188, label %if.then10.i189, label %test.exit190

if.then10.i189:                                   ; preds = %test.exit184.peel, %test.exit184
  tail call void @abort() #6
  unreachable

test.exit190:                                     ; preds = %test.exit184
  store i8 -87, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 -86, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp1.i192 = icmp sgt i32 %call.i191, -1
  br i1 %cmp1.i192, label %if.then.i193, label %test.exit196

if.then.i193:                                     ; preds = %test.exit190.peel, %test.exit190
  tail call void @abort() #6
  unreachable

test.exit196:                                     ; preds = %test.exit190
  store i8 -86, ptr %scevgep225, align 1, !tbaa !5
  store i8 0, ptr %arrayidx47, align 1, !tbaa !5
  store i8 -87, ptr %scevgep228, align 1, !tbaa !5
  store i8 0, ptr %arrayidx51, align 1, !tbaa !5
  %call.i197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %p1.0.lcssa, ptr noundef nonnull dereferenceable(1) %p2.0.lcssa) #5
  %cmp9.i200 = icmp slt i32 %call.i197, 1
  br i1 %cmp9.i200, label %if.then10.i201, label %for.cond4

if.then10.i201:                                   ; preds = %test.exit196.peel, %test.exit196
  tail call void @abort() #6
  unreachable

for.inc79:                                        ; preds = %for.cond4
  %inc80 = add nuw nsw i64 %off2.0223, 1
  %scevgep227 = getelementptr i8, ptr %indvars.iv226, i64 1
  %exitcond239.not = icmp eq i64 %inc80, 8
  br i1 %exitcond239.not, label %for.inc82, label %for.cond4.preheader, !llvm.loop !11

for.inc82:                                        ; preds = %for.inc79
  %inc83 = add nuw nsw i64 %off1.0224, 1
  %scevgep = getelementptr i8, ptr %indvars.iv, i64 1
  %exitcond240.not = icmp eq i64 %inc83, 8
  br i1 %exitcond240.not, label %for.end84, label %for.cond1.preheader, !llvm.loop !12

for.end84:                                        ; preds = %for.inc82
  tail call void @exit(i32 noundef 0) #6
  unreachable
}

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn nounwind }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
