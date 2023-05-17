; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcontrol.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/MallocBench/gs/zcontrol.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_s = type { %union.v, i16, i16 }
%union.v = type { i64 }
%struct.op_def = type { ptr, ptr }

@osp_nargs = external local_unnamed_addr global [6 x ptr], align 16
@esp = external local_unnamed_addr global ptr, align 8
@estop = external local_unnamed_addr global ptr, align 8
@osp = external local_unnamed_addr global ptr, align 8
@ostop = external local_unnamed_addr global ptr, align 8
@estack = external global [0 x %struct.ref_s], align 8
@zcontrol_op_init.my_defs = internal global [13 x %struct.op_def] [%struct.op_def { ptr @.str, ptr @zcountexecstack }, %struct.op_def { ptr @.str.1, ptr @zexec }, %struct.op_def { ptr @.str.2, ptr @zexecstack }, %struct.op_def { ptr @.str.3, ptr @zexit }, %struct.op_def { ptr @.str.4, ptr @zif }, %struct.op_def { ptr @.str.5, ptr @zifelse }, %struct.op_def { ptr @.str.6, ptr @zfor }, %struct.op_def { ptr @.str.7, ptr @zloop }, %struct.op_def { ptr @.str.8, ptr @zquit }, %struct.op_def { ptr @.str.9, ptr @zrepeat }, %struct.op_def { ptr @.str.10, ptr @zstop }, %struct.op_def { ptr @.str.11, ptr @zstopped }, %struct.op_def zeroinitializer], align 16
@.str = private unnamed_addr constant [16 x i8] c"0countexecstack\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"1exec\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0execstack\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0exit\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"2if\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"3ifelse\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"4for\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"1loop\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"0quit\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"2repeat\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"0stop\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"1stopped\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexec(ptr noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 1
  %2 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr4 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr4, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ -17, %entry ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zif(ptr nocapture noundef readonly %op) #0 {
entry:
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %2 = load i16, ptr %arrayidx, align 8, !tbaa !18
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  %4 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp4 = icmp ugt ptr %add.ptr, %4
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -2
  store ptr %add.ptr9, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ -20, %entry ], [ -5, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zifelse(ptr nocapture noundef readonly %op) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -2, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 1
  %3 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp2 = icmp ugt ptr %add.ptr, %3
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  %4 = load i16, ptr %arrayidx, align 8, !tbaa !18
  %tobool.not = icmp ne i16 %4, 0
  %op.sink.idx = sext i1 %tobool.not to i64
  %op.sink = getelementptr %struct.ref_s, ptr %op, i64 %op.sink.idx
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op.sink, i64 16, i1 false)
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr11 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -3
  store ptr %add.ptr11, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ -20, %entry ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zfor(ptr noundef %op) #2 {
entry:
  %proc.i59 = alloca %struct.ref_s, align 8
  %proc.i = alloca %struct.ref_s, align 8
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %call = tail call i32 @num_params(ptr noundef nonnull %add.ptr, i32 noundef 3, ptr noundef null) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr1 = getelementptr inbounds %struct.ref_s, ptr %0, i64 7
  %1 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp2 = icmp ugt ptr %add.ptr1, %1
  br i1 %cmp2, label %cleanup, label %if.end4

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store i16 2, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 33, ptr %type_attrs, align 8, !tbaa !16
  %incdec.ptr5 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %incdec.ptr5, ptr @esp, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3
  store ptr %incdec.ptr6, ptr @esp, align 8, !tbaa !5
  %arrayidx7 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr6, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr8 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4
  store ptr %incdec.ptr8, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr8, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr10 = getelementptr inbounds %struct.ref_s, ptr %0, i64 5
  store ptr %incdec.ptr10, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  %2 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr11 = getelementptr inbounds %struct.ref_s, ptr %2, i64 -4
  store ptr %add.ptr11, ptr @osp, align 8, !tbaa !5
  %add.ptr12 = getelementptr inbounds %struct.ref_s, ptr %op, i64 -4
  %cmp13 = icmp eq i32 %call, 7
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc.i)
  %3 = load i64, ptr %incdec.ptr5, align 8, !tbaa !18
  %4 = load i64, ptr %incdec.ptr6, align 8, !tbaa !18
  %cmp.i = icmp sgt i64 %4, -1
  %5 = load i64, ptr %incdec.ptr8, align 8, !tbaa !18
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then14
  %cmp5.i = icmp sgt i64 %3, %5
  br i1 %cmp5.i, label %if.then.i, label %if.end.i

cond.false.i:                                     ; preds = %if.then14
  %cmp8.i = icmp slt i64 %3, %5
  br i1 %cmp8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.false.i, %cond.true.i
  store ptr %0, ptr @esp, align 8, !tbaa !5
  br label %for_int_continue.exit

if.end.i:                                         ; preds = %cond.false.i, %cond.true.i
  store ptr %arrayidx, ptr @osp, align 8, !tbaa !5
  %6 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp10.i = icmp ugt ptr %arrayidx, %6
  br i1 %cmp10.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.end.i
  store ptr %add.ptr12, ptr @osp, align 8, !tbaa !5
  br label %for_int_continue.exit

if.end13.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr5, i64 16, i1 false), !tbaa.struct !9
  %add.i = add nsw i64 %4, %3
  store i64 %add.i, ptr %incdec.ptr5, align 8, !tbaa !18
  %7 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1
  store ptr @for_int_continue, ptr %incdec.ptr.i, align 8, !tbaa !18
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1, i32 1
  store i16 37, ptr %type_attrs.i, align 8, !tbaa !16
  %size.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 1, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !19
  %incdec.ptr18.i = getelementptr inbounds %struct.ref_s, ptr %7, i64 2
  store ptr %incdec.ptr18.i, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr18.i, ptr noundef nonnull align 8 dereferenceable(16) %proc.i, i64 16, i1 false), !tbaa.struct !9
  br label %for_int_continue.exit

for_int_continue.exit:                            ; preds = %if.then.i, %if.then11.i, %if.end13.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ -16, %if.then11.i ], [ 1, %if.end13.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc.i)
  br label %cleanup

if.else:                                          ; preds = %if.end4
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.else
  %8 = load i64, ptr %incdec.ptr5, align 8, !tbaa !18
  %conv = sitofp i64 %8 to float
  store float %conv, ptr %incdec.ptr5, align 8, !tbaa !18
  %type_attrs22 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2, i32 1
  store i16 44, ptr %type_attrs22, align 8, !tbaa !16
  br label %if.end23

if.end23:                                         ; preds = %if.then16, %if.else
  %and24 = and i32 %call, 2
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end34, label %if.then26

if.then26:                                        ; preds = %if.end23
  %9 = load i64, ptr %incdec.ptr6, align 8, !tbaa !18
  %conv29 = sitofp i64 %9 to float
  store float %conv29, ptr %incdec.ptr6, align 8, !tbaa !18
  %type_attrs33 = getelementptr inbounds %struct.ref_s, ptr %0, i64 3, i32 1
  store i16 44, ptr %type_attrs33, align 8, !tbaa !16
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %if.end23
  %and35 = and i32 %call, 4
  %tobool36.not = icmp eq i32 %and35, 0
  br i1 %tobool36.not, label %if.end34.if.end45_crit_edge, label %if.then37

if.end34.if.end45_crit_edge:                      ; preds = %if.end34
  %.pre = load float, ptr %incdec.ptr8, align 8, !tbaa !18
  br label %if.end45

if.then37:                                        ; preds = %if.end34
  %10 = load i64, ptr %incdec.ptr8, align 8, !tbaa !18
  %conv40 = sitofp i64 %10 to float
  store float %conv40, ptr %incdec.ptr8, align 8, !tbaa !18
  %type_attrs44 = getelementptr inbounds %struct.ref_s, ptr %0, i64 4, i32 1
  store i16 44, ptr %type_attrs44, align 8, !tbaa !16
  br label %if.end45

if.end45:                                         ; preds = %if.end34.if.end45_crit_edge, %if.then37
  %11 = phi float [ %.pre, %if.end34.if.end45_crit_edge ], [ %conv40, %if.then37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc.i59)
  %12 = load float, ptr %incdec.ptr5, align 8, !tbaa !18
  %13 = load float, ptr %incdec.ptr6, align 8, !tbaa !18
  %cmp.i62 = fcmp ult float %13, 0.000000e+00
  br i1 %cmp.i62, label %cond.false.i66, label %cond.true.i64

cond.true.i64:                                    ; preds = %if.end45
  %cmp5.i63 = fcmp ogt float %12, %11
  br i1 %cmp5.i63, label %if.then.i68, label %if.end.i71

cond.false.i66:                                   ; preds = %if.end45
  %cmp8.i65 = fcmp olt float %12, %11
  br i1 %cmp8.i65, label %if.then.i68, label %if.end.i71

if.then.i68:                                      ; preds = %cond.false.i66, %cond.true.i64
  store ptr %0, ptr @esp, align 8, !tbaa !5
  br label %for_real_continue.exit

if.end.i71:                                       ; preds = %cond.false.i66, %cond.true.i64
  store ptr %arrayidx, ptr @osp, align 8, !tbaa !5
  %14 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp10.i70 = icmp ugt ptr %arrayidx, %14
  br i1 %cmp10.i70, label %if.then11.i72, label %if.end13.i78

if.then11.i72:                                    ; preds = %if.end.i71
  store ptr %add.ptr12, ptr @osp, align 8, !tbaa !5
  br label %for_real_continue.exit

if.end13.i78:                                     ; preds = %if.end.i71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr5, i64 16, i1 false), !tbaa.struct !9
  %add.i73 = fadd float %12, %13
  store float %add.i73, ptr %incdec.ptr5, align 8, !tbaa !18
  %15 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc.i59, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr.i74 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1
  store ptr @for_real_continue, ptr %incdec.ptr.i74, align 8, !tbaa !18
  %type_attrs.i75 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1, i32 1
  store i16 37, ptr %type_attrs.i75, align 8, !tbaa !16
  %size.i76 = getelementptr inbounds %struct.ref_s, ptr %15, i64 1, i32 2
  store i16 0, ptr %size.i76, align 2, !tbaa !19
  %incdec.ptr18.i77 = getelementptr inbounds %struct.ref_s, ptr %15, i64 2
  store ptr %incdec.ptr18.i77, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr18.i77, ptr noundef nonnull align 8 dereferenceable(16) %proc.i59, i64 16, i1 false), !tbaa.struct !9
  br label %for_real_continue.exit

for_real_continue.exit:                           ; preds = %if.then.i68, %if.then11.i72, %if.end13.i78
  %retval.0.i79 = phi i32 [ 1, %if.then.i68 ], [ -16, %if.then11.i72 ], [ 1, %if.end13.i78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc.i59)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %for_real_continue.exit, %for_int_continue.exit
  %retval.0 = phi i32 [ %retval.0.i, %for_int_continue.exit ], [ %retval.0.i79, %for_real_continue.exit ], [ %call, %entry ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @num_params(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @for_int_continue(ptr noundef %op) #0 {
entry:
  %proc = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc)
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !18
  %arrayidx1 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %2 = load i64, ptr %arrayidx1, align 8, !tbaa !18
  %cmp = icmp sgt i64 %2, -1
  %arrayidx3 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = load i64, ptr %arrayidx3, align 8, !tbaa !18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cmp5 = icmp sgt i64 %1, %3
  br i1 %cmp5, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %cmp8 = icmp slt i64 %1, %3
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -5
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %cond.false, %cond.true
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr9, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp10 = icmp ugt ptr %add.ptr9, %4
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end13:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !9
  %add = add nsw i64 %2, %1
  store i64 %add, ptr %arrayidx, align 8, !tbaa !18
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store ptr @for_int_continue, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !16
  %size = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !19
  %incdec.ptr18 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %incdec.ptr18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr18, ptr noundef nonnull align 8 dereferenceable(16) %proc, i64 16, i1 false), !tbaa.struct !9
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -16, %if.then11 ], [ 1, %if.end13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @for_real_continue(ptr noundef %op) #0 {
entry:
  %proc = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc)
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %0, i64 -3
  %1 = load float, ptr %arrayidx, align 8, !tbaa !18
  %arrayidx1 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -2
  %2 = load float, ptr %arrayidx1, align 8, !tbaa !18
  %cmp = fcmp ult float %2, 0.000000e+00
  %arrayidx6 = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %3 = load float, ptr %arrayidx6, align 8, !tbaa !18
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp5 = fcmp ogt float %1, %3
  br i1 %cmp5, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %cmp8 = fcmp olt float %1, %3
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 -5
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %cond.false, %cond.true
  %add.ptr9 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr9, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp10 = icmp ugt ptr %add.ptr9, %4
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end13:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr9, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !9
  %add = fadd float %1, %2
  store float %add, ptr %arrayidx, align 8, !tbaa !18
  %5 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %5, i64 1
  store ptr @for_real_continue, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !16
  %size = getelementptr inbounds %struct.ref_s, ptr %5, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !19
  %incdec.ptr18 = getelementptr inbounds %struct.ref_s, ptr %5, i64 2
  store ptr %incdec.ptr18, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr18, ptr noundef nonnull align 8 dereferenceable(16) %proc, i64 16, i1 false), !tbaa.struct !9
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then11, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -16, %if.then11 ], [ 1, %if.end13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc)
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zrepeat(ptr nocapture noundef readonly %op) #0 {
entry:
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %op, i64 -1
  %type_attrs = getelementptr %struct.ref_s, ptr %op, i64 -1, i32 1
  %0 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %1 = and i16 %0, 252
  %cmp = icmp eq i16 %1, 20
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !18
  %cmp3 = icmp slt i64 %2, 0
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 5
  %4 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp7 = icmp ugt ptr %add.ptr, %4
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %3, i64 1
  store i16 2, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs12 = getelementptr inbounds %struct.ref_s, ptr %3, i64 1, i32 1
  store i16 33, ptr %type_attrs12, align 8, !tbaa !16
  %incdec.ptr13 = getelementptr inbounds %struct.ref_s, ptr %3, i64 2
  store ptr %incdec.ptr13, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr13, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr15 = getelementptr inbounds %struct.ref_s, ptr %3, i64 3
  store ptr %incdec.ptr15, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  %5 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr16 = getelementptr inbounds %struct.ref_s, ptr %5, i64 -2
  store ptr %add.ptr16, ptr @osp, align 8, !tbaa !5
  %6 = load i64, ptr %incdec.ptr13, align 8, !tbaa !18
  %dec.i = add nsw i64 %6, -1
  store i64 %dec.i, ptr %incdec.ptr13, align 8, !tbaa !18
  %cmp.i = icmp sgt i64 %6, 0
  br i1 %cmp.i, label %if.then.i, label %repeat_continue.exit

if.then.i:                                        ; preds = %if.end10
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 4
  store ptr @repeat_continue, ptr %incdec.ptr.i, align 8, !tbaa !18
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 4, i32 1
  store i16 37, ptr %type_attrs.i, align 8, !tbaa !16
  %size.i = getelementptr inbounds %struct.ref_s, ptr %3, i64 4, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr15, i64 16, i1 false)
  br label %repeat_continue.exit

repeat_continue.exit:                             ; preds = %if.end10, %if.then.i
  %add.ptr.sink.i = phi ptr [ %add.ptr, %if.then.i ], [ %3, %if.end10 ]
  store ptr %add.ptr.sink.i, ptr @esp, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %repeat_continue.exit
  %retval.0 = phi i32 [ 1, %repeat_continue.exit ], [ -20, %entry ], [ -15, %if.end ], [ -5, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @repeat_continue(ptr nocapture readnone %op) #0 {
entry:
  %proc = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc)
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %arrayidx = getelementptr inbounds %struct.ref_s, ptr %0, i64 -1
  %1 = load i64, ptr %arrayidx, align 8, !tbaa !18
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %arrayidx, align 8, !tbaa !18
  %cmp = icmp sgt i64 %1, 0
  %2 = load ptr, ptr @esp, align 8, !tbaa !5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 1
  store ptr @repeat_continue, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %2, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !16
  %size = getelementptr inbounds %struct.ref_s, ptr %2, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !19
  %incdec.ptr2 = getelementptr inbounds %struct.ref_s, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr2, ptr noundef nonnull align 8 dereferenceable(16) %proc, i64 16, i1 false), !tbaa.struct !9
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %2, i64 -3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %add.ptr.sink = phi ptr [ %incdec.ptr2, %if.then ], [ %add.ptr, %if.else ]
  store ptr %add.ptr.sink, ptr @esp, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc)
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zloop(ptr noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 4
  %2 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 1
  store i16 2, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %1, i64 1, i32 1
  store i16 33, ptr %type_attrs, align 8, !tbaa !16
  %incdec.ptr4 = getelementptr inbounds %struct.ref_s, ptr %1, i64 2
  store ptr %incdec.ptr4, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr5 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr5, ptr @osp, align 8, !tbaa !5
  %incdec.ptr.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 3
  store ptr @loop_continue, ptr %incdec.ptr.i, align 8, !tbaa !18
  %type_attrs.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 3, i32 1
  store i16 37, ptr %type_attrs.i, align 8, !tbaa !16
  %size.i = getelementptr inbounds %struct.ref_s, ptr %1, i64 3, i32 2
  store i16 0, ptr %size.i, align 2, !tbaa !19
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr4, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ -17, %entry ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @loop_continue(ptr nocapture readnone %op) #0 {
entry:
  %proc = alloca %struct.ref_s, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %proc)
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proc, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !9
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr @loop_continue, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 37, ptr %type_attrs, align 8, !tbaa !16
  %size = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 2
  store i16 0, ptr %size, align 2, !tbaa !19
  %incdec.ptr1 = getelementptr inbounds %struct.ref_s, ptr %0, i64 2
  store ptr %incdec.ptr1, ptr @esp, align 8, !tbaa !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1, ptr noundef nonnull align 8 dereferenceable(16) %proc, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %proc)
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @zexit(ptr nocapture readnone %op) #5 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %cmp.not10 = icmp ult ptr %0, @estack
  br i1 %cmp.not10, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %ep.011 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %ep.011, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 32
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %ep.011, i64 -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load i16, ptr %ep.011, align 8, !tbaa !18
  switch i16 %3, label %if.end [
    i16 2, label %sw.bb
    i16 3, label %cleanup
  ]

sw.bb:                                            ; preds = %if.then
  store ptr %incdec.ptr, ptr @esp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %while.body, %if.then
  %cmp.not = icmp ult ptr %incdec.ptr, @estack
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !20

cleanup:                                          ; preds = %if.then, %if.end, %entry, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.bb ], [ -8, %entry ], [ -8, %if.end ], [ -8, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstop(ptr noundef %op) #6 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %cmp.not21 = icmp ult ptr %0, @estack
  br i1 %cmp.not21, label %cleanup, label %while.body

while.body:                                       ; preds = %entry, %if.end13
  %ep.022 = phi ptr [ %incdec.ptr, %if.end13 ], [ %0, %entry ]
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %ep.022, i64 0, i32 1
  %1 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %2 = and i16 %1, 252
  %cmp1 = icmp eq i16 %2, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %while.body
  %3 = load i16, ptr %ep.022, align 8, !tbaa !18
  %cmp4 = icmp eq i16 %3, 3
  br i1 %cmp4, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %ep.022, i64 -1
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr6 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr6, ptr @osp, align 8, !tbaa !5
  %4 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp7 = icmp ugt ptr %add.ptr6, %4
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %cleanup

if.end:                                           ; preds = %if.then
  store i16 1, ptr %add.ptr6, align 8, !tbaa !18
  %type_attrs12 = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 4, ptr %type_attrs12, align 8, !tbaa !16
  br label %cleanup

if.end13:                                         ; preds = %land.lhs.true, %while.body
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %ep.022, i64 -1
  %cmp.not = icmp ult ptr %incdec.ptr, @estack
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !22

cleanup:                                          ; preds = %if.end13, %entry, %if.end, %if.then9
  %retval.0 = phi i32 [ -16, %if.then9 ], [ 1, %if.end ], [ -8, %entry ], [ -8, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zstopped(ptr noundef readonly %op) #0 {
entry:
  %0 = load ptr, ptr @osp_nargs, align 16, !tbaa !5
  %cmp = icmp ugt ptr %0, %op
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 3
  %2 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp1 = icmp ugt ptr %add.ptr, %2
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %1, i64 1
  store i16 3, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %1, i64 1, i32 1
  store i16 33, ptr %type_attrs, align 8, !tbaa !16
  %incdec.ptr4 = getelementptr inbounds %struct.ref_s, ptr %1, i64 2
  store i16 0, ptr %incdec.ptr4, align 8, !tbaa !18
  %type_attrs6 = getelementptr inbounds %struct.ref_s, ptr %1, i64 2, i32 1
  store i16 4, ptr %type_attrs6, align 8, !tbaa !16
  store ptr %add.ptr, ptr @esp, align 8, !tbaa !5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !9
  %3 = load ptr, ptr @osp, align 8, !tbaa !5
  %add.ptr8 = getelementptr inbounds %struct.ref_s, ptr %3, i64 -1
  store ptr %add.ptr8, ptr @osp, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ -17, %entry ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local i32 @zcountexecstack(ptr noundef %op) #7 {
entry:
  %add.ptr = getelementptr inbounds %struct.ref_s, ptr %op, i64 1
  store ptr %add.ptr, ptr @osp, align 8, !tbaa !5
  %0 = load ptr, ptr @ostop, align 8, !tbaa !5
  %cmp = icmp ugt ptr %add.ptr, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %op, ptr @osp, align 8, !tbaa !5
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @esp, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @estack to i64)
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %add = add nsw i64 %sub.ptr.div, 1
  store i64 %add, ptr %add.ptr, align 8, !tbaa !18
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 1, i32 1
  store i16 20, ptr %type_attrs, align 8, !tbaa !16
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -16, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @zexecstack(ptr nocapture noundef %op) #8 {
entry:
  %0 = load ptr, ptr @esp, align 8, !tbaa !5
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @estack to i64)
  %1 = lshr exact i64 %sub.ptr.sub, 4
  %2 = trunc i64 %1 to i32
  %conv = add i32 %2, 1
  %type_attrs = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 1
  %3 = load i16, ptr %type_attrs, align 8, !tbaa !16
  %conv1 = zext i16 %3 to i32
  %and = and i32 %conv1, 252
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %not = and i32 %conv1, 256
  %tobool.not.not = icmp eq i32 %not, 0
  br i1 %tobool.not.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %4 = load i16, ptr %size, align 2, !tbaa !19
  %conv8 = zext i16 %4 to i32
  %cmp9 = icmp sgt i32 %conv, %conv8
  br i1 %cmp9, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end7
  %5 = load ptr, ptr @estop, align 8, !tbaa !5
  %cmp13.not = icmp ugt ptr %5, @estack
  br i1 %cmp13.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.end12
  %conv17 = trunc i32 %conv to i16
  store i16 %conv17, ptr %size, align 2, !tbaa !19
  %or = or i16 %3, -32768
  store i16 %or, ptr %type_attrs, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds %struct.ref_s, ptr %0, i64 1
  store ptr %incdec.ptr, ptr @esp, align 8, !tbaa !5
  store ptr @continue_execstack, ptr %incdec.ptr, align 8, !tbaa !18
  %type_attrs22 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 1
  store i16 37, ptr %type_attrs22, align 8, !tbaa !16
  %size23 = getelementptr inbounds %struct.ref_s, ptr %0, i64 1, i32 2
  store i16 0, ptr %size23, align 2, !tbaa !19
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.end7, %if.end, %entry, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ -20, %entry ], [ -7, %if.end ], [ -15, %if.end7 ], [ -5, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @continue_execstack(ptr nocapture noundef readonly %op) #2 {
entry:
  %size = getelementptr inbounds %struct.ref_s, ptr %op, i64 0, i32 2
  %0 = load i16, ptr %size, align 2, !tbaa !19
  %conv = zext i16 %0 to i32
  %1 = load ptr, ptr %op, align 8, !tbaa !18
  %call = tail call i32 (ptr, ptr, i32, ...) @refcpy(ptr noundef %1, ptr noundef nonnull @estack, i32 noundef %conv) #9
  ret i32 0
}

declare i32 @refcpy(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zquit(ptr nocapture readnone %op) #2 {
entry:
  %call = tail call i32 (i32, ...) @gs_exit(i32 noundef 0) #9
  ret i32 undef
}

declare i32 @gs_exit(...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zcontrol_op_init() local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @z_op_init(ptr noundef nonnull @zcontrol_op_init.my_defs) #9
  ret void
}

declare i32 @z_op_init(...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{i64 0, i64 8, !10, i64 0, i64 2, !12, i64 0, i64 4, !14, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 0, i64 8, !5, i64 8, i64 2, !12, i64 10, i64 2, !12}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !13, i64 8}
!17 = !{!"ref_s", !7, i64 0, !13, i64 8, !13, i64 10}
!18 = !{!7, !7, i64 0}
!19 = !{!17, !13, i64 10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
