; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/strlen-2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@v0 = dso_local global i32 0, align 4
@v1 = dso_local global i32 1, align 4
@v2 = dso_local global i32 2, align 4
@a = internal constant [2 x [3 x i8]] [[3 x i8] c"1\00\00", [3 x i8] c"12\00"], align 1
@.str = private unnamed_addr constant [26 x i8] c"assertion on line %i: %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"strlen (a[v0]) == 1\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"strlen (&a[v0][v0]) == 1\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"strlen (&a[0][v0]) == 1\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"strlen (&a[v0][0]) == 1\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"strlen (a[v1]) == 2\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][0]) == 2\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"strlen (&a[1][v0]) == 2\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][v0]) == 2\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][1]) == 1\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"strlen (&a[v1][2]) == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][v2]) == 0\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"strlen (&a[i0][v0]) == 1\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"strlen (&a[v0][i0]) == 1\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i0]) == 2\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"strlen (&a[i1][v0]) == 2\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i1]) == 1\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"strlen (&a[v1][i2]) == 0\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"strlen (a[0] + v0) == 1\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"strlen (a[v0] + 0) == 1\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"strlen (a[v0] + v0) == 1\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 0) == 2\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"strlen (a[1] + v0) == 2\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v0) == 2\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 1) == 1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v1) == 1\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"strlen (a[v1] + 2) == 0\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + v2) == 0\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"strlen (a[i0] + v0) == 1\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"strlen (a[v0] + i0) == 1\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i0) == 2\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"strlen (a[i1] + v0) == 2\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i1) == 1\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"strlen (a[v1] + i2) == 0\00", align 1
@b = internal constant [2 x [2 x [5 x i8]]] [[2 x [5 x i8]] [[5 x i8] c"1\00\00\00\00", [5 x i8] c"12\00\00\00"], [2 x [5 x i8]] [[5 x i8] c"123\00\00", [5 x i8] c"1234\00"]], align 16
@.str.36 = private unnamed_addr constant [23 x i8] c"strlen (b[0][v0]) == 1\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"strlen (b[v0][0]) == 1\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][0][v0]) == 1\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][v0][0]) == 1\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"strlen (&b[v0][0][0]) == 1\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"strlen (&b[0][v0][v0]) == 1\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"strlen (&b[v0][0][v0]) == 1\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"strlen (&b[v0][v0][0]) == 1\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"strlen (b[0][v1]) == 2\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"strlen (b[v1][0]) == 3\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][0][v1]) == 0\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"strlen (&b[0][v1][0]) == 2\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"strlen (&b[0][v1][v1]) == 1\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][0][v1]) == 2\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][0]) == 4\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][1]) == 3\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"strlen (&b[v1][v1][2]) == 2\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"strlen (b[i0][v0]) == 1\00", align 1
@.str.54 = private unnamed_addr constant [24 x i8] c"strlen (b[v0][i0]) == 1\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][i0][v0]) == 1\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v0][i0]) == 1\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][i0][i0]) == 1\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v0][v0]) == 1\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][i0][v0]) == 1\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"strlen (&b[v0][v0][i0]) == 1\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"strlen (b[i0][v1]) == 2\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"strlen (b[v1][i0]) == 3\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][i0][v1]) == 0\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v1][i0]) == 2\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"strlen (&b[i0][v1][v1]) == 1\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][i0][v1]) == 2\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i0]) == 4\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i1]) == 3\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"strlen (&b[v1][v1][i2]) == 2\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"strlen (b[0][0] + v0) == 1\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"strlen (b[0][v0] + v0) == 1\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"strlen (b[v0][0] + v0) == 1\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][v0] + v0) == 1\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"strlen (b[0][0] + v1) == 0\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"strlen (b[0][v1] + 0) == 2\00", align 1
@.str.76 = private unnamed_addr constant [27 x i8] c"strlen (b[v0][0] + 0) == 1\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"strlen (b[v0][v0] + 0) == 1\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"strlen (b[0][v1] + v1) == 1\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][0] + v1) == 2\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 0) == 4\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 1) == 3\00", align 1
@.str.82 = private unnamed_addr constant [28 x i8] c"strlen (b[v1][v1] + 2) == 2\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][i0] + v0) == 1\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v0] + v0) == 1\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][i0] + v0) == 1\00", align 1
@.str.86 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][i0] + v1) == 0\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v1] + i0) == 2\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][i0] + i0) == 1\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"strlen (b[v0][v0] + i0) == 1\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"strlen (b[i0][v1] + v1) == 1\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][i0] + v1) == 2\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i0) == 4\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i1) == 3\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"strlen (b[v1][v1] + i2) == 2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref_2_3() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 19, ptr noundef nonnull @.str.1)
  tail call void @abort() #4
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom2 = sext i32 %1 to i64
  %2 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom2, i64 %idxprom4
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx5)
  %cmp7 = icmp eq i64 %call6, 1
  br i1 %cmp7, label %cond.end11, label %cond.false9

cond.false9:                                      ; preds = %cond.end
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 20, ptr noundef nonnull @.str.2)
  tail call void @abort() #4
  unreachable

cond.end11:                                       ; preds = %cond.end
  %3 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom12 = sext i32 %3 to i64
  %arrayidx13 = getelementptr inbounds [3 x i8], ptr @a, i64 0, i64 %idxprom12
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx13)
  %cmp15 = icmp eq i64 %call14, 1
  br i1 %cmp15, label %cond.end19, label %cond.false17

cond.false17:                                     ; preds = %cond.end11
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 21, ptr noundef nonnull @.str.3)
  tail call void @abort() #4
  unreachable

cond.end19:                                       ; preds = %cond.end11
  %4 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom20 = sext i32 %4 to i64
  %arrayidx21 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom20
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx21)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.end28, label %cond.false26

cond.false26:                                     ; preds = %cond.end19
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 22, ptr noundef nonnull @.str.4)
  tail call void @abort() #4
  unreachable

cond.end28:                                       ; preds = %cond.end19
  %5 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom29 = sext i32 %5 to i64
  %arrayidx30 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom29
  %call32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx30)
  %cmp33 = icmp eq i64 %call32, 2
  br i1 %cmp33, label %cond.end37, label %cond.false35

cond.false35:                                     ; preds = %cond.end28
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 24, ptr noundef nonnull @.str.5)
  tail call void @abort() #4
  unreachable

cond.end37:                                       ; preds = %cond.end28
  %6 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom38 = sext i32 %6 to i64
  %arrayidx39 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom38
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx39)
  %cmp42 = icmp eq i64 %call41, 2
  br i1 %cmp42, label %cond.end46, label %cond.false44

cond.false44:                                     ; preds = %cond.end37
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 25, ptr noundef nonnull @.str.6)
  tail call void @abort() #4
  unreachable

cond.end46:                                       ; preds = %cond.end37
  %7 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom47 = sext i32 %7 to i64
  %arrayidx48 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 1, i64 %idxprom47
  %call49 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx48)
  %cmp50 = icmp eq i64 %call49, 2
  br i1 %cmp50, label %cond.end54, label %cond.false52

cond.false52:                                     ; preds = %cond.end46
  %call53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 26, ptr noundef nonnull @.str.7)
  tail call void @abort() #4
  unreachable

cond.end54:                                       ; preds = %cond.end46
  %8 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom55 = sext i32 %8 to i64
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom57 = sext i32 %9 to i64
  %arrayidx58 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom55, i64 %idxprom57
  %call59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx58)
  %cmp60 = icmp eq i64 %call59, 2
  br i1 %cmp60, label %cond.end64, label %cond.false62

cond.false62:                                     ; preds = %cond.end54
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 27, ptr noundef nonnull @.str.8)
  tail call void @abort() #4
  unreachable

cond.end64:                                       ; preds = %cond.end54
  %10 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom65 = sext i32 %10 to i64
  %arrayidx67 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom65, i64 1
  %call68 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx67)
  %cmp69 = icmp eq i64 %call68, 1
  br i1 %cmp69, label %cond.end73, label %cond.false71

cond.false71:                                     ; preds = %cond.end64
  %call72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 29, ptr noundef nonnull @.str.9)
  tail call void @abort() #4
  unreachable

cond.end73:                                       ; preds = %cond.end64
  %11 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom74 = sext i32 %11 to i64
  %arrayidx76 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom74, i64 1
  %call77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx76)
  %cmp78 = icmp eq i64 %call77, 1
  br i1 %cmp78, label %cond.end82, label %cond.false80

cond.false80:                                     ; preds = %cond.end73
  %call81 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 30, ptr noundef nonnull @.str.9)
  tail call void @abort() #4
  unreachable

cond.end82:                                       ; preds = %cond.end73
  %12 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %cmp87 = icmp ult i32 %12, 2
  br i1 %cmp87, label %cond.end91, label %cond.false89

cond.false89:                                     ; preds = %cond.end82
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 32, ptr noundef nonnull @.str.10)
  tail call void @abort() #4
  unreachable

cond.end91:                                       ; preds = %cond.end82
  %13 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom92 = sext i32 %13 to i64
  %14 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idxprom94 = sext i32 %14 to i64
  %arrayidx95 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom92, i64 %idxprom94
  %char0 = load i8, ptr %arrayidx95, align 1
  %cmp97 = icmp eq i8 %char0, 0
  br i1 %cmp97, label %cond.end101, label %cond.false99

cond.false99:                                     ; preds = %cond.end91
  %call100 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 33, ptr noundef nonnull @.str.11)
  tail call void @abort() #4
  unreachable

cond.end101:                                      ; preds = %cond.end91
  %15 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom103 = sext i32 %15 to i64
  %arrayidx104 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom103
  %call106 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx104)
  %cmp107 = icmp eq i64 %call106, 1
  br i1 %cmp107, label %cond.end111, label %cond.false109

cond.false109:                                    ; preds = %cond.end101
  %call110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 39, ptr noundef nonnull @.str.1)
  tail call void @abort() #4
  unreachable

cond.end111:                                      ; preds = %cond.end101
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom112 = sext i32 %16 to i64
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom114 = sext i32 %17 to i64
  %arrayidx115 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom112, i64 %idxprom114
  %call116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx115)
  %cmp117 = icmp eq i64 %call116, 1
  br i1 %cmp117, label %cond.end121, label %cond.false119

cond.false119:                                    ; preds = %cond.end111
  %call120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 40, ptr noundef nonnull @.str.2)
  tail call void @abort() #4
  unreachable

cond.end121:                                      ; preds = %cond.end111
  %18 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom124 = sext i32 %18 to i64
  %arrayidx125 = getelementptr inbounds [3 x i8], ptr @a, i64 0, i64 %idxprom124
  %call126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx125)
  %cmp127 = icmp eq i64 %call126, 1
  br i1 %cmp127, label %cond.end131, label %cond.false129

cond.false129:                                    ; preds = %cond.end121
  %call130 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 41, ptr noundef nonnull @.str.12)
  tail call void @abort() #4
  unreachable

cond.end131:                                      ; preds = %cond.end121
  %19 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom132 = sext i32 %19 to i64
  %arrayidx133 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom132
  %call136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx133)
  %cmp137 = icmp eq i64 %call136, 1
  br i1 %cmp137, label %cond.end141, label %cond.false139

cond.false139:                                    ; preds = %cond.end131
  %call140 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 42, ptr noundef nonnull @.str.13)
  tail call void @abort() #4
  unreachable

cond.end141:                                      ; preds = %cond.end131
  %20 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom142 = sext i32 %20 to i64
  %arrayidx143 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom142
  %call145 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx143)
  %cmp146 = icmp eq i64 %call145, 2
  br i1 %cmp146, label %cond.end150, label %cond.false148

cond.false148:                                    ; preds = %cond.end141
  %call149 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 44, ptr noundef nonnull @.str.5)
  tail call void @abort() #4
  unreachable

cond.end150:                                      ; preds = %cond.end141
  %21 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom151 = sext i32 %21 to i64
  %arrayidx152 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom151
  %call155 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx152)
  %cmp156 = icmp eq i64 %call155, 2
  br i1 %cmp156, label %cond.end160, label %cond.false158

cond.false158:                                    ; preds = %cond.end150
  %call159 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 45, ptr noundef nonnull @.str.14)
  tail call void @abort() #4
  unreachable

cond.end160:                                      ; preds = %cond.end150
  %22 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom163 = sext i32 %22 to i64
  %arrayidx164 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 1, i64 %idxprom163
  %call165 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx164)
  %cmp166 = icmp eq i64 %call165, 2
  br i1 %cmp166, label %cond.end170, label %cond.false168

cond.false168:                                    ; preds = %cond.end160
  %call169 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 46, ptr noundef nonnull @.str.15)
  tail call void @abort() #4
  unreachable

cond.end170:                                      ; preds = %cond.end160
  %23 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom171 = sext i32 %23 to i64
  %24 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom173 = sext i32 %24 to i64
  %arrayidx174 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom171, i64 %idxprom173
  %call175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx174)
  %cmp176 = icmp eq i64 %call175, 2
  br i1 %cmp176, label %cond.end180, label %cond.false178

cond.false178:                                    ; preds = %cond.end170
  %call179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 47, ptr noundef nonnull @.str.8)
  tail call void @abort() #4
  unreachable

cond.end180:                                      ; preds = %cond.end170
  %25 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom181 = sext i32 %25 to i64
  %arrayidx184 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom181, i64 1
  %call185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx184)
  %cmp186 = icmp eq i64 %call185, 1
  br i1 %cmp186, label %cond.end190, label %cond.false188

cond.false188:                                    ; preds = %cond.end180
  %call189 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 49, ptr noundef nonnull @.str.16)
  tail call void @abort() #4
  unreachable

cond.end190:                                      ; preds = %cond.end180
  %26 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom191 = sext i32 %26 to i64
  %arrayidx194 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom191, i64 1
  %call195 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx194)
  %cmp196 = icmp eq i64 %call195, 1
  br i1 %cmp196, label %cond.end200, label %cond.false198

cond.false198:                                    ; preds = %cond.end190
  %call199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 50, ptr noundef nonnull @.str.16)
  tail call void @abort() #4
  unreachable

cond.end200:                                      ; preds = %cond.end190
  %27 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %cmp206 = icmp ult i32 %27, 2
  br i1 %cmp206, label %cond.end210, label %cond.false208

cond.false208:                                    ; preds = %cond.end200
  %call209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 52, ptr noundef nonnull @.str.17)
  tail call void @abort() #4
  unreachable

cond.end210:                                      ; preds = %cond.end200
  %28 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom211 = sext i32 %28 to i64
  %29 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idxprom213 = sext i32 %29 to i64
  %arrayidx214 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom211, i64 %idxprom213
  %char0228 = load i8, ptr %arrayidx214, align 1
  %cmp216 = icmp eq i8 %char0228, 0
  br i1 %cmp216, label %cond.end220, label %cond.false218

cond.false218:                                    ; preds = %cond.end210
  %call219 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 53, ptr noundef nonnull @.str.11)
  tail call void @abort() #4
  unreachable

cond.end220:                                      ; preds = %cond.end210
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @test_array_off_2_3() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @a, i64 %idx.ext
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr)
  %cmp3 = icmp eq i64 %call2, 1
  br i1 %cmp3, label %cond.end7, label %cond.false5

cond.false5:                                      ; preds = %entry
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 59, ptr noundef nonnull @.str.19)
  tail call void @abort() #4
  unreachable

cond.end7:                                        ; preds = %entry
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %cmp10 = icmp eq i64 %call9, 1
  br i1 %cmp10, label %cond.end14, label %cond.false12

cond.false12:                                     ; preds = %cond.end7
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 60, ptr noundef nonnull @.str.20)
  tail call void @abort() #4
  unreachable

cond.end14:                                       ; preds = %cond.end7
  %2 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom15 = sext i32 %2 to i64
  %arrayidx16 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom15
  %3 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext18 = sext i32 %3 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %arrayidx16, i64 %idx.ext18
  %call20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr19)
  %cmp21 = icmp eq i64 %call20, 1
  br i1 %cmp21, label %cond.end25, label %cond.false23

cond.false23:                                     ; preds = %cond.end14
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 61, ptr noundef nonnull @.str.21)
  tail call void @abort() #4
  unreachable

cond.end25:                                       ; preds = %cond.end14
  %4 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom26 = sext i32 %4 to i64
  %arrayidx27 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom26
  %call30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx27)
  %cmp31 = icmp eq i64 %call30, 2
  br i1 %cmp31, label %cond.end35, label %cond.false33

cond.false33:                                     ; preds = %cond.end25
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 63, ptr noundef nonnull @.str.22)
  tail call void @abort() #4
  unreachable

cond.end35:                                       ; preds = %cond.end25
  %5 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext36 = sext i32 %5 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @a, i64 0, i64 1), i64 %idx.ext36
  %call38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr37)
  %cmp39 = icmp eq i64 %call38, 2
  br i1 %cmp39, label %cond.end43, label %cond.false41

cond.false41:                                     ; preds = %cond.end35
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 64, ptr noundef nonnull @.str.23)
  tail call void @abort() #4
  unreachable

cond.end43:                                       ; preds = %cond.end35
  %6 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom44 = sext i32 %6 to i64
  %arrayidx45 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom44
  %call48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx45)
  %cmp49 = icmp eq i64 %call48, 2
  br i1 %cmp49, label %cond.end53, label %cond.false51

cond.false51:                                     ; preds = %cond.end43
  %call52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 65, ptr noundef nonnull @.str.22)
  tail call void @abort() #4
  unreachable

cond.end53:                                       ; preds = %cond.end43
  %7 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom54 = sext i32 %7 to i64
  %arrayidx55 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom54
  %8 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext57 = sext i32 %8 to i64
  %add.ptr58 = getelementptr inbounds i8, ptr %arrayidx55, i64 %idx.ext57
  %call59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr58)
  %cmp60 = icmp eq i64 %call59, 2
  br i1 %cmp60, label %cond.end64, label %cond.false62

cond.false62:                                     ; preds = %cond.end53
  %call63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 66, ptr noundef nonnull @.str.24)
  tail call void @abort() #4
  unreachable

cond.end64:                                       ; preds = %cond.end53
  %9 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom65 = sext i32 %9 to i64
  %add.ptr68 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom65, i64 1
  %call69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr68)
  %cmp70 = icmp eq i64 %call69, 1
  br i1 %cmp70, label %cond.end74, label %cond.false72

cond.false72:                                     ; preds = %cond.end64
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 68, ptr noundef nonnull @.str.25)
  tail call void @abort() #4
  unreachable

cond.end74:                                       ; preds = %cond.end64
  %10 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom75 = sext i32 %10 to i64
  %arrayidx76 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom75
  %11 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext78 = sext i32 %11 to i64
  %add.ptr79 = getelementptr inbounds i8, ptr %arrayidx76, i64 %idx.ext78
  %call80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr79)
  %cmp81 = icmp eq i64 %call80, 1
  br i1 %cmp81, label %cond.end85, label %cond.false83

cond.false83:                                     ; preds = %cond.end74
  %call84 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 69, ptr noundef nonnull @.str.26)
  tail call void @abort() #4
  unreachable

cond.end85:                                       ; preds = %cond.end74
  %12 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %cmp91 = icmp ult i32 %12, 2
  br i1 %cmp91, label %cond.end95, label %cond.false93

cond.false93:                                     ; preds = %cond.end85
  %call94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 71, ptr noundef nonnull @.str.27)
  tail call void @abort() #4
  unreachable

cond.end95:                                       ; preds = %cond.end85
  %13 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom96 = sext i32 %13 to i64
  %arrayidx97 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom96
  %14 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext99 = sext i32 %14 to i64
  %add.ptr100 = getelementptr inbounds i8, ptr %arrayidx97, i64 %idx.ext99
  %char0 = load i8, ptr %add.ptr100, align 1
  %cmp102 = icmp eq i8 %char0, 0
  br i1 %cmp102, label %cond.end118, label %cond.false104

cond.false104:                                    ; preds = %cond.end95
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 72, ptr noundef nonnull @.str.28)
  tail call void @abort() #4
  unreachable

cond.end118:                                      ; preds = %cond.end95
  %15 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext122 = sext i32 %15 to i64
  %add.ptr123 = getelementptr inbounds i8, ptr @a, i64 %idx.ext122
  %call124 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr123)
  %cmp125 = icmp eq i64 %call124, 1
  br i1 %cmp125, label %cond.end129, label %cond.false127

cond.false127:                                    ; preds = %cond.end118
  %call128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 79, ptr noundef nonnull @.str.30)
  tail call void @abort() #4
  unreachable

cond.end129:                                      ; preds = %cond.end118
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom130 = sext i32 %16 to i64
  %arrayidx131 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom130
  %call135 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx131)
  %cmp136 = icmp eq i64 %call135, 1
  br i1 %cmp136, label %cond.end140, label %cond.false138

cond.false138:                                    ; preds = %cond.end129
  %call139 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 80, ptr noundef nonnull @.str.31)
  tail call void @abort() #4
  unreachable

cond.end140:                                      ; preds = %cond.end129
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom141 = sext i32 %17 to i64
  %arrayidx142 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom141
  %18 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext144 = sext i32 %18 to i64
  %add.ptr145 = getelementptr inbounds i8, ptr %arrayidx142, i64 %idx.ext144
  %call146 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr145)
  %cmp147 = icmp eq i64 %call146, 1
  br i1 %cmp147, label %cond.end151, label %cond.false149

cond.false149:                                    ; preds = %cond.end140
  %call150 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 81, ptr noundef nonnull @.str.21)
  tail call void @abort() #4
  unreachable

cond.end151:                                      ; preds = %cond.end140
  %19 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom152 = sext i32 %19 to i64
  %arrayidx153 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom152
  %call157 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx153)
  %cmp158 = icmp eq i64 %call157, 2
  br i1 %cmp158, label %cond.end162, label %cond.false160

cond.false160:                                    ; preds = %cond.end151
  %call161 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 83, ptr noundef nonnull @.str.32)
  tail call void @abort() #4
  unreachable

cond.end162:                                      ; preds = %cond.end151
  %20 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext166 = sext i32 %20 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr getelementptr inbounds ([2 x [3 x i8]], ptr @a, i64 0, i64 1), i64 %idx.ext166
  %call168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr167)
  %cmp169 = icmp eq i64 %call168, 2
  br i1 %cmp169, label %cond.end173, label %cond.false171

cond.false171:                                    ; preds = %cond.end162
  %call172 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 84, ptr noundef nonnull @.str.33)
  tail call void @abort() #4
  unreachable

cond.end173:                                      ; preds = %cond.end162
  %21 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom174 = sext i32 %21 to i64
  %arrayidx175 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom174
  %call179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx175)
  %cmp180 = icmp eq i64 %call179, 2
  br i1 %cmp180, label %cond.end184, label %cond.false182

cond.false182:                                    ; preds = %cond.end173
  %call183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 85, ptr noundef nonnull @.str.32)
  tail call void @abort() #4
  unreachable

cond.end184:                                      ; preds = %cond.end173
  %22 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom185 = sext i32 %22 to i64
  %arrayidx186 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom185
  %23 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext188 = sext i32 %23 to i64
  %add.ptr189 = getelementptr inbounds i8, ptr %arrayidx186, i64 %idx.ext188
  %call190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr189)
  %cmp191 = icmp eq i64 %call190, 2
  br i1 %cmp191, label %cond.end195, label %cond.false193

cond.false193:                                    ; preds = %cond.end184
  %call194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 86, ptr noundef nonnull @.str.24)
  tail call void @abort() #4
  unreachable

cond.end195:                                      ; preds = %cond.end184
  %24 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom196 = sext i32 %24 to i64
  %add.ptr200 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom196, i64 1
  %call201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr200)
  %cmp202 = icmp eq i64 %call201, 1
  br i1 %cmp202, label %cond.end206, label %cond.false204

cond.false204:                                    ; preds = %cond.end195
  %call205 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 88, ptr noundef nonnull @.str.34)
  tail call void @abort() #4
  unreachable

cond.end206:                                      ; preds = %cond.end195
  %25 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom207 = sext i32 %25 to i64
  %arrayidx208 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom207
  %26 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext210 = sext i32 %26 to i64
  %add.ptr211 = getelementptr inbounds i8, ptr %arrayidx208, i64 %idx.ext210
  %call212 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr211)
  %cmp213 = icmp eq i64 %call212, 1
  br i1 %cmp213, label %cond.end217, label %cond.false215

cond.false215:                                    ; preds = %cond.end206
  %call216 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 89, ptr noundef nonnull @.str.26)
  tail call void @abort() #4
  unreachable

cond.end217:                                      ; preds = %cond.end206
  %27 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %cmp224 = icmp ult i32 %27, 2
  br i1 %cmp224, label %cond.end228, label %cond.false226

cond.false226:                                    ; preds = %cond.end217
  %call227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 91, ptr noundef nonnull @.str.35)
  tail call void @abort() #4
  unreachable

cond.end228:                                      ; preds = %cond.end217
  %28 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom229 = sext i32 %28 to i64
  %arrayidx230 = getelementptr inbounds [2 x [3 x i8]], ptr @a, i64 0, i64 %idxprom229
  %29 = load volatile i32, ptr @v2, align 4, !tbaa !5
  %idx.ext232 = sext i32 %29 to i64
  %add.ptr233 = getelementptr inbounds i8, ptr %arrayidx230, i64 %idx.ext232
  %char0249 = load i8, ptr %add.ptr233, align 1
  %cmp235 = icmp eq i8 %char0249, 0
  br i1 %cmp235, label %cond.end239, label %cond.false237

cond.false237:                                    ; preds = %cond.end228
  %call238 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 92, ptr noundef nonnull @.str.28)
  tail call void @abort() #4
  unreachable

cond.end239:                                      ; preds = %cond.end228
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_array_ref_2_2_5() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 97, ptr noundef nonnull @.str.36)
  tail call void @abort() #4
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom2
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx3)
  %cmp7 = icmp eq i64 %call6, 1
  br i1 %cmp7, label %cond.end11, label %cond.false9

cond.false9:                                      ; preds = %cond.end
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 98, ptr noundef nonnull @.str.37)
  tail call void @abort() #4
  unreachable

cond.end11:                                       ; preds = %cond.end
  %2 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom12 = sext i32 %2 to i64
  %arrayidx13 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %idxprom12
  %call14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx13)
  %cmp15 = icmp eq i64 %call14, 1
  br i1 %cmp15, label %cond.end19, label %cond.false17

cond.false17:                                     ; preds = %cond.end11
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 100, ptr noundef nonnull @.str.38)
  tail call void @abort() #4
  unreachable

cond.end19:                                       ; preds = %cond.end11
  %3 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom20 = sext i32 %3 to i64
  %arrayidx21 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom20
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx21)
  %cmp24 = icmp eq i64 %call23, 1
  br i1 %cmp24, label %cond.end28, label %cond.false26

cond.false26:                                     ; preds = %cond.end19
  %call27 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 101, ptr noundef nonnull @.str.39)
  tail call void @abort() #4
  unreachable

cond.end28:                                       ; preds = %cond.end19
  %4 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom29 = sext i32 %4 to i64
  %arrayidx30 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom29
  %call33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx30)
  %cmp34 = icmp eq i64 %call33, 1
  br i1 %cmp34, label %cond.end38, label %cond.false36

cond.false36:                                     ; preds = %cond.end28
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 102, ptr noundef nonnull @.str.40)
  tail call void @abort() #4
  unreachable

cond.end38:                                       ; preds = %cond.end28
  %5 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom39 = sext i32 %5 to i64
  %6 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom41 = sext i32 %6 to i64
  %arrayidx42 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom39, i64 %idxprom41
  %call43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx42)
  %cmp44 = icmp eq i64 %call43, 1
  br i1 %cmp44, label %cond.end48, label %cond.false46

cond.false46:                                     ; preds = %cond.end38
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 104, ptr noundef nonnull @.str.41)
  tail call void @abort() #4
  unreachable

cond.end48:                                       ; preds = %cond.end38
  %7 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom49 = sext i32 %7 to i64
  %arrayidx50 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom49
  %8 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom52 = sext i32 %8 to i64
  %arrayidx53 = getelementptr inbounds [5 x i8], ptr %arrayidx50, i64 0, i64 %idxprom52
  %call54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx53)
  %cmp55 = icmp eq i64 %call54, 1
  br i1 %cmp55, label %cond.end59, label %cond.false57

cond.false57:                                     ; preds = %cond.end48
  %call58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 105, ptr noundef nonnull @.str.42)
  tail call void @abort() #4
  unreachable

cond.end59:                                       ; preds = %cond.end48
  %9 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom60 = sext i32 %9 to i64
  %10 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom62 = sext i32 %10 to i64
  %arrayidx63 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom60, i64 %idxprom62
  %call65 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx63)
  %cmp66 = icmp eq i64 %call65, 1
  br i1 %cmp66, label %cond.end70, label %cond.false68

cond.false68:                                     ; preds = %cond.end59
  %call69 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 106, ptr noundef nonnull @.str.43)
  tail call void @abort() #4
  unreachable

cond.end70:                                       ; preds = %cond.end59
  %11 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom71 = sext i32 %11 to i64
  %arrayidx72 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom71
  %call74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx72)
  %cmp75 = icmp eq i64 %call74, 2
  br i1 %cmp75, label %cond.end79, label %cond.false77

cond.false77:                                     ; preds = %cond.end70
  %call78 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 108, ptr noundef nonnull @.str.44)
  tail call void @abort() #4
  unreachable

cond.end79:                                       ; preds = %cond.end70
  %12 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom80 = sext i32 %12 to i64
  %arrayidx81 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom80
  %call84 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx81)
  %cmp85 = icmp eq i64 %call84, 3
  br i1 %cmp85, label %cond.end89, label %cond.false87

cond.false87:                                     ; preds = %cond.end79
  %call88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 109, ptr noundef nonnull @.str.45)
  tail call void @abort() #4
  unreachable

cond.end89:                                       ; preds = %cond.end79
  %13 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom90 = sext i32 %13 to i64
  %arrayidx91 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %idxprom90
  %char0 = load i8, ptr %arrayidx91, align 1
  %cmp93 = icmp eq i8 %char0, 0
  br i1 %cmp93, label %cond.end97, label %cond.false95

cond.false95:                                     ; preds = %cond.end89
  %call96 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 111, ptr noundef nonnull @.str.46)
  tail call void @abort() #4
  unreachable

cond.end97:                                       ; preds = %cond.end89
  %14 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom98 = sext i32 %14 to i64
  %arrayidx99 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom98
  %call101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx99)
  %cmp102 = icmp eq i64 %call101, 2
  br i1 %cmp102, label %cond.end106, label %cond.false104

cond.false104:                                    ; preds = %cond.end97
  %call105 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 112, ptr noundef nonnull @.str.47)
  tail call void @abort() #4
  unreachable

cond.end106:                                      ; preds = %cond.end97
  %15 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom107 = sext i32 %15 to i64
  %arrayidx108 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom107
  %call111 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx108)
  %cmp112 = icmp eq i64 %call111, 1
  br i1 %cmp112, label %cond.end116, label %cond.false114

cond.false114:                                    ; preds = %cond.end106
  %call115 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 113, ptr noundef nonnull @.str.40)
  tail call void @abort() #4
  unreachable

cond.end116:                                      ; preds = %cond.end106
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom117 = sext i32 %16 to i64
  %17 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom119 = sext i32 %17 to i64
  %arrayidx120 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom117, i64 %idxprom119
  %call121 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx120)
  %cmp122 = icmp eq i64 %call121, 1
  br i1 %cmp122, label %cond.end126, label %cond.false124

cond.false124:                                    ; preds = %cond.end116
  %call125 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 115, ptr noundef nonnull @.str.41)
  tail call void @abort() #4
  unreachable

cond.end126:                                      ; preds = %cond.end116
  %18 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom127 = sext i32 %18 to i64
  %arrayidx128 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom127
  %19 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom130 = sext i32 %19 to i64
  %arrayidx131 = getelementptr inbounds [5 x i8], ptr %arrayidx128, i64 0, i64 %idxprom130
  %call132 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx131)
  %cmp133 = icmp eq i64 %call132, 1
  br i1 %cmp133, label %cond.end137, label %cond.false135

cond.false135:                                    ; preds = %cond.end126
  %call136 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 116, ptr noundef nonnull @.str.42)
  tail call void @abort() #4
  unreachable

cond.end137:                                      ; preds = %cond.end126
  %20 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom138 = sext i32 %20 to i64
  %21 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom140 = sext i32 %21 to i64
  %arrayidx141 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom138, i64 %idxprom140
  %call143 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx141)
  %cmp144 = icmp eq i64 %call143, 1
  br i1 %cmp144, label %cond.end148, label %cond.false146

cond.false146:                                    ; preds = %cond.end137
  %call147 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 117, ptr noundef nonnull @.str.43)
  tail call void @abort() #4
  unreachable

cond.end148:                                      ; preds = %cond.end137
  %22 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom149 = sext i32 %22 to i64
  %23 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom151 = sext i32 %23 to i64
  %arrayidx152 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom149, i64 %idxprom151
  %call153 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx152)
  %cmp154 = icmp eq i64 %call153, 1
  br i1 %cmp154, label %cond.end158, label %cond.false156

cond.false156:                                    ; preds = %cond.end148
  %call157 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 119, ptr noundef nonnull @.str.48)
  tail call void @abort() #4
  unreachable

cond.end158:                                      ; preds = %cond.end148
  %24 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom159 = sext i32 %24 to i64
  %arrayidx160 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom159
  %25 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom162 = sext i32 %25 to i64
  %arrayidx163 = getelementptr inbounds [5 x i8], ptr %arrayidx160, i64 0, i64 %idxprom162
  %call164 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx163)
  %cmp165 = icmp eq i64 %call164, 2
  br i1 %cmp165, label %cond.end169, label %cond.false167

cond.false167:                                    ; preds = %cond.end158
  %call168 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 120, ptr noundef nonnull @.str.49)
  tail call void @abort() #4
  unreachable

cond.end169:                                      ; preds = %cond.end158
  %26 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom170 = sext i32 %26 to i64
  %27 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom172 = sext i32 %27 to i64
  %arrayidx173 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom170, i64 %idxprom172
  %call175 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx173)
  %cmp176 = icmp eq i64 %call175, 4
  br i1 %cmp176, label %cond.end180, label %cond.false178

cond.false178:                                    ; preds = %cond.end169
  %call179 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 121, ptr noundef nonnull @.str.50)
  tail call void @abort() #4
  unreachable

cond.end180:                                      ; preds = %cond.end169
  %28 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom181 = sext i32 %28 to i64
  %29 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom183 = sext i32 %29 to i64
  %arrayidx185 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom181, i64 %idxprom183, i64 1
  %call186 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx185)
  %cmp187 = icmp eq i64 %call186, 3
  br i1 %cmp187, label %cond.end191, label %cond.false189

cond.false189:                                    ; preds = %cond.end180
  %call190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 122, ptr noundef nonnull @.str.51)
  tail call void @abort() #4
  unreachable

cond.end191:                                      ; preds = %cond.end180
  %30 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom192 = sext i32 %30 to i64
  %31 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom194 = sext i32 %31 to i64
  %arrayidx196 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom192, i64 %idxprom194, i64 2
  %call197 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx196)
  %cmp198 = icmp eq i64 %call197, 2
  br i1 %cmp198, label %cond.end202, label %cond.false200

cond.false200:                                    ; preds = %cond.end191
  %call201 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 123, ptr noundef nonnull @.str.52)
  tail call void @abort() #4
  unreachable

cond.end202:                                      ; preds = %cond.end191
  %32 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom206 = sext i32 %32 to i64
  %arrayidx207 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom206
  %call209 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx207)
  %cmp210 = icmp eq i64 %call209, 1
  br i1 %cmp210, label %cond.end214, label %cond.false212

cond.false212:                                    ; preds = %cond.end202
  %call213 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 129, ptr noundef nonnull @.str.53)
  tail call void @abort() #4
  unreachable

cond.end214:                                      ; preds = %cond.end202
  %33 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom215 = sext i32 %33 to i64
  %arrayidx216 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom215
  %call220 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx216)
  %cmp221 = icmp eq i64 %call220, 1
  br i1 %cmp221, label %cond.end225, label %cond.false223

cond.false223:                                    ; preds = %cond.end214
  %call224 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 130, ptr noundef nonnull @.str.54)
  tail call void @abort() #4
  unreachable

cond.end225:                                      ; preds = %cond.end214
  %34 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom230 = sext i32 %34 to i64
  %arrayidx231 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %idxprom230
  %call232 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx231)
  %cmp233 = icmp eq i64 %call232, 1
  br i1 %cmp233, label %cond.end237, label %cond.false235

cond.false235:                                    ; preds = %cond.end225
  %call236 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 132, ptr noundef nonnull @.str.55)
  tail call void @abort() #4
  unreachable

cond.end237:                                      ; preds = %cond.end225
  %35 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom240 = sext i32 %35 to i64
  %arrayidx241 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom240
  %call244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx241)
  %cmp245 = icmp eq i64 %call244, 1
  br i1 %cmp245, label %cond.end249, label %cond.false247

cond.false247:                                    ; preds = %cond.end237
  %call248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 133, ptr noundef nonnull @.str.56)
  tail call void @abort() #4
  unreachable

cond.end249:                                      ; preds = %cond.end237
  %36 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom250 = sext i32 %36 to i64
  %arrayidx251 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom250
  %call256 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx251)
  %cmp257 = icmp eq i64 %call256, 1
  br i1 %cmp257, label %cond.end261, label %cond.false259

cond.false259:                                    ; preds = %cond.end249
  %call260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 134, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

cond.end261:                                      ; preds = %cond.end249
  %37 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom264 = sext i32 %37 to i64
  %38 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom266 = sext i32 %38 to i64
  %arrayidx267 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom264, i64 %idxprom266
  %call268 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx267)
  %cmp269 = icmp eq i64 %call268, 1
  br i1 %cmp269, label %cond.end273, label %cond.false271

cond.false271:                                    ; preds = %cond.end261
  %call272 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 136, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

cond.end273:                                      ; preds = %cond.end261
  %39 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom274 = sext i32 %39 to i64
  %arrayidx275 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom274
  %40 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom278 = sext i32 %40 to i64
  %arrayidx279 = getelementptr inbounds [5 x i8], ptr %arrayidx275, i64 0, i64 %idxprom278
  %call280 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx279)
  %cmp281 = icmp eq i64 %call280, 1
  br i1 %cmp281, label %cond.end285, label %cond.false283

cond.false283:                                    ; preds = %cond.end273
  %call284 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 137, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

cond.end285:                                      ; preds = %cond.end273
  %41 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom286 = sext i32 %41 to i64
  %42 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom288 = sext i32 %42 to i64
  %arrayidx289 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom286, i64 %idxprom288
  %call292 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx289)
  %cmp293 = icmp eq i64 %call292, 1
  br i1 %cmp293, label %cond.end297, label %cond.false295

cond.false295:                                    ; preds = %cond.end285
  %call296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 138, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

cond.end297:                                      ; preds = %cond.end285
  %43 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom300 = sext i32 %43 to i64
  %arrayidx301 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom300
  %call303 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx301)
  %cmp304 = icmp eq i64 %call303, 2
  br i1 %cmp304, label %cond.end308, label %cond.false306

cond.false306:                                    ; preds = %cond.end297
  %call307 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 140, ptr noundef nonnull @.str.61)
  tail call void @abort() #4
  unreachable

cond.end308:                                      ; preds = %cond.end297
  %44 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom309 = sext i32 %44 to i64
  %arrayidx310 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom309
  %call314 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx310)
  %cmp315 = icmp eq i64 %call314, 3
  br i1 %cmp315, label %cond.end319, label %cond.false317

cond.false317:                                    ; preds = %cond.end308
  %call318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 141, ptr noundef nonnull @.str.62)
  tail call void @abort() #4
  unreachable

cond.end319:                                      ; preds = %cond.end308
  %45 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom324 = sext i32 %45 to i64
  %arrayidx325 = getelementptr inbounds [5 x i8], ptr @b, i64 0, i64 %idxprom324
  %char0478 = load i8, ptr %arrayidx325, align 1
  %cmp327 = icmp eq i8 %char0478, 0
  br i1 %cmp327, label %cond.end331, label %cond.false329

cond.false329:                                    ; preds = %cond.end319
  %call330 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 143, ptr noundef nonnull @.str.63)
  tail call void @abort() #4
  unreachable

cond.end331:                                      ; preds = %cond.end319
  %46 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom334 = sext i32 %46 to i64
  %arrayidx335 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom334
  %call338 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx335)
  %cmp339 = icmp eq i64 %call338, 2
  br i1 %cmp339, label %cond.end343, label %cond.false341

cond.false341:                                    ; preds = %cond.end331
  %call342 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 144, ptr noundef nonnull @.str.64)
  tail call void @abort() #4
  unreachable

cond.end343:                                      ; preds = %cond.end331
  %47 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom344 = sext i32 %47 to i64
  %arrayidx345 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom344
  %call350 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx345)
  %cmp351 = icmp eq i64 %call350, 1
  br i1 %cmp351, label %cond.end355, label %cond.false353

cond.false353:                                    ; preds = %cond.end343
  %call354 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 145, ptr noundef nonnull @.str.57)
  tail call void @abort() #4
  unreachable

cond.end355:                                      ; preds = %cond.end343
  %48 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom358 = sext i32 %48 to i64
  %49 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom360 = sext i32 %49 to i64
  %arrayidx361 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom358, i64 %idxprom360
  %call362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx361)
  %cmp363 = icmp eq i64 %call362, 1
  br i1 %cmp363, label %cond.end367, label %cond.false365

cond.false365:                                    ; preds = %cond.end355
  %call366 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 147, ptr noundef nonnull @.str.58)
  tail call void @abort() #4
  unreachable

cond.end367:                                      ; preds = %cond.end355
  %50 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom368 = sext i32 %50 to i64
  %arrayidx369 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom368
  %51 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom372 = sext i32 %51 to i64
  %arrayidx373 = getelementptr inbounds [5 x i8], ptr %arrayidx369, i64 0, i64 %idxprom372
  %call374 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx373)
  %cmp375 = icmp eq i64 %call374, 1
  br i1 %cmp375, label %cond.end379, label %cond.false377

cond.false377:                                    ; preds = %cond.end367
  %call378 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 148, ptr noundef nonnull @.str.59)
  tail call void @abort() #4
  unreachable

cond.end379:                                      ; preds = %cond.end367
  %52 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom380 = sext i32 %52 to i64
  %53 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom382 = sext i32 %53 to i64
  %arrayidx383 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom380, i64 %idxprom382
  %call386 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx383)
  %cmp387 = icmp eq i64 %call386, 1
  br i1 %cmp387, label %cond.end391, label %cond.false389

cond.false389:                                    ; preds = %cond.end379
  %call390 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 149, ptr noundef nonnull @.str.60)
  tail call void @abort() #4
  unreachable

cond.end391:                                      ; preds = %cond.end379
  %54 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom394 = sext i32 %54 to i64
  %55 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom396 = sext i32 %55 to i64
  %arrayidx397 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom394, i64 %idxprom396
  %call398 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx397)
  %cmp399 = icmp eq i64 %call398, 1
  br i1 %cmp399, label %cond.end403, label %cond.false401

cond.false401:                                    ; preds = %cond.end391
  %call402 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 151, ptr noundef nonnull @.str.65)
  tail call void @abort() #4
  unreachable

cond.end403:                                      ; preds = %cond.end391
  %56 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom404 = sext i32 %56 to i64
  %arrayidx405 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom404
  %57 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom408 = sext i32 %57 to i64
  %arrayidx409 = getelementptr inbounds [5 x i8], ptr %arrayidx405, i64 0, i64 %idxprom408
  %call410 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx409)
  %cmp411 = icmp eq i64 %call410, 2
  br i1 %cmp411, label %cond.end415, label %cond.false413

cond.false413:                                    ; preds = %cond.end403
  %call414 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 152, ptr noundef nonnull @.str.66)
  tail call void @abort() #4
  unreachable

cond.end415:                                      ; preds = %cond.end403
  %58 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom416 = sext i32 %58 to i64
  %59 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom418 = sext i32 %59 to i64
  %arrayidx419 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom416, i64 %idxprom418
  %call422 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx419)
  %cmp423 = icmp eq i64 %call422, 4
  br i1 %cmp423, label %cond.end427, label %cond.false425

cond.false425:                                    ; preds = %cond.end415
  %call426 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 153, ptr noundef nonnull @.str.67)
  tail call void @abort() #4
  unreachable

cond.end427:                                      ; preds = %cond.end415
  %60 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom428 = sext i32 %60 to i64
  %61 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom430 = sext i32 %61 to i64
  %arrayidx433 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom428, i64 %idxprom430, i64 1
  %call434 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx433)
  %cmp435 = icmp eq i64 %call434, 3
  br i1 %cmp435, label %cond.end439, label %cond.false437

cond.false437:                                    ; preds = %cond.end427
  %call438 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 154, ptr noundef nonnull @.str.68)
  tail call void @abort() #4
  unreachable

cond.end439:                                      ; preds = %cond.end427
  %62 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom440 = sext i32 %62 to i64
  %63 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom442 = sext i32 %63 to i64
  %arrayidx445 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom440, i64 %idxprom442, i64 2
  %call446 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx445)
  %cmp447 = icmp eq i64 %call446, 2
  br i1 %cmp447, label %cond.end451, label %cond.false449

cond.false449:                                    ; preds = %cond.end439
  %call450 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 155, ptr noundef nonnull @.str.69)
  tail call void @abort() #4
  unreachable

cond.end451:                                      ; preds = %cond.end439
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test_array_off_2_2_5() local_unnamed_addr #0 {
entry:
  %0 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr @b, i64 %idx.ext
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr)
  %cmp = icmp eq i64 %call, 1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 160, ptr noundef nonnull @.str.70)
  tail call void @abort() #4
  unreachable

cond.end:                                         ; preds = %entry
  %1 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom
  %2 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext2 = sext i32 %2 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %arrayidx, i64 %idx.ext2
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr3)
  %cmp5 = icmp eq i64 %call4, 1
  br i1 %cmp5, label %cond.end9, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 161, ptr noundef nonnull @.str.71)
  tail call void @abort() #4
  unreachable

cond.end9:                                        ; preds = %cond.end
  %3 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom10
  %4 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext14 = sext i32 %4 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %arrayidx11, i64 %idx.ext14
  %call16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr15)
  %cmp17 = icmp eq i64 %call16, 1
  br i1 %cmp17, label %cond.end21, label %cond.false19

cond.false19:                                     ; preds = %cond.end9
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 162, ptr noundef nonnull @.str.72)
  tail call void @abort() #4
  unreachable

cond.end21:                                       ; preds = %cond.end9
  %5 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom22 = sext i32 %5 to i64
  %6 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom24 = sext i32 %6 to i64
  %arrayidx25 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom22, i64 %idxprom24
  %7 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext27 = sext i32 %7 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %arrayidx25, i64 %idx.ext27
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr28)
  %cmp30 = icmp eq i64 %call29, 1
  br i1 %cmp30, label %cond.end34, label %cond.false32

cond.false32:                                     ; preds = %cond.end21
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 163, ptr noundef nonnull @.str.73)
  tail call void @abort() #4
  unreachable

cond.end34:                                       ; preds = %cond.end21
  %8 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext35 = sext i32 %8 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr @b, i64 %idx.ext35
  %char0 = load i8, ptr %add.ptr36, align 1
  %cmp38 = icmp eq i8 %char0, 0
  br i1 %cmp38, label %cond.end42, label %cond.false40

cond.false40:                                     ; preds = %cond.end34
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 165, ptr noundef nonnull @.str.74)
  tail call void @abort() #4
  unreachable

cond.end42:                                       ; preds = %cond.end34
  %9 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom43 = sext i32 %9 to i64
  %arrayidx44 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom43
  %call47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx44)
  %cmp48 = icmp eq i64 %call47, 2
  br i1 %cmp48, label %cond.end52, label %cond.false50

cond.false50:                                     ; preds = %cond.end42
  %call51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 166, ptr noundef nonnull @.str.75)
  tail call void @abort() #4
  unreachable

cond.end52:                                       ; preds = %cond.end42
  %10 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom53 = sext i32 %10 to i64
  %arrayidx54 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom53
  %call58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx54)
  %cmp59 = icmp eq i64 %call58, 1
  br i1 %cmp59, label %cond.end63, label %cond.false61

cond.false61:                                     ; preds = %cond.end52
  %call62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 167, ptr noundef nonnull @.str.76)
  tail call void @abort() #4
  unreachable

cond.end63:                                       ; preds = %cond.end52
  %11 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom64 = sext i32 %11 to i64
  %arrayidx65 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom64
  %12 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext67 = sext i32 %12 to i64
  %add.ptr68 = getelementptr inbounds i8, ptr %arrayidx65, i64 %idx.ext67
  %call69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr68)
  %cmp70 = icmp eq i64 %call69, 1
  br i1 %cmp70, label %cond.end74, label %cond.false72

cond.false72:                                     ; preds = %cond.end63
  %call73 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 169, ptr noundef nonnull @.str.71)
  tail call void @abort() #4
  unreachable

cond.end74:                                       ; preds = %cond.end63
  %13 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom75 = sext i32 %13 to i64
  %arrayidx76 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom75
  %14 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext79 = sext i32 %14 to i64
  %add.ptr80 = getelementptr inbounds i8, ptr %arrayidx76, i64 %idx.ext79
  %call81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr80)
  %cmp82 = icmp eq i64 %call81, 1
  br i1 %cmp82, label %cond.end86, label %cond.false84

cond.false84:                                     ; preds = %cond.end74
  %call85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 170, ptr noundef nonnull @.str.72)
  tail call void @abort() #4
  unreachable

cond.end86:                                       ; preds = %cond.end74
  %15 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom87 = sext i32 %15 to i64
  %16 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom89 = sext i32 %16 to i64
  %arrayidx90 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom87, i64 %idxprom89
  %call93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx90)
  %cmp94 = icmp eq i64 %call93, 1
  br i1 %cmp94, label %cond.end98, label %cond.false96

cond.false96:                                     ; preds = %cond.end86
  %call97 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 171, ptr noundef nonnull @.str.77)
  tail call void @abort() #4
  unreachable

cond.end98:                                       ; preds = %cond.end86
  %17 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom99 = sext i32 %17 to i64
  %arrayidx100 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom99
  %18 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext102 = sext i32 %18 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %arrayidx100, i64 %idx.ext102
  %call104 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr103)
  %cmp105 = icmp eq i64 %call104, 1
  br i1 %cmp105, label %cond.end109, label %cond.false107

cond.false107:                                    ; preds = %cond.end98
  %call108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 173, ptr noundef nonnull @.str.78)
  tail call void @abort() #4
  unreachable

cond.end109:                                      ; preds = %cond.end98
  %19 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom110 = sext i32 %19 to i64
  %arrayidx111 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom110
  %20 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext114 = sext i32 %20 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %arrayidx111, i64 %idx.ext114
  %call116 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr115)
  %cmp117 = icmp eq i64 %call116, 2
  br i1 %cmp117, label %cond.end121, label %cond.false119

cond.false119:                                    ; preds = %cond.end109
  %call120 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 174, ptr noundef nonnull @.str.79)
  tail call void @abort() #4
  unreachable

cond.end121:                                      ; preds = %cond.end109
  %21 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom122 = sext i32 %21 to i64
  %22 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom124 = sext i32 %22 to i64
  %arrayidx125 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom122, i64 %idxprom124
  %call128 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx125)
  %cmp129 = icmp eq i64 %call128, 4
  br i1 %cmp129, label %cond.end133, label %cond.false131

cond.false131:                                    ; preds = %cond.end121
  %call132 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 175, ptr noundef nonnull @.str.80)
  tail call void @abort() #4
  unreachable

cond.end133:                                      ; preds = %cond.end121
  %23 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom134 = sext i32 %23 to i64
  %24 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom136 = sext i32 %24 to i64
  %add.ptr139 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom134, i64 %idxprom136, i64 1
  %call140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr139)
  %cmp141 = icmp eq i64 %call140, 3
  br i1 %cmp141, label %cond.end145, label %cond.false143

cond.false143:                                    ; preds = %cond.end133
  %call144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 176, ptr noundef nonnull @.str.81)
  tail call void @abort() #4
  unreachable

cond.end145:                                      ; preds = %cond.end133
  %25 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom146 = sext i32 %25 to i64
  %26 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom148 = sext i32 %26 to i64
  %add.ptr151 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom146, i64 %idxprom148, i64 2
  %call152 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr151)
  %cmp153 = icmp eq i64 %call152, 2
  br i1 %cmp153, label %cond.end157, label %cond.false155

cond.false155:                                    ; preds = %cond.end145
  %call156 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 177, ptr noundef nonnull @.str.82)
  tail call void @abort() #4
  unreachable

cond.end157:                                      ; preds = %cond.end145
  %27 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext164 = sext i32 %27 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr @b, i64 %idx.ext164
  %call166 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr165)
  %cmp167 = icmp eq i64 %call166, 1
  br i1 %cmp167, label %cond.end171, label %cond.false169

cond.false169:                                    ; preds = %cond.end157
  %call170 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 183, ptr noundef nonnull @.str.83)
  tail call void @abort() #4
  unreachable

cond.end171:                                      ; preds = %cond.end157
  %28 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom174 = sext i32 %28 to i64
  %arrayidx175 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom174
  %29 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext177 = sext i32 %29 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %arrayidx175, i64 %idx.ext177
  %call179 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr178)
  %cmp180 = icmp eq i64 %call179, 1
  br i1 %cmp180, label %cond.end184, label %cond.false182

cond.false182:                                    ; preds = %cond.end171
  %call183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 184, ptr noundef nonnull @.str.84)
  tail call void @abort() #4
  unreachable

cond.end184:                                      ; preds = %cond.end171
  %30 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom185 = sext i32 %30 to i64
  %arrayidx186 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom185
  %31 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext190 = sext i32 %31 to i64
  %add.ptr191 = getelementptr inbounds i8, ptr %arrayidx186, i64 %idx.ext190
  %call192 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr191)
  %cmp193 = icmp eq i64 %call192, 1
  br i1 %cmp193, label %cond.end197, label %cond.false195

cond.false195:                                    ; preds = %cond.end184
  %call196 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 185, ptr noundef nonnull @.str.85)
  tail call void @abort() #4
  unreachable

cond.end197:                                      ; preds = %cond.end184
  %32 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom198 = sext i32 %32 to i64
  %33 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom200 = sext i32 %33 to i64
  %arrayidx201 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom198, i64 %idxprom200
  %34 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext203 = sext i32 %34 to i64
  %add.ptr204 = getelementptr inbounds i8, ptr %arrayidx201, i64 %idx.ext203
  %call205 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr204)
  %cmp206 = icmp eq i64 %call205, 1
  br i1 %cmp206, label %cond.end210, label %cond.false208

cond.false208:                                    ; preds = %cond.end197
  %call209 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 186, ptr noundef nonnull @.str.73)
  tail call void @abort() #4
  unreachable

cond.end210:                                      ; preds = %cond.end197
  %35 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext216 = sext i32 %35 to i64
  %add.ptr217 = getelementptr inbounds i8, ptr @b, i64 %idx.ext216
  %char0371 = load i8, ptr %add.ptr217, align 1
  %cmp219 = icmp eq i8 %char0371, 0
  br i1 %cmp219, label %cond.end223, label %cond.false221

cond.false221:                                    ; preds = %cond.end210
  %call222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 188, ptr noundef nonnull @.str.86)
  tail call void @abort() #4
  unreachable

cond.end223:                                      ; preds = %cond.end210
  %36 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom226 = sext i32 %36 to i64
  %arrayidx227 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom226
  %call231 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx227)
  %cmp232 = icmp eq i64 %call231, 2
  br i1 %cmp232, label %cond.end236, label %cond.false234

cond.false234:                                    ; preds = %cond.end223
  %call235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 189, ptr noundef nonnull @.str.87)
  tail call void @abort() #4
  unreachable

cond.end236:                                      ; preds = %cond.end223
  %37 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom237 = sext i32 %37 to i64
  %arrayidx238 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom237
  %call244 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx238)
  %cmp245 = icmp eq i64 %call244, 1
  br i1 %cmp245, label %cond.end249, label %cond.false247

cond.false247:                                    ; preds = %cond.end236
  %call248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 190, ptr noundef nonnull @.str.88)
  tail call void @abort() #4
  unreachable

cond.end249:                                      ; preds = %cond.end236
  %38 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom252 = sext i32 %38 to i64
  %arrayidx253 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom252
  %39 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext255 = sext i32 %39 to i64
  %add.ptr256 = getelementptr inbounds i8, ptr %arrayidx253, i64 %idx.ext255
  %call257 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr256)
  %cmp258 = icmp eq i64 %call257, 1
  br i1 %cmp258, label %cond.end262, label %cond.false260

cond.false260:                                    ; preds = %cond.end249
  %call261 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 192, ptr noundef nonnull @.str.84)
  tail call void @abort() #4
  unreachable

cond.end262:                                      ; preds = %cond.end249
  %40 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom263 = sext i32 %40 to i64
  %arrayidx264 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom263
  %41 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idx.ext268 = sext i32 %41 to i64
  %add.ptr269 = getelementptr inbounds i8, ptr %arrayidx264, i64 %idx.ext268
  %call270 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr269)
  %cmp271 = icmp eq i64 %call270, 1
  br i1 %cmp271, label %cond.end275, label %cond.false273

cond.false273:                                    ; preds = %cond.end262
  %call274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 193, ptr noundef nonnull @.str.85)
  tail call void @abort() #4
  unreachable

cond.end275:                                      ; preds = %cond.end262
  %42 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom276 = sext i32 %42 to i64
  %43 = load volatile i32, ptr @v0, align 4, !tbaa !5
  %idxprom278 = sext i32 %43 to i64
  %arrayidx279 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom276, i64 %idxprom278
  %call283 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx279)
  %cmp284 = icmp eq i64 %call283, 1
  br i1 %cmp284, label %cond.end288, label %cond.false286

cond.false286:                                    ; preds = %cond.end275
  %call287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 194, ptr noundef nonnull @.str.89)
  tail call void @abort() #4
  unreachable

cond.end288:                                      ; preds = %cond.end275
  %44 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom291 = sext i32 %44 to i64
  %arrayidx292 = getelementptr inbounds [2 x [5 x i8]], ptr @b, i64 0, i64 %idxprom291
  %45 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext294 = sext i32 %45 to i64
  %add.ptr295 = getelementptr inbounds i8, ptr %arrayidx292, i64 %idx.ext294
  %call296 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr295)
  %cmp297 = icmp eq i64 %call296, 1
  br i1 %cmp297, label %cond.end301, label %cond.false299

cond.false299:                                    ; preds = %cond.end288
  %call300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 196, ptr noundef nonnull @.str.90)
  tail call void @abort() #4
  unreachable

cond.end301:                                      ; preds = %cond.end288
  %46 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom302 = sext i32 %46 to i64
  %arrayidx303 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom302
  %47 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idx.ext307 = sext i32 %47 to i64
  %add.ptr308 = getelementptr inbounds i8, ptr %arrayidx303, i64 %idx.ext307
  %call309 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr308)
  %cmp310 = icmp eq i64 %call309, 2
  br i1 %cmp310, label %cond.end314, label %cond.false312

cond.false312:                                    ; preds = %cond.end301
  %call313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 197, ptr noundef nonnull @.str.91)
  tail call void @abort() #4
  unreachable

cond.end314:                                      ; preds = %cond.end301
  %48 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom315 = sext i32 %48 to i64
  %49 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom317 = sext i32 %49 to i64
  %arrayidx318 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom315, i64 %idxprom317
  %call322 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx318)
  %cmp323 = icmp eq i64 %call322, 4
  br i1 %cmp323, label %cond.end327, label %cond.false325

cond.false325:                                    ; preds = %cond.end314
  %call326 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 198, ptr noundef nonnull @.str.92)
  tail call void @abort() #4
  unreachable

cond.end327:                                      ; preds = %cond.end314
  %50 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom328 = sext i32 %50 to i64
  %51 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom330 = sext i32 %51 to i64
  %add.ptr334 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom328, i64 %idxprom330, i64 1
  %call335 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr334)
  %cmp336 = icmp eq i64 %call335, 3
  br i1 %cmp336, label %cond.end340, label %cond.false338

cond.false338:                                    ; preds = %cond.end327
  %call339 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 199, ptr noundef nonnull @.str.93)
  tail call void @abort() #4
  unreachable

cond.end340:                                      ; preds = %cond.end327
  %52 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom341 = sext i32 %52 to i64
  %53 = load volatile i32, ptr @v1, align 4, !tbaa !5
  %idxprom343 = sext i32 %53 to i64
  %add.ptr347 = getelementptr inbounds [2 x [2 x [5 x i8]]], ptr @b, i64 0, i64 %idxprom341, i64 %idxprom343, i64 2
  %call348 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr347)
  %cmp349 = icmp eq i64 %call348, 2
  br i1 %cmp349, label %cond.end353, label %cond.false351

cond.false351:                                    ; preds = %cond.end340
  %call352 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef 200, ptr noundef nonnull @.str.94)
  tail call void @abort() #4
  unreachable

cond.end353:                                      ; preds = %cond.end340
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
entry:
  tail call void @test_array_ref_2_3()
  tail call void @test_array_off_2_3()
  tail call void @test_array_ref_2_2_5()
  tail call void @test_array_off_2_2_5()
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
