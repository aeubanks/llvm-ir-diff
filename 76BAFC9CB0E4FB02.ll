; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d8-ret.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d8-ret.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"/* void */\00", align 1
@donestkptr = external local_unnamed_addr global ptr, align 8
@stkptr = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z8doreturnP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, 177
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @bufflength, align 4, !tbaa !5
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.then
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %call.i43 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #4
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then2
  store ptr @.str, ptr %call.i43, align 8, !tbaa !9
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i43, i64 0, i32 1
  store i32 0, ptr %type.i, align 8, !tbaa !14
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i43, i64 0, i32 2
  store i32 1, ptr %loc.i, align 4, !tbaa !15
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i43, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !16
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !17
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !19
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !20
  %call2.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 0, i32 39>, ptr %call2.i44, align 8, !tbaa !21
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i44, i64 0, i32 4
  store ptr %call.i43, ptr %id.i.i, align 8, !tbaa !22
  store ptr %call2.i44, ptr %call, align 8, !tbaa !26
  %call3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %numrefs.i45 = getelementptr inbounds %struct.Exp, ptr %call3, i64 0, i32 1
  store i32 1, ptr %numrefs.i45, align 8, !tbaa !17
  %minpc.i46 = getelementptr inbounds %struct.Exp, ptr %call3, i64 0, i32 3
  store i32 %sub, ptr %minpc.i46, align 8, !tbaa !19
  %pc.i47 = getelementptr inbounds %struct.Exp, ptr %call3, i64 0, i32 2
  store i32 %sub, ptr %pc.i47, align 4, !tbaa !20
  %call.i52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit unwind label %lpad4

_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit:           ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  store <4 x i32> <i32 0, i32 2, i32 0, i32 16>, ptr %call.i52, align 8, !tbaa !21
  store ptr %call.i52, ptr %call3, align 8, !tbaa !26
  %exp1.i = getelementptr inbounds %struct.Exp, ptr %call3, i64 0, i32 4
  store ptr %call, ptr %exp1.i, align 8, !tbaa !27
  %exp2.i = getelementptr inbounds %struct.Exp, ptr %call3, i64 0, i32 5
  store ptr null, ptr %exp2.i, align 8, !tbaa !28
  %3 = load ptr, ptr @donestkptr, align 8, !tbaa !29
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i64 1
  store ptr %incdec.ptr, ptr @donestkptr, align 8, !tbaa !29
  store ptr %call3, ptr %3, align 8, !tbaa !29
  br label %if.end29

lpad:                                             ; preds = %call.i.noexc, %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad4:                                            ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr @stkptr, align 8, !tbaa !29
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 -1
  %7 = load ptr, ptr %add.ptr, align 8, !tbaa !29
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %type = getelementptr inbounds %struct.Exp_, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %type, align 8, !tbaa !30
  %cmp7 = icmp eq i32 %9, 4
  br i1 %cmp7, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr @miptr, align 8, !tbaa !29
  %ret_type = getelementptr inbounds %struct.method_info, ptr %10, i64 0, i32 18
  %11 = load i32, ptr %ret_type, align 8, !tbaa !31
  %cmp8 = icmp eq i32 %11, 10
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %land.lhs.true
  %cmp11 = icmp eq ptr %8, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 2)
  %cmp13 = icmp eq ptr %8, getelementptr inbounds ([0 x %struct.Exp_], ptr @std_exps, i64 0, i64 3)
  %or.cond = select i1 %cmp11, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.then9
  %add.ptr16 = getelementptr inbounds %struct.Exp_, ptr %8, i64 13
  store ptr %add.ptr16, ptr %7, align 8, !tbaa !26
  %.pre = load ptr, ptr @stkptr, align 8, !tbaa !29
  br label %if.end19

if.end19:                                         ; preds = %if.then9, %if.then14, %land.lhs.true, %if.else
  %12 = phi ptr [ %6, %if.then9 ], [ %.pre, %if.then14 ], [ %6, %land.lhs.true ], [ %6, %if.else ]
  %incdec.ptr20 = getelementptr inbounds ptr, ptr %12, i64 -1
  store ptr %incdec.ptr20, ptr @stkptr, align 8, !tbaa !29
  %call21 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #4
  %minpc = getelementptr inbounds %struct.Exp, ptr %7, i64 0, i32 3
  %13 = load i32, ptr %minpc, align 8, !tbaa !19
  %sub. = tail call i32 @llvm.umin.i32(i32 %sub, i32 %13)
  %numrefs.i53 = getelementptr inbounds %struct.Exp, ptr %call21, i64 0, i32 1
  store i32 1, ptr %numrefs.i53, align 8, !tbaa !17
  %pc.i54 = getelementptr inbounds %struct.Exp, ptr %call21, i64 0, i32 2
  store i32 %sub, ptr %pc.i54, align 4, !tbaa !20
  %minpc.i55 = getelementptr inbounds %struct.Exp, ptr %call21, i64 0, i32 3
  store i32 %sub., ptr %minpc.i55, align 8, !tbaa !19
  %call.i62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #4
          to label %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit unwind label %lpad24

_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit:          ; preds = %if.end19
  store <4 x i32> <i32 0, i32 2, i32 0, i32 16>, ptr %call.i62, align 8, !tbaa !21
  store ptr %call.i62, ptr %call21, align 8, !tbaa !26
  %exp1.i59 = getelementptr inbounds %struct.Exp, ptr %call21, i64 0, i32 4
  store ptr %7, ptr %exp1.i59, align 8, !tbaa !27
  %exp2.i60 = getelementptr inbounds %struct.Exp, ptr %call21, i64 0, i32 5
  store ptr null, ptr %exp2.i60, align 8, !tbaa !28
  %14 = load ptr, ptr @donestkptr, align 8, !tbaa !29
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %incdec.ptr27, ptr @donestkptr, align 8, !tbaa !29
  store ptr %call21, ptr %14, align 8, !tbaa !29
  br label %if.end29

lpad24:                                           ; preds = %if.end19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end29:                                         ; preds = %if.then, %_ZN3ExpC2Ej7Exptype4Type2OpPS_S3_.exit, %_ZN3ExpC2Eji7Exptype4Type2OpPS_S3_.exit
  ret i32 0

ehcleanup30:                                      ; preds = %lpad, %lpad4, %lpad24
  %call.sink = phi ptr [ %call, %lpad ], [ %call3, %lpad4 ], [ %call21, %lpad24 ]
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad4 ], [ %15, %lpad24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.sink) #5
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS2Id", !11, i64 0, !12, i64 8, !13, i64 12, !6, i64 16, !7, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"_ZTS4Type", !7, i64 0}
!13 = !{!"_ZTS3Loc", !7, i64 0}
!14 = !{!10, !12, i64 8}
!15 = !{!10, !13, i64 12}
!16 = !{!10, !6, i64 16}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTS3Exp", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24, !11, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 12}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTS4Exp_", !6, i64 0, !24, i64 4, !12, i64 8, !25, i64 12, !11, i64 16}
!24 = !{!"_ZTS7Exptype", !7, i64 0}
!25 = !{!"_ZTS2Op", !7, i64 0}
!26 = !{!18, !11, i64 0}
!27 = !{!18, !11, i64 24}
!28 = !{!18, !11, i64 32}
!29 = !{!11, !11, i64 0}
!30 = !{!23, !12, i64 8}
!31 = !{!32, !12, i64 128}
!32 = !{!"_ZTS11method_info", !33, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !7, i64 25, !6, i64 28, !11, i64 32, !34, i64 40, !11, i64 48, !34, i64 56, !11, i64 64, !34, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !12, i64 128, !6, i64 132, !11, i64 136}
!33 = !{!"_ZTS11AccessFlags", !34, i64 0}
!34 = !{!"short", !7, i64 0}
