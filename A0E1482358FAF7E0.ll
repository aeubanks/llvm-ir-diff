; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/PercentPrinter.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/7zip/CPP/7zip/UI/Console/PercentPrinter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CPercentPrinter = type { i64, i64, i64, i64, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter10ClosePrintEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %s = alloca [115 x i8], align 16
  %m_NumExtraChars = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_NumExtraChars, align 8, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %s) #6
  %cmp25.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i, label %for.body10.preheader.i, label %_ZL9ClearPrevPci.exit

for.body10.preheader.i:                           ; preds = %if.end
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %s, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep.i = getelementptr i8, ptr %s, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i, i8 32, i64 %1, i1 false), !tbaa !12
  %scevgep36.i = getelementptr i8, ptr %scevgep.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep36.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep37.i = getelementptr i8, ptr %scevgep36.i, i64 %1
  br label %_ZL9ClearPrevPci.exit

_ZL9ClearPrevPci.exit:                            ; preds = %if.end, %for.body10.preheader.i
  %p.addr.2.lcssa.i = phi ptr [ %scevgep37.i, %for.body10.preheader.i ], [ %s, %if.end ]
  store i8 0, ptr %p.addr.2.lcssa.i, align 1, !tbaa !12
  %OutStream = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %s)
  store i32 0, ptr %m_NumExtraChars, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %s) #6
  br label %return

return:                                           ; preds = %entry, %_ZL9ClearPrevPci.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter11PrintStringEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s) local_unnamed_addr #0 align 2 {
entry:
  %s.i = alloca [115 x i8], align 16
  %m_NumExtraChars.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN15CPercentPrinter10ClosePrintEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %s.i) #6
  %cmp25.i.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i.i, label %for.body10.preheader.i.i, label %_ZL9ClearPrevPci.exit.i

for.body10.preheader.i.i:                         ; preds = %if.end.i
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %s.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep.i.i = getelementptr i8, ptr %s.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i, i8 32, i64 %1, i1 false), !tbaa !12
  %scevgep36.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep36.i.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep37.i.i = getelementptr i8, ptr %scevgep36.i.i, i64 %1
  br label %_ZL9ClearPrevPci.exit.i

_ZL9ClearPrevPci.exit.i:                          ; preds = %for.body10.preheader.i.i, %if.end.i
  %p.addr.2.lcssa.i.i = phi ptr [ %scevgep37.i.i, %for.body10.preheader.i.i ], [ %s.i, %if.end.i ]
  store i8 0, ptr %p.addr.2.lcssa.i.i, align 1, !tbaa !12
  %OutStream.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream.i, align 8, !tbaa !13
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %s.i)
  store i32 0, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %s.i) #6
  br label %_ZN15CPercentPrinter10ClosePrintEv.exit

_ZN15CPercentPrinter10ClosePrintEv.exit:          ; preds = %entry, %_ZL9ClearPrevPci.exit.i
  %OutStream = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %s)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter11PrintStringEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %s) local_unnamed_addr #0 align 2 {
entry:
  %s.i = alloca [115 x i8], align 16
  %m_NumExtraChars.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN15CPercentPrinter10ClosePrintEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %s.i) #6
  %cmp25.i.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i.i, label %for.body10.preheader.i.i, label %_ZL9ClearPrevPci.exit.i

for.body10.preheader.i.i:                         ; preds = %if.end.i
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %s.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep.i.i = getelementptr i8, ptr %s.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i, i8 32, i64 %1, i1 false), !tbaa !12
  %scevgep36.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep36.i.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep37.i.i = getelementptr i8, ptr %scevgep36.i.i, i64 %1
  br label %_ZL9ClearPrevPci.exit.i

_ZL9ClearPrevPci.exit.i:                          ; preds = %for.body10.preheader.i.i, %if.end.i
  %p.addr.2.lcssa.i.i = phi ptr [ %scevgep37.i.i, %for.body10.preheader.i.i ], [ %s.i, %if.end.i ]
  store i8 0, ptr %p.addr.2.lcssa.i.i, align 1, !tbaa !12
  %OutStream.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream.i, align 8, !tbaa !13
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %s.i)
  store i32 0, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %s.i) #6
  br label %_ZN15CPercentPrinter10ClosePrintEv.exit

_ZN15CPercentPrinter10ClosePrintEv.exit:          ; preds = %entry, %_ZL9ClearPrevPci.exit.i
  %OutStream = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %s)
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKw(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter12PrintNewLineEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %s.i = alloca [115 x i8], align 16
  %m_NumExtraChars.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %0 = load i32, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %_ZN15CPercentPrinter10ClosePrintEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 115, ptr nonnull %s.i) #6
  %cmp25.i.i = icmp sgt i32 %0, 0
  br i1 %cmp25.i.i, label %for.body10.preheader.i.i, label %_ZL9ClearPrevPci.exit.i

for.body10.preheader.i.i:                         ; preds = %if.end.i
  %1 = zext i32 %0 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %s.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep.i.i = getelementptr i8, ptr %s.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep.i.i, i8 32, i64 %1, i1 false), !tbaa !12
  %scevgep36.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %1
  call void @llvm.memset.p0.i64(ptr align 1 %scevgep36.i.i, i8 8, i64 %1, i1 false), !tbaa !12
  %scevgep37.i.i = getelementptr i8, ptr %scevgep36.i.i, i64 %1
  br label %_ZL9ClearPrevPci.exit.i

_ZL9ClearPrevPci.exit.i:                          ; preds = %for.body10.preheader.i.i, %if.end.i
  %p.addr.2.lcssa.i.i = phi ptr [ %scevgep37.i.i, %for.body10.preheader.i.i ], [ %s.i, %if.end.i ]
  store i8 0, ptr %p.addr.2.lcssa.i.i, align 1, !tbaa !12
  %OutStream.i = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %OutStream.i, align 8, !tbaa !13
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %s.i)
  store i32 0, ptr %m_NumExtraChars.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 115, ptr nonnull %s.i) #6
  br label %_ZN15CPercentPrinter10ClosePrintEv.exit

_ZN15CPercentPrinter10ClosePrintEv.exit:          ; preds = %entry, %_ZL9ClearPrevPci.exit.i
  %OutStream = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter12RePrintRatioEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %s = alloca [32 x i8], align 16
  %fullString = alloca [114 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %s) #6
  %m_Total = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 3
  %0 = load i64, ptr %m_Total, align 8, !tbaa !14
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %m_CurValue = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %m_CurValue, align 8, !tbaa !15
  %mul = mul i64 %1, 100
  %div = udiv i64 %mul, %0
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %div, %cond.false ], [ 0, %entry ]
  call void @_Z21ConvertUInt64ToStringyPcj(i64 noundef %cond, ptr noundef nonnull %s, i32 noundef 10)
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #7
  %conv = trunc i64 %call to i32
  %inc = add nsw i32 %conv, 1
  %sext = shl i64 %call, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 %idxprom
  store i8 37, ptr %arrayidx, align 1, !tbaa !12
  %idxprom4 = sext i32 %inc to i64
  %arrayidx5 = getelementptr inbounds [32 x i8], ptr %s, i64 0, i64 %idxprom4
  store i8 0, ptr %arrayidx5, align 1, !tbaa !12
  %cond.i = call i32 @llvm.smax.i32(i32 %inc, i32 4)
  %add = add nuw nsw i32 %cond.i, 2
  %m_NumExtraChars = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %2 = load i32, ptr %m_NumExtraChars, align 8, !tbaa !5
  %spec.select = call i32 @llvm.smax.i32(i32 %add, i32 %2)
  call void @llvm.lifetime.start.p0(i64 114, ptr nonnull %fullString) #6
  %cmp11 = icmp eq i32 %2, 0
  br i1 %cmp11, label %if.end16.thread, label %if.end16

if.end16.thread:                                  ; preds = %cond.end
  %3 = zext i32 %spec.select to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %fullString, i8 32, i64 %3, i1 false), !tbaa !12
  %4 = zext i32 %spec.select to i64
  %scevgep = getelementptr i8, ptr %fullString, i64 %4
  store i32 %spec.select, ptr %m_NumExtraChars, align 8, !tbaa !5
  br label %for.body20.preheader

if.end16:                                         ; preds = %cond.end
  %cmp1958 = icmp sgt i32 %2, 0
  br i1 %cmp1958, label %for.body20.preheader, label %for.end24

for.body20.preheader:                             ; preds = %if.end16.thread, %if.end16
  %p.168 = phi ptr [ %scevgep, %if.end16.thread ], [ %fullString, %if.end16 ]
  %5 = load i32, ptr %m_NumExtraChars, align 8, !tbaa !5
  %smax = call i32 @llvm.smax.i32(i32 %5, i32 1)
  %6 = zext i32 %smax to i64
  %min.iters.check = icmp ult i32 %smax, 32
  br i1 %min.iters.check, label %for.body20.preheader90, label %vector.ph

vector.ph:                                        ; preds = %for.body20.preheader
  %n.vec = and i64 %6, 2147483616
  %ind.end = trunc i64 %n.vec to i32
  %ind.end69 = getelementptr i8, ptr %p.168, i64 %n.vec
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %next.gep = getelementptr i8, ptr %p.168, i64 %index
  store <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, ptr %next.gep, align 1, !tbaa !12
  %7 = getelementptr i8, ptr %next.gep, i64 16
  store <16 x i8> <i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8, i8 8>, ptr %7, align 1, !tbaa !12
  %index.next = add nuw i64 %index, 32
  %8 = icmp eq i64 %index.next, %n.vec
  br i1 %8, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %6
  br i1 %cmp.n, label %for.end24, label %for.body20.preheader90

for.body20.preheader90:                           ; preds = %for.body20.preheader, %middle.block
  %i.160.ph = phi i32 [ 0, %for.body20.preheader ], [ %ind.end, %middle.block ]
  %p.259.ph = phi ptr [ %p.168, %for.body20.preheader ], [ %ind.end69, %middle.block ]
  br label %for.body20

for.body20:                                       ; preds = %for.body20.preheader90, %for.body20
  %i.160 = phi i32 [ %inc23, %for.body20 ], [ %i.160.ph, %for.body20.preheader90 ]
  %p.259 = phi ptr [ %incdec.ptr21, %for.body20 ], [ %p.259.ph, %for.body20.preheader90 ]
  %incdec.ptr21 = getelementptr inbounds i8, ptr %p.259, i64 1
  store i8 8, ptr %p.259, align 1, !tbaa !12
  %inc23 = add nuw nsw i32 %i.160, 1
  %cmp19 = icmp slt i32 %inc23, %5
  br i1 %cmp19, label %for.body20, label %for.end24, !llvm.loop !20

for.end24:                                        ; preds = %for.body20, %middle.block, %if.end16
  %p.2.lcssa = phi ptr [ %fullString, %if.end16 ], [ %ind.end69, %middle.block ], [ %incdec.ptr21, %for.body20 ]
  store i32 %spec.select, ptr %m_NumExtraChars, align 8, !tbaa !5
  %cmp2862 = icmp slt i32 %inc, %spec.select
  br i1 %cmp2862, label %for.body29.preheader, label %while.cond.i.preheader

for.body29.preheader:                             ; preds = %for.end24
  %9 = load i32, ptr %m_NumExtraChars, align 8, !tbaa !5
  %10 = add i32 %conv, 2
  %smax72 = call i32 @llvm.smax.i32(i32 %9, i32 %10)
  %11 = add i32 %smax72, -2
  %12 = sub i32 %11, %conv
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %min.iters.check75 = icmp ult i32 %12, 31
  br i1 %min.iters.check75, label %for.body29.preheader89, label %vector.ph76

vector.ph76:                                      ; preds = %for.body29.preheader
  %n.vec78 = and i64 %14, -32
  %ind.end79 = getelementptr i8, ptr %p.2.lcssa, i64 %n.vec78
  %.cast = trunc i64 %n.vec78 to i32
  %ind.end81 = add i32 %inc, %.cast
  br label %vector.body84

vector.body84:                                    ; preds = %vector.body84, %vector.ph76
  %index85 = phi i64 [ 0, %vector.ph76 ], [ %index.next88, %vector.body84 ]
  %next.gep86 = getelementptr i8, ptr %p.2.lcssa, i64 %index85
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %next.gep86, align 1, !tbaa !12
  %15 = getelementptr i8, ptr %next.gep86, i64 16
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, ptr %15, align 1, !tbaa !12
  %index.next88 = add nuw i64 %index85, 32
  %16 = icmp eq i64 %index.next88, %n.vec78
  br i1 %16, label %middle.block73, label %vector.body84, !llvm.loop !21

middle.block73:                                   ; preds = %vector.body84
  %cmp.n83 = icmp eq i64 %14, %n.vec78
  br i1 %cmp.n83, label %while.cond.i.preheader, label %for.body29.preheader89

for.body29.preheader89:                           ; preds = %for.body29.preheader, %middle.block73
  %p.364.ph = phi ptr [ %p.2.lcssa, %for.body29.preheader ], [ %ind.end79, %middle.block73 ]
  %size.063.ph = phi i32 [ %inc, %for.body29.preheader ], [ %ind.end81, %middle.block73 ]
  br label %for.body29

for.body29:                                       ; preds = %for.body29.preheader89, %for.body29
  %p.364 = phi ptr [ %incdec.ptr30, %for.body29 ], [ %p.364.ph, %for.body29.preheader89 ]
  %size.063 = phi i32 [ %inc32, %for.body29 ], [ %size.063.ph, %for.body29.preheader89 ]
  %incdec.ptr30 = getelementptr inbounds i8, ptr %p.364, i64 1
  store i8 32, ptr %p.364, align 1, !tbaa !12
  %inc32 = add nsw i32 %size.063, 1
  %cmp28 = icmp slt i32 %inc32, %9
  br i1 %cmp28, label %for.body29, label %while.cond.i.preheader, !llvm.loop !22

while.cond.i.preheader:                           ; preds = %for.body29, %middle.block73, %for.end24
  %dest.addr.0.i.ph = phi ptr [ %p.2.lcssa, %for.end24 ], [ %ind.end79, %middle.block73 ], [ %incdec.ptr30, %for.body29 ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %while.cond.i
  %src.addr.0.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %s, %while.cond.i.preheader ]
  %dest.addr.0.i = phi ptr [ %incdec.ptr1.i, %while.cond.i ], [ %dest.addr.0.i.ph, %while.cond.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %src.addr.0.i, i64 1
  %17 = load i8, ptr %src.addr.0.i, align 1, !tbaa !12
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %dest.addr.0.i, i64 1
  store i8 %17, ptr %dest.addr.0.i, align 1, !tbaa !12
  %cmp.not.i = icmp eq i8 %17, 0
  br i1 %cmp.not.i, label %_Z12MyStringCopyIcEPT_S1_PKS0_.exit, label %while.cond.i, !llvm.loop !23

_Z12MyStringCopyIcEPT_S1_PKS0_.exit:              ; preds = %while.cond.i
  %OutStream = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call37 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN13CStdOutStreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %fullString)
  %19 = load ptr, ptr %OutStream, align 8, !tbaa !13
  %call39 = call noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %m_CurValue40 = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 2
  %20 = load i64, ptr %m_CurValue40, align 8, !tbaa !15
  %m_PrevValue = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 1
  store i64 %20, ptr %m_PrevValue, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 114, ptr nonnull %fullString) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %s) #6
  ret void
}

declare void @_Z21ConvertUInt64ToStringyPcj(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN13CStdOutStream5FlushEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15CPercentPrinter10PrintRatioEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 align 2 {
entry:
  %m_CurValue = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 2
  %0 = load i64, ptr %m_CurValue, align 8, !tbaa !15
  %m_PrevValue = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %m_PrevValue, align 8, !tbaa !24
  %2 = load i64, ptr %this, align 8, !tbaa !25
  %add = add i64 %2, %1
  %cmp = icmp uge i64 %0, %add
  %add4 = add i64 %2, %0
  %cmp6 = icmp ule i64 %add4, %1
  %or.cond.not10 = or i1 %cmp, %cmp6
  %m_NumExtraChars = getelementptr inbounds %class.CPercentPrinter, ptr %this, i64 0, i32 4
  %3 = load i32, ptr %m_NumExtraChars, align 8
  %cmp8.not = icmp eq i32 %3, 0
  %or.cond9 = select i1 %or.cond.not10, i1 true, i1 %cmp8.not
  br i1 %or.cond9, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN15CPercentPrinter12RePrintRatioEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"_ZTS15CPercentPrinter", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !11, i64 40}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !11, i64 40}
!14 = !{!6, !7, i64 24}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17, !18, !19}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !17, !19, !18}
!21 = distinct !{!21, !17, !18, !19}
!22 = distinct !{!22, !17, !19, !18}
!23 = distinct !{!23, !17}
!24 = !{!6, !7, i64 8}
!25 = !{!6, !7, i64 0}
