; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/compiler/emitter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.entry = type { ptr, i32, i32, i32, i32, i32 }

@ErrorFlag = common dso_local local_unnamed_addr global i32 0, align 4
@NumberC = common dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"RADD, \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ADD, \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"RSUB, \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"SUB, \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"RMUL, \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"MUL, \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RDIV, \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"DIV, \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"'%s#%d, \00", align 1
@LocalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@Scope = common dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"'%s#0, \00", align 1
@GlobalTable = common dso_local local_unnamed_addr global [100 x %struct.entry] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"WRITEI, \00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"WRITER, \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"NEWLINE, \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ST, \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"IST, \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"STH, \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"VAL, \00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"VALB, \00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"@%s#0, \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c">%s#%d, \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"READ, \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"%16.4e, \00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%s#0 = %d, \00", align 1
@DecCount = common dso_local local_unnamed_addr global i32 0, align 4
@.str.25 = private unnamed_addr constant [13 x i8] c"%s#%d = %d, \00", align 1
@offset = common dso_local local_unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"NEG, \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"RNEG, \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"FIX, \00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"FLOAT, \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"POP, \00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"$%d: \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"$%d, \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"COMP, \00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"SWAP, \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"BEQ, \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"BNE, \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"B, \00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"STHB, \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"ISTB, \00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"RA%s = 0, \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"'RA%s, \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"istb, \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"frame%s = %d, \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"'frame%s, \00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"IB, \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"DB, \00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c">RA%s, \00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"\0A%%%d, START: $3, sb, $2, $1, b,\0A\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"\0A Function %s called but not parsed.\0A\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"token %d, tval %d, rval %f\0A\00", align 1
@lookahead = common dso_local local_unnamed_addr global i32 0, align 4
@tokenval = common dso_local local_unnamed_addr global i32 0, align 4
@ftokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@FloatFlag = common dso_local local_unnamed_addr global i32 0, align 4
@lineno = common dso_local local_unnamed_addr global i32 0, align 4
@LabelCounter = common dso_local local_unnamed_addr global i32 0, align 4
@lexbuf = common dso_local local_unnamed_addr global [128 x i8] zeroinitializer, align 16
@LocalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@GlobalIndex = common dso_local local_unnamed_addr global i32 0, align 4
@NextLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@NextTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@NextFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@PreviousLookahead = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousTokenval = common dso_local local_unnamed_addr global i32 0, align 4
@PreviousFtokenval = common dso_local local_unnamed_addr global float 0.000000e+00, align 4
@ReturnLabel = common dso_local local_unnamed_addr global i32 0, align 4
@CallReturnAddr = common dso_local local_unnamed_addr global i32 0, align 4
@FuncNameIndex = common dso_local local_unnamed_addr global i32 0, align 4
@ArrayParsed = common dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [24 x i8] c"\0A$2: STOP, $3: ->START.\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @emit(i32 noundef %t, i32 noundef %tval, float noundef %rval) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ErrorFlag, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %sw.epilog

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @NumberC, align 4, !tbaa !5
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @NumberC, align 4, !tbaa !5
  %cmp = icmp sgt i32 %1, 6
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %putchar = tail call i32 @putchar(i32 10)
  store i32 0, ptr @NumberC, align 4, !tbaa !5
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  switch i32 %t, label %sw.default [
    i32 2030, label %sw.bb
    i32 2029, label %sw.bb4
    i32 2032, label %sw.bb6
    i32 2031, label %sw.bb8
    i32 2034, label %sw.bb10
    i32 2033, label %sw.bb12
    i32 2036, label %sw.bb14
    i32 2035, label %sw.bb16
    i32 2049, label %sw.bb18
    i32 2050, label %sw.bb20
    i32 2046, label %sw.bb25
    i32 2045, label %sw.bb27
    i32 2011, label %sw.bb29
    i32 2020, label %sw.bb31
    i32 2028, label %sw.bb33
    i32 2022, label %sw.bb35
    i32 2023, label %sw.bb37
    i32 2063, label %sw.bb39
    i32 2052, label %sw.bb41
    i32 2051, label %sw.bb46
    i32 2009, label %sw.bb51
    i32 256, label %sw.bb53
    i32 2001, label %sw.bb55
    i32 2048, label %sw.bb57
    i32 2047, label %sw.bb62
    i32 2038, label %sw.bb67
    i32 2039, label %sw.bb69
    i32 2002, label %sw.bb71
    i32 2003, label %sw.bb73
    i32 2004, label %sw.bb75
    i32 2014, label %sw.bb77
    i32 2015, label %sw.bb79
    i32 2016, label %sw.bb81
    i32 2037, label %sw.bb83
    i32 2017, label %sw.bb85
    i32 2025, label %sw.bb87
    i32 2018, label %sw.bb89
    i32 2053, label %sw.bb91
    i32 2054, label %sw.bb93
    i32 2055, label %sw.bb98
    i32 2056, label %sw.bb100
    i32 2057, label %sw.bb110
    i32 2059, label %sw.bb115
    i32 2060, label %sw.bb120
    i32 2061, label %sw.bb122
    i32 2058, label %sw.bb124
    i32 2026, label %sw.bb129
    i32 2027, label %sw.bb131
    i32 2062, label %sw.bb133
  ]

sw.bb:                                            ; preds = %if.end2
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end2
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end2
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end2
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end2
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end2
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end2
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end2
  %idxprom = sext i32 %tval to i64
  %arrayidx = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 16, !tbaa !9
  %3 = load i32, ptr @Scope, align 4, !tbaa !5
  %call19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %2, i32 noundef %3)
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end2
  %idxprom21 = sext i32 %tval to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom21
  %4 = load ptr, ptr %arrayidx22, align 16, !tbaa !9
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %4)
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end2
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end2
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end2
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end2
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end2
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end2
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end2
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end2
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end2
  %idxprom42 = sext i32 %tval to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom42
  %5 = load ptr, ptr %arrayidx43, align 16, !tbaa !9
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %5)
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end2
  %idxprom47 = sext i32 %tval to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom47
  %6 = load ptr, ptr %arrayidx48, align 16, !tbaa !9
  %7 = load i32, ptr @Scope, align 4, !tbaa !5
  %call50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %6, i32 noundef %7)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end2
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end2
  %call54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %tval)
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end2
  %conv = fpext float %rval to double
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef %conv)
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end2
  %idxprom58 = sext i32 %tval to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom58
  %8 = load ptr, ptr %arrayidx59, align 16, !tbaa !9
  %9 = load i32, ptr @DecCount, align 4, !tbaa !5
  %call61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %8, i32 noundef %9)
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end2
  %idxprom63 = sext i32 %tval to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.entry], ptr @LocalTable, i64 0, i64 %idxprom63
  %10 = load ptr, ptr %arrayidx64, align 16, !tbaa !9
  %11 = load i32, ptr @Scope, align 4, !tbaa !5
  %12 = load i32, ptr @offset, align 4, !tbaa !5
  %call66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %sw.epilog

sw.bb67:                                          ; preds = %if.end2
  %call68 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end2
  %call70 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end2
  %call72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %sw.epilog

sw.bb73:                                          ; preds = %if.end2
  %call74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end2
  %call76 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  br label %sw.epilog

sw.bb77:                                          ; preds = %if.end2
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %tval)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end2
  %call80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %tval)
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end2
  %call82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33)
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end2
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end2
  %call86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35)
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end2
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36)
  br label %sw.epilog

sw.bb89:                                          ; preds = %if.end2
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37)
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end2
  %call92 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.end2
  %idxprom94 = sext i32 %tval to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom94
  %13 = load ptr, ptr %arrayidx95, align 16, !tbaa !9
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef %13)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end2
  %call99 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40)
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end2
  %idxprom101 = sext i32 %tval to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom101
  %14 = load ptr, ptr %arrayidx102, align 16, !tbaa !9
  %call104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %14)
  %15 = load ptr, ptr %arrayidx102, align 16, !tbaa !9
  %call108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %15)
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43)
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end2
  %idxprom111 = sext i32 %tval to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom111
  %16 = load ptr, ptr %arrayidx112, align 16, !tbaa !9
  %17 = load i32, ptr @offset, align 4, !tbaa !5
  %call114 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb115:                                         ; preds = %if.end2
  %idxprom116 = sext i32 %tval to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom116
  %18 = load ptr, ptr %arrayidx117, align 16, !tbaa !9
  %call119 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %18)
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end2
  %call121 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46)
  br label %sw.epilog

sw.bb122:                                         ; preds = %if.end2
  %call123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47)
  br label %sw.epilog

sw.bb124:                                         ; preds = %if.end2
  %idxprom125 = sext i32 %tval to i64
  %arrayidx126 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom125
  %19 = load ptr, ptr %arrayidx126, align 16, !tbaa !9
  %call128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %19)
  br label %sw.epilog

sw.bb129:                                         ; preds = %if.end2
  %20 = load i32, ptr @DecCount, align 4, !tbaa !5
  %call130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %20)
  store i32 0, ptr @NumberC, align 4, !tbaa !5
  br label %sw.epilog

sw.bb131:                                         ; preds = %if.end2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end2
  %idxprom134 = sext i32 %tval to i64
  %arrayidx135 = getelementptr inbounds [100 x %struct.entry], ptr @GlobalTable, i64 0, i64 %idxprom134
  %21 = load ptr, ptr %arrayidx135, align 16, !tbaa !9
  %call137 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.51, ptr noundef %21)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  %conv138 = fpext float %rval to double
  %call139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %t, i32 noundef %tval, double noundef %conv138)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.default, %sw.bb133, %sw.bb131, %sw.bb129, %sw.bb124, %sw.bb122, %sw.bb120, %sw.bb115, %sw.bb110, %sw.bb100, %sw.bb98, %sw.bb93, %sw.bb91, %sw.bb89, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %sw.bb75, %sw.bb73, %sw.bb71, %sw.bb69, %sw.bb67, %sw.bb62, %sw.bb57, %sw.bb55, %sw.bb53, %sw.bb51, %sw.bb46, %sw.bb41, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"entry", !11, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24}
!11 = !{!"any pointer", !7, i64 0}
