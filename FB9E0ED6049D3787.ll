; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/unix-tbl/tg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@texname = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [31 x i8] c"Too many text block diversions\00", align 1
@textflg = external local_unnamed_addr global i32, align 4
@tabout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c".nr %d \\n(.lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".eo\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".am %02d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".br\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c".di %c+\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c".nr %d \\n(.f\0A.ft %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c".ft \\n(.f\0A\00", align 1
@vsize = external global [100 x [20 x [4 x i8]]], align 16
@stynum = external local_unnamed_addr global [0 x i32], align 4
@.str.8 = private unnamed_addr constant [14 x i8] c".nr %d \\n(.v\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\\n(.s+2\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".ps %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c".vs %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c".if \\n(%du>\\n(.vu .sp \\n(%du-\\n(.vu\0A\00", align 1
@cll = external global [20 x [10 x i8]], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c".ll %sn\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c".ll \\n(%du*%du/%du\0A\00", align 1
@ncol = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [28 x i8] c".if \\n(.l<\\n(%d .ll \\n(%du\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c".ll -2n\0A\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c".in 0\0A\00", align 1
@tab = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [3 x i8] c"T}\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c".ft \\n(%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c".br\0A.ps\0A.vs\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c".di\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c".nr %c| \\n(dn\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c".nr %c- \\n(dl\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"..\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c".ec \\\0A\00", align 1
@texstr = external local_unnamed_addr global [0 x i8], align 1
@texct = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c".nf\0A\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c".ll \\n(%du\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @gettext(ptr noundef %sp, i32 noundef %ilin, i32 noundef %icol, ptr noundef %fn, ptr noundef %sz) local_unnamed_addr #0 {
entry:
  %line = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %line) #5
  %0 = load i32, ptr @texname, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @error(ptr noundef nonnull @.str) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @textflg, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 34)
  store i32 1, ptr @textflg, align 4, !tbaa !5
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr @tabout, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 4, i64 1, ptr %3)
  %5 = load ptr, ptr @tabout, align 8, !tbaa !9
  %add = add nsw i32 %icol, 80
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.3, i32 noundef %add)
  %6 = load ptr, ptr @tabout, align 8, !tbaa !9
  %7 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %6)
  %8 = load ptr, ptr @tabout, align 8, !tbaa !9
  %9 = load i32, ptr @texname, align 4, !tbaa !5
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.5, i32 noundef %9)
  tail call void @rstofill() #5
  %tobool.not = icmp eq ptr %fn, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %10 = load i8, ptr %fn, align 1, !tbaa !11
  %tobool8.not = icmp eq i8 %10, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, i32 noundef 31, ptr noundef nonnull %fn)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %land.lhs.true, %if.end3
  %12 = load ptr, ptr @tabout, align 8, !tbaa !9
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 10, i64 1, ptr %12)
  %idxprom = sext i32 %ilin to i64
  %arrayidx = getelementptr inbounds [0 x i32], ptr @stynum, i64 0, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %idxprom13 = sext i32 %14 to i64
  %idxprom15 = sext i32 %icol to i64
  %arrayidx16 = getelementptr inbounds [100 x [20 x [4 x i8]]], ptr @vsize, i64 0, i64 %idxprom13, i64 %idxprom15
  %tobool17.not = icmp eq ptr %sz, null
  br i1 %tobool17.not, label %land.lhs.true22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end11
  %15 = load i8, ptr %sz, align 1, !tbaa !11
  %tobool20.not = icmp eq i8 %15, 0
  br i1 %tobool20.not, label %land.lhs.true22, label %if.then25

land.lhs.true22:                                  ; preds = %if.end11, %land.lhs.true18
  %16 = load i8, ptr %arrayidx16, align 4, !tbaa !11
  %tobool24.not = icmp eq i8 %16, 0
  br i1 %tobool24.not, label %if.end44, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22, %land.lhs.true18
  %17 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.8, i32 noundef 32)
  %18 = load i8, ptr %arrayidx16, align 4, !tbaa !11
  %cmp31 = icmp eq i8 %18, 0
  %vs.0 = select i1 %cmp31, ptr @.str.9, ptr %arrayidx16
  br i1 %tobool17.not, label %if.end41, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then25
  %19 = load i8, ptr %sz, align 1, !tbaa !11
  %tobool38.not = icmp eq i8 %19, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %20 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.10, ptr noundef nonnull %sz)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true36, %if.then25
  %21 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.11, ptr noundef nonnull %vs.0)
  %22 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.12, i32 noundef 32, i32 noundef 32)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %land.lhs.true22
  %arrayidx46 = getelementptr inbounds [20 x [10 x i8]], ptr @cll, i64 0, i64 %idxprom15
  %23 = load i8, ptr %arrayidx46, align 2, !tbaa !11
  %tobool48.not = icmp eq i8 %23, 0
  %24 = load ptr, ptr @tabout, align 8, !tbaa !9
  br i1 %tobool48.not, label %if.else, label %if.then49

if.then49:                                        ; preds = %if.end44
  %call53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull %arrayidx46)
  br label %if.end57

if.else:                                          ; preds = %if.end44
  %call54 = tail call i32 @ctspan(i32 noundef %ilin, i32 noundef %icol) #5
  %25 = load i32, ptr @ncol, align 4, !tbaa !5
  %add55 = add nsw i32 %25, 1
  %call56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, i32 noundef 34, i32 noundef %call54, i32 noundef %add55)
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then49
  %26 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.15, i32 noundef %add, i32 noundef %add)
  %call61 = tail call i32 @ctype(i32 noundef %ilin, i32 noundef %icol) #5
  %cmp62 = icmp eq i32 %call61, 97
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end57
  %27 = load ptr, ptr @tabout, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 8, i64 1, ptr %27)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.end57
  %29 = load ptr, ptr @tabout, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 6, i64 1, ptr %29)
  %arrayidx81 = getelementptr inbounds [256 x i8], ptr %line, i64 0, i64 2
  %call69147 = call ptr @gets1(ptr noundef nonnull %line) #5
  %tobool70.not148 = icmp eq ptr %call69147, null
  br i1 %tobool70.not148, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end66
  %arrayidx76 = getelementptr inbounds [256 x i8], ptr %line, i64 0, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end91
  %31 = load i8, ptr %line, align 16, !tbaa !11
  %cmp73 = icmp eq i8 %31, 84
  %32 = load i8, ptr %arrayidx76, align 1
  %cmp78 = icmp eq i8 %32, 125
  %or.cond = select i1 %cmp73, i1 %cmp78, i1 false
  br i1 %or.cond, label %land.lhs.true80, label %if.end86

land.lhs.true80:                                  ; preds = %while.body
  %33 = load i8, ptr %arrayidx81, align 2, !tbaa !11
  %conv82 = sext i8 %33 to i32
  %34 = load i32, ptr @tab, align 4, !tbaa !5
  %cmp83 = icmp eq i32 %34, %conv82
  br i1 %cmp83, label %while.end, label %if.end86

if.end86:                                         ; preds = %land.lhs.true80, %while.body
  %call88 = call i32 @match(ptr noundef nonnull @.str.18, ptr noundef nonnull %line) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.end91, label %while.end

if.end91:                                         ; preds = %if.end86
  %35 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.19, ptr noundef nonnull %line)
  %call69 = call ptr @gets1(ptr noundef nonnull %line) #5
  %tobool70.not = icmp eq ptr %call69, null
  br i1 %tobool70.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end91, %land.lhs.true80, %if.end86, %if.end66
  br i1 %tobool.not, label %if.end100, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %while.end
  %36 = load i8, ptr %fn, align 1, !tbaa !11
  %tobool97.not = icmp eq i8 %36, 0
  br i1 %tobool97.not, label %if.end100, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95
  %37 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.20, i32 noundef 31)
  br label %if.end100

if.end100:                                        ; preds = %if.then98, %land.lhs.true95, %while.end
  br i1 %tobool17.not, label %if.end107, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.end100
  %38 = load i8, ptr %sz, align 1, !tbaa !11
  %tobool104.not = icmp eq i8 %38, 0
  br i1 %tobool104.not, label %if.end107, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  %39 = load ptr, ptr @tabout, align 8, !tbaa !9
  %40 = call i64 @fwrite(ptr nonnull @.str.21, i64 12, i64 1, ptr %39)
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %land.lhs.true102, %if.end100
  %41 = load ptr, ptr @tabout, align 8, !tbaa !9
  %42 = call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %41)
  %43 = load ptr, ptr @tabout, align 8, !tbaa !9
  %44 = call i64 @fwrite(ptr nonnull @.str.22, i64 4, i64 1, ptr %43)
  %45 = load ptr, ptr @tabout, align 8, !tbaa !9
  %46 = load i32, ptr @texname, align 4, !tbaa !5
  %call110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.23, i32 noundef %46)
  %47 = load ptr, ptr @tabout, align 8, !tbaa !9
  %48 = load i32, ptr @texname, align 4, !tbaa !5
  %call111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.24, i32 noundef %48)
  %49 = load ptr, ptr @tabout, align 8, !tbaa !9
  %50 = call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %49)
  %51 = load ptr, ptr @tabout, align 8, !tbaa !9
  %52 = call i64 @fwrite(ptr nonnull @.str.26, i64 6, i64 1, ptr %51)
  %53 = load i8, ptr %arrayidx81, align 2, !tbaa !11
  %tobool115.not = icmp eq i8 %53, 0
  br i1 %tobool115.not, label %if.else118, label %if.then116

if.then116:                                       ; preds = %if.end107
  %add.ptr = getelementptr inbounds i8, ptr %line, i64 3
  call void @tcopy(ptr noundef %sp, ptr noundef nonnull %add.ptr) #5
  br label %if.end119

if.else118:                                       ; preds = %if.end107
  store i8 0, ptr %sp, align 1, !tbaa !11
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.then116
  %54 = load i32, ptr @texname, align 4, !tbaa !5
  %55 = load i32, ptr @texct, align 4, !tbaa !5
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr @texct, align 4, !tbaa !5
  %idxprom120 = sext i32 %inc to i64
  %arrayidx121 = getelementptr inbounds [0 x i8], ptr @texstr, i64 0, i64 %idxprom120
  %56 = load i8, ptr %arrayidx121, align 1, !tbaa !11
  %conv122 = sext i8 %56 to i32
  store i32 %conv122, ptr @texname, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %line) #5
  ret i32 %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @error(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @rstofill() local_unnamed_addr #2

declare i32 @ctspan(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ctype(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @gets1(ptr noundef) local_unnamed_addr #2

declare i32 @match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tcopy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @untext() local_unnamed_addr #0 {
entry:
  tail call void @rstofill() #5
  %0 = load ptr, ptr @tabout, align 8, !tbaa !9
  %1 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 4, i64 1, ptr %0)
  %2 = load ptr, ptr @tabout, align 8, !tbaa !9
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.28, i32 noundef 34)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
