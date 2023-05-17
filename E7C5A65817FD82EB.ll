; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/dc-misc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/dc-misc.cpp"
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

; Function Attrs: uwtable
define dso_local noundef i32 @_Z11docheckcastP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %5 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr10 = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr10, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i = zext i16 %add7 to i64
  %8 = getelementptr inbounds %struct.cp_info, ptr %7, i64 %idxprom.i, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.cp_info, ptr %7, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %call.i29 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %conv9 = zext i16 %add7 to i32
  store ptr %11, ptr %call.i29, align 8, !tbaa !15
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i29, i64 0, i32 1
  store i32 8, ptr %type.i, align 8, !tbaa !19
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i29, i64 0, i32 2
  store i32 2, ptr %loc.i, align 4, !tbaa !20
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i29, i64 0, i32 3
  store i32 %conv9, ptr %locinfo.i, align 8, !tbaa !21
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !24
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %call2.i30 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 8, i32 39>, ptr %call2.i30, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i30, i64 0, i32 4
  store ptr %call.i29, ptr %id.i.i, align 8, !tbaa !26
  store ptr %call2.i30, ptr %call, align 8, !tbaa !30
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %minpc = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %minpc, align 8, !tbaa !24
  %cond = tail call i32 @llvm.umin.i32(i32 %12, i32 %sub)
  %numrefs.i31 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 1
  store i32 1, ptr %numrefs.i31, align 8, !tbaa !22
  %pc.i32 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 2
  store i32 %sub, ptr %pc.i32, align 4, !tbaa !25
  %minpc.i33 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 3
  store i32 %cond, ptr %minpc.i33, align 8, !tbaa !24
  %call.i38 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad16

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store <4 x i32> <i32 0, i32 2, i32 8, i32 15>, ptr %call.i38, align 8, !tbaa !11
  store ptr %call.i38, ptr %call14, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 4
  store ptr %6, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 5
  store ptr %call, ptr %exp2.i, align 8, !tbaa !32
  store ptr %call14, ptr %add.ptr10, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %call14.sink = phi ptr [ %call14, %lpad16 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad16 ], [ %13, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call14.sink) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_Z12doinstanceofP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %5 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %add.ptr10 = getelementptr inbounds ptr, ptr %5, i64 -1
  %6 = load ptr, ptr %add.ptr10, align 8, !tbaa !9
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %7 = load ptr, ptr %constant_pool.i, align 8, !tbaa !12
  %idxprom.i = zext i16 %add7 to i64
  %8 = getelementptr inbounds %struct.cp_info, ptr %7, i64 %idxprom.i, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %struct.cp_info, ptr %7, i64 %9, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %call.i25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  %conv9 = zext i16 %add7 to i32
  store ptr %11, ptr %call.i25, align 8, !tbaa !15
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i25, i64 0, i32 1
  store i32 8, ptr %type.i, align 8, !tbaa !19
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i25, i64 0, i32 2
  store i32 2, ptr %loc.i, align 4, !tbaa !20
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i25, i64 0, i32 3
  store i32 %conv9, ptr %locinfo.i, align 8, !tbaa !21
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !22
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !24
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !25
  %call2.i26 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 8, i32 39>, ptr %call2.i26, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i26, i64 0, i32 4
  store ptr %call.i25, ptr %id.i.i, align 8, !tbaa !26
  store ptr %call2.i26, ptr %call, align 8, !tbaa !30
  %call14 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %minpc = getelementptr inbounds %struct.Exp, ptr %6, i64 0, i32 3
  %12 = load i32, ptr %minpc, align 8, !tbaa !24
  %numrefs.i27 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 1
  store i32 1, ptr %numrefs.i27, align 8, !tbaa !22
  %pc.i28 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 2
  store i32 %sub, ptr %pc.i28, align 4, !tbaa !25
  %minpc.i29 = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 3
  store i32 %12, ptr %minpc.i29, align 8, !tbaa !24
  %call.i34 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad15

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store <4 x i32> <i32 0, i32 4, i32 10, i32 37>, ptr %call.i34, align 8, !tbaa !11
  store ptr %call.i34, ptr %call14, align 8, !tbaa !30
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 4
  store ptr %6, ptr %exp1.i, align 8, !tbaa !31
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call14, i64 0, i32 5
  store ptr %call, ptr %exp2.i, align 8, !tbaa !32
  store ptr %call14, ptr %add.ptr10, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %call.i.noexc, %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %call14.sink = phi ptr [ %call14, %lpad15 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call14.sink) #5
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { builtin allocsize(0) }
attributes #5 = { builtin nounwind }

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
