; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/salsa20.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Misc/salsa20.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ptr = dso_local local_unnamed_addr global i32 0, align 4
@outbuf = dso_local global [16 x i32] zeroinitializer, align 16
@STATE = dso_local global [16 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"got:       %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"should be: %x\0A\00", align 1

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @salsa20(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in) local_unnamed_addr #0 {
entry:
  %x.sroa.0.0.copyload = load i32, ptr %in, align 4, !tbaa !5
  %x.sroa.6.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 4
  %x.sroa.6.0.copyload = load i32, ptr %x.sroa.6.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.9.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 8
  %x.sroa.9.0.copyload = load i32, ptr %x.sroa.9.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.12.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 12
  %x.sroa.12.0.copyload = load i32, ptr %x.sroa.12.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.15.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 16
  %x.sroa.15.0.copyload = load i32, ptr %x.sroa.15.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.18.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 20
  %x.sroa.18.0.copyload = load i32, ptr %x.sroa.18.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.21.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 24
  %x.sroa.21.0.copyload = load i32, ptr %x.sroa.21.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.24.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 28
  %x.sroa.24.0.copyload = load i32, ptr %x.sroa.24.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.27.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 32
  %x.sroa.27.0.copyload = load i32, ptr %x.sroa.27.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.30.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 36
  %x.sroa.30.0.copyload = load i32, ptr %x.sroa.30.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.33.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 40
  %x.sroa.33.0.copyload = load i32, ptr %x.sroa.33.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.36.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 44
  %x.sroa.36.0.copyload = load i32, ptr %x.sroa.36.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.39.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 48
  %x.sroa.39.0.copyload = load i32, ptr %x.sroa.39.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.42.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 52
  %x.sroa.42.0.copyload = load i32, ptr %x.sroa.42.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.45.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 56
  %x.sroa.45.0.copyload = load i32, ptr %x.sroa.45.0.in.sroa_idx, align 4, !tbaa !5
  %x.sroa.48.0.in.sroa_idx = getelementptr inbounds i8, ptr %in, i64 60
  %x.sroa.48.0.copyload = load i32, ptr %x.sroa.48.0.in.sroa_idx, align 4, !tbaa !5
  br label %for.body5

for.cond355.preheader:                            ; preds = %for.body5
  %0 = load i32, ptr %in, align 4, !tbaa !5
  %add362 = add i32 %0, %xor220
  store i32 %add362, ptr %out, align 4, !tbaa !5
  %1 = load i32, ptr %x.sroa.6.0.in.sroa_idx, align 4, !tbaa !5
  %add362.1 = add i32 %1, %xor187
  %arrayidx364.1 = getelementptr inbounds i32, ptr %out, i64 1
  store i32 %add362.1, ptr %arrayidx364.1, align 4, !tbaa !5
  %2 = load i32, ptr %x.sroa.9.0.in.sroa_idx, align 4, !tbaa !5
  %add362.2 = add i32 %2, %xor198
  %arrayidx364.2 = getelementptr inbounds i32, ptr %out, i64 2
  store i32 %add362.2, ptr %arrayidx364.2, align 4, !tbaa !5
  %3 = load i32, ptr %x.sroa.12.0.in.sroa_idx, align 4, !tbaa !5
  %add362.3 = add i32 %3, %xor209
  %arrayidx364.3 = getelementptr inbounds i32, ptr %out, i64 3
  store i32 %add362.3, ptr %arrayidx364.3, align 4, !tbaa !5
  %4 = load i32, ptr %x.sroa.15.0.in.sroa_idx, align 4, !tbaa !5
  %add362.4 = add i32 %4, %xor253
  %arrayidx364.4 = getelementptr inbounds i32, ptr %out, i64 4
  store i32 %add362.4, ptr %arrayidx364.4, align 4, !tbaa !5
  %5 = load i32, ptr %x.sroa.18.0.in.sroa_idx, align 4, !tbaa !5
  %add362.5 = add i32 %5, %xor264
  %arrayidx364.5 = getelementptr inbounds i32, ptr %out, i64 5
  store i32 %add362.5, ptr %arrayidx364.5, align 4, !tbaa !5
  %6 = load i32, ptr %x.sroa.21.0.in.sroa_idx, align 4, !tbaa !5
  %add362.6 = add i32 %6, %xor231
  %arrayidx364.6 = getelementptr inbounds i32, ptr %out, i64 6
  store i32 %add362.6, ptr %arrayidx364.6, align 4, !tbaa !5
  %7 = load i32, ptr %x.sroa.24.0.in.sroa_idx, align 4, !tbaa !5
  %add362.7 = add i32 %7, %xor242
  %arrayidx364.7 = getelementptr inbounds i32, ptr %out, i64 7
  store i32 %add362.7, ptr %arrayidx364.7, align 4, !tbaa !5
  %8 = load i32, ptr %x.sroa.27.0.in.sroa_idx, align 4, !tbaa !5
  %add362.8 = add i32 %8, %xor286
  %arrayidx364.8 = getelementptr inbounds i32, ptr %out, i64 8
  store i32 %add362.8, ptr %arrayidx364.8, align 4, !tbaa !5
  %9 = load i32, ptr %x.sroa.30.0.in.sroa_idx, align 4, !tbaa !5
  %add362.9 = add i32 %9, %xor297
  %arrayidx364.9 = getelementptr inbounds i32, ptr %out, i64 9
  store i32 %add362.9, ptr %arrayidx364.9, align 4, !tbaa !5
  %10 = load i32, ptr %x.sroa.33.0.in.sroa_idx, align 4, !tbaa !5
  %add362.10 = add i32 %10, %xor308
  %arrayidx364.10 = getelementptr inbounds i32, ptr %out, i64 10
  store i32 %add362.10, ptr %arrayidx364.10, align 4, !tbaa !5
  %11 = load i32, ptr %x.sroa.36.0.in.sroa_idx, align 4, !tbaa !5
  %add362.11 = add i32 %11, %xor275
  %arrayidx364.11 = getelementptr inbounds i32, ptr %out, i64 11
  store i32 %add362.11, ptr %arrayidx364.11, align 4, !tbaa !5
  %12 = load i32, ptr %x.sroa.39.0.in.sroa_idx, align 4, !tbaa !5
  %add362.12 = add i32 %12, %xor319
  %arrayidx364.12 = getelementptr inbounds i32, ptr %out, i64 12
  store i32 %add362.12, ptr %arrayidx364.12, align 4, !tbaa !5
  %13 = load i32, ptr %x.sroa.42.0.in.sroa_idx, align 4, !tbaa !5
  %add362.13 = add i32 %13, %xor330
  %arrayidx364.13 = getelementptr inbounds i32, ptr %out, i64 13
  store i32 %add362.13, ptr %arrayidx364.13, align 4, !tbaa !5
  %14 = load i32, ptr %x.sroa.45.0.in.sroa_idx, align 4, !tbaa !5
  %add362.14 = add i32 %14, %xor341
  %arrayidx364.14 = getelementptr inbounds i32, ptr %out, i64 14
  store i32 %add362.14, ptr %arrayidx364.14, align 4, !tbaa !5
  %15 = load i32, ptr %x.sroa.48.0.in.sroa_idx, align 4, !tbaa !5
  %add362.15 = add i32 %15, %xor352
  %arrayidx364.15 = getelementptr inbounds i32, ptr %out, i64 15
  store i32 %add362.15, ptr %arrayidx364.15, align 4, !tbaa !5
  ret void

for.body5:                                        ; preds = %entry, %for.body5
  %i.1412 = phi i32 [ 20, %entry ], [ %sub, %for.body5 ]
  %xor220380411 = phi i32 [ %x.sroa.0.0.copyload, %entry ], [ %xor220, %for.body5 ]
  %xor319381410 = phi i32 [ %x.sroa.39.0.copyload, %entry ], [ %xor319, %for.body5 ]
  %xor253382409 = phi i32 [ %x.sroa.15.0.copyload, %entry ], [ %xor253, %for.body5 ]
  %xor286383408 = phi i32 [ %x.sroa.27.0.copyload, %entry ], [ %xor286, %for.body5 ]
  %xor264384407 = phi i32 [ %x.sroa.18.0.copyload, %entry ], [ %xor264, %for.body5 ]
  %xor187385406 = phi i32 [ %x.sroa.6.0.copyload, %entry ], [ %xor187, %for.body5 ]
  %xor297386405 = phi i32 [ %x.sroa.30.0.copyload, %entry ], [ %xor297, %for.body5 ]
  %xor330387404 = phi i32 [ %x.sroa.42.0.copyload, %entry ], [ %xor330, %for.body5 ]
  %xor308388403 = phi i32 [ %x.sroa.33.0.copyload, %entry ], [ %xor308, %for.body5 ]
  %xor231389402 = phi i32 [ %x.sroa.21.0.copyload, %entry ], [ %xor231, %for.body5 ]
  %xor341390401 = phi i32 [ %x.sroa.45.0.copyload, %entry ], [ %xor341, %for.body5 ]
  %xor198391400 = phi i32 [ %x.sroa.9.0.copyload, %entry ], [ %xor198, %for.body5 ]
  %xor352392399 = phi i32 [ %x.sroa.48.0.copyload, %entry ], [ %xor352, %for.body5 ]
  %xor275393398 = phi i32 [ %x.sroa.36.0.copyload, %entry ], [ %xor275, %for.body5 ]
  %xor209394397 = phi i32 [ %x.sroa.12.0.copyload, %entry ], [ %xor209, %for.body5 ]
  %xor242395396 = phi i32 [ %x.sroa.24.0.copyload, %entry ], [ %xor242, %for.body5 ]
  %add = add i32 %xor319381410, %xor220380411
  %or = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 7)
  %xor = xor i32 %or, %xor253382409
  %add14 = add i32 %xor, %xor220380411
  %or20 = tail call i32 @llvm.fshl.i32(i32 %add14, i32 %add14, i32 9)
  %xor22 = xor i32 %or20, %xor286383408
  %add25 = add i32 %xor22, %xor
  %or31 = tail call i32 @llvm.fshl.i32(i32 %add25, i32 %add25, i32 13)
  %xor33 = xor i32 %or31, %xor319381410
  %add36 = add i32 %xor33, %xor22
  %or42 = tail call i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 18)
  %xor44 = xor i32 %or42, %xor220380411
  %add47 = add i32 %xor187385406, %xor264384407
  %or53 = tail call i32 @llvm.fshl.i32(i32 %add47, i32 %add47, i32 7)
  %xor55 = xor i32 %or53, %xor297386405
  %add58 = add i32 %xor55, %xor264384407
  %or64 = tail call i32 @llvm.fshl.i32(i32 %add58, i32 %add58, i32 9)
  %xor66 = xor i32 %or64, %xor330387404
  %add69 = add i32 %xor66, %xor55
  %or75 = tail call i32 @llvm.fshl.i32(i32 %add69, i32 %add69, i32 13)
  %xor77 = xor i32 %or75, %xor187385406
  %add80 = add i32 %xor77, %xor66
  %or86 = tail call i32 @llvm.fshl.i32(i32 %add80, i32 %add80, i32 18)
  %xor88 = xor i32 %or86, %xor264384407
  %add91 = add i32 %xor231389402, %xor308388403
  %or97 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 7)
  %xor99 = xor i32 %or97, %xor341390401
  %add102 = add i32 %xor99, %xor308388403
  %or108 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 9)
  %xor110 = xor i32 %or108, %xor198391400
  %add113 = add i32 %xor110, %xor99
  %or119 = tail call i32 @llvm.fshl.i32(i32 %add113, i32 %add113, i32 13)
  %xor121 = xor i32 %or119, %xor231389402
  %add124 = add i32 %xor121, %xor110
  %or130 = tail call i32 @llvm.fshl.i32(i32 %add124, i32 %add124, i32 18)
  %xor132 = xor i32 %or130, %xor308388403
  %add135 = add i32 %xor275393398, %xor352392399
  %or141 = tail call i32 @llvm.fshl.i32(i32 %add135, i32 %add135, i32 7)
  %xor143 = xor i32 %or141, %xor209394397
  %add146 = add i32 %xor143, %xor352392399
  %or152 = tail call i32 @llvm.fshl.i32(i32 %add146, i32 %add146, i32 9)
  %xor154 = xor i32 %or152, %xor242395396
  %add157 = add i32 %xor154, %xor143
  %or163 = tail call i32 @llvm.fshl.i32(i32 %add157, i32 %add157, i32 13)
  %xor165 = xor i32 %or163, %xor275393398
  %add168 = add i32 %xor165, %xor154
  %or174 = tail call i32 @llvm.fshl.i32(i32 %add168, i32 %add168, i32 18)
  %xor176 = xor i32 %or174, %xor352392399
  %add179 = add i32 %xor143, %xor44
  %or185 = tail call i32 @llvm.fshl.i32(i32 %add179, i32 %add179, i32 7)
  %xor187 = xor i32 %or185, %xor77
  %add190 = add i32 %xor187, %xor44
  %or196 = tail call i32 @llvm.fshl.i32(i32 %add190, i32 %add190, i32 9)
  %xor198 = xor i32 %or196, %xor110
  %add201 = add i32 %xor198, %xor187
  %or207 = tail call i32 @llvm.fshl.i32(i32 %add201, i32 %add201, i32 13)
  %xor209 = xor i32 %or207, %xor143
  %add212 = add i32 %xor209, %xor198
  %or218 = tail call i32 @llvm.fshl.i32(i32 %add212, i32 %add212, i32 18)
  %xor220 = xor i32 %or218, %xor44
  %add223 = add i32 %xor88, %xor
  %or229 = tail call i32 @llvm.fshl.i32(i32 %add223, i32 %add223, i32 7)
  %xor231 = xor i32 %xor121, %or229
  %add234 = add i32 %xor231, %xor88
  %or240 = tail call i32 @llvm.fshl.i32(i32 %add234, i32 %add234, i32 9)
  %xor242 = xor i32 %xor154, %or240
  %add245 = add i32 %xor242, %xor231
  %or251 = tail call i32 @llvm.fshl.i32(i32 %add245, i32 %add245, i32 13)
  %xor253 = xor i32 %or251, %xor
  %add256 = add i32 %xor253, %xor242
  %or262 = tail call i32 @llvm.fshl.i32(i32 %add256, i32 %add256, i32 18)
  %xor264 = xor i32 %or262, %xor88
  %add267 = add i32 %xor132, %xor55
  %or273 = tail call i32 @llvm.fshl.i32(i32 %add267, i32 %add267, i32 7)
  %xor275 = xor i32 %xor165, %or273
  %add278 = add i32 %xor275, %xor132
  %or284 = tail call i32 @llvm.fshl.i32(i32 %add278, i32 %add278, i32 9)
  %xor286 = xor i32 %or284, %xor22
  %add289 = add i32 %xor286, %xor275
  %or295 = tail call i32 @llvm.fshl.i32(i32 %add289, i32 %add289, i32 13)
  %xor297 = xor i32 %or295, %xor55
  %add300 = add i32 %xor297, %xor286
  %or306 = tail call i32 @llvm.fshl.i32(i32 %add300, i32 %add300, i32 18)
  %xor308 = xor i32 %or306, %xor132
  %add311 = add i32 %xor176, %xor99
  %or317 = tail call i32 @llvm.fshl.i32(i32 %add311, i32 %add311, i32 7)
  %xor319 = xor i32 %or317, %xor33
  %add322 = add i32 %xor319, %xor176
  %or328 = tail call i32 @llvm.fshl.i32(i32 %add322, i32 %add322, i32 9)
  %xor330 = xor i32 %or328, %xor66
  %add333 = add i32 %xor330, %xor319
  %or339 = tail call i32 @llvm.fshl.i32(i32 %add333, i32 %add333, i32 13)
  %xor341 = xor i32 %or339, %xor99
  %add344 = add i32 %xor341, %xor330
  %or350 = tail call i32 @llvm.fshl.i32(i32 %add344, i32 %add344, i32 18)
  %xor352 = xor i32 %or350, %xor176
  %sub = add nsw i32 %i.1412, -2
  %cmp4.not = icmp eq i32 %sub, 0
  br i1 %cmp4.not, label %for.cond355.preheader, label %for.body5, !llvm.loop !9
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @salsa() local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr @ptr, align 4, !tbaa !5
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @salsa20(ptr noundef nonnull @outbuf, ptr noundef nonnull @STATE)
  %1 = load i32, ptr @STATE, align 16, !tbaa !5
  %inc = add i32 %1, 1
  store i32 %inc, ptr @STATE, align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %add = add i32 %0, 1
  %and = and i32 %add, 15
  store i32 %and, ptr @ptr, align 4, !tbaa !5
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @outbuf, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4, !tbaa !5
  ret i32 %2
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  store <4 x i32> <i32 856036637, i32 856036637, i32 856036633, i32 856036633>, ptr @STATE, align 16, !tbaa !5
  store <4 x i32> <i32 856036637, i32 856036637, i32 856036625, i32 856036625>, ptr getelementptr inbounds ([16 x i32], ptr @STATE, i64 0, i64 4), align 16, !tbaa !5
  store <4 x i32> <i32 856036637, i32 856036637, i32 856036633, i32 856036633>, ptr getelementptr inbounds ([16 x i32], ptr @STATE, i64 0, i64 8), align 16, !tbaa !5
  store <4 x i32> <i32 856036637, i32 856036637, i32 856036065, i32 856036065>, ptr getelementptr inbounds ([16 x i32], ptr @STATE, i64 0, i64 12), align 16, !tbaa !5
  %ptr.promoted = load i32, ptr @ptr, align 4, !tbaa !5
  br label %for.body4

for.body4:                                        ; preds = %entry, %salsa.exit
  %i.135 = phi i32 [ 0, %entry ], [ %inc6, %salsa.exit ]
  %and.i3034 = phi i32 [ %ptr.promoted, %entry ], [ %and.i, %salsa.exit ]
  %inc.i3233 = phi i32 [ 856036637, %entry ], [ %0, %salsa.exit ]
  %cmp.i = icmp eq i32 %and.i3034, 0
  br i1 %cmp.i, label %if.then.i, label %salsa.exit

if.then.i:                                        ; preds = %for.body4
  tail call void @salsa20(ptr noundef nonnull @outbuf, ptr noundef nonnull @STATE)
  %inc.i = add i32 %inc.i3233, 1
  store i32 %inc.i, ptr @STATE, align 16, !tbaa !5
  br label %salsa.exit

salsa.exit:                                       ; preds = %for.body4, %if.then.i
  %0 = phi i32 [ %inc.i3233, %for.body4 ], [ %inc.i, %if.then.i ]
  %add.i = add i32 %and.i3034, 1
  %and.i = and i32 %add.i, 15
  %inc6 = add nuw nsw i32 %i.135, 1
  %exitcond.not = icmp eq i32 %inc6, 537919488
  br i1 %exitcond.not, label %for.end7, label %for.body4, !llvm.loop !11

for.end7:                                         ; preds = %salsa.exit
  %cmp.i21 = icmp eq i32 %and.i, 0
  br i1 %cmp.i21, label %if.then.i23, label %salsa.exit28

if.then.i23:                                      ; preds = %for.end7
  tail call void @salsa20(ptr noundef nonnull @outbuf, ptr noundef nonnull @STATE)
  %inc.i22 = add i32 %0, 1
  store i32 %inc.i22, ptr @STATE, align 16, !tbaa !5
  br label %salsa.exit28

salsa.exit28:                                     ; preds = %for.end7, %if.then.i23
  %add.i24 = add i32 %and.i3034, 2
  %and.i25 = and i32 %add.i24, 15
  store i32 %and.i25, ptr @ptr, align 4, !tbaa !5
  %idxprom.i26 = zext i32 %and.i25 to i64
  %arrayidx.i27 = getelementptr inbounds [16 x i32], ptr @outbuf, i64 0, i64 %idxprom.i26
  %1 = load i32, ptr %arrayidx.i27, align 4, !tbaa !5
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef -162172867)
  %cmp12 = icmp ne i32 %1, -162172867
  %conv = zext i1 %cmp12 to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

attributes #0 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
