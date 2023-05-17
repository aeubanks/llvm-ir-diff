; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/da-field.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/da-field.cpp"
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
@ch = external local_unnamed_addr global i32, align 4
@stkptr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [5 x i8] c"this\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8
@donestkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5dogetP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %conv3 = zext i8 %3 to i16
  %shl = shl nuw i16 %conv3, 8
  %add.ptr4 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = load i8, ptr %add.ptr4, align 1, !tbaa !11
  %conv6 = zext i8 %4 to i16
  %add7 = or i16 %shl, %conv6
  %conv9 = sext i16 %add7 to i32
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i = zext i16 %add7 to i64
  %6 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %name_and_type = getelementptr inbounds %struct.Ref, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %name_and_type, align 2, !tbaa !15
  %idxprom.i109 = zext i16 %8 to i64
  %9 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i109, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %idxprom.i112 = zext i16 %11 to i64
  %12 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i112, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %call15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %10, i64 0, i32 1
  %14 = load i16, ptr %signature_index, align 2, !tbaa !19
  %idxprom.i115 = zext i16 %14 to i64
  %15 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i115, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %call19 = invoke noundef i32 @_Z8sig2typePc(ptr noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %entry
  %call.i117 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont18
  store ptr %13, ptr %call.i117, align 8, !tbaa !20
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i117, i64 0, i32 1
  store i32 %call19, ptr %type.i, align 8, !tbaa !24
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i117, i64 0, i32 2
  store i32 2, ptr %loc.i, align 4, !tbaa !25
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i117, i64 0, i32 3
  store i32 %conv9, ptr %locinfo.i, align 8, !tbaa !26
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !27
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !29
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !30
  %call2.i118 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store i32 0, ptr %call2.i118, align 8, !tbaa !31
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i118, i64 0, i32 1
  store i32 1, ptr %et.i.i, align 4, !tbaa !35
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i118, i64 0, i32 2
  store i32 %call19, ptr %type.i.i, align 8, !tbaa !36
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i118, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !37
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i118, i64 0, i32 4
  store ptr %call.i117, ptr %id.i.i, align 8, !tbaa !38
  store ptr %call2.i118, ptr %call15, align 8, !tbaa !39
  %17 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp eq i32 %17, 178
  br i1 %cmp, label %if.then, label %if.else35

if.then:                                          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %18 = load i16, ptr %7, align 2, !tbaa !40
  %19 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i120 = zext i16 %18 to i64
  %20 = getelementptr inbounds %struct.cp_info, ptr %19, i64 %idxprom.i120, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.cp_info, ptr %19, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 10
  %24 = load ptr, ptr %this_class_name, align 8, !tbaa !41
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #7
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  %call25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %call.i132 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %call.i.noexc131 unwind label %lpad26

call.i.noexc131:                                  ; preds = %if.then24
  store ptr %23, ptr %call.i132, align 8, !tbaa !20
  %type.i121 = getelementptr inbounds %struct.Id, ptr %call.i132, i64 0, i32 1
  store i32 0, ptr %type.i121, align 8, !tbaa !24
  %loc.i122 = getelementptr inbounds %struct.Id, ptr %call.i132, i64 0, i32 2
  store i32 0, ptr %loc.i122, align 4, !tbaa !25
  %locinfo.i123 = getelementptr inbounds %struct.Id, ptr %call.i132, i64 0, i32 3
  store i32 0, ptr %locinfo.i123, align 8, !tbaa !26
  %numrefs.i124 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 1
  store i32 1, ptr %numrefs.i124, align 8, !tbaa !27
  %minpc.i125 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 3
  store i32 %sub, ptr %minpc.i125, align 8, !tbaa !29
  %pc.i126 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 2
  store i32 %sub, ptr %pc.i126, align 4, !tbaa !30
  %call2.i133 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2EjPc4Type3Loci.exit134 unwind label %lpad26

_ZN3ExpC2EjPc4Type3Loci.exit134:                  ; preds = %call.i.noexc131
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i133, align 8, !tbaa !11
  %id.i.i130 = getelementptr inbounds %struct.Exp_, ptr %call2.i133, i64 0, i32 4
  store ptr %call.i132, ptr %id.i.i130, align 8, !tbaa !38
  store ptr %call2.i133, ptr %call25, align 8, !tbaa !39
  %call28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %numrefs.i135 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 1
  store i32 1, ptr %numrefs.i135, align 8, !tbaa !27
  %minpc.i136 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 3
  store i32 %sub, ptr %minpc.i136, align 8, !tbaa !29
  %pc.i137 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 2
  store i32 %sub, ptr %pc.i137, align 4, !tbaa !30
  %call.i142 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad30

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit134
  store i32 0, ptr %call.i142, align 8, !tbaa !31
  %et.i.i138 = getelementptr inbounds %struct.Exp_, ptr %call.i142, i64 0, i32 1
  store i32 4, ptr %et.i.i138, align 4, !tbaa !35
  %type.i.i139 = getelementptr inbounds %struct.Exp_, ptr %call.i142, i64 0, i32 2
  store i32 %call19, ptr %type.i.i139, align 8, !tbaa !36
  %op.i.i140 = getelementptr inbounds %struct.Exp_, ptr %call.i142, i64 0, i32 3
  store i32 5, ptr %op.i.i140, align 4, !tbaa !37
  store ptr %call.i142, ptr %call28, align 8, !tbaa !39
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 4
  store ptr %call25, ptr %exp1.i, align 8, !tbaa !46
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 5
  store ptr %call15, ptr %exp2.i, align 8, !tbaa !47
  store i32 0, ptr %type.i.i, align 8, !tbaa !36
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %invoke.cont18, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad26:                                           ; preds = %call.i.noexc131, %if.then24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad30:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit134
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %if.then, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  %e1.0 = phi ptr [ %call28, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ], [ %call15, %if.then ]
  %28 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  store ptr %e1.0, ptr %28, align 8, !tbaa !9
  br label %cleanup

if.else35:                                        ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %29 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr36 = getelementptr inbounds ptr, ptr %29, i64 -1
  %30 = load ptr, ptr %add.ptr36, align 8, !tbaa !9
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %et = getelementptr inbounds %struct.Exp_, ptr %31, i64 0, i32 1
  %32 = load i32, ptr %et, align 4, !tbaa !35
  %cmp38 = icmp eq i32 %32, 1
  br i1 %cmp38, label %land.lhs.true, label %if.else50

land.lhs.true:                                    ; preds = %if.else35
  %id = getelementptr inbounds %struct.Exp_, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %id, align 8, !tbaa !38
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else50

if.then43:                                        ; preds = %land.lhs.true
  %minpc = getelementptr inbounds %struct.Exp, ptr %30, i64 0, i32 3
  %35 = load i32, ptr %minpc, align 8, !tbaa !29
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %35)
  store i32 %sub., ptr %minpc.i, align 8, !tbaa !29
  store ptr %call15, ptr %add.ptr36, align 8, !tbaa !9
  br label %cleanup

if.else50:                                        ; preds = %land.lhs.true, %if.else35
  %call51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %36 = load ptr, ptr %add.ptr36, align 8, !tbaa !9
  %minpc53 = getelementptr inbounds %struct.Exp, ptr %36, i64 0, i32 3
  %37 = load i32, ptr %minpc53, align 8, !tbaa !29
  %sub.155 = tail call i32 @llvm.umin.i32(i32 %sub, i32 %37)
  %numrefs.i143 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 1
  store i32 1, ptr %numrefs.i143, align 8, !tbaa !27
  %pc.i144 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 2
  store i32 %sub, ptr %pc.i144, align 4, !tbaa !30
  %minpc.i145 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 3
  store i32 %sub.155, ptr %minpc.i145, align 8, !tbaa !29
  %call.i152 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad64

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %if.else50
  store i32 0, ptr %call.i152, align 8, !tbaa !31
  %et.i.i146 = getelementptr inbounds %struct.Exp_, ptr %call.i152, i64 0, i32 1
  store i32 4, ptr %et.i.i146, align 4, !tbaa !35
  %type.i.i147 = getelementptr inbounds %struct.Exp_, ptr %call.i152, i64 0, i32 2
  store i32 %call19, ptr %type.i.i147, align 8, !tbaa !36
  %op.i.i148 = getelementptr inbounds %struct.Exp_, ptr %call.i152, i64 0, i32 3
  store i32 5, ptr %op.i.i148, align 4, !tbaa !37
  store ptr %call.i152, ptr %call51, align 8, !tbaa !39
  %exp1.i149 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 4
  store ptr %36, ptr %exp1.i149, align 8, !tbaa !46
  %exp2.i150 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 5
  store ptr %call15, ptr %exp2.i150, align 8, !tbaa !47
  store ptr %call51, ptr %add.ptr36, align 8, !tbaa !9
  %38 = load ptr, ptr %call15, align 8, !tbaa !39
  %type69 = getelementptr inbounds %struct.Exp_, ptr %38, i64 0, i32 2
  store i32 0, ptr %type69, align 8, !tbaa !36
  br label %cleanup

lpad64:                                           ; preds = %if.else50
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

cleanup:                                          ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit, %if.then43, %if.end
  ret i32 0

ehcleanup70:                                      ; preds = %lpad26, %lpad30, %lpad64, %lpad
  %call25.sink = phi ptr [ %call25, %lpad26 ], [ %call28, %lpad30 ], [ %call51, %lpad64 ], [ %call15, %lpad ]
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad26 ], [ %27, %lpad30 ], [ %39, %lpad64 ], [ %25, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call25.sink) #8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare noundef i32 @_Z8sig2typePc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local noundef i32 @_Z5doputP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %name_and_type = getelementptr inbounds %struct.Ref, ptr %7, i64 0, i32 1
  %8 = load i16, ptr %name_and_type, align 2, !tbaa !15
  %idxprom.i258 = zext i16 %8 to i64
  %9 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i258, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = load i16, ptr %10, align 2, !tbaa !17
  %idxprom.i261 = zext i16 %11 to i64
  %12 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i261, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %call15 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %signature_index = getelementptr inbounds %struct.NameAndType, ptr %10, i64 0, i32 1
  %14 = load i16, ptr %signature_index, align 2, !tbaa !19
  %idxprom.i264 = zext i16 %14 to i64
  %15 = getelementptr inbounds %struct.cp_info, ptr %5, i64 %idxprom.i264, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %call19 = invoke noundef i32 @_Z8sig2typePc(ptr noundef %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %entry
  %call.i266 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont18
  store ptr %13, ptr %call.i266, align 8, !tbaa !20
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i266, i64 0, i32 1
  store i32 %call19, ptr %type.i, align 8, !tbaa !24
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i266, i64 0, i32 2
  store i32 0, ptr %loc.i, align 4, !tbaa !25
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i266, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !26
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !27
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !29
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call15, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !30
  %call2.i267 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store i32 0, ptr %call2.i267, align 8, !tbaa !31
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i267, i64 0, i32 1
  store i32 1, ptr %et.i.i, align 4, !tbaa !35
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i267, i64 0, i32 2
  store i32 %call19, ptr %type.i.i, align 8, !tbaa !36
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i267, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !37
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i267, i64 0, i32 4
  store ptr %call.i266, ptr %id.i.i, align 8, !tbaa !38
  store ptr %call2.i267, ptr %call15, align 8, !tbaa !39
  %17 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp eq i32 %17, 179
  br i1 %cmp, label %if.then, label %if.else62

if.then:                                          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %18 = load i16, ptr %7, align 2, !tbaa !40
  %19 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i269 = zext i16 %18 to i64
  %20 = getelementptr inbounds %struct.cp_info, ptr %19, i64 %idxprom.i269, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds %struct.cp_info, ptr %19, i64 %21, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 10
  %24 = load ptr, ptr %this_class_name, align 8, !tbaa !41
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %24) #7
  %tobool.not = icmp eq i32 %call23, 0
  br i1 %tobool.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  %call25 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %call.i281 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #6
          to label %call.i.noexc280 unwind label %lpad26

call.i.noexc280:                                  ; preds = %if.then24
  store ptr %23, ptr %call.i281, align 8, !tbaa !20
  %type.i270 = getelementptr inbounds %struct.Id, ptr %call.i281, i64 0, i32 1
  store i32 0, ptr %type.i270, align 8, !tbaa !24
  %loc.i271 = getelementptr inbounds %struct.Id, ptr %call.i281, i64 0, i32 2
  store i32 0, ptr %loc.i271, align 4, !tbaa !25
  %locinfo.i272 = getelementptr inbounds %struct.Id, ptr %call.i281, i64 0, i32 3
  store i32 0, ptr %locinfo.i272, align 8, !tbaa !26
  %numrefs.i273 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 1
  store i32 1, ptr %numrefs.i273, align 8, !tbaa !27
  %minpc.i274 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 3
  store i32 %sub, ptr %minpc.i274, align 8, !tbaa !29
  %pc.i275 = getelementptr inbounds %struct.Exp, ptr %call25, i64 0, i32 2
  store i32 %sub, ptr %pc.i275, align 4, !tbaa !30
  %call2.i282 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2EjPc4Type3Loci.exit283 unwind label %lpad26

_ZN3ExpC2EjPc4Type3Loci.exit283:                  ; preds = %call.i.noexc280
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i282, align 8, !tbaa !11
  %id.i.i279 = getelementptr inbounds %struct.Exp_, ptr %call2.i282, i64 0, i32 4
  store ptr %call.i281, ptr %id.i.i279, align 8, !tbaa !38
  store ptr %call2.i282, ptr %call25, align 8, !tbaa !39
  %call28 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %numrefs.i284 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 1
  store i32 1, ptr %numrefs.i284, align 8, !tbaa !27
  %minpc.i285 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 3
  store i32 %sub, ptr %minpc.i285, align 8, !tbaa !29
  %pc.i286 = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 2
  store i32 %sub, ptr %pc.i286, align 4, !tbaa !30
  %call.i291 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad30

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit283
  store i32 0, ptr %call.i291, align 8, !tbaa !31
  %et.i.i287 = getelementptr inbounds %struct.Exp_, ptr %call.i291, i64 0, i32 1
  store i32 4, ptr %et.i.i287, align 4, !tbaa !35
  %type.i.i288 = getelementptr inbounds %struct.Exp_, ptr %call.i291, i64 0, i32 2
  store i32 %call19, ptr %type.i.i288, align 8, !tbaa !36
  %op.i.i289 = getelementptr inbounds %struct.Exp_, ptr %call.i291, i64 0, i32 3
  store i32 5, ptr %op.i.i289, align 4, !tbaa !37
  store ptr %call.i291, ptr %call28, align 8, !tbaa !39
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 4
  store ptr %call25, ptr %exp1.i, align 8, !tbaa !46
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call28, i64 0, i32 5
  store ptr %call15, ptr %exp2.i, align 8, !tbaa !47
  store i32 0, ptr %type.i.i, align 8, !tbaa !36
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %invoke.cont18, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad26:                                           ; preds = %call.i.noexc280, %if.then24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

lpad30:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit283
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.end:                                           ; preds = %if.then, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit
  %e1.0 = phi ptr [ %call28, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit ], [ %call15, %if.then ]
  %28 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  %29 = load ptr, ptr %incdec.ptr, align 8, !tbaa !9
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %type35 = getelementptr inbounds %struct.Exp_, ptr %30, i64 0, i32 2
  %31 = load i32, ptr %type35, align 8, !tbaa !36
  %cmp36 = icmp eq i32 %31, 4
  %cmp39 = icmp eq i32 %call19, 10
  %or.cond346 = and i1 %cmp36, %cmp39
  br i1 %or.cond346, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %cmp42 = icmp eq ptr %30, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp44 = icmp eq ptr %30, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond = select i1 %cmp42, i1 true, i1 %cmp44
  br i1 %or.cond, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then40
  %add.ptr47 = getelementptr inbounds %struct.Exp_, ptr %30, i64 13
  store ptr %add.ptr47, ptr %29, align 8, !tbaa !39
  br label %if.end50

if.end50:                                         ; preds = %if.then40, %if.then45, %if.end
  %call51 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %minpc = getelementptr inbounds %struct.Exp, ptr %29, i64 0, i32 3
  %32 = load i32, ptr %minpc, align 8, !tbaa !29
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %32)
  %33 = load ptr, ptr %e1.0, align 8, !tbaa !39
  %type55 = getelementptr inbounds %struct.Exp_, ptr %33, i64 0, i32 2
  %34 = load i32, ptr %type55, align 8, !tbaa !36
  %numrefs.i292 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 1
  store i32 1, ptr %numrefs.i292, align 8, !tbaa !27
  %pc.i293 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 2
  store i32 %sub, ptr %pc.i293, align 4, !tbaa !30
  %minpc.i294 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 3
  store i32 %sub., ptr %minpc.i294, align 8, !tbaa !29
  %call.i301 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad56

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %if.end50
  store i32 0, ptr %call.i301, align 8, !tbaa !31
  %et.i.i295 = getelementptr inbounds %struct.Exp_, ptr %call.i301, i64 0, i32 1
  store i32 4, ptr %et.i.i295, align 4, !tbaa !35
  %type.i.i296 = getelementptr inbounds %struct.Exp_, ptr %call.i301, i64 0, i32 2
  store i32 %34, ptr %type.i.i296, align 8, !tbaa !36
  %op.i.i297 = getelementptr inbounds %struct.Exp_, ptr %call.i301, i64 0, i32 3
  store i32 6, ptr %op.i.i297, align 4, !tbaa !37
  store ptr %call.i301, ptr %call51, align 8, !tbaa !39
  %exp1.i298 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 4
  store ptr %e1.0, ptr %exp1.i298, align 8, !tbaa !46
  %exp2.i299 = getelementptr inbounds %struct.Exp, ptr %call51, i64 0, i32 5
  store ptr %29, ptr %exp2.i299, align 8, !tbaa !47
  %35 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr59 = getelementptr inbounds ptr, ptr %35, i64 1
  store ptr %incdec.ptr59, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call51, ptr %35, align 8, !tbaa !9
  br label %cleanup178

lpad56:                                           ; preds = %if.end50
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.else62:                                        ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %37 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr64 = getelementptr inbounds ptr, ptr %37, i64 -2
  %38 = load ptr, ptr %add.ptr64, align 8, !tbaa !9
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %et = getelementptr inbounds %struct.Exp_, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %et, align 4, !tbaa !35
  %cmp66 = icmp eq i32 %40, 1
  br i1 %cmp66, label %land.lhs.true67, label %if.else121

land.lhs.true67:                                  ; preds = %if.else62
  %id = getelementptr inbounds %struct.Exp_, ptr %39, i64 0, i32 4
  %41 = load ptr, ptr %id, align 8, !tbaa !38
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %call69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(5) @.str) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.else121

if.then71:                                        ; preds = %land.lhs.true67
  %incdec.ptr72 = getelementptr inbounds ptr, ptr %37, i64 -1
  store ptr %incdec.ptr72, ptr @stkptr, align 8, !tbaa !9
  %43 = load ptr, ptr %incdec.ptr72, align 8, !tbaa !9
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %type74 = getelementptr inbounds %struct.Exp_, ptr %44, i64 0, i32 2
  %45 = load i32, ptr %type74, align 8, !tbaa !36
  %cmp75 = icmp eq i32 %45, 4
  %cmp79 = icmp eq i32 %call19, 10
  %or.cond347 = and i1 %cmp75, %cmp79
  br i1 %or.cond347, label %if.then80, label %if.end91

if.then80:                                        ; preds = %if.then71
  %cmp82 = icmp eq ptr %44, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp85 = icmp eq ptr %44, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond342 = select i1 %cmp82, i1 true, i1 %cmp85
  br i1 %or.cond342, label %if.then86, label %if.end91

if.then86:                                        ; preds = %if.then80
  %add.ptr88 = getelementptr inbounds %struct.Exp_, ptr %44, i64 13
  store ptr %add.ptr88, ptr %43, align 8, !tbaa !39
  %.pre = load ptr, ptr @stkptr, align 8, !tbaa !9
  br label %if.end91

if.end91:                                         ; preds = %if.then80, %if.then86, %if.then71
  %46 = phi ptr [ %incdec.ptr72, %if.then80 ], [ %.pre, %if.then86 ], [ %incdec.ptr72, %if.then71 ]
  %incdec.ptr92 = getelementptr inbounds ptr, ptr %46, i64 -1
  store ptr %incdec.ptr92, ptr @stkptr, align 8, !tbaa !9
  %call93 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %47 = load ptr, ptr %incdec.ptr92, align 8, !tbaa !9
  %minpc94 = getelementptr inbounds %struct.Exp, ptr %47, i64 0, i32 3
  %48 = load i32, ptr %minpc94, align 8, !tbaa !29
  %sub.344 = tail call i32 @llvm.umin.i32(i32 %sub, i32 %48)
  %49 = load ptr, ptr %call15, align 8, !tbaa !39
  %type116 = getelementptr inbounds %struct.Exp_, ptr %49, i64 0, i32 2
  %50 = load i32, ptr %type116, align 8, !tbaa !36
  %numrefs.i302 = getelementptr inbounds %struct.Exp, ptr %call93, i64 0, i32 1
  store i32 1, ptr %numrefs.i302, align 8, !tbaa !27
  %pc.i303 = getelementptr inbounds %struct.Exp, ptr %call93, i64 0, i32 2
  store i32 %sub, ptr %pc.i303, align 4, !tbaa !30
  %minpc.i304 = getelementptr inbounds %struct.Exp, ptr %call93, i64 0, i32 3
  store i32 %sub.344, ptr %minpc.i304, align 8, !tbaa !29
  %call.i311 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit312 unwind label %lpad117

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit312:       ; preds = %if.end91
  store i32 0, ptr %call.i311, align 8, !tbaa !31
  %et.i.i305 = getelementptr inbounds %struct.Exp_, ptr %call.i311, i64 0, i32 1
  store i32 4, ptr %et.i.i305, align 4, !tbaa !35
  %type.i.i306 = getelementptr inbounds %struct.Exp_, ptr %call.i311, i64 0, i32 2
  store i32 %50, ptr %type.i.i306, align 8, !tbaa !36
  %op.i.i307 = getelementptr inbounds %struct.Exp_, ptr %call.i311, i64 0, i32 3
  store i32 6, ptr %op.i.i307, align 4, !tbaa !37
  store ptr %call.i311, ptr %call93, align 8, !tbaa !39
  %exp1.i308 = getelementptr inbounds %struct.Exp, ptr %call93, i64 0, i32 4
  store ptr %call15, ptr %exp1.i308, align 8, !tbaa !46
  %exp2.i309 = getelementptr inbounds %struct.Exp, ptr %call93, i64 0, i32 5
  store ptr %43, ptr %exp2.i309, align 8, !tbaa !47
  %51 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr120 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %incdec.ptr120, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call93, ptr %51, align 8, !tbaa !9
  br label %cleanup178

lpad117:                                          ; preds = %if.end91
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.else121:                                       ; preds = %land.lhs.true67, %if.else62
  %call123 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %add.ptr124 = getelementptr inbounds ptr, ptr %37, i64 -1
  %53 = load ptr, ptr %add.ptr124, align 8, !tbaa !9
  %minpc125 = getelementptr inbounds %struct.Exp, ptr %53, i64 0, i32 3
  %54 = load i32, ptr %minpc125, align 8, !tbaa !29
  %.sub = tail call i32 @llvm.umin.i32(i32 %54, i32 %sub)
  %numrefs.i313 = getelementptr inbounds %struct.Exp, ptr %call123, i64 0, i32 1
  store i32 1, ptr %numrefs.i313, align 8, !tbaa !27
  %pc.i314 = getelementptr inbounds %struct.Exp, ptr %call123, i64 0, i32 2
  store i32 %sub, ptr %pc.i314, align 4, !tbaa !30
  %minpc.i315 = getelementptr inbounds %struct.Exp, ptr %call123, i64 0, i32 3
  store i32 %.sub, ptr %minpc.i315, align 8, !tbaa !29
  %call.i322 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit323 unwind label %lpad135

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit323:       ; preds = %if.else121
  store i32 0, ptr %call.i322, align 8, !tbaa !31
  %et.i.i316 = getelementptr inbounds %struct.Exp_, ptr %call.i322, i64 0, i32 1
  store i32 4, ptr %et.i.i316, align 4, !tbaa !35
  %type.i.i317 = getelementptr inbounds %struct.Exp_, ptr %call.i322, i64 0, i32 2
  store i32 %call19, ptr %type.i.i317, align 8, !tbaa !36
  %op.i.i318 = getelementptr inbounds %struct.Exp_, ptr %call.i322, i64 0, i32 3
  store i32 5, ptr %op.i.i318, align 4, !tbaa !37
  store ptr %call.i322, ptr %call123, align 8, !tbaa !39
  %exp1.i319 = getelementptr inbounds %struct.Exp, ptr %call123, i64 0, i32 4
  store ptr %38, ptr %exp1.i319, align 8, !tbaa !46
  %exp2.i320 = getelementptr inbounds %struct.Exp, ptr %call123, i64 0, i32 5
  store ptr %call15, ptr %exp2.i320, align 8, !tbaa !47
  store i32 0, ptr %type.i.i, align 8, !tbaa !36
  store ptr %add.ptr124, ptr @stkptr, align 8, !tbaa !9
  %55 = load ptr, ptr %add.ptr124, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !39
  %type142 = getelementptr inbounds %struct.Exp_, ptr %56, i64 0, i32 2
  %57 = load i32, ptr %type142, align 8, !tbaa !36
  %cmp143 = icmp eq i32 %57, 4
  %cmp147 = icmp eq i32 %call19, 10
  %or.cond348 = and i1 %cmp143, %cmp147
  br i1 %or.cond348, label %if.then148, label %if.end159

if.then148:                                       ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit323
  %cmp150 = icmp eq ptr %56, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp153 = icmp eq ptr %56, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond345 = select i1 %cmp150, i1 true, i1 %cmp153
  br i1 %or.cond345, label %if.then154, label %if.end159

if.then154:                                       ; preds = %if.then148
  %add.ptr156 = getelementptr inbounds %struct.Exp_, ptr %56, i64 13
  store ptr %add.ptr156, ptr %55, align 8, !tbaa !39
  br label %if.end159

lpad135:                                          ; preds = %if.else121
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

if.end159:                                        ; preds = %if.then148, %if.then154, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit323
  %call160 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %minpc161 = getelementptr inbounds %struct.Exp, ptr %55, i64 0, i32 3
  %59 = load i32, ptr %minpc161, align 8, !tbaa !29
  %. = tail call i32 @llvm.umin.i32(i32 %59, i32 %.sub)
  %60 = load ptr, ptr %call123, align 8, !tbaa !39
  %type171 = getelementptr inbounds %struct.Exp_, ptr %60, i64 0, i32 2
  %61 = load i32, ptr %type171, align 8, !tbaa !36
  %numrefs.i324 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 1
  store i32 1, ptr %numrefs.i324, align 8, !tbaa !27
  %pc.i325 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 2
  store i32 %sub, ptr %pc.i325, align 4, !tbaa !30
  %minpc.i326 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 3
  store i32 %., ptr %minpc.i326, align 8, !tbaa !29
  %call.i333 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #6
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit334 unwind label %lpad172

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit334:       ; preds = %if.end159
  store i32 0, ptr %call.i333, align 8, !tbaa !31
  %et.i.i327 = getelementptr inbounds %struct.Exp_, ptr %call.i333, i64 0, i32 1
  store i32 4, ptr %et.i.i327, align 4, !tbaa !35
  %type.i.i328 = getelementptr inbounds %struct.Exp_, ptr %call.i333, i64 0, i32 2
  store i32 %61, ptr %type.i.i328, align 8, !tbaa !36
  %op.i.i329 = getelementptr inbounds %struct.Exp_, ptr %call.i333, i64 0, i32 3
  store i32 6, ptr %op.i.i329, align 4, !tbaa !37
  store ptr %call.i333, ptr %call160, align 8, !tbaa !39
  %exp1.i330 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 4
  store ptr %call123, ptr %exp1.i330, align 8, !tbaa !46
  %exp2.i331 = getelementptr inbounds %struct.Exp, ptr %call160, i64 0, i32 5
  store ptr %55, ptr %exp2.i331, align 8, !tbaa !47
  %62 = load ptr, ptr @donestkptr, align 8, !tbaa !9
  %incdec.ptr175 = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %incdec.ptr175, ptr @donestkptr, align 8, !tbaa !9
  store ptr %call160, ptr %62, align 8, !tbaa !9
  br label %cleanup178

lpad172:                                          ; preds = %if.end159
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

cleanup178:                                       ; preds = %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit312, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit334, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  ret i32 0

ehcleanup179:                                     ; preds = %lpad117, %lpad172, %lpad135, %lpad56, %lpad30, %lpad26, %lpad
  %call93.sink = phi ptr [ %call93, %lpad117 ], [ %call160, %lpad172 ], [ %call123, %lpad135 ], [ %call51, %lpad56 ], [ %call28, %lpad30 ], [ %call25, %lpad26 ], [ %call15, %lpad ]
  %.pn338.pn = phi { ptr, i32 } [ %52, %lpad117 ], [ %63, %lpad172 ], [ %58, %lpad135 ], [ %36, %lpad56 ], [ %27, %lpad30 ], [ %26, %lpad26 ], [ %25, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call93.sink) #8
  resume { ptr, i32 } %.pn338.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { builtin nounwind }

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
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS11NameAndType", !14, i64 0, !14, i64 2}
!19 = !{!18, !14, i64 2}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTS2Id", !10, i64 0, !22, i64 8, !23, i64 12, !6, i64 16, !7, i64 24}
!22 = !{!"_ZTS4Type", !7, i64 0}
!23 = !{!"_ZTS3Loc", !7, i64 0}
!24 = !{!21, !22, i64 8}
!25 = !{!21, !23, i64 12}
!26 = !{!21, !6, i64 16}
!27 = !{!28, !6, i64 8}
!28 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!29 = !{!28, !6, i64 16}
!30 = !{!28, !6, i64 12}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTS4Exp_", !6, i64 0, !33, i64 4, !22, i64 8, !34, i64 12, !10, i64 16}
!33 = !{!"_ZTS7Exptype", !7, i64 0}
!34 = !{!"_ZTS2Op", !7, i64 0}
!35 = !{!32, !33, i64 4}
!36 = !{!32, !22, i64 8}
!37 = !{!32, !34, i64 12}
!38 = !{!32, !10, i64 16}
!39 = !{!28, !10, i64 0}
!40 = !{!16, !14, i64 0}
!41 = !{!42, !10, i64 64}
!42 = !{!"_ZTS9Classfile", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !43, i64 24, !44, i64 28, !13, i64 32, !45, i64 48, !14, i64 50, !10, i64 56, !10, i64 64, !14, i64 72, !10, i64 80, !14, i64 88, !10, i64 96, !14, i64 104, !10, i64 112, !14, i64 120, !10, i64 128, !10, i64 136, !14, i64 144, !10, i64 152, !10, i64 160}
!43 = !{!"_ZTS10CL_Options", !7, i64 0}
!44 = !{!"_ZTS12ClassVersion", !14, i64 0, !14, i64 2}
!45 = !{!"_ZTS11AccessFlags", !14, i64 0}
!46 = !{!28, !10, i64 24}
!47 = !{!28, !10, i64 32}
