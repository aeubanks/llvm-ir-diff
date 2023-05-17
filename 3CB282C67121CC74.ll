; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d7-cntrl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d7-cntrl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }

@cond_pcend = dso_local local_unnamed_addr global i32 0, align 4
@cond_e = dso_local local_unnamed_addr global ptr null, align 8
@cond_e2 = dso_local local_unnamed_addr global ptr null, align 8
@cond_donestkptr = dso_local local_unnamed_addr global ptr null, align 8
@cond_stkptr = dso_local local_unnamed_addr global ptr null, align 8
@currpc = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"doif1 error\0A\00", align 1
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@donestkptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"Error cond\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't not a non-boolean\0A\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doif1P9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %e = alloca ptr, align 8
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e) #7
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  store ptr %2, ptr %e, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %type = getelementptr inbounds %struct.Exp_, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %type, align 8, !tbaa !13
  switch i32 %4, label %sw.epilog [
    i32 12, label %sw.bb
    i32 10, label %sw.bb10
    i32 4, label %sw.bb18
    i32 8, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %op = getelementptr inbounds %struct.Exp_, ptr %3, i64 0, i32 3
  %5 = load i32, ptr %op, align 4, !tbaa !18
  %cmp.not = icmp eq i32 %5, 26
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %6 = load ptr, ptr @stderr, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %6) #8
  br label %cleanup

if.end:                                           ; preds = %sw.bb
  %8 = load i32, ptr @ch, align 4, !tbaa !5
  %sub5 = add nsw i32 %8, -125
  store i32 %sub5, ptr %op, align 4, !tbaa !18
  store i32 10, ptr %type, align 8, !tbaa !13
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %9 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp11 = icmp eq i32 %9, 153
  br i1 %cmp11, label %if.then12, label %sw.epilog

if.then12:                                        ; preds = %sw.bb10
  %call13 = call noundef i32 @_Z6notexpPP3Exp(ptr noundef nonnull %e)
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %if.then12.sw.epilog_crit_edge, label %if.then14

if.then12.sw.epilog_crit_edge:                    ; preds = %if.then12
  %.pre = load ptr, ptr %e, align 8, !tbaa !9
  %.pre89 = load i32, ptr @currpc, align 4, !tbaa !5
  br label %sw.epilog

if.then14:                                        ; preds = %if.then12
  %10 = load ptr, ptr @stderr, align 8, !tbaa !9
  %11 = call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %10) #8
  br label %cleanup

sw.bb18:                                          ; preds = %entry
  %12 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %call19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call19, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call19, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !20
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call19, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !21
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2), ptr %call19, align 8, !tbaa !11
  %call20 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc = getelementptr inbounds %struct.Exp, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %minpc, align 8, !tbaa !20
  %14 = load i32, ptr @ch, align 4, !tbaa !5
  %numrefs.i67 = getelementptr inbounds %struct.Exp, ptr %call20, i64 0, i32 1
  store i32 1, ptr %numrefs.i67, align 8, !tbaa !19
  %pc.i68 = getelementptr inbounds %struct.Exp, ptr %call20, i64 0, i32 2
  store i32 %sub, ptr %pc.i68, align 4, !tbaa !21
  %minpc.i69 = getelementptr inbounds %struct.Exp, ptr %call20, i64 0, i32 3
  store i32 %13, ptr %minpc.i69, align 8, !tbaa !20
  %call.i70 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad23

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %sw.bb18
  %sub22 = add nsw i32 %14, -125
  store i32 0, ptr %call.i70, align 8, !tbaa !22
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i70, i64 0, i32 1
  store i32 4, ptr %et.i.i, align 4, !tbaa !23
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i70, i64 0, i32 2
  store i32 10, ptr %type.i.i, align 8, !tbaa !13
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i70, i64 0, i32 3
  store i32 %sub22, ptr %op.i.i, align 4, !tbaa !18
  store ptr %call.i70, ptr %call20, align 8, !tbaa !11
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call20, i64 0, i32 4
  store ptr %12, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call20, i64 0, i32 5
  store ptr %call19, ptr %exp2.i, align 8, !tbaa !25
  store ptr %call20, ptr %e, align 8, !tbaa !9
  br label %sw.epilog

lpad23:                                           ; preds = %sw.bb18
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb25:                                          ; preds = %entry
  %16 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %call26 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i71 = getelementptr inbounds %struct.Exp, ptr %call26, i64 0, i32 1
  store i32 1, ptr %numrefs.i71, align 8, !tbaa !19
  %minpc.i72 = getelementptr inbounds %struct.Exp, ptr %call26, i64 0, i32 3
  store i32 %sub, ptr %minpc.i72, align 8, !tbaa !20
  %pc.i73 = getelementptr inbounds %struct.Exp, ptr %call26, i64 0, i32 2
  store i32 %sub, ptr %pc.i73, align 4, !tbaa !21
  store ptr @std_exps, ptr %call26, align 8, !tbaa !11
  %call29 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc30 = getelementptr inbounds %struct.Exp, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %minpc30, align 8, !tbaa !20
  %18 = load i32, ptr @ch, align 4, !tbaa !5
  %numrefs.i74 = getelementptr inbounds %struct.Exp, ptr %call29, i64 0, i32 1
  store i32 1, ptr %numrefs.i74, align 8, !tbaa !19
  %pc.i75 = getelementptr inbounds %struct.Exp, ptr %call29, i64 0, i32 2
  store i32 %sub, ptr %pc.i75, align 4, !tbaa !21
  %minpc.i76 = getelementptr inbounds %struct.Exp, ptr %call29, i64 0, i32 3
  store i32 %17, ptr %minpc.i76, align 8, !tbaa !20
  %call.i82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit83 unwind label %lpad33

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit83:        ; preds = %sw.bb25
  %sub32 = add nsw i32 %18, -170
  store i32 0, ptr %call.i82, align 8, !tbaa !22
  %et.i.i77 = getelementptr inbounds %struct.Exp_, ptr %call.i82, i64 0, i32 1
  store i32 4, ptr %et.i.i77, align 4, !tbaa !23
  %type.i.i78 = getelementptr inbounds %struct.Exp_, ptr %call.i82, i64 0, i32 2
  store i32 10, ptr %type.i.i78, align 8, !tbaa !13
  %op.i.i79 = getelementptr inbounds %struct.Exp_, ptr %call.i82, i64 0, i32 3
  store i32 %sub32, ptr %op.i.i79, align 4, !tbaa !18
  store ptr %call.i82, ptr %call29, align 8, !tbaa !11
  %exp1.i80 = getelementptr inbounds %struct.Exp, ptr %call29, i64 0, i32 4
  store ptr %16, ptr %exp1.i80, align 8, !tbaa !24
  %exp2.i81 = getelementptr inbounds %struct.Exp, ptr %call29, i64 0, i32 5
  store ptr %call26, ptr %exp2.i81, align 8, !tbaa !25
  store ptr %call29, ptr %e, align 8, !tbaa !9
  br label %sw.epilog

lpad33:                                           ; preds = %sw.bb25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.epilog:                                        ; preds = %if.then12.sw.epilog_crit_edge, %entry, %sw.bb10, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit83, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit, %if.end
  %20 = phi i32 [ %.pre89, %if.then12.sw.epilog_crit_edge ], [ %0, %entry ], [ %0, %sw.bb10 ], [ %0, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit83 ], [ %0, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit ], [ %0, %if.end ]
  %21 = phi ptr [ %.pre, %if.then12.sw.epilog_crit_edge ], [ %2, %entry ], [ %2, %sw.bb10 ], [ %call29, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit83 ], [ %call20, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit ], [ %2, %if.end ]
  %call35 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc36 = getelementptr inbounds %struct.Exp, ptr %21, i64 0, i32 3
  %22 = load i32, ptr %minpc36, align 8, !tbaa !20
  %add37 = add i32 %20, 2
  store i32 %add37, ptr @currpc, align 4, !tbaa !5
  %23 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub38 = add nsw i32 %23, -2
  store i32 %sub38, ptr @bufflength, align 4, !tbaa !5
  %24 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %conv40 = zext i8 %25 to i16
  %shl = shl nuw i16 %conv40, 8
  %add.ptr41 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %add.ptr41, align 1, !tbaa !26
  %conv43 = zext i8 %26 to i16
  %add44 = or i16 %shl, %conv43
  %conv46 = sext i16 %add44 to i32
  %add47 = add i32 %sub, %conv46
  %numrefs.i84 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 1
  store i32 1, ptr %numrefs.i84, align 8, !tbaa !19
  %pc.i85 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 2
  store i32 %sub, ptr %pc.i85, align 4, !tbaa !21
  %minpc.i86 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 3
  store i32 %22, ptr %minpc.i86, align 8, !tbaa !20
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), ptr %call35, align 8, !tbaa !11
  %exp1.i87 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 4
  store ptr %21, ptr %exp1.i87, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 7
  store i32 %add47, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr50 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr50, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call35, ptr %28, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ 1, %if.then14 ], [ 1, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e) #7
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad33, %lpad23
  %call29.sink = phi ptr [ %call29, %lpad33 ], [ %call20, %lpad23 ]
  %.pn = phi { ptr, i32 } [ %19, %lpad33 ], [ %15, %lpad23 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call29.sink) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef i32 @_Z6notexpPP3Exp(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doif2P9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %1, i64 -2
  store ptr %incdec.ptr1, ptr @stkptr, align 8, !tbaa !9
  %3 = load ptr, ptr %incdec.ptr1, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc = getelementptr inbounds %struct.Exp, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %minpc, align 8, !tbaa !20
  %minpc2 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %minpc2, align 8, !tbaa !20
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %6 = load i32, ptr @ch, align 4, !tbaa !5
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !21
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %., ptr %minpc.i, align 8, !tbaa !20
  %call.i34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %entry
  %sub5 = add nsw i32 %6, -159
  %rem = srem i32 %sub5, 6
  %add = add nsw i32 %rem, 28
  store i32 0, ptr %call.i34, align 8, !tbaa !22
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i34, i64 0, i32 1
  store i32 4, ptr %et.i.i, align 4, !tbaa !23
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i34, i64 0, i32 2
  store i32 10, ptr %type.i.i, align 8, !tbaa !13
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i34, i64 0, i32 3
  store i32 %add, ptr %op.i.i, align 4, !tbaa !18
  store ptr %call.i34, ptr %call, align 8, !tbaa !11
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %3, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr %2, ptr %exp2.i, align 8, !tbaa !25
  %call6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %add8 = add i32 %0, 2
  store i32 %add8, ptr @currpc, align 4, !tbaa !5
  %7 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub9 = add nsw i32 %7, -2
  store i32 %sub9, ptr @bufflength, align 4, !tbaa !5
  %8 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %9 = load i8, ptr %8, align 1, !tbaa !26
  %conv11 = zext i8 %9 to i16
  %shl = shl nuw i16 %conv11, 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %add.ptr12, align 1, !tbaa !26
  %conv14 = zext i8 %10 to i16
  %add15 = or i16 %shl, %conv14
  %conv17 = sext i16 %add15 to i32
  %add18 = add i32 %sub, %conv17
  %numrefs.i35 = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 1
  store i32 1, ptr %numrefs.i35, align 8, !tbaa !19
  %pc.i36 = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 2
  store i32 %sub, ptr %pc.i36, align 4, !tbaa !21
  %minpc.i37 = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 3
  store i32 %., ptr %minpc.i37, align 8, !tbaa !20
  store ptr getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 17), ptr %call6, align 8, !tbaa !11
  %exp1.i38 = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 4
  store ptr %call, ptr %exp1.i38, align 8, !tbaa !24
  %11 = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 7
  store i32 %add18, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr21, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call6, ptr %12, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %13
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5docmpP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -2
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc = getelementptr inbounds %struct.Exp, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %minpc, align 8, !tbaa !20
  %minpc1 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %minpc1, align 8, !tbaa !20
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !21
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %., ptr %minpc.i, align 8, !tbaa !20
  %call.i11 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %entry
  store <4 x i32> <i32 0, i32 4, i32 12, i32 26>, ptr %call.i11, align 8, !tbaa !26
  store ptr %call.i11, ptr %call, align 8, !tbaa !11
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %3, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr %2, ptr %exp2.i, align 8, !tbaa !25
  store ptr %call, ptr %add.ptr, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %6
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z17finishconditionalP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %1 = load ptr, ptr @cond_stkptr, align 8, !tbaa !9
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %3 = load ptr, ptr @cond_donestkptr, align 8, !tbaa !9
  %cmp1.not = icmp eq ptr %2, %3
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 11, i64 1, ptr %4) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr @cond_e, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %incdec.ptr = getelementptr inbounds %struct.Exp_, ptr %7, i64 1
  store ptr %incdec.ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr @cond_e, align 8, !tbaa !9
  %exp1 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %exp1, align 8, !tbaa !24
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %op = getelementptr inbounds %struct.Exp_, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %op, align 4, !tbaa !26
  %12 = add i32 %11, -34
  %or.cond = icmp ult i32 %12, -6
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %type = getelementptr inbounds %struct.Exp_, ptr %10, i64 0, i32 2
  %13 = load i32, ptr %type, align 8, !tbaa !13
  %cmp12.not = icmp eq i32 %13, 10
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then9
  %14 = load ptr, ptr @stderr, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 24, i64 1, ptr %14) #8
  br label %return

if.end15:                                         ; preds = %if.then9
  %call17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %16 = load i32, ptr @currpc, align 4, !tbaa !5
  %minpc = getelementptr inbounds %struct.Exp, ptr %9, i64 0, i32 3
  %17 = load i32, ptr %minpc, align 8, !tbaa !20
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call17, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call17, i64 0, i32 2
  store i32 %16, ptr %pc.i, align 4, !tbaa !21
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call17, i64 0, i32 3
  store i32 %17, ptr %minpc.i, align 8, !tbaa !20
  %call.i26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %if.end15
  store <4 x i32> <i32 0, i32 2, i32 10, i32 34>, ptr %call.i26, align 8, !tbaa !26
  store ptr %call.i26, ptr %call17, align 8, !tbaa !11
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call17, i64 0, i32 4
  store ptr %9, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call17, i64 0, i32 5
  store ptr null, ptr %exp2.i, align 8, !tbaa !25
  store ptr %call17, ptr %exp1, align 8, !tbaa !24
  br label %if.end22

lpad:                                             ; preds = %if.end15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call17) #10
  resume { ptr, i32 } %18

if.else:                                          ; preds = %if.end
  %xor = xor i32 %11, 1
  store i32 %xor, ptr %op, align 4, !tbaa !5
  br label %if.end22

if.end22:                                         ; preds = %if.else, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  %19 = load ptr, ptr @cond_e2, align 8, !tbaa !9
  %exp2 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 5
  store ptr %19, ptr %exp2, align 8, !tbaa !25
  %20 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %20, i64 -1
  %21 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.Exp, ptr %8, i64 0, i32 6
  store ptr %21, ptr %22, align 8, !tbaa !26
  store ptr %8, ptr %add.ptr, align 8, !tbaa !9
  store i32 -1, ptr @cond_pcend, align 4, !tbaa !5
  br label %return

return:                                           ; preds = %if.end22, %if.then13, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then13 ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS4Exp_", !6, i64 0, !15, i64 4, !16, i64 8, !17, i64 12, !10, i64 16}
!15 = !{!"_ZTS7Exptype", !7, i64 0}
!16 = !{!"_ZTS4Type", !7, i64 0}
!17 = !{!"_ZTS2Op", !7, i64 0}
!18 = !{!14, !17, i64 12}
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 16}
!21 = !{!12, !6, i64 12}
!22 = !{!14, !6, i64 0}
!23 = !{!14, !15, i64 4}
!24 = !{!12, !10, i64 24}
!25 = !{!12, !10, i64 32}
!26 = !{!7, !7, i64 0}
