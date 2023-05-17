; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/db-meth.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/db-meth.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Ref = type { i16, i16 }
%struct.NameAndType = type { i16, i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8
@ch = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [61 x i8] c"Error in interface method invocation - nargs doesn't match.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"super\00", align 1
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10invokefuncP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %exptypes = alloca [256 x i32], align 16
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %exptypes) #8
  %add = add i32 %0, 2
  store i32 %add, ptr @currpc, align 4, !tbaa !5
  %1 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub1 = add nsw i32 %1, -2
  store i32 %sub1, ptr @bufflength, align 4, !tbaa !5
  %2 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %conv3 = zext i8 %3 to i64
  %shl = shl nuw nsw i64 %conv3, 8
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %add.ptr4, align 1, !tbaa !11
  %conv6 = zext i8 %4 to i64
  %add7 = or i64 %shl, %conv6
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %add7, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %name_and_type = getelementptr inbounds %struct.Ref, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %name_and_type, align 2, !tbaa !15
  %idxprom.i414 = zext i16 %8 to i64
  %9 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i414, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i16, ptr %7, align 2, !tbaa !17
  %idxprom.i417 = zext i16 %11 to i64
  %12 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i417, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %10, i64 0, i32 1
  %16 = load i16, ptr %signature_index, align 2, !tbaa !18
  %idxprom.i419 = zext i16 %16 to i64
  %17 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i419, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load i16, ptr %10, align 2, !tbaa !20
  %idxprom.i422 = zext i16 %19 to i64
  %20 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i422, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #9
  %sub20 = add i64 %call19, -2
  %22 = icmp ugt i64 %sub20, 2305843009213693951
  %23 = shl i64 %sub20, 3
  %24 = select i1 %22, i64 -1, i64 %23
  %call21 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %24) #10
  %call22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %call.i424 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %21, ptr %call.i424, align 8, !tbaa !21
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i424, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !25
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i424, i64 0, i32 2
  store i32 0, ptr %loc.i, align 4, !tbaa !26
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i424, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !27
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call22, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !28
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call22, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !30
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call22, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !31
  %call2.i425 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i425, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i425, i64 0, i32 4
  store ptr %call.i424, ptr %id.i.i, align 8, !tbaa !32
  store ptr %call2.i425, ptr %call22, align 8, !tbaa !36
  %incdec.ptr557 = getelementptr inbounds i8, ptr %18, i64 1
  %25 = load i8, ptr %incdec.ptr557, align 1, !tbaa !11
  %cmp.not558 = icmp eq i8 %25, 41
  br i1 %cmp.not558, label %while.end37.thread, label %while.body

while.end37.thread:                               ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %add.ptr38576 = getelementptr inbounds i8, ptr %18, i64 2
  %call39577 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %add.ptr38576)
  br label %for.end

while.body:                                       ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit, %if.end36
  %incdec.ptr561 = phi ptr [ %incdec.ptr, %if.end36 ], [ %incdec.ptr557, %_ZN3ExpC2EjPc4Type3Loci.exit ]
  %tmpstr.0560 = phi ptr [ %tmpstr.3, %if.end36 ], [ %18, %_ZN3ExpC2EjPc4Type3Loci.exit ]
  %numexps.0559 = phi i32 [ %inc, %if.end36 ], [ 0, %_ZN3ExpC2EjPc4Type3Loci.exit ]
  %call24 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %incdec.ptr561)
  %inc = add i32 %numexps.0559, 1
  %idxprom = zext i32 %numexps.0559 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr %exptypes, i64 0, i64 %idxprom
  store i32 %call24, ptr %arrayidx, align 4, !tbaa !37
  %26 = load i8, ptr %incdec.ptr561, align 1, !tbaa !11
  %cmp26 = icmp eq i8 %26, 91
  %incdec.ptr27 = getelementptr inbounds i8, ptr %tmpstr.0560, i64 2
  %spec.select = select i1 %cmp26, ptr %incdec.ptr27, ptr %incdec.ptr561
  %27 = load i8, ptr %spec.select, align 1, !tbaa !11
  %cmp29 = icmp eq i8 %27, 76
  br i1 %cmp29, label %while.cond31, label %if.end36

lpad:                                             ; preds = %call.i.noexc, %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

while.cond31:                                     ; preds = %while.body, %while.cond31
  %tmpstr.2 = phi ptr [ %incdec.ptr32, %while.cond31 ], [ %spec.select, %while.body ]
  %incdec.ptr32 = getelementptr inbounds i8, ptr %tmpstr.2, i64 1
  %29 = load i8, ptr %incdec.ptr32, align 1, !tbaa !11
  %cmp34.not = icmp eq i8 %29, 59
  br i1 %cmp34.not, label %if.end36, label %while.cond31, !llvm.loop !38

if.end36:                                         ; preds = %while.cond31, %while.body
  %tmpstr.3 = phi ptr [ %spec.select, %while.body ], [ %incdec.ptr32, %while.cond31 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %tmpstr.3, i64 1
  %30 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %cmp.not = icmp eq i8 %30, 41
  br i1 %cmp.not, label %while.end37, label %while.body, !llvm.loop !40

while.end37:                                      ; preds = %if.end36
  %add.ptr38 = getelementptr inbounds i8, ptr %tmpstr.3, i64 2
  %call39 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %add.ptr38)
  %tobool.not564 = icmp eq i32 %inc, 0
  br i1 %tobool.not564, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end37
  %31 = sext i32 %inc to i64
  %.pre = load ptr, ptr @stkptr, align 8, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end54
  %32 = phi ptr [ %.pre, %for.body.preheader ], [ %38, %if.end54 ]
  %indvars.iv = phi i64 [ %31, %for.body.preheader ], [ %indvars.iv.next, %if.end54 ]
  %minpcval.0566 = phi i32 [ %sub, %for.body.preheader ], [ %minpcval.0., %if.end54 ]
  %elp.0565 = phi ptr [ %call21, %for.body.preheader ], [ %incdec.ptr55, %if.end54 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %incdec.ptr40 = getelementptr inbounds ptr, ptr %32, i64 -1
  store ptr %incdec.ptr40, ptr @stkptr, align 8, !tbaa !9
  %33 = load ptr, ptr %incdec.ptr40, align 8, !tbaa !9
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %type = getelementptr inbounds %struct.Exp_, ptr %34, i64 0, i32 2
  %35 = load i32, ptr %type, align 8, !tbaa !41
  %cmp41 = icmp eq i32 %35, 4
  br i1 %cmp41, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %for.body
  %arrayidx43 = getelementptr inbounds [256 x i32], ptr %exptypes, i64 0, i64 %indvars.iv.next
  %36 = load i32, ptr %arrayidx43, align 4, !tbaa !37
  %cmp44 = icmp eq i32 %36, 10
  br i1 %cmp44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %land.lhs.true
  %cmp47 = icmp eq ptr %34, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp49 = icmp eq ptr %34, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond407 = select i1 %cmp47, i1 true, i1 %cmp49
  br i1 %or.cond407, label %if.then50, label %if.end54

if.then50:                                        ; preds = %if.then45
  %add.ptr52 = getelementptr inbounds %struct.Exp_, ptr %34, i64 13
  store ptr %add.ptr52, ptr %33, align 8, !tbaa !36
  %.pre570 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %.pre571 = load ptr, ptr %.pre570, align 8, !tbaa !9
  br label %if.end54

if.end54:                                         ; preds = %if.then45, %if.then50, %land.lhs.true, %for.body
  %37 = phi ptr [ %33, %if.then45 ], [ %.pre571, %if.then50 ], [ %33, %land.lhs.true ], [ %33, %for.body ]
  %38 = phi ptr [ %incdec.ptr40, %if.then45 ], [ %.pre570, %if.then50 ], [ %incdec.ptr40, %land.lhs.true ], [ %incdec.ptr40, %for.body ]
  %incdec.ptr55 = getelementptr inbounds ptr, ptr %elp.0565, i64 1
  store ptr %37, ptr %elp.0565, align 8, !tbaa !9
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %minpc = getelementptr inbounds %struct.Exp, ptr %39, i64 0, i32 3
  %40 = load i32, ptr %minpc, align 8, !tbaa !30
  %minpcval.0. = tail call i32 @llvm.umin.i32(i32 %minpcval.0566, i32 %40)
  %41 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %41, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !42

for.end:                                          ; preds = %if.end54, %while.end37.thread, %while.end37
  %call39580 = phi i32 [ %call39, %while.end37 ], [ %call39577, %while.end37.thread ], [ %call39, %if.end54 ]
  %numexps.0.lcssa579 = phi i32 [ 0, %while.end37 ], [ 0, %while.end37.thread ], [ %inc, %if.end54 ]
  %minpcval.0.lcssa = phi i32 [ %sub, %while.end37 ], [ %sub, %while.end37.thread ], [ %minpcval.0., %if.end54 ]
  %42 = load i32, ptr @ch, align 4, !tbaa !5
  switch i32 %42, label %if.then74 [
    i32 185, label %if.then59
    i32 184, label %if.else226
  ]

if.then59:                                        ; preds = %for.end
  %43 = load i32, ptr @currpc, align 4, !tbaa !5
  %inc60 = add i32 %43, 1
  store i32 %inc60, ptr @currpc, align 4, !tbaa !5
  %44 = load i32, ptr @bufflength, align 4, !tbaa !5
  %dec61 = add nsw i32 %44, -1
  store i32 %dec61, ptr @bufflength, align 4, !tbaa !5
  %45 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %incdec.ptr62 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr62, ptr @inbuff, align 8, !tbaa !9
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %conv63 = zext i8 %46 to i32
  %sub64 = add nsw i32 %conv63, -1
  %cmp65.not = icmp eq i32 %numexps.0.lcssa579, %sub64
  br i1 %cmp65.not, label %if.end72.thread, label %if.then66

if.then66:                                        ; preds = %if.then59
  %47 = load ptr, ptr @stderr, align 8, !tbaa !9
  %48 = tail call i64 @fwrite(ptr nonnull @.str, i64 60, i64 1, ptr %47) #11
  br label %cleanup

if.end72.thread:                                  ; preds = %if.then59
  %inc69 = add i32 %43, 2
  store i32 %inc69, ptr @currpc, align 4, !tbaa !5
  %dec70 = add nsw i32 %44, -2
  store i32 %dec70, ptr @bufflength, align 4, !tbaa !5
  %incdec.ptr71 = getelementptr inbounds i8, ptr %45, i64 2
  store ptr %incdec.ptr71, ptr @inbuff, align 8, !tbaa !9
  br label %if.then74

if.then74:                                        ; preds = %for.end, %if.end72.thread
  %49 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr75 = getelementptr inbounds ptr, ptr %49, i64 -1
  %50 = load ptr, ptr %add.ptr75, align 8, !tbaa !9
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %et = getelementptr inbounds %struct.Exp_, ptr %51, i64 0, i32 1
  %52 = load i32, ptr %et, align 4, !tbaa !43
  %cmp77 = icmp eq i32 %52, 1
  br i1 %cmp77, label %land.lhs.true78, label %if.else174

land.lhs.true78:                                  ; preds = %if.then74
  %id = getelementptr inbounds %struct.Exp_, ptr %51, i64 0, i32 4
  %53 = load ptr, ptr %id, align 8, !tbaa !32
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %call82 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.1) #9
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.else174

if.then84:                                        ; preds = %land.lhs.true78
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 10
  %55 = load ptr, ptr %this_class_name, align 8, !tbaa !44
  %call85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %55) #9
  %tobool86.not = icmp eq i32 %call85, 0
  %call143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.2) #9
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool86.not, label %if.else142, label %if.then87

if.then87:                                        ; preds = %if.then84
  br i1 %tobool144.not, label %if.then90, label %if.end114

if.then90:                                        ; preds = %if.then87
  %56 = load ptr, ptr %call22, align 8, !tbaa !36
  %id92 = getelementptr inbounds %struct.Exp_, ptr %56, i64 0, i32 4
  %57 = load ptr, ptr %id92, align 8, !tbaa !32
  store ptr @.str.3, ptr %57, align 8, !tbaa !21
  %58 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr94 = getelementptr inbounds ptr, ptr %58, i64 -1
  %59 = load ptr, ptr %add.ptr94, align 8, !tbaa !9
  %minpc95 = getelementptr inbounds %struct.Exp, ptr %59, i64 0, i32 3
  %60 = load i32, ptr %minpc95, align 8, !tbaa !30
  %minpcval.0.408 = tail call i32 @llvm.umin.i32(i32 %minpcval.0.lcssa, i32 %60)
  %call104 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i426 = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 1
  store i32 1, ptr %numrefs.i426, align 8, !tbaa !28
  %pc.i427 = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 2
  store i32 %sub, ptr %pc.i427, align 4, !tbaa !31
  %minpc.i428 = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 3
  store i32 %minpcval.0.408, ptr %minpc.i428, align 8, !tbaa !30
  %call.i433 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then90
  store i32 0, ptr %call.i433, align 8, !tbaa !49
  %et.i.i429 = getelementptr inbounds %struct.Exp_, ptr %call.i433, i64 0, i32 1
  store i32 6, ptr %et.i.i429, align 4, !tbaa !43
  %type.i.i430 = getelementptr inbounds %struct.Exp_, ptr %call.i433, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i430, align 8, !tbaa !41
  %op.i.i431 = getelementptr inbounds %struct.Exp_, ptr %call.i433, i64 0, i32 3
  store i32 39, ptr %op.i.i431, align 4, !tbaa !50
  store ptr %call.i433, ptr %call104, align 8, !tbaa !36
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 4
  store ptr %call22, ptr %exp1.i, align 8, !tbaa !51
  %61 = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %61, align 8, !tbaa !11
  %62 = getelementptr inbounds %struct.Exp, ptr %call104, i64 0, i32 8
  store ptr %call21, ptr %62, align 8, !tbaa !11
  %cmp107 = icmp eq i32 %call39580, 0
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %invoke.cont106
  store ptr %add.ptr94, ptr @stkptr, align 8, !tbaa !9
  %63 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr110 = getelementptr inbounds ptr, ptr %63, i64 1
  store ptr %incdec.ptr110, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call104, ptr %63, align 8, !tbaa !9
  br label %cleanup

lpad105:                                          ; preds = %if.then90
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else111:                                       ; preds = %invoke.cont106
  store ptr %call104, ptr %add.ptr94, align 8, !tbaa !9
  br label %cleanup

if.end114:                                        ; preds = %if.then87
  %minpc116 = getelementptr inbounds %struct.Exp, ptr %50, i64 0, i32 3
  %65 = load i32, ptr %minpc116, align 8, !tbaa !30
  %minpcval.0.409 = tail call i32 @llvm.umin.i32(i32 %minpcval.0.lcssa, i32 %65)
  %call124 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %call.i445 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %call.i.noexc444 unwind label %lpad125

call.i.noexc444:                                  ; preds = %if.end114
  store ptr @.str.3, ptr %call.i445, align 8, !tbaa !21
  %type.i434 = getelementptr inbounds %struct.Id, ptr %call.i445, i64 0, i32 1
  store i32 0, ptr %type.i434, align 8, !tbaa !25
  %loc.i435 = getelementptr inbounds %struct.Id, ptr %call.i445, i64 0, i32 2
  store i32 0, ptr %loc.i435, align 4, !tbaa !26
  %locinfo.i436 = getelementptr inbounds %struct.Id, ptr %call.i445, i64 0, i32 3
  store i32 0, ptr %locinfo.i436, align 8, !tbaa !27
  %numrefs.i437 = getelementptr inbounds %struct.Exp, ptr %call124, i64 0, i32 1
  store i32 1, ptr %numrefs.i437, align 8, !tbaa !28
  %minpc.i438 = getelementptr inbounds %struct.Exp, ptr %call124, i64 0, i32 3
  store i32 %sub, ptr %minpc.i438, align 8, !tbaa !30
  %pc.i439 = getelementptr inbounds %struct.Exp, ptr %call124, i64 0, i32 2
  store i32 %sub, ptr %pc.i439, align 4, !tbaa !31
  %call2.i446 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %call.i.noexc444
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i446, align 8, !tbaa !11
  %id.i.i443 = getelementptr inbounds %struct.Exp_, ptr %call2.i446, i64 0, i32 4
  store ptr %call.i445, ptr %id.i.i443, align 8, !tbaa !32
  store ptr %call2.i446, ptr %call124, align 8, !tbaa !36
  %call127 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i448 = getelementptr inbounds %struct.Exp, ptr %call127, i64 0, i32 1
  store i32 1, ptr %numrefs.i448, align 8, !tbaa !28
  %pc.i449 = getelementptr inbounds %struct.Exp, ptr %call127, i64 0, i32 2
  store i32 %sub, ptr %pc.i449, align 4, !tbaa !31
  %minpc.i450 = getelementptr inbounds %struct.Exp, ptr %call127, i64 0, i32 3
  store i32 %minpcval.0.409, ptr %minpc.i450, align 8, !tbaa !30
  %call.i456 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont126
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %call.i456, align 8, !tbaa !11
  store ptr %call.i456, ptr %call127, align 8, !tbaa !36
  %exp1.i454 = getelementptr inbounds %struct.Exp, ptr %call127, i64 0, i32 4
  store ptr %call124, ptr %exp1.i454, align 8, !tbaa !51
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call127, i64 0, i32 5
  store ptr %call22, ptr %exp2.i, align 8, !tbaa !52
  %call131 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i457 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 1
  store i32 1, ptr %numrefs.i457, align 8, !tbaa !28
  %pc.i458 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 2
  store i32 %sub, ptr %pc.i458, align 4, !tbaa !31
  %minpc.i459 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 3
  store i32 %minpcval.0.409, ptr %minpc.i459, align 8, !tbaa !30
  %call.i465 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  store i32 0, ptr %call.i465, align 8, !tbaa !49
  %et.i.i460 = getelementptr inbounds %struct.Exp_, ptr %call.i465, i64 0, i32 1
  store i32 6, ptr %et.i.i460, align 4, !tbaa !43
  %type.i.i461 = getelementptr inbounds %struct.Exp_, ptr %call.i465, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i461, align 8, !tbaa !41
  %op.i.i462 = getelementptr inbounds %struct.Exp_, ptr %call.i465, i64 0, i32 3
  store i32 39, ptr %op.i.i462, align 4, !tbaa !50
  store ptr %call.i465, ptr %call131, align 8, !tbaa !36
  %exp1.i463 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 4
  store ptr %call127, ptr %exp1.i463, align 8, !tbaa !51
  %66 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds %struct.Exp, ptr %call131, i64 0, i32 8
  store ptr %call21, ptr %67, align 8, !tbaa !11
  %cmp134 = icmp eq i32 %call39580, 0
  br i1 %cmp134, label %if.then135, label %if.else138

if.then135:                                       ; preds = %invoke.cont133
  store ptr %add.ptr75, ptr @stkptr, align 8, !tbaa !9
  %68 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr137 = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %incdec.ptr137, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call131, ptr %68, align 8, !tbaa !9
  br label %cleanup

lpad125:                                          ; preds = %call.i.noexc444, %if.end114
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad128:                                          ; preds = %invoke.cont126
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad132:                                          ; preds = %invoke.cont129
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else138:                                       ; preds = %invoke.cont133
  store ptr %call131, ptr %add.ptr75, align 8, !tbaa !9
  br label %cleanup

if.else142:                                       ; preds = %if.then84
  br i1 %tobool144.not, label %if.then145, label %if.end158

if.then145:                                       ; preds = %if.else142
  %minpc147 = getelementptr inbounds %struct.Exp, ptr %50, i64 0, i32 3
  %72 = load i32, ptr %minpc147, align 8, !tbaa !30
  %minpcval.0.410 = tail call i32 @llvm.umin.i32(i32 %minpcval.0.lcssa, i32 %72)
  %73 = load ptr, ptr %call22, align 8, !tbaa !36
  %id156 = getelementptr inbounds %struct.Exp_, ptr %73, i64 0, i32 4
  %74 = load ptr, ptr %id156, align 8, !tbaa !32
  store ptr @.str.1, ptr %74, align 8, !tbaa !21
  br label %if.end158

if.end158:                                        ; preds = %if.then145, %if.else142
  %minpcval.1 = phi i32 [ %minpcval.0.lcssa, %if.else142 ], [ %minpcval.0.410, %if.then145 ]
  %call160 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i467 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 1
  store i32 1, ptr %numrefs.i467, align 8, !tbaa !28
  %pc.i468 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 2
  store i32 %sub, ptr %pc.i468, align 4, !tbaa !31
  %minpc.i469 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 3
  store i32 %minpcval.1, ptr %minpc.i469, align 8, !tbaa !30
  %call.i475 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %if.end158
  store i32 0, ptr %call.i475, align 8, !tbaa !49
  %et.i.i470 = getelementptr inbounds %struct.Exp_, ptr %call.i475, i64 0, i32 1
  store i32 6, ptr %et.i.i470, align 4, !tbaa !43
  %type.i.i471 = getelementptr inbounds %struct.Exp_, ptr %call.i475, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i471, align 8, !tbaa !41
  %op.i.i472 = getelementptr inbounds %struct.Exp_, ptr %call.i475, i64 0, i32 3
  store i32 39, ptr %op.i.i472, align 4, !tbaa !50
  store ptr %call.i475, ptr %call160, align 8, !tbaa !36
  %exp1.i473 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 4
  store ptr %call22, ptr %exp1.i473, align 8, !tbaa !51
  %75 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %75, align 8, !tbaa !11
  %76 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 8
  store ptr %call21, ptr %76, align 8, !tbaa !11
  %cmp166 = icmp eq i32 %call39580, 0
  %77 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr168 = getelementptr inbounds ptr, ptr %77, i64 -1
  br i1 %cmp166, label %if.then167, label %if.else170

if.then167:                                       ; preds = %invoke.cont162
  store ptr %incdec.ptr168, ptr @stkptr, align 8, !tbaa !9
  %78 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr169 = getelementptr inbounds ptr, ptr %78, i64 1
  store ptr %incdec.ptr169, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call160, ptr %78, align 8, !tbaa !9
  br label %cleanup

lpad161:                                          ; preds = %if.end158
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else170:                                       ; preds = %invoke.cont162
  store ptr %call160, ptr %incdec.ptr168, align 8, !tbaa !9
  br label %cleanup

if.else174:                                       ; preds = %land.lhs.true78, %if.then74
  %call176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(7) @.str.2) #9
  %tobool177.not = icmp eq i32 %call176, 0
  %minpc180 = getelementptr inbounds %struct.Exp, ptr %50, i64 0, i32 3
  %80 = load i32, ptr %minpc180, align 8, !tbaa !30
  %minpcval.0.411 = tail call i32 @llvm.umin.i32(i32 %minpcval.0.lcssa, i32 %80)
  %call188 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %81 = load ptr, ptr %add.ptr75, align 8, !tbaa !9
  %numrefs.i477 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 1
  store i32 1, ptr %numrefs.i477, align 8, !tbaa !28
  %pc.i478 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 2
  store i32 %sub, ptr %pc.i478, align 4, !tbaa !31
  %minpc.i479 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 3
  store i32 %minpcval.0.411, ptr %minpc.i479, align 8, !tbaa !30
  br i1 %tobool177.not, label %if.then178, label %if.else193

if.then178:                                       ; preds = %if.else174
  %call.i485 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit486 unwind label %lpad190

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit486:     ; preds = %if.then178
  store <4 x i32> <i32 0, i32 6, i32 8, i32 39>, ptr %call.i485, align 8, !tbaa !11
  store ptr %call.i485, ptr %call188, align 8, !tbaa !36
  %exp1.i483 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 4
  store ptr %81, ptr %exp1.i483, align 8, !tbaa !51
  %82 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %82, align 8, !tbaa !11
  %83 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 8
  store ptr %call21, ptr %83, align 8, !tbaa !11
  %.pre572 = load ptr, ptr %81, align 8, !tbaa !36
  %op.phi.trans.insert = getelementptr inbounds %struct.Exp_, ptr %.pre572, i64 0, i32 3
  %.pre573 = load i32, ptr %op.phi.trans.insert, align 4, !tbaa !50
  %84 = icmp ne i32 %.pre573, 18
  br label %if.end214

lpad190:                                          ; preds = %if.then178
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else193:                                       ; preds = %if.else174
  %call.i496 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont207 unwind label %lpad206

invoke.cont207:                                   ; preds = %if.else193
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %call.i496, align 8, !tbaa !11
  store ptr %call.i496, ptr %call188, align 8, !tbaa !36
  %exp1.i493 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 4
  store ptr %81, ptr %exp1.i493, align 8, !tbaa !51
  %exp2.i494 = getelementptr inbounds %struct.Exp, ptr %call188, i64 0, i32 5
  store ptr %call22, ptr %exp2.i494, align 8, !tbaa !52
  %call209 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i498 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 1
  store i32 1, ptr %numrefs.i498, align 8, !tbaa !28
  %pc.i499 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 2
  store i32 %sub, ptr %pc.i499, align 4, !tbaa !31
  %minpc.i500 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 3
  store i32 %minpcval.0.411, ptr %minpc.i500, align 8, !tbaa !30
  %call.i506 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit507 unwind label %lpad210

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit507:     ; preds = %invoke.cont207
  store i32 0, ptr %call.i506, align 8, !tbaa !49
  %et.i.i501 = getelementptr inbounds %struct.Exp_, ptr %call.i506, i64 0, i32 1
  store i32 6, ptr %et.i.i501, align 4, !tbaa !43
  %type.i.i502 = getelementptr inbounds %struct.Exp_, ptr %call.i506, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i502, align 8, !tbaa !41
  %op.i.i503 = getelementptr inbounds %struct.Exp_, ptr %call.i506, i64 0, i32 3
  store i32 39, ptr %op.i.i503, align 4, !tbaa !50
  store ptr %call.i506, ptr %call209, align 8, !tbaa !36
  %exp1.i504 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 4
  store ptr %call188, ptr %exp1.i504, align 8, !tbaa !51
  %86 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %86, align 8, !tbaa !11
  %87 = getelementptr inbounds %struct.Exp, ptr %call209, i64 0, i32 8
  store ptr %call21, ptr %87, align 8, !tbaa !11
  br label %if.end214

lpad206:                                          ; preds = %if.else193
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad210:                                          ; preds = %invoke.cont207
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.end214:                                        ; preds = %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit507, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit486
  %cmp216 = phi i1 [ %84, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit486 ], [ true, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit507 ]
  %e175.0 = phi ptr [ %call188, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit486 ], [ %call209, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit507 ]
  %cmp218 = icmp eq i32 %call39580, 0
  %or.cond = and i1 %cmp218, %cmp216
  br i1 %or.cond, label %if.then219, label %if.else222

if.then219:                                       ; preds = %if.end214
  store ptr %add.ptr75, ptr @stkptr, align 8, !tbaa !9
  %90 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr221 = getelementptr inbounds ptr, ptr %90, i64 1
  store ptr %incdec.ptr221, ptr @donestkptr, align 8, !tbaa !9
  store ptr %e175.0, ptr %90, align 8, !tbaa !9
  br label %cleanup

if.else222:                                       ; preds = %if.end214
  store ptr %e175.0, ptr %add.ptr75, align 8, !tbaa !9
  br label %cleanup

if.else226:                                       ; preds = %for.end
  %91 = load i16, ptr %7, align 2, !tbaa !17
  %92 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i509 = zext i16 %91 to i64
  %93 = getelementptr inbounds %struct.cp_info, ptr %92, i64 %idxprom.i509, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds %struct.cp_info, ptr %92, i64 %94, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !11
  %this_class_name231 = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 10
  %97 = load ptr, ptr %this_class_name231, align 8, !tbaa !44
  %call232 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %97) #9
  %tobool233.not = icmp eq i32 %call232, 0
  %call252 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  br i1 %tobool233.not, label %if.else251, label %if.then234

if.then234:                                       ; preds = %if.else226
  %call.i522 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #10
          to label %call.i.noexc521 unwind label %lpad237

call.i.noexc521:                                  ; preds = %if.then234
  store ptr %96, ptr %call.i522, align 8, !tbaa !21
  %type.i511 = getelementptr inbounds %struct.Id, ptr %call.i522, i64 0, i32 1
  store i32 0, ptr %type.i511, align 8, !tbaa !25
  %loc.i512 = getelementptr inbounds %struct.Id, ptr %call.i522, i64 0, i32 2
  store i32 0, ptr %loc.i512, align 4, !tbaa !26
  %locinfo.i513 = getelementptr inbounds %struct.Id, ptr %call.i522, i64 0, i32 3
  store i32 0, ptr %locinfo.i513, align 8, !tbaa !27
  %numrefs.i514 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 1
  store i32 1, ptr %numrefs.i514, align 8, !tbaa !28
  %minpc.i515 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 3
  store i32 %sub, ptr %minpc.i515, align 8, !tbaa !30
  %pc.i516 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 2
  store i32 %sub, ptr %pc.i516, align 4, !tbaa !31
  %call2.i523 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %call.i.noexc521
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i523, align 8, !tbaa !11
  %id.i.i520 = getelementptr inbounds %struct.Exp_, ptr %call2.i523, i64 0, i32 4
  store ptr %call.i522, ptr %id.i.i520, align 8, !tbaa !32
  store ptr %call2.i523, ptr %call252, align 8, !tbaa !36
  %call241 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i525 = getelementptr inbounds %struct.Exp, ptr %call241, i64 0, i32 1
  store i32 1, ptr %numrefs.i525, align 8, !tbaa !28
  %pc.i526 = getelementptr inbounds %struct.Exp, ptr %call241, i64 0, i32 2
  store i32 %sub, ptr %pc.i526, align 4, !tbaa !31
  %minpc.i527 = getelementptr inbounds %struct.Exp, ptr %call241, i64 0, i32 3
  store i32 %minpcval.0.lcssa, ptr %minpc.i527, align 8, !tbaa !30
  %call.i534 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %invoke.cont243 unwind label %lpad242

invoke.cont243:                                   ; preds = %invoke.cont238
  store <4 x i32> <i32 0, i32 4, i32 11, i32 5>, ptr %call.i534, align 8, !tbaa !11
  store ptr %call.i534, ptr %call241, align 8, !tbaa !36
  %exp1.i531 = getelementptr inbounds %struct.Exp, ptr %call241, i64 0, i32 4
  store ptr %call252, ptr %exp1.i531, align 8, !tbaa !51
  %exp2.i532 = getelementptr inbounds %struct.Exp, ptr %call241, i64 0, i32 5
  store ptr %call22, ptr %exp2.i532, align 8, !tbaa !52
  %call245 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #10
  %numrefs.i536 = getelementptr inbounds %struct.Exp, ptr %call245, i64 0, i32 1
  store i32 1, ptr %numrefs.i536, align 8, !tbaa !28
  %pc.i537 = getelementptr inbounds %struct.Exp, ptr %call245, i64 0, i32 2
  store i32 %sub, ptr %pc.i537, align 4, !tbaa !31
  %minpc.i538 = getelementptr inbounds %struct.Exp, ptr %call245, i64 0, i32 3
  store i32 %minpcval.0.lcssa, ptr %minpc.i538, align 8, !tbaa !30
  %call.i544 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit545 unwind label %lpad246

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit545:     ; preds = %invoke.cont243
  store i32 0, ptr %call.i544, align 8, !tbaa !49
  %et.i.i539 = getelementptr inbounds %struct.Exp_, ptr %call.i544, i64 0, i32 1
  store i32 6, ptr %et.i.i539, align 4, !tbaa !43
  %type.i.i540 = getelementptr inbounds %struct.Exp_, ptr %call.i544, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i540, align 8, !tbaa !41
  %op.i.i541 = getelementptr inbounds %struct.Exp_, ptr %call.i544, i64 0, i32 3
  store i32 39, ptr %op.i.i541, align 4, !tbaa !50
  store ptr %call.i544, ptr %call245, align 8, !tbaa !36
  br label %if.end256

lpad237:                                          ; preds = %call.i.noexc521, %if.then234
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad242:                                          ; preds = %invoke.cont238
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad246:                                          ; preds = %invoke.cont243
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else251:                                       ; preds = %if.else226
  %numrefs.i546 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 1
  store i32 1, ptr %numrefs.i546, align 8, !tbaa !28
  %pc.i547 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 2
  store i32 %sub, ptr %pc.i547, align 4, !tbaa !31
  %minpc.i548 = getelementptr inbounds %struct.Exp, ptr %call252, i64 0, i32 3
  store i32 %minpcval.0.lcssa, ptr %minpc.i548, align 8, !tbaa !30
  %call.i554 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit555 unwind label %lpad253

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit555:     ; preds = %if.else251
  store i32 0, ptr %call.i554, align 8, !tbaa !49
  %et.i.i549 = getelementptr inbounds %struct.Exp_, ptr %call.i554, i64 0, i32 1
  store i32 6, ptr %et.i.i549, align 4, !tbaa !43
  %type.i.i550 = getelementptr inbounds %struct.Exp_, ptr %call.i554, i64 0, i32 2
  store i32 %call39580, ptr %type.i.i550, align 8, !tbaa !41
  %op.i.i551 = getelementptr inbounds %struct.Exp_, ptr %call.i554, i64 0, i32 3
  store i32 39, ptr %op.i.i551, align 4, !tbaa !50
  store ptr %call.i554, ptr %call252, align 8, !tbaa !36
  br label %if.end256

lpad253:                                          ; preds = %if.else251
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.end256:                                        ; preds = %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit555, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit545
  %call252.sink582 = phi ptr [ %call252, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit555 ], [ %call245, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit545 ]
  %call22.sink = phi ptr [ %call22, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit555 ], [ %call241, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jPS3_.exit545 ]
  %exp1.i552 = getelementptr inbounds %struct.Exp, ptr %call252.sink582, i64 0, i32 4
  store ptr %call22.sink, ptr %exp1.i552, align 8, !tbaa !51
  %102 = getelementptr inbounds %struct.Exp, ptr %call252.sink582, i64 0, i32 7
  store i32 %numexps.0.lcssa579, ptr %102, align 8, !tbaa !11
  %103 = getelementptr inbounds %struct.Exp, ptr %call252.sink582, i64 0, i32 8
  store ptr %call21, ptr %103, align 8, !tbaa !11
  %cmp257 = icmp eq i32 %call39580, 0
  br i1 %cmp257, label %if.then258, label %if.else260

if.then258:                                       ; preds = %if.end256
  %104 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr259 = getelementptr inbounds ptr, ptr %104, i64 1
  store ptr %incdec.ptr259, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call252.sink582, ptr %104, align 8, !tbaa !9
  br label %cleanup

if.else260:                                       ; preds = %if.end256
  %105 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr261 = getelementptr inbounds ptr, ptr %105, i64 1
  store ptr %incdec.ptr261, ptr @stkptr, align 8, !tbaa !9
  store ptr %call252.sink582, ptr %105, align 8, !tbaa !9
  br label %cleanup

cleanup:                                          ; preds = %if.then258, %if.else260, %if.then219, %if.else222, %if.then167, %if.else170, %if.then135, %if.else138, %if.then108, %if.else111, %if.then66
  %retval.0 = phi i32 [ 1, %if.then66 ], [ 0, %if.else111 ], [ 0, %if.then108 ], [ 0, %if.else138 ], [ 0, %if.then135 ], [ 0, %if.else170 ], [ 0, %if.then167 ], [ 0, %if.else222 ], [ 0, %if.then219 ], [ 0, %if.else260 ], [ 0, %if.then258 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %exptypes) #8
  ret i32 %retval.0

ehcleanup270:                                     ; preds = %lpad105, %lpad161, %lpad128, %lpad132, %lpad125, %lpad206, %lpad210, %lpad190, %lpad237, %lpad246, %lpad242, %lpad253, %lpad
  %call104.sink = phi ptr [ %call104, %lpad105 ], [ %call160, %lpad161 ], [ %call127, %lpad128 ], [ %call131, %lpad132 ], [ %call124, %lpad125 ], [ %call188, %lpad206 ], [ %call209, %lpad210 ], [ %call188, %lpad190 ], [ %call252, %lpad237 ], [ %call245, %lpad246 ], [ %call241, %lpad242 ], [ %call252, %lpad253 ], [ %call22, %lpad ]
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %64, %lpad105 ], [ %79, %lpad161 ], [ %70, %lpad128 ], [ %71, %lpad132 ], [ %69, %lpad125 ], [ %88, %lpad206 ], [ %89, %lpad210 ], [ %85, %lpad190 ], [ %98, %lpad237 ], [ %100, %lpad246 ], [ %99, %lpad242 ], [ %101, %lpad253 ], [ %28, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call104.sink) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %exptypes) #8
  resume { ptr, i32 } %.pn399.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z8sig2typePc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { cold }
attributes #12 = { builtin nounwind }

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
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTS9ConstPool", !14, i64 0, !10, i64 8}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !14, i64 2}
!16 = !{!"_ZTS3Ref", !14, i64 0, !14, i64 2}
!17 = !{!16, !14, i64 0}
!18 = !{!19, !14, i64 2}
!19 = !{!"_ZTS11NameAndType", !14, i64 0, !14, i64 2}
!20 = !{!19, !14, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS2Id", !10, i64 0, !23, i64 8, !24, i64 12, !6, i64 16, !7, i64 24}
!23 = !{!"_ZTS4Type", !7, i64 0}
!24 = !{!"_ZTS3Loc", !7, i64 0}
!25 = !{!22, !23, i64 8}
!26 = !{!22, !24, i64 12}
!27 = !{!22, !6, i64 16}
!28 = !{!29, !6, i64 8}
!29 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!30 = !{!29, !6, i64 16}
!31 = !{!29, !6, i64 12}
!32 = !{!33, !10, i64 16}
!33 = !{!"_ZTS4Exp_", !6, i64 0, !34, i64 4, !23, i64 8, !35, i64 12, !10, i64 16}
!34 = !{!"_ZTS7Exptype", !7, i64 0}
!35 = !{!"_ZTS2Op", !7, i64 0}
!36 = !{!29, !10, i64 0}
!37 = !{!23, !23, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!33, !23, i64 8}
!42 = distinct !{!42, !39}
!43 = !{!33, !34, i64 4}
!44 = !{!45, !10, i64 64}
!45 = !{!"_ZTS9Classfile", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !46, i64 24, !47, i64 28, !13, i64 32, !48, i64 48, !14, i64 50, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160}
!46 = !{!"_ZTS10CL_Options", !7, i64 0}
!47 = !{!"_ZTS12ClassVersion", !14, i64 0, !14, i64 2}
!48 = !{!"_ZTS11AccessFlags", !14, i64 0}
!49 = !{!33, !6, i64 0}
!50 = !{!33, !35, i64 12}
!51 = !{!29, !10, i64 24}
!52 = !{!29, !10, i64 32}
