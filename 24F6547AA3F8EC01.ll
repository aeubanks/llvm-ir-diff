; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/assem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@START_ADDRESS = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [8 x i8] c"%pass1%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: No such file or directory\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".lst\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c".obj\00", align 1
@MODULE_NAME = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@MAIN_ROUTINE = dso_local local_unnamed_addr global [9 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [38 x i8] c"Errors detected. Deleted object file.\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"usage: assem file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %SYM_TAB = alloca ptr, align 8
  %ERROR = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %SYM_TAB) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ERROR) #9
  store i32 0, ptr %ERROR, align 4, !tbaa !5
  call void (ptr, ...) @INIT_SYM_TAB(ptr noundef nonnull %SYM_TAB) #9
  %cmp = icmp eq i32 %argc, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %puts84 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %if.end57

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call1 = call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %1 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %1)
  br label %if.end57

if.else6:                                         ; preds = %if.else
  %call7 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ptr, ...) @PASS1(ptr noundef nonnull %call1, ptr noundef nonnull %SYM_TAB, ptr noundef %call7) #9
  %call8 = call i32 @fclose(ptr noundef nonnull %call1)
  %call9 = call i32 @fclose(ptr noundef %call7)
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %conv = add i64 %call11, 5
  %conv12 = and i64 %conv, 4294967295
  %call13 = call noalias ptr @malloc(i64 noundef %conv12) #11
  %call15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call13, ptr noundef nonnull dereferenceable(1) %2) #9
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %conv18 = trunc i64 %call17 to i32
  %cmp1987 = icmp sgt i32 %conv18, -1
  br i1 %cmp1987, label %land.rhs, label %if.then27

land.rhs:                                         ; preds = %if.else6, %for.inc
  %LOOP_COUNTER.088 = phi i32 [ %dec, %for.inc ], [ %conv18, %if.else6 ]
  %idxprom = zext i32 %LOOP_COUNTER.088 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %call13, i64 %idxprom
  %3 = load i8, ptr %arrayidx21, align 1, !tbaa !11
  %cmp23.not = icmp eq i8 %3, 46
  br i1 %cmp23.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i32 %LOOP_COUNTER.088, -1
  %cmp19 = icmp sgt i32 %LOOP_COUNTER.088, 0
  br i1 %cmp19, label %land.rhs, label %if.then27, !llvm.loop !12

for.end:                                          ; preds = %land.rhs
  %cmp25 = icmp eq i32 %LOOP_COUNTER.088, 0
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %for.inc, %if.else6, %for.end
  br label %if.end

if.end:                                           ; preds = %if.then27, %for.end
  %LOOP_COUNTER.1 = phi i32 [ %conv18, %if.then27 ], [ %LOOP_COUNTER.088, %for.end ]
  %idxprom31 = sext i32 %LOOP_COUNTER.1 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %call13, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx32, ptr noundef nonnull align 1 dereferenceable(5) @.str.5, i64 5, i1 false) #9
  %call35 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %conv37 = add i64 %call35, 5
  %conv38 = and i64 %conv37, 4294967295
  %call39 = call noalias ptr @malloc(i64 noundef %conv38) #11
  %call41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call39, ptr noundef nonnull dereferenceable(1) %2) #9
  %arrayidx43 = getelementptr inbounds i8, ptr %call39, i64 %idxprom31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %arrayidx43, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #9
  %call45 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2)
  %call46 = call noalias ptr @fopen(ptr noundef %call13, ptr noundef nonnull @.str.4)
  %call47 = call noalias ptr @fopen(ptr noundef %call39, ptr noundef nonnull @.str.4)
  call void (ptr, ptr, ptr, ptr, ptr, ...) @PASS2(ptr noundef %call45, ptr noundef %call47, ptr noundef %call46, ptr noundef nonnull %SYM_TAB, ptr noundef nonnull %ERROR) #9
  %call48 = call i32 @fclose(ptr noundef %call47)
  %call49 = call i32 @fclose(ptr noundef %call46)
  %call50 = call i32 @fclose(ptr noundef %call45)
  %call51 = call i32 @remove(ptr noundef nonnull @.str) #9
  %4 = load i32, ptr %ERROR, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.end57, label %if.then52

if.then52:                                        ; preds = %if.end
  %call53 = call i32 @remove(ptr noundef nonnull %call39) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end57

if.end57:                                         ; preds = %if.end, %if.then52, %if.then3, %if.then
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ERROR) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %SYM_TAB) #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @INIT_SYM_TAB(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @PASS1(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @PASS2(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }

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
