; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d1-pushc.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/d1-pushc.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Exp_ = type { i32, i32, i32, i32, ptr }
%struct.Id = type { ptr, i32, i32, i32, %union.anon.1 }
%union.anon.1 = type { [2 x i64] }
%struct.Exp = type { ptr, i32, i32, i32, ptr, ptr, %union.anon.2, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { i32 }
%union.anon.4 = type { ptr }
%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.cp_info = type { i8, %union.anon }
%union.anon = type { i64 }

@currpc = external local_unnamed_addr global i32, align 4
@bufflength = external local_unnamed_addr global i32, align 4
@inbuff = external local_unnamed_addr global ptr, align 8
@ch = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@stkptr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%lX\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"0x%lX%08lXL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"0x%lXL\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.25Gf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.25Gd\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"Unkown tag %d on constant\0A\00", align 1
@std_exps = external global [0 x %struct.Exp_], align 8

; Function Attrs: uwtable
define dso_local noundef i32 @_Z7pushimmP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %4 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp = icmp eq i32 %4, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %shl = shl nsw i32 %conv, 8
  %inc1 = add i32 %0, 2
  store i32 %inc1, ptr @currpc, align 4, !tbaa !5
  %dec2 = add nsw i32 %1, -2
  store i32 %dec2, ptr @bufflength, align 4, !tbaa !5
  %incdec.ptr3 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr3, ptr @inbuff, align 8, !tbaa !9
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %conv4 = zext i8 %5 to i32
  %add = or i32 %shl, %conv4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %add, %if.then ], [ %conv, %entry ]
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #7
  %call5 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %val.0) #8
  %call6 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %call.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  store ptr %call, ptr %call.i12, align 8, !tbaa !12
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i12, i64 0, i32 1
  store i32 4, ptr %type.i, align 8, !tbaa !16
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i12, i64 0, i32 2
  store i32 1, ptr %loc.i, align 4, !tbaa !17
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i12, i64 0, i32 3
  store i32 0, ptr %locinfo.i, align 8, !tbaa !18
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !21
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call6, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !22
  %call2.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store <4 x i32> <i32 0, i32 1, i32 4, i32 39>, ptr %call2.i13, align 8, !tbaa !11
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i13, i64 0, i32 4
  store ptr %call.i12, ptr %id.i.i, align 8, !tbaa !23
  store ptr %call2.i13, ptr %call6, align 8, !tbaa !27
  %6 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr7 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr7, ptr @stkptr, align 8, !tbaa !9
  store ptr %call6, ptr %6, align 8, !tbaa !9
  ret i32 0

lpad:                                             ; preds = %call.i.noexc, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #9
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: uwtable
define dso_local noundef i32 @_Z9pushconstP9Classfile(ptr nocapture noundef readonly %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tmpstr = alloca [1024 x i8], align 16
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
  %conv = zext i8 %3 to i32
  %4 = load i32, ptr @ch, align 4, !tbaa !5
  %cmp.not = icmp eq i32 %4, 18
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %shl = shl nuw nsw i32 %conv, 8
  %inc1 = add i32 %0, 2
  store i32 %inc1, ptr @currpc, align 4, !tbaa !5
  %dec2 = add nsw i32 %1, -2
  store i32 %dec2, ptr @bufflength, align 4, !tbaa !5
  %incdec.ptr3 = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %incdec.ptr3, ptr @inbuff, align 8, !tbaa !9
  %5 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %conv4 = zext i8 %5 to i32
  %add = or i32 %shl, %conv4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %val.0 = phi i32 [ %add, %if.then ], [ %conv, %entry ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %tmpstr) #8
  %constant_pool.i = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 6, i32 1
  %6 = load ptr, ptr %constant_pool.i, align 8, !tbaa !28
  %idxprom.i = zext i32 %val.0 to i64
  %arrayidx.i = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 8, !tbaa !31
  switch i8 %7, label %sw.default [
    i8 3, label %sw.bb
    i8 5, label %sw.bb8
    i8 4, label %sw.bb16
    i8 6, label %sw.bb20
    i8 8, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %8 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.1, i64 noundef %9) #8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %10 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %tobool.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds %struct.cp_info, ptr %arrayidx.i, i64 1, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  br i1 %tobool.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %sw.bb8
  %call11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.2, i64 noundef %11, i64 noundef %13) #8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb8
  %call14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.3, i64 noundef %13) #8
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  %14 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i, i32 1
  %15 = load float, ptr %14, align 8, !tbaa !11
  %conv18 = fpext float %15 to double
  %call19 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.4, double noundef %conv18) #8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %16 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !11
  %call22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.5, double noundef %17) #8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %18 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %idxprom.i60 = and i64 %19, 65535
  %20 = getelementptr inbounds %struct.cp_info, ptr %6, i64 %idxprom.i60, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %call28 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %tmpstr, ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %21) #8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %conv6 = zext i8 %7 to i32
  %22 = load ptr, ptr @stderr, align 8, !tbaa !9
  %call31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.7, i32 noundef %conv6) #10
  br label %cleanup

sw.epilog:                                        ; preds = %if.then9, %if.else, %sw.bb23, %sw.bb20, %sw.bb16, %sw.bb
  %idtype.0 = phi i32 [ 8, %sw.bb23 ], [ 7, %sw.bb20 ], [ 6, %sw.bb16 ], [ 4, %sw.bb ], [ 5, %if.else ], [ 5, %if.then9 ]
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmpstr) #11
  %add34 = add i64 %call33, 1
  %call35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add34) #7
  %call37 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call35, ptr noundef nonnull dereferenceable(1) %tmpstr) #8
  %call38 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %call.i62 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #7
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.epilog
  store ptr %call35, ptr %call.i62, align 8, !tbaa !12
  %type.i = getelementptr inbounds %struct.Id, ptr %call.i62, i64 0, i32 1
  store i32 %idtype.0, ptr %type.i, align 8, !tbaa !16
  %loc.i = getelementptr inbounds %struct.Id, ptr %call.i62, i64 0, i32 2
  store i32 2, ptr %loc.i, align 4, !tbaa !17
  %locinfo.i = getelementptr inbounds %struct.Id, ptr %call.i62, i64 0, i32 3
  store i32 %val.0, ptr %locinfo.i, align 8, !tbaa !18
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call38, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call38, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !21
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call38, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !22
  %call2.i63 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #7
          to label %_ZN3ExpC2EjPc4Type3Loci.exit unwind label %lpad

_ZN3ExpC2EjPc4Type3Loci.exit:                     ; preds = %call.i.noexc
  store i32 0, ptr %call2.i63, align 8, !tbaa !33
  %et.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i63, i64 0, i32 1
  store i32 1, ptr %et.i.i, align 4, !tbaa !34
  %type.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i63, i64 0, i32 2
  store i32 %idtype.0, ptr %type.i.i, align 8, !tbaa !35
  %op.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i63, i64 0, i32 3
  store i32 39, ptr %op.i.i, align 4, !tbaa !36
  %id.i.i = getelementptr inbounds %struct.Exp_, ptr %call2.i63, i64 0, i32 4
  store ptr %call.i62, ptr %id.i.i, align 8, !tbaa !23
  store ptr %call2.i63, ptr %call38, align 8, !tbaa !27
  %23 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr39 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %incdec.ptr39, ptr @stkptr, align 8, !tbaa !9
  store ptr %call38, ptr %23, align 8, !tbaa !9
  br label %cleanup

lpad:                                             ; preds = %call.i.noexc, %sw.epilog
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call38) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmpstr) #8
  resume { ptr, i32 } %24

cleanup:                                          ; preds = %_ZN3ExpC2EjPc4Type3Loci.exit, %sw.default
  %retval.0 = phi i32 [ -1, %sw.default ], [ 0, %_ZN3ExpC2EjPc4Type3Loci.exit ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %tmpstr) #8
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_Z7pushimpP9Classfile(ptr nocapture noundef readnone %c) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #7
  %0 = load i32, ptr @currpc, align 4, !tbaa !5
  %sub = add i32 %0, -1
  %1 = load i32, ptr @ch, align 4, !tbaa !5
  %sub1 = add nsw i32 %1, -1
  %numrefs.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 1
  store i32 1, ptr %numrefs.i, align 8, !tbaa !19
  %minpc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 3
  store i32 %sub, ptr %minpc.i, align 8, !tbaa !21
  %pc.i = getelementptr inbounds %struct.Exp, ptr %call, i64 0, i32 2
  store i32 %sub, ptr %pc.i, align 4, !tbaa !22
  %idx.ext.i = zext i32 %sub1 to i64
  %add.ptr.i = getelementptr inbounds %struct.Exp_, ptr @std_exps, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %call, align 8, !tbaa !27
  %2 = load ptr, ptr @stkptr, align 8, !tbaa !9
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr, ptr @stkptr, align 8, !tbaa !9
  store ptr %call, ptr %2, align 8, !tbaa !9
  ret i32 0
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!13, !10, i64 0}
!13 = !{!"_ZTS2Id", !10, i64 0, !14, i64 8, !15, i64 12, !6, i64 16, !7, i64 24}
!14 = !{!"_ZTS4Type", !7, i64 0}
!15 = !{!"_ZTS3Loc", !7, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !6, i64 16}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTS3Exp", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!21 = !{!20, !6, i64 16}
!22 = !{!20, !6, i64 12}
!23 = !{!24, !10, i64 16}
!24 = !{!"_ZTS4Exp_", !6, i64 0, !25, i64 4, !14, i64 8, !26, i64 12, !10, i64 16}
!25 = !{!"_ZTS7Exptype", !7, i64 0}
!26 = !{!"_ZTS2Op", !7, i64 0}
!27 = !{!20, !10, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTS9ConstPool", !30, i64 0, !10, i64 8}
!30 = !{!"short", !7, i64 0}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTS7cp_info", !7, i64 0, !7, i64 8}
!33 = !{!24, !6, i64 0}
!34 = !{!24, !25, i64 4}
!35 = !{!24, !14, i64 8}
!36 = !{!24, !26, i64 12}
