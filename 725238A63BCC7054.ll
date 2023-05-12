; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@dstack = external global [0 x %struct.ref_s], align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"%s(%d): \00", align 1
@.str.1 = private unnamed_addr constant [95 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/iinit.c\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"dict_put failed!\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"mark\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"errordict\00", align 1
@name_errordict = dso_local global %struct.ref_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"ErrorNames\00", align 1
@name_ErrorNames = dso_local global %struct.ref_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define dso_local void @initial_enter_name(ptr noundef %nstr, ptr noundef %pref) local_unnamed_addr #0 {
entry:
  %nref = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref) #7
  %call = call i32 (ptr, ptr, ...) @name_enter(ptr noundef %nstr, ptr noundef nonnull %nref) #7
  %call1 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %nref, ptr noundef %pref) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %1) #8
  call void @exit(i32 noundef 1) #9
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @name_enter(...) local_unnamed_addr #2

declare i32 @dict_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @initial_enter_op(ptr noundef %nstr, ptr noundef %proc) local_unnamed_addr #0 {
entry:
  %nref.i = alloca %struct.ref_s, align 8
  %oper = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oper) #7
  store ptr %proc, ptr %oper, align 8, !tbaa !9
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %oper, i64 0, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !10
  %0 = load i8, ptr %nstr, align 1, !tbaa !9
  %conv = sext i8 %0 to i16
  %sub = add nsw i16 %conv, -48
  %size = getelementptr inbounds %struct.ref_s, ptr %oper, i64 0, i32 2
  store i16 %sub, ptr %size, align 2, !tbaa !13
  %call = call i32 (ptr, ...) @interp_fix_op(ptr noundef nonnull %oper) #7
  %add.ptr = getelementptr inbounds i8, ptr %nstr, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref.i) #7
  %call.i = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull %add.ptr, ptr noundef nonnull %nref.i) #7
  %call1.i = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %nref.i, ptr noundef nonnull %oper) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %initial_enter_name.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  %3 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %2) #8
  call void @exit(i32 noundef 1) #9
  unreachable

initial_enter_name.exit:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oper) #7
  ret void
}

declare i32 @interp_fix_op(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @obj_init() local_unnamed_addr #0 {
entry:
  %nref.i5 = alloca %struct.ref_s, align 8
  %nref.i = alloca %struct.ref_s, align 8
  %vmark = alloca %struct.ref_s, align 8
  %vnull = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vmark) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %vnull) #7
  store i64 0, ptr %vmark, align 8, !tbaa !9
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %vmark, i64 0, i32 1
  store i16 24, ptr %type_attrs, align 8, !tbaa !10
  store i64 0, ptr %vnull, align 8, !tbaa !9
  %type_attrs2 = getelementptr inbounds %struct.ref_s, ptr %vnull, i64 0, i32 1
  store i16 32, ptr %type_attrs2, align 8, !tbaa !10
  %call = tail call i32 @dict_create(i32 noundef 401, ptr noundef nonnull @dstack) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([0 x %struct.ref_s], ptr @dstack, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(16) @dstack, i64 16, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref.i) #7
  %call.i = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.3, ptr noundef nonnull %nref.i) #7
  %call1.i = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %nref.i, ptr noundef nonnull %vmark) #7
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %initial_enter_name.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %1 = load ptr, ptr @stderr, align 8, !tbaa !5
  %2 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %1) #8
  call void @exit(i32 noundef 1) #9
  unreachable

initial_enter_name.exit:                          ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref.i) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref.i5) #7
  %call.i6 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.4, ptr noundef nonnull %nref.i5) #7
  %call1.i7 = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %nref.i5, ptr noundef nonnull %vnull) #7
  %tobool.not.i8 = icmp eq i32 %call1.i7, 0
  br i1 %tobool.not.i8, label %initial_enter_name.exit11, label %if.then.i10

if.then.i10:                                      ; preds = %initial_enter_name.exit
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %5 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %4) #8
  call void @exit(i32 noundef 1) #9
  unreachable

initial_enter_name.exit11:                        ; preds = %initial_enter_name.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref.i5) #7
  %call3 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.5, ptr noundef nonnull @name_errordict) #7
  %call4 = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull @.str.6, ptr noundef nonnull @name_ErrorNames) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vnull) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %vmark) #7
  ret void
}

declare i32 @dict_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @op_init() local_unnamed_addr #0 {
entry:
  tail call void (...) @zarith_op_init() #7
  tail call void (...) @zarray_op_init() #7
  tail call void (...) @zcontrol_op_init() #7
  tail call void (...) @zdict_op_init() #7
  tail call void (...) @zfile_op_init() #7
  tail call void (...) @zgeneric_op_init() #7
  tail call void (...) @zmath_op_init() #7
  tail call void (...) @zmisc_op_init() #7
  tail call void (...) @zpacked_op_init() #7
  tail call void (...) @zrelbit_op_init() #7
  tail call void (...) @zstack_op_init() #7
  tail call void (...) @zstring_op_init() #7
  tail call void (...) @ztype_op_init() #7
  tail call void (...) @zvmem_op_init() #7
  tail call void (...) @zchar_op_init() #7
  tail call void (...) @zcolor_op_init() #7
  tail call void (...) @zdevice_op_init() #7
  tail call void (...) @zfont_op_init() #7
  tail call void (...) @zgstate_op_init() #7
  tail call void (...) @zht_op_init() #7
  tail call void (...) @zmatrix_op_init() #7
  tail call void (...) @zpaint_op_init() #7
  tail call void (...) @zpath_op_init() #7
  tail call void (...) @zpath2_op_init() #7
  ret void
}

declare void @zarith_op_init(...) local_unnamed_addr #2

declare void @zarray_op_init(...) local_unnamed_addr #2

declare void @zcontrol_op_init(...) local_unnamed_addr #2

declare void @zdict_op_init(...) local_unnamed_addr #2

declare void @zfile_op_init(...) local_unnamed_addr #2

declare void @zgeneric_op_init(...) local_unnamed_addr #2

declare void @zmath_op_init(...) local_unnamed_addr #2

declare void @zmisc_op_init(...) local_unnamed_addr #2

declare void @zpacked_op_init(...) local_unnamed_addr #2

declare void @zrelbit_op_init(...) local_unnamed_addr #2

declare void @zstack_op_init(...) local_unnamed_addr #2

declare void @zstring_op_init(...) local_unnamed_addr #2

declare void @ztype_op_init(...) local_unnamed_addr #2

declare void @zvmem_op_init(...) local_unnamed_addr #2

declare void @zchar_op_init(...) local_unnamed_addr #2

declare void @zcolor_op_init(...) local_unnamed_addr #2

declare void @zdevice_op_init(...) local_unnamed_addr #2

declare void @zfont_op_init(...) local_unnamed_addr #2

declare void @zgstate_op_init(...) local_unnamed_addr #2

declare void @zht_op_init(...) local_unnamed_addr #2

declare void @zmatrix_op_init(...) local_unnamed_addr #2

declare void @zpaint_op_init(...) local_unnamed_addr #2

declare void @zpath_op_init(...) local_unnamed_addr #2

declare void @zpath2_op_init(...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @z_op_init(ptr nocapture noundef readonly %op_table) local_unnamed_addr #0 {
entry:
  %nref.i.i = alloca %struct.ref_s, align 8
  %oper.i = alloca %struct.ref_s, align 8
  %0 = load ptr, ptr %op_table, align 8, !tbaa !20
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %oper.i, i64 0, i32 1
  %size.i = getelementptr inbounds %struct.ref_s, ptr %oper.i, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %initial_enter_op.exit
  %1 = phi ptr [ %0, %while.body.lr.ph ], [ %7, %initial_enter_op.exit ]
  %def.06 = phi ptr [ %op_table, %while.body.lr.ph ], [ %incdec.ptr, %initial_enter_op.exit ]
  %proc = getelementptr inbounds %struct.op_def, ptr %def.06, i64 0, i32 1
  %2 = load ptr, ptr %proc, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %oper.i) #7
  store ptr %2, ptr %oper.i, align 8, !tbaa !9
  store i16 37, ptr %type_attrs.i, align 8, !tbaa !10
  %3 = load i8, ptr %1, align 1, !tbaa !9
  %conv.i = sext i8 %3 to i16
  %sub.i = add nsw i16 %conv.i, -48
  store i16 %sub.i, ptr %size.i, align 2, !tbaa !13
  %call.i = call i32 (ptr, ...) @interp_fix_op(ptr noundef nonnull %oper.i) #7
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nref.i.i) #7
  %call.i.i = call i32 (ptr, ptr, ...) @name_enter(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %nref.i.i) #7
  %call1.i.i = call i32 @dict_put(ptr noundef nonnull @dstack, ptr noundef nonnull %nref.i.i, ptr noundef nonnull %oper.i) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %initial_enter_op.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %4 = load ptr, ptr @stderr, align 8, !tbaa !5
  %call2.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 43) #8
  %5 = load ptr, ptr @stderr, align 8, !tbaa !5
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 17, i64 1, ptr %5) #8
  call void @exit(i32 noundef 1) #9
  unreachable

initial_enter_op.exit:                            ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nref.i.i) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %oper.i) #7
  %incdec.ptr = getelementptr inbounds %struct.op_def, ptr %def.06, i64 1
  %7 = load ptr, ptr %incdec.ptr, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %initial_enter_op.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"ref_s", !7, i64 0, !12, i64 8, !12, i64 10}
!12 = !{!"short", !7, i64 0}
!13 = !{!11, !12, i64 10}
!14 = !{i64 0, i64 8, !15, i64 0, i64 2, !17, i64 0, i64 4, !18, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !17, i64 10, i64 2, !17}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
