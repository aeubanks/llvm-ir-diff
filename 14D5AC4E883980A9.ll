; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insert.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/VersaBench/dbms/insert.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DataObject = type { i32, ptr }
%struct.IndexEntry = type { %union.anon, %struct.IndexKey, ptr }
%union.anon = type { ptr }
%struct.IndexKey = type { %struct.IndexPoint, %struct.IndexPoint }
%struct.IndexPoint = type { float, float, float, float }
%struct.DataObjectAttribute = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IndexNode = type { i64, ptr }

@insert.name = internal global [7 x i8] c"insert\00", align 1
@.str = private unnamed_addr constant [39 x i8] c"can't create entry for new data object\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"can't create new root node\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"can't create entry for old root\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @insert(ptr nocapture noundef %root, ptr noundef %dataObject, i64 noundef %fan) local_unnamed_addr #0 {
entry:
  %splitEntry = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %splitEntry) #3
  %call = tail call ptr @createIndexEntry() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @errorMessage(ptr noundef nonnull @.str, i8 noundef signext 0) #3
  tail call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %cleanup73

if.end:                                           ; preds = %entry
  store ptr %dataObject, ptr %call, align 8, !tbaa !5
  %attributes = getelementptr inbounds %struct.DataObject, ptr %dataObject, i64 0, i32 1
  %0 = load ptr, ptr %attributes, align 8, !tbaa !8
  %1 = load float, ptr %0, align 8, !tbaa !5
  %key = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1
  store float %1, ptr %key, align 8, !tbaa !11
  %arrayidx3 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 1
  %2 = load float, ptr %arrayidx3, align 8, !tbaa !5
  %X = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 0, i32 1
  store float %2, ptr %X, align 4, !tbaa !16
  %arrayidx8 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 2
  %3 = load float, ptr %arrayidx8, align 8, !tbaa !5
  %Y = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 0, i32 2
  store float %3, ptr %Y, align 8, !tbaa !17
  %arrayidx13 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 3
  %4 = load float, ptr %arrayidx13, align 8, !tbaa !5
  %Z = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 0, i32 3
  store float %4, ptr %Z, align 4, !tbaa !18
  %arrayidx18 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 4
  %5 = load float, ptr %arrayidx18, align 8, !tbaa !5
  %upper = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 1
  store float %5, ptr %upper, align 8, !tbaa !19
  %arrayidx23 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 5
  %6 = load float, ptr %arrayidx23, align 8, !tbaa !5
  %X27 = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 1, i32 1
  store float %6, ptr %X27, align 4, !tbaa !20
  %arrayidx29 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 6
  %7 = load float, ptr %arrayidx29, align 8, !tbaa !5
  %Y33 = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 1, i32 2
  store float %7, ptr %Y33, align 8, !tbaa !21
  %arrayidx35 = getelementptr inbounds %struct.DataObjectAttribute, ptr %0, i64 7
  %8 = load float, ptr %arrayidx35, align 8, !tbaa !5
  %Z39 = getelementptr inbounds %struct.IndexEntry, ptr %call, i64 0, i32 1, i32 1, i32 3
  store float %8, ptr %Z39, align 4, !tbaa !22
  %9 = load ptr, ptr %root, align 8, !tbaa !23
  %call40 = call i64 @insertEntry(ptr noundef %9, ptr noundef nonnull %call, i64 noundef 0, i64 noundef %fan, ptr noundef nonnull %splitEntry) #3
  switch i64 %call40, label %if.end72 [
    i64 0, label %if.then42
    i64 1, label %cleanup73
    i64 2, label %if.then65
    i64 3, label %cleanup73
  ]

if.then42:                                        ; preds = %if.end
  %10 = load ptr, ptr %splitEntry, align 8, !tbaa !23
  %cmp43.not = icmp eq ptr %10, null
  br i1 %cmp43.not, label %if.end72, label %if.then44

if.then44:                                        ; preds = %if.then42
  %11 = load ptr, ptr %root, align 8, !tbaa !23
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %add = add nsw i64 %12, 1
  %call45 = call ptr @createIndexNode(i64 noundef %add) #3
  %cmp46 = icmp eq ptr %call45, null
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  call void @errorMessage(ptr noundef nonnull @.str.1, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %cleanup73

if.end48:                                         ; preds = %if.then44
  %call49 = call ptr @createIndexEntry() #3
  %entries = getelementptr inbounds %struct.IndexNode, ptr %call45, i64 0, i32 1
  store ptr %call49, ptr %entries, align 8, !tbaa !27
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  call void @errorMessage(ptr noundef nonnull @.str.2, i8 noundef signext 0) #3
  call void @errorMessage(ptr noundef nonnull @insert.name, i8 noundef signext 1) #3
  br label %cleanup73

if.end53:                                         ; preds = %if.end48
  %13 = load ptr, ptr %root, align 8, !tbaa !23
  store ptr %13, ptr %call49, align 8, !tbaa !5
  %14 = load ptr, ptr %root, align 8, !tbaa !23
  %entries56 = getelementptr inbounds %struct.IndexNode, ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %entries56, align 8, !tbaa !27
  %16 = load ptr, ptr %entries, align 8, !tbaa !27
  %key58 = getelementptr inbounds %struct.IndexEntry, ptr %16, i64 0, i32 1
  call void @keysUnion(ptr noundef %15, ptr noundef nonnull %key58) #3
  %17 = load ptr, ptr %splitEntry, align 8, !tbaa !23
  %18 = load ptr, ptr %entries, align 8, !tbaa !27
  %next = getelementptr inbounds %struct.IndexEntry, ptr %18, i64 0, i32 2
  store ptr %17, ptr %next, align 8, !tbaa !28
  store ptr %call45, ptr %root, align 8, !tbaa !23
  br label %if.end72

if.then65:                                        ; preds = %if.end
  br label %cleanup73

if.end72:                                         ; preds = %if.end, %if.end53, %if.then42
  br label %cleanup73

cleanup73:                                        ; preds = %if.end, %if.end, %if.then47, %if.then52, %if.end72, %if.then65, %if.then
  %retval.1 = phi i64 [ 3, %if.then ], [ 0, %if.end72 ], [ 1, %if.then65 ], [ 3, %if.then52 ], [ 3, %if.then47 ], [ 2, %if.end ], [ 2, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %splitEntry) #3
  ret i64 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @createIndexEntry() local_unnamed_addr #2

declare void @errorMessage(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare i64 @insertEntry(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @createIndexNode(i64 noundef) local_unnamed_addr #2

declare void @keysUnion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"DataObject", !6, i64 0, !10, i64 8}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !15, i64 8}
!12 = !{!"IndexEntry", !6, i64 0, !13, i64 8, !10, i64 40}
!13 = !{!"", !14, i64 0, !14, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!15 = !{!"float", !6, i64 0}
!16 = !{!12, !15, i64 12}
!17 = !{!12, !15, i64 16}
!18 = !{!12, !15, i64 20}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !15, i64 28}
!21 = !{!12, !15, i64 32}
!22 = !{!12, !15, i64 36}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"", !26, i64 0, !10, i64 8}
!26 = !{!"long", !6, i64 0}
!27 = !{!25, !10, i64 8}
!28 = !{!12, !10, i64 40}
