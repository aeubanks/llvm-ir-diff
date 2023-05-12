; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d6-arith.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d6-arith.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }

$_ZN3ExpC2EjPc4Type3Loci = comdat any

@currpc = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@ch = external local_unnamed_addr global i32, align 4
@donestkptr = external local_unnamed_addr global ptr, align 8
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stack = external global [0 x ptr], align 8
@cond_pcend = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"Can't handle recursive conditional operators!\0A\00", align 1
@cond_stkptr = external local_unnamed_addr global ptr, align 8
@cond_e2 = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"Error in conditional operator!\0A\00", align 1
@cond_e = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"Use of comma operator in conditionals not yet supported.\0A\00", align 1
@cond_donestkptr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"label%i\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Error in pushing unary operation\0A\00", align 1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushbinopP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %4 = load i32, ptr %minpc, align 8, !tbaa !11
  %minpc1 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %minpc1, align 8, !tbaa !11
  %. = tail call i32 @llvm.umin.i32(i32 %4, i32 %5)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %., i32 %sub)
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %type = getelementptr inbounds %struct.Exp_, ptr %6, i64 0, i32 2
  %7 = load i32, ptr %type, align 8, !tbaa !14
  %8 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp18 = icmp slt i32 %8, 116
  br i1 %cmp18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %entry
  %sub20 = add nsw i32 %8, -96
  %shr = ashr i32 %sub20, 2
  br label %cond.end24

cond.false21:                                     ; preds = %entry
  %sub22 = add nsw i32 %8, -120
  %shr23 = ashr i32 %sub22, 1
  %add = add nsw i32 %shr23, 7
  br label %cond.end24

cond.end24:                                       ; preds = %cond.false21, %cond.true19
  %cond25 = phi i32 [ %shr, %cond.true19 ], [ %add, %cond.false21 ]
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !20
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %spec.select, ptr %minpc.i, align 8, !tbaa !11
  %call.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end24
  store i32 0, ptr %call.i44, align 8, !tbaa !21
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i44, i64 0, i32 1
  store i32 4, ptr %et.i.i, align 4, !tbaa !22
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i44, i64 0, i32 2
  store i32 %7, ptr %type.i.i, align 8, !tbaa !14
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i44, i64 0, i32 3
  store i32 %cond25, ptr %op.i.i, align 4, !tbaa !23
  store ptr %call.i44, ptr %call, align 8, !tbaa !13
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %3, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr %2, ptr %exp2.i, align 8, !tbaa !25
  store ptr %call, ptr %add.ptr, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %cond.end24
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8pushunopP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %3 = load i32, ptr @ch, align 4, !tbaa !5
  switch i32 %3, label %sw.default [
    i32 116, label %sw.bb
    i32 117, label %sw.bb
    i32 118, label %sw.bb
    i32 119, label %sw.bb
    i32 136, label %sw.epilog
    i32 139, label %sw.epilog
    i32 142, label %sw.epilog
    i32 133, label %sw.bb2
    i32 140, label %sw.bb2
    i32 143, label %sw.bb2
    i32 134, label %sw.bb3
    i32 137, label %sw.bb3
    i32 144, label %sw.bb3
    i32 135, label %sw.bb4
    i32 138, label %sw.bb4
    i32 141, label %sw.bb4
    i32 145, label %sw.bb5
    i32 146, label %sw.bb6
    i32 147, label %sw.bb7
    i32 191, label %sw.bb8
    i32 187, label %sw.bb11
    i32 186, label %sw.bb42
    i32 167, label %sw.bb43
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %type = getelementptr inbounds %struct.Exp_, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %type, align 8, !tbaa !14
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  store ptr %add.ptr, ptr @stkptr, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %6 = load i32, ptr %minpc, align 8, !tbaa !11
  %.sub = tail call i32 @llvm.umin.i32(i32 %6, i32 %sub)
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !20
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %.sub, ptr %minpc.i, align 8, !tbaa !11
  %call.i166 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb8
  store <4 x i32> <i32 0, i32 2, i32 0, i32 17>, ptr %call.i166, align 8, !tbaa !26
  store ptr %call.i166, ptr %call, align 8, !tbaa !13
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %2, ptr %exp1.i, align 8, !tbaa !24
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr null, ptr %exp2.i, align 8, !tbaa !25
  %7 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr10 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr10, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call, ptr %7, align 8, !tbaa !9
  br label %cleanup

lpad:                                             ; preds = %sw.bb8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb11:                                          ; preds = %entry
  %add = add i32 %0, 2
  store i32 %add, ptr @currpc, align 4, !tbaa !5
  %9 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub12 = add nsw i32 %9, -2
  store i32 %sub12, ptr @bufflength, align 4, !tbaa !5
  %10 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr13 = getelementptr inbounds i8, ptr %10, i64 2
  store ptr %add.ptr13, ptr @inbuff, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %conv15 = zext i8 %11 to i16
  %shl = shl nuw i16 %conv15, 8
  %add.ptr16 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %add.ptr16, align 1, !tbaa !26
  %conv18 = zext i8 %12 to i16
  %add19 = or i16 %shl, %conv18
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %13 = load ptr, ptr %constant_pool.i, align 8, !tbaa !27
  %idxprom.i = zext i16 %add19 to i64
  %14 = getelementptr inbounds %struct.cp_info, ptr %13, i64 %idxprom.i, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %struct.cp_info, ptr %13, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %call24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #11
  %add25 = add i64 %call24, 1
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add25) #9
  %call27 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(1) %17) #12
  %call28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %call.i173 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
          to label %call.i.noexc unwind label %lpad29

call.i.noexc:                                     ; preds = %sw.bb11
  %conv21 = zext i16 %add19 to i32
  store ptr %call26, ptr %call.i173, align 8, !tbaa !30
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i173, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !33
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i173, i64 0, i32 2
  store i32 2, ptr %loc.i, align 4, !tbaa !34
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i173, i64 0, i32 3
  store i32 %conv21, ptr %locinfo.i, align 8, !tbaa !35
  %numrefs.i167 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 1
  store i32 1, ptr %numrefs.i167, align 8, !tbaa !19
  %minpc.i168 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 3
  store i32 %sub, ptr %minpc.i168, align 8, !tbaa !11
  %pc.i169 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 2
  store i32 %sub, ptr %pc.i169, align 4, !tbaa !20
  %call2.i174 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i174, align 8, !tbaa !26
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i174, i64 0, i32 4
  store ptr %call.i173, ptr %id.i.i, align 8, !tbaa !36
  store ptr %call2.i174, ptr %call28, align 8, !tbaa !13
  %call31 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i175 = getelementptr inbounds %struct.Exp, ptr %call31, i64 0, i32 1
  store i32 1, ptr %numrefs.i175, align 8, !tbaa !19
  %pc.i176 = getelementptr inbounds %struct.Exp, ptr %call31, i64 0, i32 2
  store i32 %sub, ptr %pc.i176, align 4, !tbaa !20
  %minpc.i177 = getelementptr inbounds %struct.Exp, ptr %call31, i64 0, i32 3
  store i32 %sub, ptr %minpc.i177, align 8, !tbaa !11
  %call.i184 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  store <4 x i32> <i32 0, i32 2, i32 8, i32 18>, ptr %call.i184, align 8, !tbaa !26
  store ptr %call.i184, ptr %call31, align 8, !tbaa !13
  %exp1.i181 = getelementptr inbounds %struct.Exp, ptr %call31, i64 0, i32 4
  store ptr %call28, ptr %exp1.i181, align 8, !tbaa !24
  %exp2.i182 = getelementptr inbounds %struct.Exp, ptr %call31, i64 0, i32 5
  store ptr null, ptr %exp2.i182, align 8, !tbaa !25
  %incdec.ptr41 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %incdec.ptr41, ptr @stkptr, align 8, !tbaa !9
  store ptr %call31, ptr %1, align 8, !tbaa !9
  br label %sw.bb42

sw.bb42:                                          ; preds = %entry, %invoke.cont40
  %e1.0 = phi ptr [ %2, %entry ], [ %call28, %invoke.cont40 ]
  br label %sw.epilog

lpad29:                                           ; preds = %call.i.noexc, %sw.bb11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad39:                                           ; preds = %invoke.cont30
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb43:                                          ; preds = %entry
  %cmp44.not = icmp eq ptr %1, @stack
  br i1 %cmp44.not, label %if.end73, label %if.then

if.then:                                          ; preds = %sw.bb43
  %20 = load i32, ptr @cond_pcend, align 4, !tbaa !5
  %cmp45.not = icmp eq i32 %20, -1
  br i1 %cmp45.not, label %if.end, label %if.then46

if.then46:                                        ; preds = %if.then
  %21 = load ptr, ptr @stderr, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(ptr nonnull @.str, i64 46, i64 1, ptr %21) #13
  br label %cleanup

if.end:                                           ; preds = %if.then
  %add48 = add i32 %0, 2
  store i32 %add48, ptr @currpc, align 4, !tbaa !5
  %23 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub49 = add nsw i32 %23, -2
  store i32 %sub49, ptr @bufflength, align 4, !tbaa !5
  %24 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr50 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr50, ptr @inbuff, align 8, !tbaa !9
  %25 = load i8, ptr %24, align 1, !tbaa !26
  %conv53 = zext i8 %25 to i16
  %shl54 = shl nuw i16 %conv53, 8
  %add.ptr55 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %add.ptr55, align 1, !tbaa !26
  %conv57 = zext i8 %26 to i16
  %add58 = or i16 %shl54, %conv57
  %conv60 = sext i16 %add58 to i32
  %add61 = add i32 %sub, %conv60
  store i32 %add61, ptr @cond_pcend, align 4, !tbaa !5
  store ptr %1, ptr @cond_stkptr, align 8, !tbaa !9
  store ptr %add.ptr, ptr @stkptr, align 8, !tbaa !9
  %27 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  store ptr %27, ptr @cond_e2, align 8, !tbaa !9
  %28 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr63 = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %incdec.ptr63, ptr @donestkptr, align 8, !tbaa !9
  %29 = load ptr, ptr %incdec.ptr63, align 8, !tbaa !9
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %et = getelementptr inbounds %struct.Exp_, ptr %30, i64 0, i32 1
  %31 = load i32, ptr %et, align 4, !tbaa !22
  %cmp65 = icmp eq i32 %31, 8
  br i1 %cmp65, label %if.then66, label %if.else

if.then66:                                        ; preds = %if.end
  %32 = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %cmp67.not = icmp eq i32 %33, %add48
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.then66
  %34 = load ptr, ptr @stderr, align 8, !tbaa !9
  %35 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 31, i64 1, ptr %34) #13
  br label %cleanup

if.end70:                                         ; preds = %if.then66
  store ptr %29, ptr @cond_e, align 8, !tbaa !9
  store ptr %incdec.ptr63, ptr @cond_donestkptr, align 8, !tbaa !9
  br label %cleanup

if.else:                                          ; preds = %if.end
  %36 = load ptr, ptr @stderr, align 8, !tbaa !9
  %37 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 57, i64 1, ptr %36) #13
  br label %cleanup

if.end73:                                         ; preds = %sw.bb43
  %add74 = add i32 %0, 2
  store i32 %add74, ptr @currpc, align 4, !tbaa !5
  %38 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub75 = add nsw i32 %38, -2
  store i32 %sub75, ptr @bufflength, align 4, !tbaa !5
  %39 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr76 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %add.ptr76, ptr @inbuff, align 8, !tbaa !9
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %conv79 = zext i8 %40 to i16
  %shl80 = shl nuw i16 %conv79, 8
  %add.ptr81 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %add.ptr81, align 1, !tbaa !26
  %conv83 = zext i8 %41 to i16
  %add84 = or i16 %shl80, %conv83
  %conv86 = sext i16 %add84 to i32
  %add87 = add i32 %sub, %conv86
  %call88 = tail call noalias noundef nonnull dereferenceable(100) ptr @_Znam(i64 noundef 100) #9
  %call89 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call88, ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %add87) #12
  %call90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call88) #11
  %add91 = add i64 %call90, 1
  %call92 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add91) #9
  %call93 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call92, ptr noundef nonnull dereferenceable(1) %call88) #12
  tail call void @_ZdaPv(ptr noundef nonnull %call88) #10
  %call94 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  invoke void @_ZN3ExpC2EjPc4Type3Loci(ptr noundef nonnull align 8 dereferenceable(64) %call94, i32 noundef %sub, ptr noundef nonnull %call92, i32 noundef 0, i32 noundef 1, i32 noundef 0)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %if.end73
  %call97 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %numrefs.i186 = getelementptr inbounds %struct.Exp, ptr %call97, i64 0, i32 1
  store i32 1, ptr %numrefs.i186, align 8, !tbaa !19
  %minpc.i187 = getelementptr inbounds %struct.Exp, ptr %call97, i64 0, i32 3
  store i32 %sub, ptr %minpc.i187, align 8, !tbaa !11
  %pc.i188 = getelementptr inbounds %struct.Exp, ptr %call97, i64 0, i32 2
  store i32 %sub, ptr %pc.i188, align 4, !tbaa !20
  %call.i194 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont96
  store <4 x i32> <i32 0, i32 2, i32 0, i32 19>, ptr %call.i194, align 8, !tbaa !26
  store ptr %call.i194, ptr %call97, align 8, !tbaa !13
  %exp1.i192 = getelementptr inbounds %struct.Exp, ptr %call97, i64 0, i32 4
  store ptr %call94, ptr %exp1.i192, align 8, !tbaa !24
  %42 = getelementptr inbounds %struct.Exp, ptr %call97, i64 0, i32 7
  store i32 %add87, ptr %42, align 8, !tbaa !26
  %43 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr100 = getelementptr inbounds ptr, ptr %43, i64 1
  store ptr %incdec.ptr100, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call97, ptr %43, align 8, !tbaa !9
  br label %cleanup

lpad95:                                           ; preds = %if.end73
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad98:                                           ; preds = %invoke.cont96
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.default:                                       ; preds = %entry
  %46 = load ptr, ptr @stderr, align 8, !tbaa !9
  %47 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 33, i64 1, ptr %46) #13
  tail call void @exit(i32 noundef -1) #14
  unreachable

sw.epilog:                                        ; preds = %entry, %entry, %entry, %sw.bb42, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %e1.1 = phi ptr [ %e1.0, %sw.bb42 ], [ %2, %sw.bb7 ], [ %2, %sw.bb6 ], [ %2, %sw.bb5 ], [ %2, %sw.bb4 ], [ %2, %sw.bb3 ], [ %2, %sw.bb2 ], [ %2, %sw.bb ], [ %2, %entry ], [ %2, %entry ], [ %2, %entry ]
  %eop.0 = phi i32 [ 18, %sw.bb42 ], [ 15, %sw.bb7 ], [ 15, %sw.bb6 ], [ 15, %sw.bb5 ], [ 15, %sw.bb4 ], [ 15, %sw.bb3 ], [ 15, %sw.bb2 ], [ 14, %sw.bb ], [ 15, %entry ], [ 15, %entry ], [ 15, %entry ]
  %etype.0 = phi i32 [ 0, %sw.bb42 ], [ 3, %sw.bb7 ], [ 2, %sw.bb6 ], [ 1, %sw.bb5 ], [ 7, %sw.bb4 ], [ 6, %sw.bb3 ], [ 5, %sw.bb2 ], [ %5, %sw.bb ], [ 4, %entry ], [ 4, %entry ], [ 4, %entry ]
  %call102 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  %minpc103 = getelementptr inbounds %struct.Exp, ptr %e1.1, i64 0, i32 3
  %48 = load i32, ptr %minpc103, align 8, !tbaa !11
  %.sub165 = tail call i32 @llvm.umin.i32(i32 %48, i32 %sub)
  %numrefs.i195 = getelementptr inbounds %struct.Exp, ptr %call102, i64 0, i32 1
  store i32 1, ptr %numrefs.i195, align 8, !tbaa !19
  %pc.i196 = getelementptr inbounds %struct.Exp, ptr %call102, i64 0, i32 2
  store i32 %sub, ptr %pc.i196, align 4, !tbaa !20
  %minpc.i197 = getelementptr inbounds %struct.Exp, ptr %call102, i64 0, i32 3
  store i32 %.sub165, ptr %minpc.i197, align 8, !tbaa !11
  %call.i204 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %sw.epilog
  store i32 0, ptr %call.i204, align 8, !tbaa !21
  %et.i.i198 = getelementptr inbounds %struct.Exp_, ptr %call.i204, i64 0, i32 1
  store i32 2, ptr %et.i.i198, align 4, !tbaa !22
  %type.i.i199 = getelementptr inbounds %struct.Exp_, ptr %call.i204, i64 0, i32 2
  store i32 %etype.0, ptr %type.i.i199, align 8, !tbaa !14
  %op.i.i200 = getelementptr inbounds %struct.Exp_, ptr %call.i204, i64 0, i32 3
  store i32 %eop.0, ptr %op.i.i200, align 4, !tbaa !23
  store ptr %call.i204, ptr %call102, align 8, !tbaa !13
  %exp1.i201 = getelementptr inbounds %struct.Exp, ptr %call102, i64 0, i32 4
  store ptr %e1.1, ptr %exp1.i201, align 8, !tbaa !24
  %exp2.i202 = getelementptr inbounds %struct.Exp, ptr %call102, i64 0, i32 5
  store ptr null, ptr %exp2.i202, align 8, !tbaa !25
  %49 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr112 = getelementptr inbounds ptr, ptr %49, i64 -1
  store ptr %call102, ptr %add.ptr112, align 8, !tbaa !9
  br label %cleanup

lpad110:                                          ; preds = %sw.epilog
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont111, %invoke.cont99, %if.end70, %if.else, %if.then68, %if.then46, %invoke.cont
  %retval.0 = phi i32 [ 1, %if.then46 ], [ 1, %if.then68 ], [ 0, %if.end70 ], [ 1, %if.else ], [ 0, %invoke.cont99 ], [ 0, %invoke.cont111 ], [ 0, %invoke.cont ]
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad110, %lpad98, %lpad95, %lpad39, %lpad29, %lpad
  %call102.sink = phi ptr [ %call102, %lpad110 ], [ %call97, %lpad98 ], [ %call94, %lpad95 ], [ %call31, %lpad39 ], [ %call28, %lpad29 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %50, %lpad110 ], [ %45, %lpad98 ], [ %44, %lpad95 ], [ %19, %lpad39 ], [ %18, %lpad29 ], [ %8, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call102.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN3ExpC2EjPc4Type3Loci(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %pcval, ptr noundef %idname, i32 noundef %idtype, i32 noundef %idloc, i32 noundef %idlocinfo) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  store ptr %idname, ptr %call, align 8, !tbaa !30
  %type = getelementptr inbounds %struct.Id, ptr %call, i64 0, i32 1
  store i32 %idtype, ptr %type, align 8, !tbaa !33
  %loc = getelementptr inbounds %struct.Id, ptr %call, i64 0, i32 2
  store i32 %idloc, ptr %loc, align 4, !tbaa !34
  %locinfo = getelementptr inbounds %struct.Id, ptr %call, i64 0, i32 3
  store i32 %idlocinfo, ptr %locinfo, align 8, !tbaa !35
  %numrefs = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 1
  store i32 1, ptr %numrefs, align 8, !tbaa !19
  %minpc = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 3
  store i32 %pcval, ptr %minpc, align 8, !tbaa !11
  %pc = getelementptr inbounds %struct.Exp, ptr %this, i64 0, i32 2
  store i32 %pcval, ptr %pc, align 4, !tbaa !20
  %call2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #9
  store i32 0, ptr %call2, align 8, !tbaa !21
  %et.i = getelementptr inbounds %struct.Exp_, ptr %call2, i64 0, i32 1
  store i32 1, ptr %et.i, align 4, !tbaa !22
  %type.i = getelementptr inbounds %struct.Exp_, ptr %call2, i64 0, i32 2
  store i32 %idtype, ptr %type.i, align 8, !tbaa !14
  %op.i = getelementptr inbounds %struct.Exp_, ptr %call2, i64 0, i32 3
  store i32 39, ptr %op.i, align 4, !tbaa !23
  %id.i = getelementptr inbounds %struct.Exp_, ptr %call2, i64 0, i32 4
  store ptr %call, ptr %id.i, align 8, !tbaa !36
  store ptr %call2, ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }

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
!11 = !{!12, !6, i64 16}
!12 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!13 = !{!12, !10, i64 0}
!14 = !{!15, !17, i64 8}
!15 = !{!"_ZTS4Exp_", !6, i64 0, !16, i64 4, !17, i64 8, !18, i64 12, !10, i64 16}
!16 = !{!"_ZTS7Exptype", !7, i64 0}
!17 = !{!"_ZTS4Type", !7, i64 0}
!18 = !{!"_ZTS2Op", !7, i64 0}
!19 = !{!12, !6, i64 8}
!20 = !{!12, !6, i64 12}
!21 = !{!15, !6, i64 0}
!22 = !{!15, !16, i64 4}
!23 = !{!15, !18, i64 12}
!24 = !{!12, !10, i64 24}
!25 = !{!12, !10, i64 32}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTS9ConstPool", !29, i64 0, !10, i64 8}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTS2Id", !10, i64 0, !17, i64 8, !32, i64 12, !6, i64 16, !7, i64 24}
!32 = !{!"_ZTS3Loc", !7, i64 0}
!33 = !{!31, !17, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !6, i64 16}
!36 = !{!15, !10, i64 16}
