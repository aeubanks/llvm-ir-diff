; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d2-pushl.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d2-pushl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.AccessFlags = type { i16 }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.0 }
%union.anon.0 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.1, %union.anon.2, %union.anon.3 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i32 }
%union.anon.3 = type { ptr }
%struct.Exp_ = type { i32, i32, i32, i32, ptr }

@currpc = external local_unnamed_addr global i32, align 4
@ch = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@miptr = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"Error in code: local used before defined.\0A\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushlocalP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp slt i32 %1, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %inc = add i32 %0, 1
  store i32 %inc, ptr @currpc, align 4, !tbaa !5
  %2 = load i32, ptr @bufflength, align 4, !tbaa !5
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr @bufflength, align 4, !tbaa !5
  %3 = load ptr, ptr @inbuff, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr, ptr @inbuff, align 8, !tbaa !9
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %conv = sext i8 %4 to i32
  switch i32 %1, label %if.end25 [
    i32 21, label %sw.bb
    i32 22, label %sw.bb1
    i32 23, label %sw.bb2
    i32 24, label %sw.bb3
    i32 25, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  br label %if.end25

sw.bb1:                                           ; preds = %if.then
  br label %if.end25

sw.bb2:                                           ; preds = %if.then
  br label %if.end25

sw.bb3:                                           ; preds = %if.then
  br label %if.end25

sw.bb4:                                           ; preds = %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %cmp5 = icmp ult i32 %1, 30
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %sub7 = add nsw i32 %1, -26
  br label %if.end25

if.else8:                                         ; preds = %if.else
  %cmp9 = icmp ult i32 %1, 34
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %sub11 = add nsw i32 %1, -30
  br label %if.end25

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i32 %1, 38
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %sub15 = add nsw i32 %1, -34
  br label %if.end25

if.else16:                                        ; preds = %if.else12
  %cmp17 = icmp ult i32 %1, 42
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %sub19 = add nsw i32 %1, -38
  br label %if.end25

if.else20:                                        ; preds = %if.else16
  %sub21 = add nsw i32 %1, -42
  br label %if.end25

if.end25:                                         ; preds = %if.then6, %if.then14, %if.else20, %if.then18, %if.then10, %sw.bb, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %if.then
  %idtype.0 = phi i32 [ 0, %if.then ], [ 8, %sw.bb4 ], [ 7, %sw.bb3 ], [ 6, %sw.bb2 ], [ 5, %sw.bb1 ], [ 4, %sw.bb ], [ 4, %if.then6 ], [ 5, %if.then10 ], [ 6, %if.then14 ], [ 7, %if.then18 ], [ 8, %if.else20 ]
  %val.0 = phi i32 [ %conv, %if.then ], [ %conv, %sw.bb4 ], [ %conv, %sw.bb3 ], [ %conv, %sw.bb2 ], [ %conv, %sw.bb1 ], [ %conv, %sw.bb ], [ %sub7, %if.then6 ], [ %sub11, %if.then10 ], [ %sub15, %if.then14 ], [ %sub19, %if.then18 ], [ %sub21, %if.else20 ]
  %5 = load ptr, ptr @miptr, align 8, !tbaa !9
  %local_names = getelementptr inbounds %struct.method_info, ptr %5, i64 0, i32 13
  %6 = load ptr, ptr %local_names, align 8, !tbaa !12
  %idxprom = sext i32 %val.0 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.else29, label %if.then26

if.then26:                                        ; preds = %if.end25
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #6
  %add = add i64 %call, 1
  %call27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add) #7
  %call28 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call27, ptr noundef nonnull dereferenceable(1) %7) #8
  %call32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %call.i44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then26
  store ptr %call27, ptr %call.i44, align 8, !tbaa !17
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i44, i64 0, i32 1
  store i32 %idtype.0, ptr %type.i, align 8, !tbaa !20
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i44, i64 0, i32 2
  store i32 3, ptr %loc.i, align 4, !tbaa !21
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i44, i64 0, i32 3
  store i32 %val.0, ptr %locinfo.i, align 8, !tbaa !22
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call32, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !23
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call32, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !25
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call32, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !26
  %call2.i45 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %invoke.cont unwind label %lpad

if.else29:                                        ; preds = %if.end25
  %8 = load ptr, ptr @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 42, i64 1, ptr %8) #9
  br label %cleanup

invoke.cont:                                      ; preds = %call.i.noexc
  store i32 0, ptr %call2.i45, align 8, !tbaa !27
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i45, i64 0, i32 1
  store i32 1, ptr %et.i.i, align 4, !tbaa !31
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i45, i64 0, i32 2
  store i32 %idtype.0, ptr %type.i.i, align 8, !tbaa !32
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i45, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !33
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i45, i64 0, i32 4
  store ptr %call.i44, ptr %id.i.i, align 8, !tbaa !34
  store ptr %call2.i45, ptr %call32, align 8, !tbaa !35
  %10 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr33, ptr @stkptr, align 8, !tbaa !9
  store ptr %call32, ptr %10, align 8, !tbaa !9
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.then26
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call32) #10
  resume { ptr, i32 } %11

cleanup:                                          ; preds = %invoke.cont, %if.else29
  %retval.0 = phi i32 [ 0, %invoke.cont ], [ 1, %if.else29 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { cold }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 88}
!13 = !{!"_ZTS11method_info", !14, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !7, i64 25, !6, i64 28, !10, i64 32, !15, i64 40, !10, i64 48, !15, i64 56, !10, i64 64, !15, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !16, i64 128, !6, i64 132, !10, i64 136}
!14 = !{!"_ZTS11AccessFlags", !15, i64 0}
!15 = !{!"short", !7, i64 0}
!16 = !{!"_ZTS4Type", !7, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTS2Id", !10, i64 0, !16, i64 8, !19, i64 12, !6, i64 16, !7, i64 24}
!19 = !{!"_ZTS3Loc", !7, i64 0}
!20 = !{!18, !16, i64 8}
!21 = !{!18, !19, i64 12}
!22 = !{!18, !6, i64 16}
!23 = !{!24, !6, i64 8}
!24 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!25 = !{!24, !6, i64 16}
!26 = !{!24, !6, i64 12}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS4Exp_", !6, i64 0, !29, i64 4, !16, i64 8, !30, i64 12, !10, i64 16}
!29 = !{!"_ZTS7Exptype", !7, i64 0}
!30 = !{!"_ZTS2Op", !7, i64 0}
!31 = !{!28, !29, i64 4}
!32 = !{!28, !16, i64 8}
!33 = !{!28, !30, i64 12}
!34 = !{!28, !10, i64 16}
!35 = !{!24, !10, i64 0}
