; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d4-array.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d4-array.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"Multi\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@ch = external local_unnamed_addr global i32, align 4
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9anewarrayP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
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
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %7, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %call11 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %call.i33 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #5
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr %9, ptr %call.i33, align 8, !tbaa !15
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i33, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !19
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i33, i64 0, i32 2
  store i32 0, ptr %loc.i, align 4, !tbaa !20
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i33, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !21
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call11, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call11, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !24
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call11, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %call2.i34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i34, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i34, i64 0, i32 4
  store ptr %call.i33, ptr %id.i.i, align 8, !tbaa !26
  store ptr %call2.i34, ptr %call11, align 8, !tbaa !30
  %call12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %10 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr13 = getelementptr inbounds ptr, ptr %10, i64 -1
  %11 = load ptr, ptr %add.ptr13, align 8, !tbaa !9
  %numrefs.i35 = getelementptr inbounds %struct.Exp, ptr %call12, i64 0, i32 1
  store i32 1, ptr %numrefs.i35, align 8, !tbaa !22
  %minpc.i36 = getelementptr inbounds %struct.Exp, ptr %call12, i64 0, i32 3
  store i32 %sub, ptr %minpc.i36, align 8, !tbaa !24
  %pc.i37 = getelementptr inbounds %struct.Exp, ptr %call12, i64 0, i32 2
  store i32 %sub, ptr %pc.i37, align 4, !tbaa !25
  %call.i42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad14

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store <4 x i32> <i32 0, i32 7, i32 0, i32 39>, ptr %call.i42, align 8, !tbaa !11
  store ptr %call.i42, ptr %call12, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call12, i64 0, i32 4
  store ptr %call11, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call12, i64 0, i32 5
  store ptr %11, ptr %exp2.i, align 8, !tbaa !32
  %call16 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %minpc = getelementptr inbounds %struct.Exp, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %minpc, align 8, !tbaa !24
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %12)
  %numrefs.i43 = getelementptr inbounds %struct.Exp, ptr %call16, i64 0, i32 1
  store i32 1, ptr %numrefs.i43, align 8, !tbaa !22
  %pc.i44 = getelementptr inbounds %struct.Exp, ptr %call16, i64 0, i32 2
  store i32 %sub, ptr %pc.i44, align 4, !tbaa !25
  %minpc.i45 = getelementptr inbounds %struct.Exp, ptr %call16, i64 0, i32 3
  store i32 %cond, ptr %minpc.i45, align 8, !tbaa !24
  %call.i52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad19

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  store <4 x i32> <i32 0, i32 2, i32 9, i32 18>, ptr %call.i52, align 8, !tbaa !11
  store ptr %call.i52, ptr %call16, align 8, !tbaa !30
  %exp1.i49 = getelementptr inbounds %struct.Exp, ptr %call16, i64 0, i32 4
  store ptr %call12, ptr %exp1.i49, align 8, !tbaa !31
  %exp2.i50 = getelementptr inbounds %struct.Exp, ptr %call16, i64 0, i32 5
  store ptr null, ptr %exp2.i50, align 8, !tbaa !32
  store ptr %call16, ptr %add.ptr13, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad14:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad14, %lpad19, %lpad
  %call12.sink = phi ptr [ %call12, %lpad14 ], [ %call16, %lpad19 ], [ %call11, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %15, %lpad19 ], [ %13, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call12.sink) #6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z14multianewarrayP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %add = add i32 %0, 2
  store i32 %add, ptr @currpc, align 4, !tbaa !5
  %1 = load i32, ptr @bufflength, align 4, !tbaa !5
  %sub1 = add nsw i32 %1, -2
  store i32 %sub1, ptr @bufflength, align 4, !tbaa !5
  %2 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr, ptr @inbuff, align 8, !tbaa !9
  %3 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr9 = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %add.ptr9, align 8, !tbaa !9
  %call10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %minpc = getelementptr inbounds %struct.Exp, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %minpc, align 8, !tbaa !24
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %5)
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call10, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call10, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call10, i64 0, i32 3
  store i32 %sub., ptr %minpc.i, align 8, !tbaa !24
  %call.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %entry
  store <4 x i32> <i32 0, i32 2, i32 9, i32 18>, ptr %call.i18, align 8, !tbaa !11
  store ptr %call.i18, ptr %call10, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call10, i64 0, i32 4
  store ptr %4, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call10, i64 0, i32 5
  store ptr null, ptr %exp2.i, align 8, !tbaa !32
  store ptr %call10, ptr %add.ptr9, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call10) #6
  resume { ptr, i32 } %6
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_Z13doarraylengthP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %call.i14 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #5
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  store ptr @.str.1, ptr %call.i14, align 8, !tbaa !15
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i14, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !19
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i14, i64 0, i32 2
  store i32 0, ptr %loc.i, align 4, !tbaa !20
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i14, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !21
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !24
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %call2.i15 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i15, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i15, i64 0, i32 4
  store ptr %call.i14, ptr %id.i.i, align 8, !tbaa !26
  store ptr %call2.i15, ptr %call, align 8, !tbaa !30
  %call1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %minpc = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %3 = load i32, ptr %minpc, align 8, !tbaa !24
  %cond = tail call i32 @llvm.umin.i32(i32 %sub, i32 %3)
  %numrefs.i16 = getelementptr inbounds %struct.Exp, ptr %call1, i64 0, i32 1
  store i32 1, ptr %numrefs.i16, align 8, !tbaa !22
  %pc.i17 = getelementptr inbounds %struct.Exp, ptr %call1, i64 0, i32 2
  store i32 %sub, ptr %pc.i17, align 4, !tbaa !25
  %minpc.i18 = getelementptr inbounds %struct.Exp, ptr %call1, i64 0, i32 3
  store i32 %cond, ptr %minpc.i18, align 8, !tbaa !24
  %call.i23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad3

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store <4 x i32> <i32 0, i32 4, i32 4, i32 5>, ptr %call.i23, align 8, !tbaa !11
  store ptr %call.i23, ptr %call1, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call1, i64 0, i32 4
  store ptr %2, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call1, i64 0, i32 5
  store ptr %call, ptr %exp2.i, align 8, !tbaa !32
  store ptr %call1, ptr %add.ptr, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %call1.sink = phi ptr [ %call1, %lpad3 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call1.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doarraygetP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  %2 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -2
  %3 = load ptr, ptr %add.ptr, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %minpc = getelementptr inbounds %struct.Exp, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %minpc, align 8, !tbaa !24
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %4)
  %minpc2 = getelementptr inbounds %struct.Exp, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %minpc2, align 8, !tbaa !24
  %cond15 = tail call i32 @llvm.umin.i32(i32 %sub., i32 %5)
  %6 = load i32, ptr @ch, align 4, !tbaa !5
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %cond15, ptr %minpc.i, align 8, !tbaa !24
  %call.i31 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %entry
  %sub16 = add nsw i32 %6, -42
  store i32 0, ptr %call.i31, align 8, !tbaa !33
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i31, i64 0, i32 1
  store i32 7, ptr %et.i.i, align 4, !tbaa !34
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i31, i64 0, i32 2
  store i32 %sub16, ptr %type.i.i, align 8, !tbaa !35
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call.i31, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !36
  store ptr %call.i31, ptr %call, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %3, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr %2, ptr %exp2.i, align 8, !tbaa !32
  store ptr %call, ptr %add.ptr, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #6
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef i32 @_Z10doarrayputP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %incdec.ptr2 = getelementptr inbounds ptr, ptr %1, i64 -3
  store ptr %incdec.ptr2, ptr @stkptr, align 8, !tbaa !9
  %4 = load ptr, ptr %incdec.ptr2, align 8, !tbaa !9
  %minpc = getelementptr inbounds %struct.Exp, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %minpc, align 8, !tbaa !24
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %5)
  %minpc4 = getelementptr inbounds %struct.Exp, ptr %3, i64 0, i32 3
  %6 = load i32, ptr %minpc4, align 8, !tbaa !24
  %cond17 = tail call i32 @llvm.umin.i32(i32 %sub., i32 %6)
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %cond17, ptr %minpc.i, align 8, !tbaa !24
  %call.i42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %entry
  store <4 x i32> <i32 0, i32 7, i32 8, i32 39>, ptr %call.i42, align 8, !tbaa !11
  store ptr %call.i42, ptr %call, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 4
  store ptr %4, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 5
  store ptr %3, ptr %exp2.i, align 8, !tbaa !32
  %call18 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #5
  %numrefs.i43 = getelementptr inbounds %struct.Exp, ptr %call18, i64 0, i32 1
  store i32 1, ptr %numrefs.i43, align 8, !tbaa !22
  %pc.i44 = getelementptr inbounds %struct.Exp, ptr %call18, i64 0, i32 2
  store i32 %sub, ptr %pc.i44, align 4, !tbaa !25
  %minpc.i45 = getelementptr inbounds %struct.Exp, ptr %call18, i64 0, i32 3
  store i32 %cond17, ptr %minpc.i45, align 8, !tbaa !24
  %call.i51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #5
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit52 unwind label %lpad19

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit52:        ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  store <4 x i32> <i32 0, i32 4, i32 8, i32 6>, ptr %call.i51, align 8, !tbaa !11
  store ptr %call.i51, ptr %call18, align 8, !tbaa !30
  %exp1.i49 = getelementptr inbounds %struct.Exp, ptr %call18, i64 0, i32 4
  store ptr %call, ptr %exp1.i49, align 8, !tbaa !31
  %exp2.i50 = getelementptr inbounds %struct.Exp, ptr %call18, i64 0, i32 5
  store ptr %2, ptr %exp2.i50, align 8, !tbaa !32
  %7 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr21 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr21, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call18, ptr %7, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad
  %call18.sink = phi ptr [ %call18, %lpad19 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %9, %lpad19 ], [ %8, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call18.sink) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

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
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS2Id", !10, i64 0, !17, i64 8, !18, i64 12, !6, i64 16, !7, i64 24}
!17 = !{!"_ZTS4Type", !7, i64 0}
!18 = !{!"_ZTS3Loc", !7, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!16, !18, i64 12}
!21 = !{!16, !6, i64 16}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!24 = !{!23, !6, i64 16}
!25 = !{!23, !6, i64 12}
!26 = !{!27, !10, i64 16}
!27 = !{!"_ZTS4Exp_", !6, i64 0, !28, i64 4, !17, i64 8, !29, i64 12, !10, i64 16}
!28 = !{!"_ZTS7Exptype", !7, i64 0}
!29 = !{!"_ZTS2Op", !7, i64 0}
!30 = !{!23, !10, i64 0}
!31 = !{!23, !10, i64 24}
!32 = !{!23, !10, i64 32}
!33 = !{!27, !6, i64 0}
!34 = !{!27, !28, i64 4}
!35 = !{!27, !17, i64 8}
!36 = !{!27, !29, i64 12}
