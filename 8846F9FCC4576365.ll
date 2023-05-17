; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d9-swtch.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d9-swtch.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Case = type { i64, i64 }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13dotableswitchP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %bufflength.promoted = load i32, ptr @bufflength, align 4, !tbaa !5
  %inbuff.promoted = load ptr, ptr @inbuff, align 8, !tbaa !9
  %rem89 = and i32 %0, 3
  %tobool.not90 = icmp eq i32 %rem89, 0
  br i1 %tobool.not90, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = trunc i32 %0 to i2
  %2 = xor i2 %1, -1
  %3 = zext i2 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i2 %2 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = add i32 %4, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %bufflength.promoted, %8
  %scevgep = getelementptr i8, ptr %inbuff.promoted, i64 %6
  store i32 %7, ptr @currpc, align 4, !tbaa !5
  store i32 %9, ptr @bufflength, align 4, !tbaa !5
  store ptr %scevgep, ptr @inbuff, align 8, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  %10 = phi ptr [ %scevgep, %while.body.preheader ], [ %inbuff.promoted, %entry ]
  %11 = phi i32 [ %9, %while.body.preheader ], [ %bufflength.promoted, %entry ]
  %.lcssa = phi i32 [ %7, %while.body.preheader ], [ %0, %entry ]
  %12 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %incdec.ptr1, ptr @stkptr, align 8, !tbaa !9
  %13 = load ptr, ptr %incdec.ptr1, align 8, !tbaa !9
  %add = add i32 %.lcssa, 4
  store i32 %add, ptr @currpc, align 4, !tbaa !5
  %sub2 = add nsw i32 %11, -4
  store i32 %sub2, ptr @bufflength, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %14 = load i8, ptr %10, align 1, !tbaa !11
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %add.ptr4, align 1, !tbaa !11
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 2
  %16 = load i8, ptr %add.ptr8, align 1, !tbaa !11
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 3
  %17 = load i8, ptr %add.ptr12, align 1, !tbaa !11
  %add.ptr18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr18, ptr @inbuff, align 8, !tbaa !9
  %18 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %conv20 = zext i8 %18 to i32
  %shl21 = shl nuw i32 %conv20, 24
  %add.ptr22 = getelementptr inbounds i8, ptr %10, i64 5
  %19 = load i8, ptr %add.ptr22, align 1, !tbaa !11
  %conv23 = zext i8 %19 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %add25 = or i32 %shl24, %shl21
  %add.ptr26 = getelementptr inbounds i8, ptr %10, i64 6
  %20 = load i8, ptr %add.ptr26, align 1, !tbaa !11
  %conv27 = zext i8 %20 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %add29 = or i32 %add25, %shl28
  %add.ptr30 = getelementptr inbounds i8, ptr %10, i64 7
  %21 = load i8, ptr %add.ptr30, align 1, !tbaa !11
  %conv31 = zext i8 %21 to i32
  %add32 = or i32 %add29, %conv31
  %add34 = add i32 %.lcssa, 12
  store i32 %add34, ptr @currpc, align 4, !tbaa !5
  %sub35 = add nsw i32 %11, -12
  store i32 %sub35, ptr @bufflength, align 4, !tbaa !5
  %add.ptr36 = getelementptr inbounds i8, ptr %10, i64 12
  store ptr %add.ptr36, ptr @inbuff, align 8, !tbaa !9
  %22 = load i8, ptr %add.ptr18, align 1, !tbaa !11
  %conv38 = zext i8 %22 to i32
  %shl39 = shl nuw i32 %conv38, 24
  %add.ptr40 = getelementptr inbounds i8, ptr %10, i64 9
  %23 = load i8, ptr %add.ptr40, align 1, !tbaa !11
  %conv41 = zext i8 %23 to i32
  %shl42 = shl nuw nsw i32 %conv41, 16
  %add43 = or i32 %shl42, %shl39
  %add.ptr44 = getelementptr inbounds i8, ptr %10, i64 10
  %24 = load i8, ptr %add.ptr44, align 1, !tbaa !11
  %conv45 = zext i8 %24 to i32
  %shl46 = shl nuw nsw i32 %conv45, 8
  %add47 = or i32 %add43, %shl46
  %add.ptr48 = getelementptr inbounds i8, ptr %10, i64 11
  %25 = load i8, ptr %add.ptr48, align 1, !tbaa !11
  %conv49 = zext i8 %25 to i32
  %add50 = or i32 %add47, %conv49
  %sub52 = sub i32 %add50, %add32
  %add53 = add i32 %sub52, 1
  %conv54 = zext i32 %add53 to i64
  %26 = shl nuw nsw i64 %conv54, 4
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #3
  %call55 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #3
  %minpc = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 3
  %27 = load i32, ptr %minpc, align 8, !tbaa !12
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !14
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !15
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 3
  store i32 %27, ptr %minpc.i, align 8, !tbaa !12
  %call.i85 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #3
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit unwind label %lpad

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit:     ; preds = %while.end
  %conv = zext i8 %14 to i32
  %shl = shl nuw i32 %conv, 24
  %conv5 = zext i8 %15 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %add7 = or i32 %shl6, %shl
  %conv9 = zext i8 %16 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %add11 = or i32 %add7, %shl10
  %conv13 = zext i8 %17 to i32
  %add14 = or i32 %add11, %conv13
  store <4 x i32> <i32 0, i32 9, i32 0, i32 39>, ptr %call.i85, align 8, !tbaa !11
  store ptr %call.i85, ptr %call55, align 8, !tbaa !16
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 4
  store ptr %13, ptr %exp1.i, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 6
  store i32 %add14, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 7
  store i32 %add53, ptr %29, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.Exp, ptr %call55, i64 0, i32 8
  store ptr %call, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr56 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr56, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call55, ptr %31, align 8, !tbaa !9
  %cmp.not100 = icmp ult i32 %add50, %add32
  br i1 %cmp.not100, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit
  %inbuff.promoted98 = load ptr, ptr @inbuff, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit
  ret i32 0

lpad:                                             ; preds = %while.end
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call55) #4
  resume { ptr, i32 } %32

for.body:                                         ; preds = %for.body.preheader, %for.body
  %m.0105 = phi i32 [ %inc57, %for.body ], [ %add32, %for.body.preheader ]
  %tcase.0104 = phi ptr [ %incdec.ptr76, %for.body ], [ %call, %for.body.preheader ]
  %add5995103 = phi i32 [ %add59, %for.body ], [ %add34, %for.body.preheader ]
  %sub6097102 = phi i32 [ %sub60, %for.body ], [ %sub35, %for.body.preheader ]
  %add.ptr6199101 = phi ptr [ %add.ptr61, %for.body ], [ %inbuff.promoted98, %for.body.preheader ]
  %inc57 = add i32 %m.0105, 1
  %conv58 = zext i32 %m.0105 to i64
  store i64 %conv58, ptr %tcase.0104, align 8, !tbaa !18
  %add59 = add i32 %add5995103, 4
  store i32 %add59, ptr @currpc, align 4, !tbaa !5
  %sub60 = add nsw i32 %sub6097102, -4
  store i32 %sub60, ptr @bufflength, align 4, !tbaa !5
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr6199101, i64 4
  store ptr %add.ptr61, ptr @inbuff, align 8, !tbaa !9
  %33 = load i8, ptr %add.ptr6199101, align 1, !tbaa !11
  %conv63 = zext i8 %33 to i64
  %shl64 = shl nuw nsw i64 %conv63, 24
  %add.ptr65 = getelementptr inbounds i8, ptr %add.ptr6199101, i64 1
  %34 = load i8, ptr %add.ptr65, align 1, !tbaa !11
  %conv66 = zext i8 %34 to i64
  %shl67 = shl nuw nsw i64 %conv66, 16
  %add68 = or i64 %shl67, %shl64
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr6199101, i64 2
  %35 = load i8, ptr %add.ptr69, align 1, !tbaa !11
  %conv70 = zext i8 %35 to i64
  %shl71 = shl nuw nsw i64 %conv70, 8
  %add72 = or i64 %add68, %shl71
  %add.ptr73 = getelementptr inbounds i8, ptr %add.ptr6199101, i64 3
  %36 = load i8, ptr %add.ptr73, align 1, !tbaa !11
  %conv74 = zext i8 %36 to i64
  %add75 = or i64 %add72, %conv74
  %incdec.ptr76 = getelementptr inbounds %struct.Case, ptr %tcase.0104, i64 1
  %branch_pc = getelementptr inbounds %struct.Case, ptr %tcase.0104, i64 0, i32 1
  store i64 %add75, ptr %branch_pc, align 8, !tbaa !21
  %cmp.not = icmp ugt i32 %inc57, %add50
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body, !llvm.loop !22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doluswitchP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %bufflength.promoted = load i32, ptr @bufflength, align 4, !tbaa !5
  %inbuff.promoted = load ptr, ptr @inbuff, align 8, !tbaa !9
  %rem84 = and i32 %0, 3
  %tobool.not85 = icmp eq i32 %rem84, 0
  br i1 %tobool.not85, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = trunc i32 %0 to i2
  %2 = xor i2 %1, -1
  %3 = zext i2 %2 to i32
  %4 = add i32 %0, %3
  %5 = zext i2 %2 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = add i32 %4, 1
  %8 = xor i32 %3, -1
  %9 = add i32 %bufflength.promoted, %8
  %scevgep = getelementptr i8, ptr %inbuff.promoted, i64 %6
  store i32 %7, ptr @currpc, align 4, !tbaa !5
  store i32 %9, ptr @bufflength, align 4, !tbaa !5
  store ptr %scevgep, ptr @inbuff, align 8, !tbaa !9
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  %10 = phi ptr [ %scevgep, %while.body.preheader ], [ %inbuff.promoted, %entry ]
  %11 = phi i32 [ %9, %while.body.preheader ], [ %bufflength.promoted, %entry ]
  %.lcssa = phi i32 [ %7, %while.body.preheader ], [ %0, %entry ]
  %12 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr1 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %incdec.ptr1, ptr @stkptr, align 8, !tbaa !9
  %13 = load ptr, ptr %incdec.ptr1, align 8, !tbaa !9
  %add = add i32 %.lcssa, 4
  store i32 %add, ptr @currpc, align 4, !tbaa !5
  %sub2 = add nsw i32 %11, -4
  store i32 %sub2, ptr @bufflength, align 4, !tbaa !5
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %14 = load i8, ptr %10, align 1, !tbaa !11
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 1
  %15 = load i8, ptr %add.ptr4, align 1, !tbaa !11
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 2
  %16 = load i8, ptr %add.ptr8, align 1, !tbaa !11
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 3
  %17 = load i8, ptr %add.ptr12, align 1, !tbaa !11
  %add16 = add i32 %.lcssa, 8
  store i32 %add16, ptr @currpc, align 4, !tbaa !5
  %sub17 = add nsw i32 %11, -8
  store i32 %sub17, ptr @bufflength, align 4, !tbaa !5
  %add.ptr18 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %add.ptr18, ptr @inbuff, align 8, !tbaa !9
  %18 = load i8, ptr %add.ptr, align 1, !tbaa !11
  %conv20 = zext i8 %18 to i32
  %shl21 = shl nuw i32 %conv20, 24
  %add.ptr22 = getelementptr inbounds i8, ptr %10, i64 5
  %19 = load i8, ptr %add.ptr22, align 1, !tbaa !11
  %conv23 = zext i8 %19 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %add25 = or i32 %shl24, %shl21
  %add.ptr26 = getelementptr inbounds i8, ptr %10, i64 6
  %20 = load i8, ptr %add.ptr26, align 1, !tbaa !11
  %conv27 = zext i8 %20 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %add29 = or i32 %add25, %shl28
  %add.ptr30 = getelementptr inbounds i8, ptr %10, i64 7
  %21 = load i8, ptr %add.ptr30, align 1, !tbaa !11
  %conv31 = zext i8 %21 to i32
  %add32 = or i32 %add29, %conv31
  %conv34 = zext i32 %add32 to i64
  %22 = shl nuw nsw i64 %conv34, 4
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #3
  %call35 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #3
  %minpc = getelementptr inbounds %struct.Exp, ptr %13, i64 0, i32 3
  %23 = load i32, ptr %minpc, align 8, !tbaa !12
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !14
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !15
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 3
  store i32 %23, ptr %minpc.i, align 8, !tbaa !12
  %call.i80 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #3
          to label %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit unwind label %lpad

_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit:     ; preds = %while.end
  %conv = zext i8 %14 to i32
  %shl = shl nuw i32 %conv, 24
  %conv5 = zext i8 %15 to i32
  %shl6 = shl nuw nsw i32 %conv5, 16
  %add7 = or i32 %shl6, %shl
  %conv9 = zext i8 %16 to i32
  %shl10 = shl nuw nsw i32 %conv9, 8
  %add11 = or i32 %add7, %shl10
  %conv13 = zext i8 %17 to i32
  %add14 = or i32 %add11, %conv13
  store <4 x i32> <i32 0, i32 9, i32 0, i32 39>, ptr %call.i80, align 8, !tbaa !11
  store ptr %call.i80, ptr %call35, align 8, !tbaa !16
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 4
  store ptr %13, ptr %exp1.i, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 6
  store i32 %add14, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 7
  store i32 %add32, ptr %25, align 8, !tbaa !11
  %26 = getelementptr inbounds %struct.Exp, ptr %call35, i64 0, i32 8
  store ptr %call, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr36 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %incdec.ptr36, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call35, ptr %27, align 8, !tbaa !9
  %tobool38.not95 = icmp eq i32 %add32, 0
  br i1 %tobool38.not95, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit
  %inbuff.promoted93 = load ptr, ptr @inbuff, align 8, !tbaa !9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN3ExpC2Ejj7Exptype4Type2OpPS_jjP4Case.exit
  ret i32 0

lpad:                                             ; preds = %while.end
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call35) #4
  resume { ptr, i32 } %28

for.body:                                         ; preds = %for.body.preheader, %for.body
  %m.0100 = phi i32 [ %dec37, %for.body ], [ %add32, %for.body.preheader ]
  %tcase.099 = phi ptr [ %incdec.ptr73, %for.body ], [ %call, %for.body.preheader ]
  %add569098 = phi i32 [ %add56, %for.body ], [ %add16, %for.body.preheader ]
  %sub579297 = phi i32 [ %sub57, %for.body ], [ %sub17, %for.body.preheader ]
  %add.ptr589496 = phi ptr [ %add.ptr58, %for.body ], [ %inbuff.promoted93, %for.body.preheader ]
  %dec37 = add i32 %m.0100, -1
  %add39 = add i32 %add569098, 4
  store i32 %add39, ptr @currpc, align 4, !tbaa !5
  %sub40 = add nsw i32 %sub579297, -4
  store i32 %sub40, ptr @bufflength, align 4, !tbaa !5
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr589496, i64 4
  store ptr %add.ptr41, ptr @inbuff, align 8, !tbaa !9
  %29 = load i8, ptr %add.ptr589496, align 1, !tbaa !11
  %conv43 = zext i8 %29 to i64
  %shl44 = shl nuw nsw i64 %conv43, 24
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr589496, i64 1
  %30 = load i8, ptr %add.ptr45, align 1, !tbaa !11
  %conv46 = zext i8 %30 to i64
  %shl47 = shl nuw nsw i64 %conv46, 16
  %add48 = or i64 %shl47, %shl44
  %add.ptr49 = getelementptr inbounds i8, ptr %add.ptr589496, i64 2
  %31 = load i8, ptr %add.ptr49, align 1, !tbaa !11
  %conv50 = zext i8 %31 to i64
  %shl51 = shl nuw nsw i64 %conv50, 8
  %add52 = or i64 %add48, %shl51
  %add.ptr53 = getelementptr inbounds i8, ptr %add.ptr589496, i64 3
  %32 = load i8, ptr %add.ptr53, align 1, !tbaa !11
  %conv54 = zext i8 %32 to i64
  %add55 = or i64 %add52, %conv54
  store i64 %add55, ptr %tcase.099, align 8, !tbaa !18
  %add56 = add i32 %add569098, 8
  store i32 %add56, ptr @currpc, align 4, !tbaa !5
  %sub57 = add nsw i32 %sub579297, -8
  store i32 %sub57, ptr @bufflength, align 4, !tbaa !5
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr589496, i64 8
  store ptr %add.ptr58, ptr @inbuff, align 8, !tbaa !9
  %33 = load i8, ptr %add.ptr41, align 1, !tbaa !11
  %conv60 = zext i8 %33 to i64
  %shl61 = shl nuw nsw i64 %conv60, 24
  %add.ptr62 = getelementptr inbounds i8, ptr %add.ptr589496, i64 5
  %34 = load i8, ptr %add.ptr62, align 1, !tbaa !11
  %conv63 = zext i8 %34 to i64
  %shl64 = shl nuw nsw i64 %conv63, 16
  %add65 = or i64 %shl64, %shl61
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr589496, i64 6
  %35 = load i8, ptr %add.ptr66, align 1, !tbaa !11
  %conv67 = zext i8 %35 to i64
  %shl68 = shl nuw nsw i64 %conv67, 8
  %add69 = or i64 %add65, %shl68
  %add.ptr70 = getelementptr inbounds i8, ptr %add.ptr589496, i64 7
  %36 = load i8, ptr %add.ptr70, align 1, !tbaa !11
  %conv71 = zext i8 %36 to i64
  %add72 = or i64 %add69, %conv71
  %incdec.ptr73 = getelementptr inbounds %struct.Case, ptr %tcase.099, i64 1
  %branch_pc = getelementptr inbounds %struct.Case, ptr %tcase.099, i64 0, i32 1
  store i64 %add72, ptr %branch_pc, align 8, !tbaa !21
  %tobool38.not = icmp eq i32 %dec37, 0
  br i1 %tobool38.not, label %for.cond.cleanup, label %for.body, !llvm.loop !24
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { builtin allocsize(0) }
attributes #4 = { builtin nounwind }

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
!12 = !{!13, !6, i64 16}
!13 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !6, i64 12}
!16 = !{!13, !10, i64 0}
!17 = !{!13, !10, i64 24}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS4Case", !20, i64 0, !20, i64 8}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
