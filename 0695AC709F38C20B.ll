; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/pw.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-smail/pw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pw_node = type { ptr, ptr, i32, ptr, ptr }

@pwhead = dso_local local_unnamed_addr global ptr null, align 8
@fullname.fname = internal global [512 x i8] zeroinitializer, align 16
@res_fname.pathlength = internal unnamed_addr global i64 0, align 8
@res_fname.file = internal unnamed_addr global ptr null, align 8
@debug = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"res_fname: looking for '%s'\0A\00", align 1
@fnlist = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"can't access %s.\0A\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pwfnam(ptr nocapture noundef readonly %user) local_unnamed_addr #0 {
entry:
  %f.017 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %f.017, null
  br i1 %cmp.not18, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %f.019 = phi ptr [ %f.0, %for.inc ], [ %f.017, %entry ]
  %0 = load ptr, ptr %f.019, align 8, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %user, ptr noundef nonnull dereferenceable(1) %0) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %fname = getelementptr inbounds %struct.pw_node, ptr %f.019, i64 0, i32 1
  %1 = load ptr, ptr %fname, align 8, !tbaa !12
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %vlink = getelementptr inbounds %struct.pw_node, ptr %f.019, i64 0, i32 4
  %f.0 = load ptr, ptr %vlink, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %f.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !13

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pwuid(i32 noundef %uid) local_unnamed_addr #3 {
entry:
  %f.016 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %cmp.not17 = icmp eq ptr %f.016, null
  br i1 %cmp.not17, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %f.018 = phi ptr [ %f.0, %for.inc ], [ %f.016, %entry ]
  %uid1 = getelementptr inbounds %struct.pw_node, ptr %f.018, i64 0, i32 2
  %0 = load i32, ptr %uid1, align 8, !tbaa !15
  %cmp2 = icmp eq i32 %0, %uid
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load ptr, ptr %f.018, align 8, !tbaa !9
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %vlink = getelementptr inbounds %struct.pw_node, ptr %f.018, i64 0, i32 4
  %f.0 = load ptr, ptr %vlink, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %f.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !16

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @tilde(ptr nocapture noundef readonly %user) local_unnamed_addr #0 {
entry:
  %f.017 = load ptr, ptr @pwhead, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %f.017, null
  br i1 %cmp.not18, label %cleanup, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %f.019 = phi ptr [ %f.0, %for.inc ], [ %f.017, %entry ]
  %0 = load ptr, ptr %f.019, align 8, !tbaa !9
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %user, ptr noundef nonnull dereferenceable(1) %0) #11
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %home = getelementptr inbounds %struct.pw_node, ptr %f.019, i64 0, i32 3
  %1 = load ptr, ptr %home, align 8, !tbaa !17
  br label %cleanup

for.inc:                                          ; preds = %for.body
  %vlink = getelementptr inbounds %struct.pw_node, ptr %f.019, i64 0, i32 4
  %f.0 = load ptr, ptr %vlink, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %f.0, null
  br i1 %cmp.not, label %cleanup, label %for.body, !llvm.loop !18

cleanup:                                          ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @fullname(ptr nocapture noundef readonly %gecos) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @fullname.fname, ptr noundef nonnull dereferenceable(1) %gecos) #12
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 44) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %call1, align 1, !tbaa !19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 40) #11
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %call2, align 1, !tbaa !19
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %call6 = tail call ptr @__ctype_b_loc() #13
  %0 = load ptr, ptr %call6, align 8, !tbaa !5
  %1 = load i8, ptr @fullname.fname, align 16, !tbaa !19
  %idxprom = sext i8 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2, !tbaa !20
  %3 = and i16 %2, 2048
  %tobool8.not = icmp eq i16 %3, 0
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end5
  %call10 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) @fullname.fname, i32 noundef 45) #11
  %cmp.not = icmp eq ptr %call10, null
  %incdec.ptr = getelementptr inbounds i8, ptr %call10, i64 1
  %spec.select = select i1 %cmp.not, ptr @fullname.fname, ptr %incdec.ptr
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end5
  %cend.0 = phi ptr [ @fullname.fname, %if.end5 ], [ %spec.select, %if.then9 ]
  ret ptr %cend.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias ptr @pwparse() local_unnamed_addr #7 {
entry:
  ret ptr null
}

; Function Attrs: nofree nounwind uwtable
define dso_local ptr @res_fname(ptr noundef %user) local_unnamed_addr #8 {
entry:
  %namebuf = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %namebuf) #12
  %0 = load i32, ptr @debug, align 4, !tbaa !19
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %user)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr @res_fname.pathlength, align 8, !tbaa !22
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end13

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @fnlist, align 8, !tbaa !5
  %call3 = tail call noalias ptr @fopen(ptr noundef %2, ptr noundef nonnull @.str.1)
  store ptr %call3, ptr @res_fname.file, align 8, !tbaa !5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %3 = load i32, ptr @debug, align 4, !tbaa !19
  %cmp6 = icmp eq i32 %3, 2
  br i1 %cmp6, label %if.then7, label %if.end13.thread

if.then7:                                         ; preds = %if.then5
  %4 = load ptr, ptr @fnlist, align 8, !tbaa !5
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %4)
  br label %if.end13.thread

if.end13.thread:                                  ; preds = %if.then5, %if.then7
  store i64 -1, ptr @res_fname.pathlength, align 8, !tbaa !22
  br label %cleanup

if.else:                                          ; preds = %if.then2
  %call10 = tail call i32 @fseek(ptr noundef nonnull %call3, i64 noundef 0, i32 noundef 2)
  %5 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %call11 = tail call i64 @ftell(ptr noundef %5)
  store i64 %call11, ptr @res_fname.pathlength, align 8, !tbaa !22
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %6 = phi i64 [ %call11, %if.else ], [ %1, %if.end ]
  %cmp14 = icmp eq i64 %6, -1
  br i1 %cmp14, label %cleanup, label %if.end16

if.end16:                                         ; preds = %if.end13
  %call17 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %namebuf, ptr noundef nonnull dereferenceable(1) %user) #12
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %namebuf)
  %endptr = getelementptr inbounds i8, ptr %namebuf, i64 %strlen
  store i16 9, ptr %endptr, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.end56, %if.end16
  %hi.0 = phi i64 [ %6, %if.end16 ], [ %hi.1, %if.end56 ]
  %lo.0 = phi i64 [ 0, %if.end16 ], [ %lo.1, %if.end56 ]
  %add = add nsw i64 %lo.0, %hi.0
  %add19 = add nsw i64 %add, 1
  %div = sdiv i64 %add19, 2
  %7 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %call20 = call i32 @fseek(ptr noundef %7, i64 noundef %div, i32 noundef 0)
  %add19.off = add i64 %add, 2
  %cmp21.not = icmp ult i64 %add19.off, 3
  br i1 %cmp21.not, label %for.body.preheader, label %while.cond

while.cond:                                       ; preds = %for.cond, %while.cond
  %8 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %call23 = call i32 @getc(ptr noundef %8)
  switch i32 %call23, label %while.cond [
    i32 -1, label %for.body.preheader
    i32 10, label %for.body.preheader
  ]

for.body.preheader:                               ; preds = %while.cond, %while.cond, %for.cond
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end32
  %s.0134 = phi ptr [ %incdec.ptr, %if.end32 ], [ %namebuf, %for.body.preheader ]
  %9 = load i8, ptr %s.0134, align 1, !tbaa !19
  %cmp29 = icmp eq i8 %9, 0
  br i1 %cmp29, label %while.cond65, label %if.end32

if.end32:                                         ; preds = %for.body
  %10 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %call33 = call i32 @getc(ptr noundef %10)
  %call34 = tail call ptr @__ctype_b_loc() #13
  %11 = load ptr, ptr %call34, align 8, !tbaa !5
  %idxprom = sext i32 %call33 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2, !tbaa !20
  %13 = and i16 %12, 256
  %tobool.not = icmp eq i16 %13, 0
  %add36 = add nsw i32 %call33, 32
  %cond = select i1 %tobool.not, i32 %call33, i32 %add36
  %14 = load i8, ptr %s.0134, align 1, !tbaa !19
  %conv38 = sext i8 %14 to i32
  %idxprom39 = sext i8 %14 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %11, i64 %idxprom39
  %15 = load i16, ptr %arrayidx40, align 2, !tbaa !20
  %16 = and i16 %15, 256
  %tobool43.not = icmp eq i16 %16, 0
  %add47 = add nsw i32 %conv38, 32
  %cond51 = select i1 %tobool43.not, i32 %conv38, i32 %add47
  %incdec.ptr = getelementptr inbounds i8, ptr %s.0134, i64 1
  %cmp28 = icmp eq i32 %cond, %cond51
  br i1 %cmp28, label %for.body, label %for.end, !llvm.loop !24

for.end:                                          ; preds = %if.end32
  %cmp53.not = icmp slt i64 %lo.0, %div
  br i1 %cmp53.not, label %if.end56, label %cleanup

if.end56:                                         ; preds = %for.end
  %cmp57 = icmp ne i32 %call33, -1
  %cmp59 = icmp slt i32 %cond, %cond51
  %or.cond = and i1 %cmp57, %cmp59
  %sub63 = add nsw i64 %div, -1
  %hi.1 = select i1 %or.cond, i64 %hi.0, i64 %sub63
  %lo.1 = select i1 %or.cond, i64 %div, i64 %lo.0
  br label %for.cond

while.cond65:                                     ; preds = %for.body, %while.body76
  %path.0 = phi ptr [ %incdec.ptr78, %while.body76 ], [ %namebuf, %for.body ]
  %17 = load ptr, ptr @res_fname.file, align 8, !tbaa !5
  %call66 = call i32 @getc(ptr noundef %17)
  switch i32 %call66, label %while.body76 [
    i32 -1, label %while.end79
    i32 10, label %while.end79
    i32 9, label %while.end79
  ]

while.body76:                                     ; preds = %while.cond65
  %conv77 = trunc i32 %call66 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %path.0, i64 1
  store i8 %conv77, ptr %path.0, align 1, !tbaa !19
  br label %while.cond65, !llvm.loop !25

while.end79:                                      ; preds = %while.cond65, %while.cond65, %while.cond65
  %cmp81 = icmp eq ptr %path.0, %namebuf
  br i1 %cmp81, label %cleanup, label %if.end84

if.end84:                                         ; preds = %while.end79
  store i8 0, ptr %path.0, align 1, !tbaa !19
  %call86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %namebuf) #11
  %add88 = add i64 %call86, 1
  %conv89 = and i64 %add88, 4294967295
  %call90 = call noalias ptr @malloc(i64 noundef %conv89) #14
  %cmp91 = icmp eq ptr %call90, null
  br i1 %cmp91, label %cleanup, label %if.end94

if.end94:                                         ; preds = %if.end84
  %call96 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call90, ptr noundef nonnull dereferenceable(1) %namebuf) #12
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.end13.thread, %if.end84, %while.end79, %if.end13, %if.end94
  %retval.0 = phi ptr [ %call90, %if.end94 ], [ null, %if.end13 ], [ null, %while.end79 ], [ null, %if.end84 ], [ null, %if.end13.thread ], [ null, %for.end ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %namebuf) #12
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"pw_node", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24, !6, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !14}
!17 = !{!10, !6, i64 24}
!18 = distinct !{!18, !14}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
