; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d3-popl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d3-popl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8
@donestkptr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [51 x i8] c"Incrementation of local var%d of type %d i.e. %s.\0A\00", align 1
@type2str = external local_unnamed_addr global [0 x ptr], align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@lastaction = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [31 x i8] c"Local int used before defined.\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10storelocalP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp slt i32 %1, 59
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %switch.tableidx = add i32 %1, -54
  %2 = icmp ult i32 %switch.tableidx, 5
  %switch.offset = add i32 %1, -50
  %spec.select = select i1 %2, i32 %switch.offset, i32 0
  %inc = add i32 %0, 1
  store i32 %inc, ptr @currpc, align 4, !tbaa !5
  %3 = load i32, ptr @bufflength, align 4, !tbaa !5
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr @bufflength, align 4, !tbaa !5
  %4 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %incdec.ptr, ptr @inbuff, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %conv = sext i8 %5 to i32
  br label %if.end25

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %1, 63
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %sub7 = add nsw i32 %1, -59
  br label %if.end25

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %1, 67
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %sub11 = add nsw i32 %1, -63
  br label %if.end25

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i32 %1, 71
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %sub15 = add nsw i32 %1, -67
  br label %if.end25

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp ult i32 %1, 75
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %sub19 = add nsw i32 %1, -71
  br label %if.end25

if.else20:                                        ; preds = %if.else16
  %sub21 = add nsw i32 %1, -75
  br label %if.end25

if.end25:                                         ; preds = %if.then6, %if.then14, %if.else20, %if.then18, %if.then10, %if.then
  %idtype.1 = phi i32 [ %spec.select, %if.then ], [ 4, %if.then6 ], [ 5, %if.then10 ], [ 6, %if.then14 ], [ 7, %if.then18 ], [ 8, %if.else20 ]
  %val.0 = phi i32 [ %conv, %if.then ], [ %sub7, %if.then6 ], [ %sub11, %if.then10 ], [ %sub15, %if.then14 ], [ %sub19, %if.then18 ], [ %sub21, %if.else20 ]
  %6 = load ptr, ptr @miptr, align 8, !tbaa !9
  %local_names = getelementptr inbounds %struct.method_info, ptr %6, i64 0, i32 13
  %7 = load ptr, ptr %local_names, align 8, !tbaa !12
  %idxprom = sext i32 %val.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else31, label %if.then26

if.then26:                                        ; preds = %if.end25
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  %add = add i64 %call, 1
  %call27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #9
  %call28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call27, ptr noundef nonnull dereferenceable(1) %8) #10
  %local_types = getelementptr inbounds %struct.method_info, ptr %6, i64 0, i32 16
  %9 = load ptr, ptr %local_types, align 8, !tbaa !17
  %arrayidx30 = getelementptr inbounds i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx30, align 4, !tbaa !18
  br label %if.end57

if.else31:                                        ; preds = %if.end25
  %call32 = tail call noalias noundef nonnull dereferenceable(7) ptr @_Znam(i64 noundef 7) #9
  store ptr %call32, ptr %arrayidx, align 8, !tbaa !9
  %call36 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call32, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %val.0) #10
  %11 = load ptr, ptr @miptr, align 8, !tbaa !9
  %local_types37 = getelementptr inbounds %struct.method_info, ptr %11, i64 0, i32 16
  %12 = load ptr, ptr %local_types37, align 8, !tbaa !17
  %arrayidx39 = getelementptr inbounds i32, ptr %12, i64 %idxprom
  %13 = load i32, ptr %arrayidx39, align 4, !tbaa !18
  switch i32 %13, label %if.end57 [
    i32 0, label %if.then45
    i32 13, label %if.then45
  ]

if.then45:                                        ; preds = %if.else31, %if.else31
  %cmp46.not = icmp eq i32 %idtype.1, 4
  br i1 %cmp46.not, label %if.else51, label %if.then47

if.then47:                                        ; preds = %if.then45
  store i32 %idtype.1, ptr %arrayidx39, align 4, !tbaa !18
  br label %if.end57

if.else51:                                        ; preds = %if.then45
  store i32 13, ptr %arrayidx39, align 4, !tbaa !18
  br label %if.end57

if.end57:                                         ; preds = %if.else31, %if.else51, %if.then47, %if.then26
  %14 = phi ptr [ %6, %if.then26 ], [ %11, %if.then47 ], [ %11, %if.else51 ], [ %11, %if.else31 ]
  %idname.0 = phi ptr [ %call27, %if.then26 ], [ %call32, %if.then47 ], [ %call32, %if.else51 ], [ %call32, %if.else31 ]
  %15 = phi i32 [ %10, %if.then26 ], [ %idtype.1, %if.then47 ], [ 4, %if.else51 ], [ %idtype.1, %if.else31 ]
  %call58 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %call.i126 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end57
  store ptr %idname.0, ptr %call.i126, align 8, !tbaa !19
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i126, i64 0, i32 1
  store i32 %15, ptr %type.i, align 8, !tbaa !22
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i126, i64 0, i32 2
  store i32 3, ptr %loc.i, align 4, !tbaa !23
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i126, i64 0, i32 3
  store i32 %val.0, ptr %locinfo.i, align 8, !tbaa !24
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call58, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !25
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call58, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !27
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call58, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !28
  %call2.i127 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store i32 0, ptr %call2.i127, align 8, !tbaa !29
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i127, i64 0, i32 1
  store i32 1, ptr %et.i.i, align 4, !tbaa !33
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i127, i64 0, i32 2
  store i32 %15, ptr %type.i.i, align 8, !tbaa !34
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i127, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !35
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i127, i64 0, i32 4
  store ptr %call.i126, ptr %id.i.i, align 8, !tbaa !36
  store ptr %call2.i127, ptr %call58, align 8, !tbaa !37
  %16 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr59 = getelementptr inbounds ptr, ptr %16, i64 -1
  store ptr %incdec.ptr59, ptr @stkptr, align 8, !tbaa !9
  %17 = load ptr, ptr %incdec.ptr59, align 8, !tbaa !9
  %call60 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc = getelementptr inbounds %struct.Exp, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %minpc, align 8, !tbaa !27
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %18)
  %numrefs.i128 = getelementptr inbounds %struct.Exp, ptr %call60, i64 0, i32 1
  store i32 1, ptr %numrefs.i128, align 8, !tbaa !25
  %pc.i129 = getelementptr inbounds %struct.Exp, ptr %call60, i64 0, i32 2
  store i32 %sub, ptr %pc.i129, align 4, !tbaa !28
  %minpc.i130 = getelementptr inbounds %struct.Exp, ptr %call60, i64 0, i32 3
  store i32 %cond, ptr %minpc.i130, align 8, !tbaa !27
  %call.i135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad63

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store i32 0, ptr %call.i135, align 8, !tbaa !29
  %et.i.i131 = getelementptr inbounds %struct.Exp_, ptr %call.i135, i64 0, i32 1
  store i32 4, ptr %et.i.i131, align 4, !tbaa !33
  %type.i.i132 = getelementptr inbounds %struct.Exp_, ptr %call.i135, i64 0, i32 2
  store i32 %15, ptr %type.i.i132, align 8, !tbaa !34
  %op.i.i133 = getelementptr inbounds %struct.Exp_, ptr %call.i135, i64 0, i32 3
  store i32 6, ptr %op.i.i133, align 4, !tbaa !35
  store ptr %call.i135, ptr %call60, align 8, !tbaa !37
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call60, i64 0, i32 4
  store ptr %call58, ptr %exp1.i, align 8, !tbaa !38
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call60, i64 0, i32 5
  store ptr %17, ptr %exp2.i, align 8, !tbaa !39
  br i1 %tobool.not, label %if.then66, label %if.end70

if.then66:                                        ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  %local_firstuses = getelementptr inbounds %struct.method_info, ptr %14, i64 0, i32 15
  %19 = load ptr, ptr %local_firstuses, align 8, !tbaa !40
  %arrayidx69 = getelementptr inbounds i32, ptr %19, i64 %idxprom
  store i32 %cond, ptr %arrayidx69, align 4, !tbaa !5
  br label %if.end70

lpad:                                             ; preds = %call.i.noexc, %if.end57
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad63:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end70:                                         ; preds = %if.then66, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  %22 = load ptr, ptr %17, align 8, !tbaa !37
  %type = getelementptr inbounds %struct.Exp_, ptr %22, i64 0, i32 2
  %23 = load i32, ptr %type, align 8, !tbaa !34
  %cmp72 = icmp eq i32 %23, 4
  %cmp75 = icmp eq i32 %15, 10
  %or.cond137 = select i1 %cmp72, i1 %cmp75, i1 false
  br i1 %or.cond137, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.end70
  %cmp78 = icmp eq ptr %22, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp81 = icmp eq ptr %22, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond = select i1 %cmp78, i1 true, i1 %cmp81
  br i1 %or.cond, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.then76
  %add.ptr = getelementptr inbounds %struct.Exp_, ptr %22, i64 13
  store ptr %add.ptr, ptr %17, align 8, !tbaa !37
  br label %if.end86

if.end86:                                         ; preds = %if.then76, %if.then82, %if.end70
  %24 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr87 = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr87, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call60, ptr %24, align 8, !tbaa !9
  ret i32 0

ehcleanup:                                        ; preds = %lpad63, %lpad
  %call60.sink = phi ptr [ %call60, %lpad63 ], [ %call58, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad63 ], [ %20, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call60.sink) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9iinclocalP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %inc = add i32 %0, 1
  store i32 %inc, ptr @currpc, align 4, !tbaa !5
  %1 = load i32, ptr @bufflength, align 4, !tbaa !5
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr @bufflength, align 4, !tbaa !5
  %2 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i64 1
  store ptr %incdec.ptr, ptr @inbuff, align 8, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr @miptr, align 8, !tbaa !9
  %local_names = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 13
  %5 = load ptr, ptr %local_names, align 8, !tbaa !12
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %local_types = getelementptr inbounds %struct.method_info, ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %local_types, align 8, !tbaa !17
  %arrayidx2 = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx2, align 4, !tbaa !18
  %cmp = icmp eq i32 %8, 13
  br i1 %cmp, label %if.end7.thread, label %if.end7

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %cleanup

if.end7.thread:                                   ; preds = %if.then
  store i32 4, ptr %arrayidx2, align 4, !tbaa !18
  br label %if.end26

if.end7:                                          ; preds = %if.then
  %.off = add i32 %8, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end26, label %if.then16

if.then16:                                        ; preds = %if.end7
  %idxprom23 = zext i32 %8 to i64
  %arrayidx24 = getelementptr inbounds [0 x ptr], ptr @type2str, i64 0, i64 %idxprom23
  %9 = load ptr, ptr %arrayidx24, align 8, !tbaa !9
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %conv, i32 noundef %8, ptr noundef %9)
  br label %cleanup

if.end26:                                         ; preds = %if.end7.thread, %if.end7
  %inc27 = add i32 %0, 2
  store i32 %inc27, ptr @currpc, align 4, !tbaa !5
  %dec28 = add nsw i32 %1, -2
  store i32 %dec28, ptr @bufflength, align 4, !tbaa !5
  %incdec.ptr29 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr29, ptr @inbuff, align 8, !tbaa !9
  %10 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  switch i8 %10, label %if.then34 [
    i8 -1, label %if.else49
    i8 1, label %if.else49
  ]

if.then34:                                        ; preds = %if.end26
  %call35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %call.i121 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then34
  store ptr %6, ptr %call.i121, align 8, !tbaa !19
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i121, i64 0, i32 1
  store i32 4, ptr %type.i, align 8, !tbaa !22
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i121, i64 0, i32 2
  store i32 3, ptr %loc.i, align 4, !tbaa !23
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i121, i64 0, i32 3
  store i32 %conv, ptr %locinfo.i, align 8, !tbaa !24
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !25
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !27
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !28
  %call2.i122 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %call2.i122, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i122, i64 0, i32 4
  store ptr %call.i121, ptr %id.i.i, align 8, !tbaa !36
  store ptr %call2.i122, ptr %call35, align 8, !tbaa !37
  %call36 = tail call noalias noundef nonnull dereferenceable(5) ptr @_Znam(i64 noundef 5) #9
  %11 = tail call i8 @llvm.abs.i8(i8 %10, i1 false)
  %call38 = zext i8 %11 to i64
  %call39 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call36, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %call38) #10
  %call40 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %call.i134 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %call.i.noexc133 unwind label %lpad41

call.i.noexc133:                                  ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store ptr %call36, ptr %call.i134, align 8, !tbaa !19
  %type.i123 = getelementptr inbounds %struct.Id, ptr %call.i134, i64 0, i32 1
  store i32 4, ptr %type.i123, align 8, !tbaa !22
  %loc.i124 = getelementptr inbounds %struct.Id, ptr %call.i134, i64 0, i32 2
  store i32 1, ptr %loc.i124, align 4, !tbaa !23
  %locinfo.i125 = getelementptr inbounds %struct.Id, ptr %call.i134, i64 0, i32 3
  store i32 0, ptr %locinfo.i125, align 8, !tbaa !24
  %numrefs.i126 = getelementptr inbounds %struct.Exp, ptr %call40, i64 0, i32 1
  store i32 1, ptr %numrefs.i126, align 8, !tbaa !25
  %minpc.i127 = getelementptr inbounds %struct.Exp, ptr %call40, i64 0, i32 3
  store i32 %sub, ptr %minpc.i127, align 8, !tbaa !27
  %pc.i128 = getelementptr inbounds %struct.Exp, ptr %call40, i64 0, i32 2
  store i32 %sub, ptr %pc.i128, align 4, !tbaa !28
  %call2.i135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2EjPc4Type3Loci.exit136 unwind label %lpad41

_ZN3ExpC2EjPc4Type3Loci.exit136:                  ; preds = %call.i.noexc133
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %call2.i135, align 8, !tbaa !11
  %id.i.i132 = getelementptr inbounds %struct.Exp_, ptr %call2.i135, i64 0, i32 4
  store ptr %call.i134, ptr %id.i.i132, align 8, !tbaa !36
  store ptr %call2.i135, ptr %call40, align 8, !tbaa !37
  %call43 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i137 = getelementptr inbounds %struct.Exp, ptr %call43, i64 0, i32 1
  store i32 1, ptr %numrefs.i137, align 8, !tbaa !25
  %minpc.i138 = getelementptr inbounds %struct.Exp, ptr %call43, i64 0, i32 3
  store i32 %sub, ptr %minpc.i138, align 8, !tbaa !27
  %pc.i139 = getelementptr inbounds %struct.Exp, ptr %call43, i64 0, i32 2
  store i32 %sub, ptr %pc.i139, align 4, !tbaa !28
  %call.i144 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad45

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit136
  %cmp44 = icmp slt i8 %10, 0
  %cond = select i1 %cmp44, i32 21, i32 20
  store i32 0, ptr %call.i144, align 8, !tbaa !29
  %et.i.i140 = getelementptr inbounds %struct.Exp_, ptr %call.i144, i64 0, i32 1
  store i32 4, ptr %et.i.i140, align 4, !tbaa !33
  %type.i.i141 = getelementptr inbounds %struct.Exp_, ptr %call.i144, i64 0, i32 2
  store i32 4, ptr %type.i.i141, align 8, !tbaa !34
  %op.i.i142 = getelementptr inbounds %struct.Exp_, ptr %call.i144, i64 0, i32 3
  store i32 %cond, ptr %op.i.i142, align 4, !tbaa !35
  store ptr %call.i144, ptr %call43, align 8, !tbaa !37
  br label %if.end62

lpad:                                             ; preds = %call.i.noexc, %if.then34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad41:                                           ; preds = %call.i.noexc133, %_ZN3ExpC2EjPc4Type3Loci.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad45:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit136
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.else49:                                        ; preds = %if.end26, %if.end26
  %call51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %call.i156 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %call.i.noexc155 unwind label %lpad52

call.i.noexc155:                                  ; preds = %if.else49
  store ptr %6, ptr %call.i156, align 8, !tbaa !19
  %type.i145 = getelementptr inbounds %struct.Id, ptr %call.i156, i64 0, i32 1
  store i32 4, ptr %type.i145, align 8, !tbaa !22
  %loc.i146 = getelementptr inbounds %struct.Id, ptr %call.i156, i64 0, i32 2
  store i32 3, ptr %loc.i146, align 4, !tbaa !23
  %locinfo.i147 = getelementptr inbounds %struct.Id, ptr %call.i156, i64 0, i32 3
  store i32 %conv, ptr %locinfo.i147, align 8, !tbaa !24
  %numrefs.i148 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 1
  store i32 1, ptr %numrefs.i148, align 8, !tbaa !25
  %minpc.i149 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 3
  store i32 %sub, ptr %minpc.i149, align 8, !tbaa !27
  %pc.i150 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 2
  store i32 %sub, ptr %pc.i150, align 4, !tbaa !28
  %call2.i157 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2EjPc4Type3Loci.exit158 unwind label %lpad52

_ZN3ExpC2EjPc4Type3Loci.exit158:                  ; preds = %call.i.noexc155
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %call2.i157, align 8, !tbaa !11
  %id.i.i154 = getelementptr inbounds %struct.Exp_, ptr %call2.i157, i64 0, i32 4
  store ptr %call.i156, ptr %id.i.i154, align 8, !tbaa !36
  store ptr %call2.i157, ptr %call51, align 8, !tbaa !37
  %call55 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i159 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 1
  store i32 1, ptr %numrefs.i159, align 8, !tbaa !25
  %minpc.i160 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 3
  store i32 %sub, ptr %minpc.i160, align 8, !tbaa !27
  %pc.i161 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 2
  store i32 %sub, ptr %pc.i161, align 4, !tbaa !28
  %call.i168 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169 unwind label %lpad58

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169:        ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit158
  %cmp56 = icmp slt i8 %10, 0
  %cond57 = select i1 %cmp56, i32 23, i32 22
  store i32 0, ptr %call.i168, align 8, !tbaa !29
  %et.i.i162 = getelementptr inbounds %struct.Exp_, ptr %call.i168, i64 0, i32 1
  store i32 2, ptr %et.i.i162, align 4, !tbaa !33
  %type.i.i163 = getelementptr inbounds %struct.Exp_, ptr %call.i168, i64 0, i32 2
  store i32 4, ptr %type.i.i163, align 8, !tbaa !34
  %op.i.i164 = getelementptr inbounds %struct.Exp_, ptr %call.i168, i64 0, i32 3
  store i32 %cond57, ptr %op.i.i164, align 4, !tbaa !35
  store ptr %call.i168, ptr %call55, align 8, !tbaa !37
  br label %if.end62

lpad52:                                           ; preds = %call.i.noexc155, %if.else49
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad58:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit158
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end62:                                         ; preds = %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  %call55.sink177 = phi ptr [ %call55, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169 ], [ %call43, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ]
  %call51.sink = phi ptr [ %call51, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169 ], [ %call35, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ]
  %.sink = phi ptr [ null, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169 ], [ %call40, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ]
  %17 = phi ptr [ %call.i168, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit169 ], [ %call.i144, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ]
  %exp1.i165 = getelementptr inbounds %struct.Exp, ptr %call55.sink177, i64 0, i32 4
  store ptr %call51.sink, ptr %exp1.i165, align 8, !tbaa !38
  %exp2.i166 = getelementptr inbounds %struct.Exp, ptr %call55.sink177, i64 0, i32 5
  store ptr %.sink, ptr %exp2.i166, align 8, !tbaa !39
  %18 = load i32, ptr @lastaction, align 4, !tbaa !5
  %cmp63 = icmp eq i32 %18, 4
  br i1 %cmp63, label %land.lhs.true64, label %if.else79

land.lhs.true64:                                  ; preds = %if.end62
  %19 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %id = getelementptr inbounds %struct.Exp_, ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %id, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %call66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %6) #8
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then68, label %if.else79

if.then68:                                        ; preds = %land.lhs.true64
  %et = getelementptr inbounds %struct.Exp_, ptr %17, i64 0, i32 1
  store i32 3, ptr %et, align 4, !tbaa !33
  %minpc = getelementptr inbounds %struct.Exp, ptr %call55.sink177, i64 0, i32 3
  %minpc71 = getelementptr inbounds %struct.Exp, ptr %20, i64 0, i32 3
  %24 = load i32, ptr %minpc71, align 8, !tbaa !27
  %. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %24)
  store i32 %., ptr %minpc, align 8, !tbaa !27
  store ptr %call55.sink177, ptr %add.ptr, align 8, !tbaa !9
  br label %cleanup

if.else79:                                        ; preds = %land.lhs.true64, %if.end62
  %25 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr80 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %incdec.ptr80, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call55.sink177, ptr %25, align 8, !tbaa !9
  br label %cleanup

ehcleanup82:                                      ; preds = %lpad52, %lpad58, %lpad, %lpad45, %lpad41
  %call51.sink178 = phi ptr [ %call51, %lpad52 ], [ %call55, %lpad58 ], [ %call35, %lpad ], [ %call43, %lpad45 ], [ %call40, %lpad41 ]
  %.pn171.pn.pn = phi { ptr, i32 } [ %15, %lpad52 ], [ %16, %lpad58 ], [ %12, %lpad ], [ %14, %lpad45 ], [ %13, %lpad41 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call51.sink178) #11
  resume { ptr, i32 } %.pn171.pn.pn

cleanup:                                          ; preds = %if.then68, %if.else79, %if.then16, %if.else
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 1, %if.else ], [ 0, %if.else79 ], [ 0, %if.then68 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #6

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 88}
!13 = !{!"_ZTS11method_info", !14, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !16, i64 128, !6, i64 132, !10, i64 136}
!14 = !{!"_ZTS11AccessFlags", !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTS4Type", !7, i64 0}
!17 = !{!13, !10, i64 112}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTS2Id", !10, i64 0, !16, i64 8, !21, i64 12, !6, i64 16, !7, i64 24}
!21 = !{!"_ZTS3Loc", !7, i64 0}
!22 = !{!20, !16, i64 8}
!23 = !{!20, !21, i64 12}
!24 = !{!20, !6, i64 16}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 12}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS4Exp_", !6, i64 0, !31, i64 4, !16, i64 8, !32, i64 12, !10, i64 16}
!31 = !{!"_ZTS7Exptype", !7, i64 0}
!32 = !{!"_ZTS2Op", !7, i64 0}
!33 = !{!30, !31, i64 4}
!34 = !{!30, !16, i64 8}
!35 = !{!30, !32, i64 12}
!36 = !{!30, !10, i64 16}
!37 = !{!26, !10, i64 0}
!38 = !{!26, !10, i64 24}
!39 = !{!26, !10, i64 32}
!40 = !{!13, !10, i64 104}
