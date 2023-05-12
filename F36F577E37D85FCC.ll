; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/testtrace.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/testtrace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DummyStruct = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"&S1 = %p\09&S2 = %p\09&S3 = %p\0A\00", align 1
@testAllocaOrder.count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [10 x i8] c"sum = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-d\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @AddCounts(ptr noundef %S1, ptr noundef %S2, ptr noundef %S3, i32 noundef %noPrint) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %noPrint, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %S1, ptr noundef %S2, ptr noundef %S3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seqnum = getelementptr inbounds %struct.DummyStruct, ptr %S1, i64 0, i32 1
  %0 = load i32, ptr %seqnum, align 8, !tbaa !5
  %seqnum1 = getelementptr inbounds %struct.DummyStruct, ptr %S2, i64 0, i32 1
  %1 = load i32, ptr %seqnum1, align 8, !tbaa !5
  %add = add nsw i32 %1, %0
  %seqnum2 = getelementptr inbounds %struct.DummyStruct, ptr %S3, i64 0, i32 1
  %2 = load i32, ptr %seqnum2, align 8, !tbaa !5
  %add3 = add nsw i32 %add, %2
  ret i32 %add3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @testAllocaOrder(i32 noundef %noPrint) local_unnamed_addr #0 {
entry:
  %S1 = alloca %struct.DummyStruct, align 8
  %S2 = alloca %struct.DummyStruct, align 8
  %S3 = alloca %struct.DummyStruct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3) #4
  %0 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc = add nsw i32 %0, 1
  %seqnum = getelementptr inbounds %struct.DummyStruct, ptr %S1, i64 0, i32 1
  store i32 %inc, ptr %seqnum, align 8, !tbaa !5
  %inc1 = add nsw i32 %0, 2
  %seqnum2 = getelementptr inbounds %struct.DummyStruct, ptr %S2, i64 0, i32 1
  store i32 %inc1, ptr %seqnum2, align 8, !tbaa !5
  %inc3 = add nsw i32 %0, 3
  store i32 %inc3, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %seqnum4 = getelementptr inbounds %struct.DummyStruct, ptr %S3, i64 0, i32 1
  store i32 %inc3, ptr %seqnum4, align 8, !tbaa !5
  %tobool.not.i = icmp eq i32 %noPrint, 0
  br i1 %tobool.not.i, label %if.then.i, label %AddCounts.exit

if.then.i:                                        ; preds = %entry
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1, ptr noundef nonnull %S2, ptr noundef nonnull %S3)
  %.pre = load i32, ptr %seqnum, align 8, !tbaa !5
  %.pre6 = load i32, ptr %seqnum2, align 8, !tbaa !5
  %.pre7 = load i32, ptr %seqnum4, align 8, !tbaa !5
  br label %AddCounts.exit

AddCounts.exit:                                   ; preds = %entry, %if.then.i
  %1 = phi i32 [ %inc3, %entry ], [ %.pre7, %if.then.i ]
  %2 = phi i32 [ %inc1, %entry ], [ %.pre6, %if.then.i ]
  %3 = phi i32 [ %inc, %entry ], [ %.pre, %if.then.i ]
  %add.i = add nsw i32 %2, %3
  %add3.i = add nsw i32 %add.i, %1
  %call5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %S1.i = alloca %struct.DummyStruct, align 8
  %S2.i = alloca %struct.DummyStruct, align 8
  %S3.i = alloca %struct.DummyStruct, align 8
  %cmp = icmp sgt i32 %argc, 1
  br i1 %cmp, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %seqnum.i6 = getelementptr inbounds %struct.DummyStruct, ptr %S1.i, i64 0, i32 1
  %seqnum2.i7 = getelementptr inbounds %struct.DummyStruct, ptr %S2.i, i64 0, i32 1
  %seqnum4.i8 = getelementptr inbounds %struct.DummyStruct, ptr %S3.i, i64 0, i32 1
  br label %for.body.preheader

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 1
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !12
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2) #5
  %tobool.not = icmp eq i32 %call, 0
  %seqnum.i = getelementptr inbounds %struct.DummyStruct, ptr %S1.i, i64 0, i32 1
  %seqnum2.i = getelementptr inbounds %struct.DummyStruct, ptr %S2.i, i64 0, i32 1
  %seqnum4.i = getelementptr inbounds %struct.DummyStruct, ptr %S3.i, i64 0, i32 1
  br i1 %tobool.not, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.thread, %if.end
  %seqnum4.i11 = phi ptr [ %seqnum4.i8, %if.end.thread ], [ %seqnum4.i, %if.end ]
  %seqnum2.i10 = phi ptr [ %seqnum2.i7, %if.end.thread ], [ %seqnum2.i, %if.end ]
  %seqnum.i9 = phi ptr [ %seqnum.i6, %if.end.thread ], [ %seqnum.i, %if.end ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %1 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i = add nsw i32 %1, 2
  store i32 %inc1.i, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i = add nsw i32 %1, 3
  store i32 %inc3.i, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i = add i32 %inc1.i, %inc3.i
  %add3.i.i = add i32 %add.i.i, %inc.i
  %call5.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %2 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.1 = add nsw i32 %2, 1
  store i32 %inc.i.1, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.1 = add nsw i32 %2, 2
  store i32 %inc1.i.1, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.1 = add nsw i32 %2, 3
  store i32 %inc3.i.1, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.1, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.1 = add i32 %inc1.i.1, %inc3.i.1
  %add3.i.i.1 = add i32 %add.i.i.1, %inc.i.1
  %call5.i.1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %3 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.2 = add nsw i32 %3, 1
  store i32 %inc.i.2, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.2 = add nsw i32 %3, 2
  store i32 %inc1.i.2, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.2 = add nsw i32 %3, 3
  store i32 %inc3.i.2, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.2, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.2 = add i32 %inc1.i.2, %inc3.i.2
  %add3.i.i.2 = add i32 %add.i.i.2, %inc.i.2
  %call5.i.2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %4 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.3 = add nsw i32 %4, 1
  store i32 %inc.i.3, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.3 = add nsw i32 %4, 2
  store i32 %inc1.i.3, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.3 = add nsw i32 %4, 3
  store i32 %inc3.i.3, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.3, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.3 = add i32 %inc1.i.3, %inc3.i.3
  %add3.i.i.3 = add i32 %add.i.i.3, %inc.i.3
  %call5.i.3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %5 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.4 = add nsw i32 %5, 1
  store i32 %inc.i.4, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.4 = add nsw i32 %5, 2
  store i32 %inc1.i.4, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.4 = add nsw i32 %5, 3
  store i32 %inc3.i.4, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.4, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.4 = add i32 %inc1.i.4, %inc3.i.4
  %add3.i.i.4 = add i32 %add.i.i.4, %inc.i.4
  %call5.i.4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %6 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.5 = add nsw i32 %6, 1
  store i32 %inc.i.5, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.5 = add nsw i32 %6, 2
  store i32 %inc1.i.5, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.5 = add nsw i32 %6, 3
  store i32 %inc3.i.5, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.5, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.5 = add i32 %inc1.i.5, %inc3.i.5
  %add3.i.i.5 = add i32 %add.i.i.5, %inc.i.5
  %call5.i.5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %7 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.6 = add nsw i32 %7, 1
  store i32 %inc.i.6, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.6 = add nsw i32 %7, 2
  store i32 %inc1.i.6, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.6 = add nsw i32 %7, 3
  store i32 %inc3.i.6, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.6, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.6 = add i32 %inc1.i.6, %inc3.i.6
  %add3.i.i.6 = add i32 %add.i.i.6, %inc.i.6
  %call5.i.6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %8 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.7 = add nsw i32 %8, 1
  store i32 %inc.i.7, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.7 = add nsw i32 %8, 2
  store i32 %inc1.i.7, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.7 = add nsw i32 %8, 3
  store i32 %inc3.i.7, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.7, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.7 = add i32 %inc1.i.7, %inc3.i.7
  %add3.i.i.7 = add i32 %add.i.i.7, %inc.i.7
  %call5.i.7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %9 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.8 = add nsw i32 %9, 1
  store i32 %inc.i.8, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.8 = add nsw i32 %9, 2
  store i32 %inc1.i.8, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.8 = add nsw i32 %9, 3
  store i32 %inc3.i.8, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.8, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.8 = add i32 %inc1.i.8, %inc3.i.8
  %add3.i.i.8 = add i32 %add.i.i.8, %inc.i.8
  %call5.i.8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %10 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.9 = add nsw i32 %10, 1
  store i32 %inc.i.9, ptr %seqnum.i9, align 8, !tbaa !5
  %inc1.i.9 = add nsw i32 %10, 2
  store i32 %inc1.i.9, ptr %seqnum2.i10, align 8, !tbaa !5
  %inc3.i.9 = add nsw i32 %10, 3
  store i32 %inc3.i.9, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.9, ptr %seqnum4.i11, align 8, !tbaa !5
  %add.i.i.9 = add i32 %inc1.i.9, %inc3.i.9
  %add3.i.i.9 = add i32 %add.i.i.9, %inc.i.9
  %call5.i.9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  br label %for.end

for.body.us.preheader:                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %11 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us = add nsw i32 %11, 1
  store i32 %inc.i.us, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us = add nsw i32 %11, 2
  store i32 %inc1.i.us, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us = add nsw i32 %11, 3
  store i32 %inc3.i.us, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us = add i32 %.pre6.i.us, %.pre7.i.us
  %add3.i.i.us = add i32 %add.i.i.us, %.pre.i.us
  %call5.i.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %12 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.1 = add nsw i32 %12, 1
  store i32 %inc.i.us.1, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.1 = add nsw i32 %12, 2
  store i32 %inc1.i.us.1, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.1 = add nsw i32 %12, 3
  store i32 %inc3.i.us.1, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.1, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.1 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.1 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.1 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.1 = add i32 %.pre6.i.us.1, %.pre7.i.us.1
  %add3.i.i.us.1 = add i32 %add.i.i.us.1, %.pre.i.us.1
  %call5.i.us.1 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %13 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.2 = add nsw i32 %13, 1
  store i32 %inc.i.us.2, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.2 = add nsw i32 %13, 2
  store i32 %inc1.i.us.2, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.2 = add nsw i32 %13, 3
  store i32 %inc3.i.us.2, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.2, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.2 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.2 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.2 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.2 = add i32 %.pre6.i.us.2, %.pre7.i.us.2
  %add3.i.i.us.2 = add i32 %add.i.i.us.2, %.pre.i.us.2
  %call5.i.us.2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %14 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.3 = add nsw i32 %14, 1
  store i32 %inc.i.us.3, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.3 = add nsw i32 %14, 2
  store i32 %inc1.i.us.3, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.3 = add nsw i32 %14, 3
  store i32 %inc3.i.us.3, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.3, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.3 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.3 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.3 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.3 = add i32 %.pre6.i.us.3, %.pre7.i.us.3
  %add3.i.i.us.3 = add i32 %add.i.i.us.3, %.pre.i.us.3
  %call5.i.us.3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %15 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.4 = add nsw i32 %15, 1
  store i32 %inc.i.us.4, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.4 = add nsw i32 %15, 2
  store i32 %inc1.i.us.4, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.4 = add nsw i32 %15, 3
  store i32 %inc3.i.us.4, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.4, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.4 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.4 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.4 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.4 = add i32 %.pre6.i.us.4, %.pre7.i.us.4
  %add3.i.i.us.4 = add i32 %add.i.i.us.4, %.pre.i.us.4
  %call5.i.us.4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %16 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.5 = add nsw i32 %16, 1
  store i32 %inc.i.us.5, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.5 = add nsw i32 %16, 2
  store i32 %inc1.i.us.5, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.5 = add nsw i32 %16, 3
  store i32 %inc3.i.us.5, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.5, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.5 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.5 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.5 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.5 = add i32 %.pre6.i.us.5, %.pre7.i.us.5
  %add3.i.i.us.5 = add i32 %add.i.i.us.5, %.pre.i.us.5
  %call5.i.us.5 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %17 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.6 = add nsw i32 %17, 1
  store i32 %inc.i.us.6, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.6 = add nsw i32 %17, 2
  store i32 %inc1.i.us.6, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.6 = add nsw i32 %17, 3
  store i32 %inc3.i.us.6, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.6, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.6 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.6 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.6 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.6 = add i32 %.pre6.i.us.6, %.pre7.i.us.6
  %add3.i.i.us.6 = add i32 %add.i.i.us.6, %.pre.i.us.6
  %call5.i.us.6 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %18 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.7 = add nsw i32 %18, 1
  store i32 %inc.i.us.7, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.7 = add nsw i32 %18, 2
  store i32 %inc1.i.us.7, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.7 = add nsw i32 %18, 3
  store i32 %inc3.i.us.7, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.7, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.7 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.7 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.7 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.7 = add i32 %.pre6.i.us.7, %.pre7.i.us.7
  %add3.i.i.us.7 = add i32 %add.i.i.us.7, %.pre.i.us.7
  %call5.i.us.7 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %19 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.8 = add nsw i32 %19, 1
  store i32 %inc.i.us.8, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.8 = add nsw i32 %19, 2
  store i32 %inc1.i.us.8, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.8 = add nsw i32 %19, 3
  store i32 %inc3.i.us.8, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.8, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.8 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.8 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.8 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.8 = add i32 %.pre6.i.us.8, %.pre7.i.us.8
  %add3.i.i.us.8 = add i32 %add.i.i.us.8, %.pre.i.us.8
  %call5.i.us.8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S1.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %S3.i) #4
  %20 = load i32, ptr @testAllocaOrder.count, align 4, !tbaa !11
  %inc.i.us.9 = add nsw i32 %20, 1
  store i32 %inc.i.us.9, ptr %seqnum.i, align 8, !tbaa !5
  %inc1.i.us.9 = add nsw i32 %20, 2
  store i32 %inc1.i.us.9, ptr %seqnum2.i, align 8, !tbaa !5
  %inc3.i.us.9 = add nsw i32 %20, 3
  store i32 %inc3.i.us.9, ptr @testAllocaOrder.count, align 4, !tbaa !11
  store i32 %inc3.i.us.9, ptr %seqnum4.i, align 8, !tbaa !5
  %call.i.i.us.9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %S1.i, ptr noundef nonnull %S2.i, ptr noundef nonnull %S3.i)
  %.pre.i.us.9 = load i32, ptr %seqnum.i, align 8, !tbaa !5
  %.pre6.i.us.9 = load i32, ptr %seqnum2.i, align 8, !tbaa !5
  %.pre7.i.us.9 = load i32, ptr %seqnum4.i, align 8, !tbaa !5
  %add.i.i.us.9 = add i32 %.pre6.i.us.9, %.pre7.i.us.9
  %add3.i.i.us.9 = add i32 %add.i.i.us.9, %.pre.i.us.9
  %call5.i.us.9 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %add3.i.i.us.9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S3.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S2.i) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %S1.i) #4
  br label %for.end

for.end:                                          ; preds = %for.body.preheader, %for.body.us.preheader
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"DummyStruct", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!7, !7, i64 0}
