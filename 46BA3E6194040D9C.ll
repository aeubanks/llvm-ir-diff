; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/sig.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hbd/sig.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Classfile = type { ptr, ptr, i32, i32, i32, %struct.ClassVersion, %struct.ConstPool, %struct.AccessFlags, i16, ptr, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.ClassVersion = type { i16, i16 }
%struct.ConstPool = type { i16, ptr }
%struct.AccessFlags = type { i16 }
%struct.method_info = type { %struct.AccessFlags, ptr, ptr, i8, i8, i32, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@type2str = dso_local local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"Error converting signature to a type.\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"byte %s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"char %s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"double %s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"float %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"int %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"long %s\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"java/lang/\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"short %s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"boolean %s\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"Non-function with function sig!\0A\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"<clinit>\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"<init>\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Function Parameter type mismatch\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"var%d\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"void %s\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"Error reading type signature!\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z8sig2typePc(ptr nocapture noundef readonly %sig) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %sig, align 1, !tbaa !5
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.default [
    i32 66, label %return
    i32 67, label %sw.bb1
    i32 68, label %sw.bb2
    i32 70, label %sw.bb3
    i32 73, label %sw.bb4
    i32 74, label %sw.bb5
    i32 76, label %sw.bb6
    i32 83, label %sw.bb7
    i32 90, label %sw.bb8
    i32 91, label %sw.bb9
    i32 40, label %sw.bb10
    i32 86, label %sw.bb11
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8, !tbaa !8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 38, i64 1, ptr %1) #9
  tail call void @exit(i32 noundef 1) #10
  unreachable

return:                                           ; preds = %entry, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.bb11 ], [ 11, %sw.bb10 ], [ 8, %sw.bb9 ], [ 10, %sw.bb8 ], [ 3, %sw.bb7 ], [ 8, %sw.bb6 ], [ 5, %sw.bb5 ], [ 4, %sw.bb4 ], [ 6, %sw.bb3 ], [ 7, %sw.bb2 ], [ 2, %sw.bb1 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef %name, ptr noundef %mip) local_unnamed_addr #3 {
entry:
  %t = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %t) #11
  %0 = load ptr, ptr %sig, align 8, !tbaa !8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %sig, align 8, !tbaa !8
  %1 = load i8, ptr %0, align 1, !tbaa !5
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default [
    i32 66, label %sw.bb
    i32 67, label %sw.bb1
    i32 68, label %sw.bb3
    i32 70, label %sw.bb5
    i32 73, label %sw.bb7
    i32 74, label %sw.bb9
    i32 76, label %while.cond
    i32 83, label %sw.bb46
    i32 90, label %sw.bb48
    i32 91, label %while.cond51.preheader
    i32 40, label %sw.bb69
    i32 86, label %sw.bb252
  ]

while.cond51.preheader:                           ; preds = %entry
  %2 = load i8, ptr %incdec.ptr, align 1, !tbaa !5
  %3 = add i8 %2, -48
  %or.cond395 = icmp ult i8 %3, 10
  br i1 %or.cond395, label %while.body56, label %while.end61.thread

while.end61.thread:                               ; preds = %while.cond51.preheader
  %call62409 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef %name, ptr noundef %mip), !range !10
  br label %if.else66

sw.bb:                                            ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.10, ptr noundef %name)
  br label %cleanup

sw.bb1:                                           ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.11, ptr noundef %name)
  br label %cleanup

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.12, ptr noundef %name)
  br label %cleanup

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.13, ptr noundef %name)
  br label %cleanup

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.14, ptr noundef %name)
  br label %cleanup

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.15, ptr noundef %name)
  br label %cleanup

while.cond:                                       ; preds = %entry, %while.cond
  %incdec.ptr12399 = phi ptr [ %incdec.ptr12, %while.cond ], [ %incdec.ptr, %entry ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %incdec.ptr12399, i64 1
  store ptr %incdec.ptr12, ptr %sig, align 8, !tbaa !8
  %4 = load i8, ptr %incdec.ptr12399, align 1, !tbaa !5
  %cmp.not = icmp eq i8 %4, 59
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %sub.ptr.lhs.cast = ptrtoint ptr %incdec.ptr12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %sub.ptr.sub) #12
  %sub = add nsw i64 %sub.ptr.sub, -1
  %call19 = tail call ptr @strncpy(ptr noundef nonnull %call14, ptr noundef nonnull %incdec.ptr, i64 noundef %sub) #11
  %arrayidx = getelementptr inbounds i8, ptr %call14, i64 %sub
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  store ptr %call14, ptr %t, align 8, !tbaa !8
  %call24 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(11) @.str.16, i64 noundef 10) #13
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %if.then25, label %while.cond26.preheader

while.cond26.preheader:                           ; preds = %while.end
  %call27400 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call14, i32 noundef 47) #13
  %cmp28.not401 = icmp eq ptr %call27400, null
  br i1 %cmp28.not401, label %if.end31, label %while.body29

if.then25:                                        ; preds = %while.end
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 10
  store ptr %add.ptr, ptr %t, align 8, !tbaa !8
  br label %if.end31

while.body29:                                     ; preds = %while.cond26.preheader, %while.body29
  %call27402 = phi ptr [ %call27, %while.body29 ], [ %call27400, %while.cond26.preheader ]
  store i8 46, ptr %call27402, align 1, !tbaa !5
  %call27 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %call27402, i32 noundef 47) #13
  %cmp28.not = icmp eq ptr %call27, null
  br i1 %cmp28.not, label %if.end31, label %while.body29, !llvm.loop !13

if.end31:                                         ; preds = %while.body29, %while.cond26.preheader, %if.then25
  %package_name = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 9
  %5 = load ptr, ptr %package_name, align 8, !tbaa !14
  %tobool32.not = icmp eq ptr %5, null
  br i1 %tobool32.not, label %if.end31.if.end44_crit_edge, label %land.lhs.true

if.end31.if.end44_crit_edge:                      ; preds = %if.end31
  %.pre407 = load ptr, ptr %t, align 8, !tbaa !8
  br label %if.end44

land.lhs.true:                                    ; preds = %if.end31
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %6 = load ptr, ptr %t, align 8, !tbaa !8
  %sext = shl i64 %call34, 32
  %conv39 = ashr exact i64 %sext, 32
  %call40 = tail call i32 @strncmp(ptr noundef %6, ptr noundef nonnull %5, i64 noundef %conv39) #13
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %sext403 = add i64 %sext, 4294967296
  %idx.ext = ashr exact i64 %sext403, 32
  %add.ptr43 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  br label %if.end44

if.end44:                                         ; preds = %if.end31.if.end44_crit_edge, %if.then42, %land.lhs.true
  %7 = phi ptr [ %.pre407, %if.end31.if.end44_crit_edge ], [ %add.ptr43, %if.then42 ], [ %6, %land.lhs.true ]
  %call45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.17, ptr noundef %7, ptr noundef %name)
  br label %cleanup

sw.bb46:                                          ; preds = %entry
  %call47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.18, ptr noundef %name)
  br label %cleanup

sw.bb48:                                          ; preds = %entry
  %call49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.19, ptr noundef %name)
  br label %cleanup

while.body56:                                     ; preds = %while.cond51.preheader, %while.body56
  %i.0396 = phi i32 [ %sub60, %while.body56 ], [ 0, %while.cond51.preheader ]
  %8 = phi ptr [ %incdec.ptr57, %while.body56 ], [ %incdec.ptr, %while.cond51.preheader ]
  %mul = mul nsw i32 %i.0396, 10
  %incdec.ptr57 = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %incdec.ptr57, ptr %sig, align 8, !tbaa !8
  %9 = load i8, ptr %8, align 1, !tbaa !5
  %conv58 = sext i8 %9 to i32
  %add59 = add i32 %mul, -48
  %sub60 = add i32 %add59, %conv58
  %10 = load i8, ptr %incdec.ptr57, align 1, !tbaa !5
  %11 = add i8 %10, -48
  %or.cond = icmp ult i8 %11, 10
  br i1 %or.cond, label %while.body56, label %while.end61, !llvm.loop !22

while.end61:                                      ; preds = %while.body56
  %call62 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef %name, ptr noundef %mip), !range !10
  %tobool63.not = icmp eq i32 %sub60, 0
  br i1 %tobool63.not, label %if.else66, label %if.then64

if.then64:                                        ; preds = %while.end61
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.20, i32 noundef %sub60)
  br label %cleanup

if.else66:                                        ; preds = %while.end61.thread, %while.end61
  %12 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 2, i64 1, ptr %outfile)
  br label %cleanup

sw.bb69:                                          ; preds = %entry
  %tobool70.not = icmp eq ptr %mip, null
  br i1 %tobool70.not, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.bb69
  %13 = load ptr, ptr @stderr, align 8, !tbaa !8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 32, i64 1, ptr %13) #9
  br label %cleanup

if.end73:                                         ; preds = %sw.bb69
  store ptr %incdec.ptr, ptr %t, align 8, !tbaa !8
  br label %while.cond74

while.cond74:                                     ; preds = %while.cond74, %if.end73
  %incdec.ptr75387 = phi ptr [ %incdec.ptr75, %while.cond74 ], [ %incdec.ptr, %if.end73 ]
  %incdec.ptr75 = getelementptr inbounds i8, ptr %incdec.ptr75387, i64 1
  store ptr %incdec.ptr75, ptr %sig, align 8, !tbaa !8
  %15 = load i8, ptr %incdec.ptr75387, align 1, !tbaa !5
  %cmp77.not = icmp eq i8 %15, 41
  br i1 %cmp77.not, label %while.end79, label %while.cond74, !llvm.loop !23

while.end79:                                      ; preds = %while.cond74
  %call80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(9) @.str.23) #13
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %cleanup, label %if.end83

if.end83:                                         ; preds = %while.end79
  %call84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %incdec.ptr75) #13
  %add85 = add i64 %call84, 1
  %call86 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %add85) #12
  %ret_sig = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 17
  store ptr %call86, ptr %ret_sig, align 8, !tbaa !24
  %16 = load ptr, ptr %sig, align 8, !tbaa !8
  %call91 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call86, ptr noundef nonnull dereferenceable(1) %16) #11
  %call93 = tail call noundef i32 @_Z8sig2typePc(ptr noundef nonnull %call86), !range !27
  %ret_type = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 18
  store i32 %call93, ptr %ret_type, align 8, !tbaa !28
  %call94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(7) @.str.24) #13
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.else98, label %if.then96

if.then96:                                        ; preds = %if.end83
  %call97 = tail call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %sig, ptr noundef %name, ptr noundef nonnull %mip), !range !10
  br label %if.end100

if.else98:                                        ; preds = %if.end83
  %this_class_name = getelementptr inbounds %struct.Classfile, ptr %c, i64 0, i32 10
  %17 = load ptr, ptr %this_class_name, align 8, !tbaa !29
  %fputs = tail call i32 @fputs(ptr %17, ptr %outfile)
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  %fputc = tail call i32 @fputc(i32 40, ptr %outfile)
  %max_locals = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 4
  %18 = load i8, ptr %max_locals, align 1, !tbaa !30
  %inc = add i8 %18, 1
  store i8 %inc, ptr %max_locals, align 1, !tbaa !30
  %local_variable_table_length = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 11
  %19 = load i16, ptr %local_variable_table_length, align 8, !tbaa !31
  %tobool102.not = icmp eq i16 %19, 0
  br i1 %tobool102.not, label %if.then103, label %if.end157

if.then103:                                       ; preds = %if.end100
  %conv105 = zext i8 %inc to i64
  %20 = shl nuw nsw i64 %conv105, 3
  %call106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #12
  %local_names = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 13
  store ptr %call106, ptr %local_names, align 8, !tbaa !32
  %call110 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %20) #12
  %local_sigs = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 14
  store ptr %call110, ptr %local_sigs, align 8, !tbaa !33
  %21 = shl nuw nsw i64 %conv105, 2
  %call116 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #12
  %local_types = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 16
  store ptr %call116, ptr %local_types, align 8, !tbaa !34
  %call124 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #12
  %local_firstuses = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 15
  store ptr %call124, ptr %local_firstuses, align 8, !tbaa !35
  %tobool133.not388 = icmp eq i8 %inc, 0
  br i1 %tobool133.not388, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then103
  %xtraiter = and i64 %conv105, 1
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader
  %indvars.iv.next.prol = add nsw i64 %conv105, -1
  %22 = load ptr, ptr %local_firstuses, align 8, !tbaa !35
  %arrayidx135.prol = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next.prol
  store i32 0, ptr %arrayidx135.prol, align 4, !tbaa !36
  %23 = load ptr, ptr %local_sigs, align 8, !tbaa !33
  %arrayidx138.prol = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv.next.prol
  store ptr null, ptr %arrayidx138.prol, align 8, !tbaa !8
  %24 = load ptr, ptr %local_names, align 8, !tbaa !32
  %arrayidx141.prol = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.next.prol
  store ptr null, ptr %arrayidx141.prol, align 8, !tbaa !8
  %25 = load ptr, ptr %local_types, align 8, !tbaa !34
  %arrayidx144.prol = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.next.prol
  store i32 0, ptr %arrayidx144.prol, align 4, !tbaa !37
  br label %for.body.prol.loopexit

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %indvars.iv.unr = phi i64 [ %conv105, %for.body.preheader ], [ %indvars.iv.next.prol, %for.body.prol ]
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body.prol.loopexit, %for.body, %if.then103
  %27 = load i16, ptr %mip, align 2, !tbaa !38
  %and3.i = and i16 %27, 8
  %cmp146 = icmp eq i16 %and3.i, 0
  br i1 %cmp146, label %if.then147, label %if.end157

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %local_firstuses, align 8, !tbaa !35
  %arrayidx135 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx135, align 4, !tbaa !36
  %29 = load ptr, ptr %local_sigs, align 8, !tbaa !33
  %arrayidx138 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx138, align 8, !tbaa !8
  %30 = load ptr, ptr %local_names, align 8, !tbaa !32
  %arrayidx141 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx141, align 8, !tbaa !8
  %31 = load ptr, ptr %local_types, align 8, !tbaa !34
  %arrayidx144 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.next
  store i32 0, ptr %arrayidx144, align 4, !tbaa !37
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %32 = load ptr, ptr %local_firstuses, align 8, !tbaa !35
  %arrayidx135.1 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.next.1
  store i32 0, ptr %arrayidx135.1, align 4, !tbaa !36
  %33 = load ptr, ptr %local_sigs, align 8, !tbaa !33
  %arrayidx138.1 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx138.1, align 8, !tbaa !8
  %34 = load ptr, ptr %local_names, align 8, !tbaa !32
  %arrayidx141.1 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.next.1
  store ptr null, ptr %arrayidx141.1, align 8, !tbaa !8
  %35 = load ptr, ptr %local_types, align 8, !tbaa !34
  %arrayidx144.1 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv.next.1
  store i32 0, ptr %arrayidx144.1, align 4, !tbaa !37
  %36 = icmp eq i64 %indvars.iv.next.1, 0
  br i1 %36, label %for.cond.cleanup, label %for.body, !llvm.loop !39

if.then147:                                       ; preds = %for.cond.cleanup
  %37 = load ptr, ptr %local_names, align 8, !tbaa !32
  store ptr @.str.27, ptr %37, align 8, !tbaa !8
  %38 = load ptr, ptr %local_sigs, align 8, !tbaa !33
  store ptr @.str.28, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %local_types, align 8, !tbaa !34
  store i32 8, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %local_firstuses, align 8, !tbaa !35
  store i32 0, ptr %40, align 4, !tbaa !36
  br label %if.end157

if.end157:                                        ; preds = %for.cond.cleanup, %if.then147, %if.end100
  %41 = load ptr, ptr %t, align 8, !tbaa !8
  %42 = load i8, ptr %41, align 1, !tbaa !5
  %cmp164.not390 = icmp eq i8 %42, 41
  br i1 %cmp164.not390, label %while.end250, label %while.body165.lr.ph

while.body165.lr.ph:                              ; preds = %if.end157
  %43 = load i16, ptr %mip, align 2, !tbaa !38
  %and3.i383 = and i16 %43, 8
  %cmp160 = icmp eq i16 %and3.i383, 0
  %cond161 = zext i1 %cmp160 to i32
  %local_sigs169 = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 14
  %local_names177 = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 13
  %local_types227 = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 16
  %local_firstuses230 = getelementptr inbounds %struct.method_info, ptr %mip, i64 0, i32 15
  br label %while.body165

while.body165:                                    ; preds = %while.body165.lr.ph, %if.end249
  %44 = phi ptr [ %41, %while.body165.lr.ph ], [ %.pre, %if.end249 ]
  %i.1391 = phi i32 [ %cond161, %while.body165.lr.ph ], [ %inc244, %if.end249 ]
  %45 = load i16, ptr %local_variable_table_length, align 8, !tbaa !31
  %tobool167.not = icmp eq i16 %45, 0
  br i1 %tobool167.not, label %if.else181, label %if.then168

if.then168:                                       ; preds = %while.body165
  %46 = load ptr, ptr %local_sigs169, align 8, !tbaa !33
  %idxprom170 = sext i32 %i.1391 to i64
  %arrayidx171 = getelementptr inbounds ptr, ptr %46, i64 %idxprom170
  %47 = load ptr, ptr %arrayidx171, align 8, !tbaa !8
  %call172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %47) #13
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %if.end176, label %if.then174

if.then174:                                       ; preds = %if.then168
  %48 = load ptr, ptr @stderr, align 8, !tbaa !8
  %49 = call i64 @fwrite(ptr nonnull @.str.29, i64 33, i64 1, ptr %48) #9
  br label %cleanup

if.end176:                                        ; preds = %if.then168
  %50 = load ptr, ptr %local_names177, align 8, !tbaa !32
  %arrayidx179 = getelementptr inbounds ptr, ptr %50, i64 %idxprom170
  %51 = load ptr, ptr %arrayidx179, align 8, !tbaa !8
  %call180 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %51, ptr noundef nonnull %mip), !range !10
  br label %if.end233

if.else181:                                       ; preds = %while.body165
  %call182 = call noalias noundef nonnull dereferenceable(6) ptr @_Znam(i64 noundef 6) #12
  %52 = load ptr, ptr %local_names177, align 8, !tbaa !32
  %idxprom184 = sext i32 %i.1391 to i64
  %arrayidx185 = getelementptr inbounds ptr, ptr %52, i64 %idxprom184
  store ptr %call182, ptr %arrayidx185, align 8, !tbaa !8
  %53 = load ptr, ptr %local_names177, align 8, !tbaa !32
  %arrayidx191 = getelementptr inbounds ptr, ptr %53, i64 %idxprom184
  %54 = load ptr, ptr %arrayidx191, align 8, !tbaa !8
  %call192 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %i.1391) #11
  %55 = load ptr, ptr %t, align 8, !tbaa !8
  %56 = load ptr, ptr %local_names177, align 8, !tbaa !32
  %arrayidx196 = getelementptr inbounds ptr, ptr %56, i64 %idxprom184
  %57 = load ptr, ptr %arrayidx196, align 8, !tbaa !8
  %call197 = call noundef i32 @_Z12printsignameP9ClassfileP8_IO_FILERPcS3_Pv(ptr noundef %c, ptr noundef %outfile, ptr noundef nonnull align 8 dereferenceable(8) %t, ptr noundef %57, ptr noundef nonnull %mip), !range !10
  %58 = load ptr, ptr %t, align 8, !tbaa !8
  %sub.ptr.lhs.cast198 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast199 = ptrtoint ptr %55 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast198, %sub.ptr.rhs.cast199
  %add201 = add i64 %reass.sub, 1
  %call202 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add201) #12
  %59 = load ptr, ptr %local_sigs169, align 8, !tbaa !33
  %arrayidx205 = getelementptr inbounds ptr, ptr %59, i64 %idxprom184
  store ptr %call202, ptr %arrayidx205, align 8, !tbaa !8
  %60 = load ptr, ptr %local_sigs169, align 8, !tbaa !33
  %arrayidx211 = getelementptr inbounds ptr, ptr %60, i64 %idxprom184
  %61 = load ptr, ptr %arrayidx211, align 8, !tbaa !8
  %62 = load ptr, ptr %t, align 8, !tbaa !8
  %sub.ptr.lhs.cast212 = ptrtoint ptr %62 to i64
  %sub.ptr.sub214 = sub i64 %sub.ptr.lhs.cast212, %sub.ptr.rhs.cast199
  %call215 = call ptr @strncpy(ptr noundef %61, ptr noundef %55, i64 noundef %sub.ptr.sub214) #11
  %63 = load ptr, ptr %local_sigs169, align 8, !tbaa !33
  %arrayidx218 = getelementptr inbounds ptr, ptr %63, i64 %idxprom184
  %64 = load ptr, ptr %arrayidx218, align 8, !tbaa !8
  %65 = load ptr, ptr %t, align 8, !tbaa !8
  %sub.ptr.lhs.cast219 = ptrtoint ptr %65 to i64
  %sub.ptr.sub221 = sub i64 %sub.ptr.lhs.cast219, %sub.ptr.rhs.cast199
  %arrayidx222 = getelementptr inbounds i8, ptr %64, i64 %sub.ptr.sub221
  store i8 0, ptr %arrayidx222, align 1, !tbaa !5
  %66 = load ptr, ptr %local_sigs169, align 8, !tbaa !33
  %arrayidx225 = getelementptr inbounds ptr, ptr %66, i64 %idxprom184
  %67 = load ptr, ptr %arrayidx225, align 8, !tbaa !8
  %call226 = call noundef i32 @_Z8sig2typePc(ptr noundef %67), !range !27
  %68 = load ptr, ptr %local_types227, align 8, !tbaa !34
  %arrayidx229 = getelementptr inbounds i32, ptr %68, i64 %idxprom184
  store i32 %call226, ptr %arrayidx229, align 4, !tbaa !37
  %69 = load ptr, ptr %local_firstuses230, align 8, !tbaa !35
  %arrayidx232 = getelementptr inbounds i32, ptr %69, i64 %idxprom184
  store i32 0, ptr %arrayidx232, align 4, !tbaa !36
  br label %if.end233

if.end233:                                        ; preds = %if.else181, %if.end176
  %70 = load ptr, ptr %t, align 8, !tbaa !8
  %add.ptr234 = getelementptr inbounds i8, ptr %70, i64 -1
  %71 = load i8, ptr %add.ptr234, align 1, !tbaa !5
  switch i8 %71, label %if.end243 [
    i8 68, label %if.then241
    i8 74, label %if.then241
  ]

if.then241:                                       ; preds = %if.end233, %if.end233
  %inc242 = add nsw i32 %i.1391, 1
  br label %if.end243

if.end243:                                        ; preds = %if.end233, %if.then241
  %i.2 = phi i32 [ %inc242, %if.then241 ], [ %i.1391, %if.end233 ]
  %72 = load i8, ptr %70, align 1, !tbaa !5
  %cmp246.not = icmp eq i8 %72, 41
  br i1 %cmp246.not, label %while.end250, label %if.end249

if.end249:                                        ; preds = %if.end243
  %inc244 = add nsw i32 %i.2, 1
  %73 = call i64 @fwrite(ptr nonnull @.str.31, i64 2, i64 1, ptr %outfile)
  %.pre = load ptr, ptr %t, align 8, !tbaa !8
  %.pre406 = load i8, ptr %.pre, align 1, !tbaa !5
  %cmp164.not = icmp eq i8 %.pre406, 41
  br i1 %cmp164.not, label %while.end250, label %while.body165, !llvm.loop !40

while.end250:                                     ; preds = %if.end243, %if.end249, %if.end157
  %fputc385 = call i32 @fputc(i32 41, ptr %outfile)
  br label %cleanup

sw.bb252:                                         ; preds = %entry
  %call253 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %outfile, ptr noundef nonnull @.str.33, ptr noundef %name)
  br label %cleanup

sw.default:                                       ; preds = %entry
  %74 = load ptr, ptr @stderr, align 8, !tbaa !8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 30, i64 1, ptr %74) #9
  br label %cleanup

cleanup:                                          ; preds = %while.end79, %if.then64, %if.else66, %sw.default, %sw.bb252, %while.end250, %if.then174, %if.then71, %sw.bb48, %sw.bb46, %if.end44, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i32 [ 1, %sw.default ], [ 0, %sw.bb252 ], [ 1, %if.then174 ], [ 0, %while.end250 ], [ 0, %if.then71 ], [ 0, %sw.bb48 ], [ 0, %sw.bb46 ], [ 0, %if.end44 ], [ 0, %sw.bb9 ], [ 0, %sw.bb7 ], [ 0, %sw.bb5 ], [ 0, %sw.bb3 ], [ 0, %sw.bb1 ], [ 0, %sw.bb ], [ 0, %if.else66 ], [ 0, %if.then64 ], [ 0, %while.end79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %t) #11
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { cold }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !9, i64 56}
!15 = !{!"_ZTS9Classfile", !9, i64 0, !9, i64 8, !16, i64 16, !16, i64 20, !17, i64 24, !18, i64 28, !20, i64 32, !21, i64 48, !19, i64 50, !9, i64 56, !9, i64 64, !19, i64 72, !9, i64 80, !19, i64 88, !9, i64 96, !19, i64 104, !9, i64 112, !19, i64 120, !9, i64 128, !9, i64 136, !19, i64 144, !9, i64 152, !9, i64 160}
!16 = !{!"int", !6, i64 0}
!17 = !{!"_ZTS10CL_Options", !6, i64 0}
!18 = !{!"_ZTS12ClassVersion", !19, i64 0, !19, i64 2}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_ZTS9ConstPool", !19, i64 0, !9, i64 8}
!21 = !{!"_ZTS11AccessFlags", !19, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !9, i64 120}
!25 = !{!"_ZTS11method_info", !21, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 25, !16, i64 28, !9, i64 32, !19, i64 40, !9, i64 48, !19, i64 56, !9, i64 64, !19, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !26, i64 128, !16, i64 132, !9, i64 136}
!26 = !{!"_ZTS4Type", !6, i64 0}
!27 = !{i32 0, i32 12}
!28 = !{!25, !26, i64 128}
!29 = !{!15, !9, i64 64}
!30 = !{!25, !6, i64 25}
!31 = !{!25, !19, i64 72}
!32 = !{!25, !9, i64 88}
!33 = !{!25, !9, i64 96}
!34 = !{!25, !9, i64 112}
!35 = !{!25, !9, i64 104}
!36 = !{!16, !16, i64 0}
!37 = !{!26, !26, i64 0}
!38 = !{!21, !19, i64 0}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
