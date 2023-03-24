; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/simulator/machine.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.INSTR_INFO = type { ptr, i32, i32 }
%struct.DEVICE_ENTRY = type { i32, ptr }
%struct.SYMBOL_TABLE_ENTRY = type { [9 x i8], [9 x i8], i32, i32, i32, ptr }

@MEMORY = dso_local local_unnamed_addr global ptr null, align 8
@INTERVAL_TIMER = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"LDA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"LDX\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LDL\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"STA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"STL\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"TIX\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"JEQ\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"JGT\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"JLT\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"JSUB\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"RSUB\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LDCH\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"STCH\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"ADDF\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"SUBF\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"MULF\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"DIVF\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"LDB\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"LDS\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"LDF\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"LDT\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"STB\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"STS\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"STF\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"STT\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"COMPF\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"SUBR\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"MULR\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"DIVR\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"COMPR\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"RMO\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"SVC\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"TIXR\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"FIX\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"NORM\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"LPS\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"STI\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"WD\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"STSW\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"SSK\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"SIO\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"HIO\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"TIO\00", align 1
@INSTR = dso_local local_unnamed_addr global [64 x %struct.INSTR_INFO] [%struct.INSTR_INFO { ptr @.str, i32 3, i32 22 }, %struct.INSTR_INFO { ptr @.str.1, i32 3, i32 1 }, %struct.INSTR_INFO { ptr @.str.2, i32 3, i32 2 }, %struct.INSTR_INFO { ptr @.str.3, i32 3, i32 3 }, %struct.INSTR_INFO { ptr @.str.4, i32 3, i32 4 }, %struct.INSTR_INFO { ptr @.str.5, i32 3, i32 5 }, %struct.INSTR_INFO { ptr @.str.6, i32 3, i32 6 }, %struct.INSTR_INFO { ptr @.str.7, i32 3, i32 7 }, %struct.INSTR_INFO { ptr @.str.8, i32 3, i32 8 }, %struct.INSTR_INFO { ptr @.str.9, i32 3, i32 9 }, %struct.INSTR_INFO { ptr @.str.10, i32 3, i32 10 }, %struct.INSTR_INFO { ptr @.str.11, i32 3, i32 11 }, %struct.INSTR_INFO { ptr @.str.12, i32 3, i32 12 }, %struct.INSTR_INFO { ptr @.str.13, i32 3, i32 13 }, %struct.INSTR_INFO { ptr @.str.14, i32 3, i32 14 }, %struct.INSTR_INFO { ptr @.str.15, i32 3, i32 15 }, %struct.INSTR_INFO { ptr @.str.16, i32 3, i32 16 }, %struct.INSTR_INFO { ptr @.str.17, i32 3, i32 17 }, %struct.INSTR_INFO { ptr @.str.18, i32 3, i32 18 }, %struct.INSTR_INFO { ptr @.str.19, i32 3, i32 19 }, %struct.INSTR_INFO { ptr @.str.20, i32 3, i32 20 }, %struct.INSTR_INFO { ptr @.str.21, i32 3, i32 21 }, %struct.INSTR_INFO { ptr @.str.22, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.23, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.24, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.25, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.26, i32 3, i32 23 }, %struct.INSTR_INFO { ptr @.str.27, i32 3, i32 24 }, %struct.INSTR_INFO { ptr @.str.28, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.29, i32 3, i32 25 }, %struct.INSTR_INFO { ptr @.str.30, i32 3, i32 26 }, %struct.INSTR_INFO { ptr @.str.31, i32 3, i32 27 }, %struct.INSTR_INFO { ptr @.str.32, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.33, i32 3, i32 28 }, %struct.INSTR_INFO { ptr @.str.34, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.35, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.36, i32 2, i32 29 }, %struct.INSTR_INFO { ptr @.str.37, i32 2, i32 30 }, %struct.INSTR_INFO { ptr @.str.38, i32 2, i32 31 }, %struct.INSTR_INFO { ptr @.str.39, i32 2, i32 32 }, %struct.INSTR_INFO { ptr @.str.40, i32 2, i32 33 }, %struct.INSTR_INFO { ptr @.str.41, i32 2, i32 34 }, %struct.INSTR_INFO { ptr @.str.42, i32 2, i32 35 }, %struct.INSTR_INFO { ptr @.str.43, i32 2, i32 36 }, %struct.INSTR_INFO { ptr @.str.44, i32 2, i32 37 }, %struct.INSTR_INFO { ptr @.str.45, i32 2, i32 38 }, %struct.INSTR_INFO { ptr @.str.46, i32 2, i32 39 }, %struct.INSTR_INFO { ptr @.str.35, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.47, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.48, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.49, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.35, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.50, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.51, i32 3, i32 40 }, %struct.INSTR_INFO { ptr @.str.52, i32 3, i32 41 }, %struct.INSTR_INFO { ptr @.str.53, i32 3, i32 42 }, %struct.INSTR_INFO { ptr @.str.54, i32 3, i32 43 }, %struct.INSTR_INFO { ptr @.str.35, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.55, i32 3, i32 44 }, %struct.INSTR_INFO { ptr @.str.56, i32 3, i32 0 }, %struct.INSTR_INFO { ptr @.str.57, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.58, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.59, i32 1, i32 0 }, %struct.INSTR_INFO { ptr @.str.35, i32 1, i32 0 }], align 16
@REG_NAMES = dso_local global [10 x [3 x i8]] [[3 x i8] c"A\00\00", [3 x i8] c"X\00\00", [3 x i8] c"L\00\00", [3 x i8] c"B\00\00", [3 x i8] c"S\00\00", [3 x i8] c"T\00\00", [3 x i8] c"F\00\00", [3 x i8] c"7\00\00", [3 x i8] c"PC\00", [3 x i8] c"SW\00"], align 16
@PRINT_INSTR = dso_local local_unnamed_addr global i32 0, align 4
@DEVICE = common dso_local local_unnamed_addr global [256 x %struct.DEVICE_ENTRY] zeroinitializer, align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"%S%S%S\00", align 1
@REGISTER = common dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.62 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@SYM_TAB = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@TYPE_OUT_MODE = common dso_local local_unnamed_addr global [6 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"%s%s [base 10]%s\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"%s%s [base 16]%s\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"======>\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"illegal register,\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"invalid address\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c",X\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"%d %s \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@RETURN_STATUS = external local_unnamed_addr global i32, align 4
@str = private unnamed_addr constant [26 x i8] c"SET_CC called improperly.\00", align 1
@str.88 = private unnamed_addr constant [17 x i8] c"illegal argument\00", align 1
@str.89 = private unnamed_addr constant [17 x i8] c"illegal register\00", align 1
@str.90 = private unnamed_addr constant [22 x i8] c"Address out of range.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @CALL_FUNCTION1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %47 [
    i32 22, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
    i32 6, label %9
    i32 7, label %10
    i32 8, label %11
    i32 9, label %12
    i32 10, label %13
    i32 11, label %14
    i32 12, label %15
    i32 13, label %16
    i32 14, label %17
    i32 15, label %18
    i32 16, label %19
    i32 17, label %20
    i32 18, label %21
    i32 19, label %22
    i32 20, label %23
    i32 21, label %24
    i32 44, label %46
    i32 23, label %25
    i32 24, label %26
    i32 25, label %27
    i32 26, label %28
    i32 27, label %29
    i32 28, label %30
    i32 29, label %31
    i32 30, label %32
    i32 31, label %33
    i32 32, label %34
    i32 33, label %35
    i32 34, label %36
    i32 35, label %37
    i32 36, label %38
    i32 37, label %39
    i32 38, label %40
    i32 39, label %41
    i32 40, label %42
    i32 41, label %43
    i32 42, label %44
    i32 43, label %45
  ]

3:                                                ; preds = %2
  tail call void (i32, ...) @LDA_P(i32 noundef %1) #12
  br label %47

4:                                                ; preds = %2
  tail call void (i32, ...) @LDX_P(i32 noundef %1) #12
  br label %47

5:                                                ; preds = %2
  tail call void (i32, ...) @LDL_P(i32 noundef %1) #12
  br label %47

6:                                                ; preds = %2
  tail call void (i32, ...) @STA_P(i32 noundef %1) #12
  br label %47

7:                                                ; preds = %2
  tail call void (i32, ...) @STX_P(i32 noundef %1) #12
  br label %47

8:                                                ; preds = %2
  tail call void (i32, ...) @STL_P(i32 noundef %1) #12
  br label %47

9:                                                ; preds = %2
  tail call void (i32, ...) @ADD_P(i32 noundef %1) #12
  br label %47

10:                                               ; preds = %2
  tail call void (i32, ...) @SUB_P(i32 noundef %1) #12
  br label %47

11:                                               ; preds = %2
  tail call void (i32, ...) @MUL_P(i32 noundef %1) #12
  br label %47

12:                                               ; preds = %2
  tail call void (i32, ...) @DIV_P(i32 noundef %1) #12
  br label %47

13:                                               ; preds = %2
  tail call void (i32, ...) @COMP_P(i32 noundef %1) #12
  br label %47

14:                                               ; preds = %2
  tail call void (i32, ...) @TIX_P(i32 noundef %1) #12
  br label %47

15:                                               ; preds = %2
  tail call void (i32, ...) @JEQ_P(i32 noundef %1) #12
  br label %47

16:                                               ; preds = %2
  tail call void (i32, ...) @JGT_P(i32 noundef %1) #12
  br label %47

17:                                               ; preds = %2
  tail call void (i32, ...) @JLT_P(i32 noundef %1) #12
  br label %47

18:                                               ; preds = %2
  tail call void (i32, ...) @J_P(i32 noundef %1) #12
  br label %47

19:                                               ; preds = %2
  tail call void (i32, ...) @AND_P(i32 noundef %1) #12
  br label %47

20:                                               ; preds = %2
  tail call void (i32, ...) @OR_P(i32 noundef %1) #12
  br label %47

21:                                               ; preds = %2
  tail call void (i32, ...) @JSUB_P(i32 noundef %1) #12
  br label %47

22:                                               ; preds = %2
  tail call void (i32, ...) @RSUB_P(i32 noundef %1) #12
  br label %47

23:                                               ; preds = %2
  tail call void (i32, ...) @LDCH_P(i32 noundef %1) #12
  br label %47

24:                                               ; preds = %2
  tail call void (i32, ...) @STCH_P(i32 noundef %1) #12
  br label %47

25:                                               ; preds = %2
  tail call void (i32, ...) @LDB_P(i32 noundef %1) #12
  br label %47

26:                                               ; preds = %2
  tail call void (i32, ...) @LDS_P(i32 noundef %1) #12
  br label %47

27:                                               ; preds = %2
  tail call void (i32, ...) @LDT_P(i32 noundef %1) #12
  br label %47

28:                                               ; preds = %2
  tail call void (i32, ...) @STB_P(i32 noundef %1) #12
  br label %47

29:                                               ; preds = %2
  tail call void (i32, ...) @STS_P(i32 noundef %1) #12
  br label %47

30:                                               ; preds = %2
  tail call void (i32, ...) @STT_P(i32 noundef %1) #12
  br label %47

31:                                               ; preds = %2
  tail call void (i32, ...) @ADDR_P(i32 noundef %1) #12
  br label %47

32:                                               ; preds = %2
  tail call void (i32, ...) @SUBR_P(i32 noundef %1) #12
  br label %47

33:                                               ; preds = %2
  tail call void (i32, ...) @MULR_P(i32 noundef %1) #12
  br label %47

34:                                               ; preds = %2
  tail call void (i32, ...) @DIVR_P(i32 noundef %1) #12
  br label %47

35:                                               ; preds = %2
  tail call void (i32, ...) @COMPR_P(i32 noundef %1) #12
  br label %47

36:                                               ; preds = %2
  tail call void (i32, ...) @SHIFTL_P(i32 noundef %1) #12
  br label %47

37:                                               ; preds = %2
  tail call void (i32, ...) @SHIFTR_P(i32 noundef %1) #12
  br label %47

38:                                               ; preds = %2
  tail call void (i32, ...) @RMO_P(i32 noundef %1) #12
  br label %47

39:                                               ; preds = %2
  tail call void (i32, ...) @SVC_P(i32 noundef %1) #12
  br label %47

40:                                               ; preds = %2
  tail call void (i32, ...) @CLEAR_P(i32 noundef %1) #12
  br label %47

41:                                               ; preds = %2
  tail call void (i32, ...) @TIXR_P(i32 noundef %1) #12
  br label %47

42:                                               ; preds = %2
  tail call void (i32, ...) @STI_P(i32 noundef %1) #12
  br label %47

43:                                               ; preds = %2
  tail call void (i32, ...) @RD_P(i32 noundef %1) #12
  br label %47

44:                                               ; preds = %2
  tail call void (i32, ...) @WD_P(i32 noundef %1) #12
  br label %47

45:                                               ; preds = %2
  tail call void (i32, ...) @TD_P(i32 noundef %1) #12
  br label %47

46:                                               ; preds = %2
  tail call void (i32, ...) @STSW_P(i32 noundef %1) #12
  br label %47

47:                                               ; preds = %2, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

declare void @LDA_P(...) local_unnamed_addr #1

declare void @LDX_P(...) local_unnamed_addr #1

declare void @LDL_P(...) local_unnamed_addr #1

declare void @STA_P(...) local_unnamed_addr #1

declare void @STX_P(...) local_unnamed_addr #1

declare void @STL_P(...) local_unnamed_addr #1

declare void @ADD_P(...) local_unnamed_addr #1

declare void @SUB_P(...) local_unnamed_addr #1

declare void @MUL_P(...) local_unnamed_addr #1

declare void @DIV_P(...) local_unnamed_addr #1

declare void @COMP_P(...) local_unnamed_addr #1

declare void @TIX_P(...) local_unnamed_addr #1

declare void @JEQ_P(...) local_unnamed_addr #1

declare void @JGT_P(...) local_unnamed_addr #1

declare void @JLT_P(...) local_unnamed_addr #1

declare void @J_P(...) local_unnamed_addr #1

declare void @AND_P(...) local_unnamed_addr #1

declare void @OR_P(...) local_unnamed_addr #1

declare void @JSUB_P(...) local_unnamed_addr #1

declare void @RSUB_P(...) local_unnamed_addr #1

declare void @LDCH_P(...) local_unnamed_addr #1

declare void @STCH_P(...) local_unnamed_addr #1

declare void @LDB_P(...) local_unnamed_addr #1

declare void @LDS_P(...) local_unnamed_addr #1

declare void @LDT_P(...) local_unnamed_addr #1

declare void @STB_P(...) local_unnamed_addr #1

declare void @STS_P(...) local_unnamed_addr #1

declare void @STT_P(...) local_unnamed_addr #1

declare void @ADDR_P(...) local_unnamed_addr #1

declare void @SUBR_P(...) local_unnamed_addr #1

declare void @MULR_P(...) local_unnamed_addr #1

declare void @DIVR_P(...) local_unnamed_addr #1

declare void @COMPR_P(...) local_unnamed_addr #1

declare void @SHIFTL_P(...) local_unnamed_addr #1

declare void @SHIFTR_P(...) local_unnamed_addr #1

declare void @RMO_P(...) local_unnamed_addr #1

declare void @SVC_P(...) local_unnamed_addr #1

declare void @CLEAR_P(...) local_unnamed_addr #1

declare void @TIXR_P(...) local_unnamed_addr #1

declare void @STI_P(...) local_unnamed_addr #1

declare void @RD_P(...) local_unnamed_addr #1

declare void @WD_P(...) local_unnamed_addr #1

declare void @TD_P(...) local_unnamed_addr #1

declare void @STSW_P(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define dso_local void @RESET_DEVICES() local_unnamed_addr #2 {
  store i32 0, ptr @DEVICE, align 16, !tbaa !5
  store ptr null, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128), align 16, !tbaa !5
  store ptr null, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128, i32 1), align 8, !tbaa !11
  br label %1

1:                                                ; preds = %0, %13
  %2 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !5
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %2, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @fclose(ptr noundef nonnull %9)
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %7, %11
  %14 = add nuw nsw i64 %2, 1
  %15 = icmp eq i64 %14, 256
  br i1 %15, label %16, label %1, !llvm.loop !12

16:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRINT_REG_NAME(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %4
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @INSTR_CODE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i8, ptr %2, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = tail call i32 (i32, ...) @INT(i32 noundef %6) #12
  %8 = sdiv i32 %7, 4
  ret i32 %8
}

declare i32 @INT(...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @BYTES_TO_BITS(i32 noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %40, label %5

5:                                                ; preds = %3
  %6 = shl i32 %1, 3
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 1
  %11 = icmp slt i32 %6, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %5
  %13 = and i64 %9, 2147483640
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 1, %12 ], [ %29, %14 ]
  %16 = phi i32 [ %0, %12 ], [ %24, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %30, %14 ]
  %18 = sdiv i32 %16, 2
  %19 = shl nsw i32 %18, 1
  %20 = sub nsw i32 %16, %19
  %21 = sub nsw i64 %7, %15
  %22 = getelementptr inbounds i32, ptr %2, i64 %21
  store i32 %20, ptr %22, align 4, !tbaa !16
  %23 = xor i64 %15, -1
  %24 = sdiv i32 %16, 4
  %25 = shl nsw i32 %24, 1
  %26 = sub nsw i32 %18, %25
  %27 = add i64 %23, %7
  %28 = getelementptr inbounds i32, ptr %2, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !16
  %29 = add nuw nsw i64 %15, 2
  %30 = add i64 %17, 2
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %14, !llvm.loop !17

32:                                               ; preds = %14, %5
  %33 = phi i64 [ 1, %5 ], [ %29, %14 ]
  %34 = phi i32 [ %0, %5 ], [ %24, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = srem i32 %34, 2
  %38 = sub nsw i64 %7, %33
  %39 = getelementptr inbounds i32, ptr %2, i64 %38
  store i32 %37, ptr %39, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %36, %32, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @BITS_TO_BYTE(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %52

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %33, %10 ]
  %12 = phi i32 [ 0, %8 ], [ %32, %10 ]
  %13 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %11
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = or i64 %11, 1
  %17 = shl i32 %12, 2
  %18 = shl i32 %15, 1
  %19 = add i32 %17, %18
  %20 = getelementptr inbounds i32, ptr %0, i64 %16
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = add nsw i32 %21, %19
  %23 = or i64 %11, 2
  %24 = getelementptr inbounds i32, ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = or i64 %11, 3
  %27 = shl i32 %22, 2
  %28 = shl i32 %25, 1
  %29 = add i32 %27, %28
  %30 = getelementptr inbounds i32, ptr %0, i64 %26
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = add nsw i32 %31, %29
  %33 = add nuw nsw i64 %11, 4
  %34 = add i64 %13, 4
  %35 = icmp eq i64 %34, %9
  br i1 %35, label %36, label %10, !llvm.loop !18

36:                                               ; preds = %10, %4
  %37 = phi i32 [ undef, %4 ], [ %32, %10 ]
  %38 = phi i64 [ 0, %4 ], [ %33, %10 ]
  %39 = phi i32 [ 0, %4 ], [ %32, %10 ]
  %40 = icmp eq i64 %6, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36, %41
  %42 = phi i64 [ %49, %41 ], [ %38, %36 ]
  %43 = phi i32 [ %48, %41 ], [ %39, %36 ]
  %44 = phi i64 [ %50, %41 ], [ 0, %36 ]
  %45 = shl nsw i32 %43, 1
  %46 = getelementptr inbounds i32, ptr %0, i64 %42
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = add nsw i32 %47, %45
  %49 = add nuw nsw i64 %42, 1
  %50 = add i64 %44, 1
  %51 = icmp eq i64 %50, %6
  br i1 %51, label %52, label %41, !llvm.loop !19

52:                                               ; preds = %36, %41, %2
  %53 = phi i32 [ 0, %2 ], [ %37, %36 ], [ %48, %41 ]
  ret i32 %53
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SET_CC(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 4
  br i1 %2, label %3, label %119

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %5 = sdiv i32 %4, 2
  %6 = shl nsw i32 %5, 1
  %7 = sub nsw i32 %4, %6
  %8 = sdiv i32 %4, 4
  %9 = sdiv i32 %4, 8
  %10 = shl nsw i32 %9, 1
  %11 = sub nsw i32 %8, %10
  %12 = sdiv i32 %4, 16
  %13 = sdiv i32 %4, 32
  %14 = shl nsw i32 %13, 1
  %15 = sub nsw i32 %12, %14
  %16 = sdiv i32 %4, 64
  %17 = sdiv i32 %4, 128
  %18 = shl nsw i32 %17, 1
  %19 = sub nsw i32 %16, %18
  %20 = sdiv i32 %4, 256
  %21 = sdiv i32 %4, 512
  %22 = shl nsw i32 %21, 1
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %4, 1024
  %25 = sdiv i32 %4, 2048
  %26 = shl nsw i32 %25, 1
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %4, 4096
  %29 = sdiv i32 %4, 8192
  %30 = shl nsw i32 %29, 1
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %4, 16384
  %33 = sdiv i32 %4, 32768
  %34 = shl nsw i32 %33, 1
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %4, -65536
  %37 = sdiv i32 %4, 262144
  %38 = sdiv i32 %4, 524288
  %39 = shl nsw i32 %38, 1
  %40 = sub nsw i32 %37, %39
  %41 = sdiv i32 %4, 1048576
  %42 = sdiv i32 %4, 2097152
  %43 = shl nsw i32 %42, 1
  %44 = sub nsw i32 %41, %43
  %45 = sdiv i32 %4, 4194304
  %46 = sdiv i32 %4, 8388608
  %47 = shl nsw i32 %46, 1
  %48 = sub nsw i32 %45, %47
  %49 = sdiv i32 %4, -16777216
  %50 = and i32 %0, 1073741822
  %51 = and i32 %0, 1
  %52 = shl nsw i32 %49, 2
  %53 = shl nsw i32 %46, 1
  %54 = add i32 %52, %53
  %55 = add nsw i32 %48, %54
  %56 = shl i32 %55, 2
  %57 = shl nsw i32 %45, 2
  %58 = shl nsw i32 %42, 1
  %59 = sub nsw i32 %58, %57
  %60 = add i32 %56, %59
  %61 = add nsw i32 %44, %60
  %62 = shl i32 %61, 2
  %63 = shl nsw i32 %41, 2
  %64 = shl nsw i32 %38, 1
  %65 = sub nsw i32 %64, %63
  %66 = add i32 %62, %65
  %67 = add nsw i32 %40, %66
  %68 = shl i32 %67, 2
  %69 = add nuw i32 %68, %50
  %70 = or i32 %51, %69
  %71 = shl i32 %70, 2
  %72 = shl nsw i32 %36, 2
  %73 = shl nsw i32 %33, 1
  %74 = add i32 %72, %73
  %75 = add i32 %71, %74
  %76 = add nsw i32 %35, %75
  %77 = shl i32 %76, 2
  %78 = shl nsw i32 %32, 2
  %79 = shl nsw i32 %29, 1
  %80 = sub nsw i32 %79, %78
  %81 = add i32 %77, %80
  %82 = add nsw i32 %31, %81
  %83 = shl i32 %82, 2
  %84 = shl nsw i32 %28, 2
  %85 = shl nsw i32 %25, 1
  %86 = sub nsw i32 %85, %84
  %87 = add i32 %83, %86
  %88 = add nsw i32 %27, %87
  %89 = shl i32 %88, 2
  %90 = shl nsw i32 %24, 2
  %91 = shl nsw i32 %21, 1
  %92 = sub nsw i32 %91, %90
  %93 = add i32 %89, %92
  %94 = add nsw i32 %23, %93
  %95 = shl i32 %94, 2
  %96 = shl nsw i32 %20, 2
  %97 = shl nsw i32 %17, 1
  %98 = sub nsw i32 %97, %96
  %99 = add i32 %95, %98
  %100 = add nsw i32 %19, %99
  %101 = shl i32 %100, 2
  %102 = shl nsw i32 %16, 2
  %103 = shl nsw i32 %13, 1
  %104 = sub nsw i32 %103, %102
  %105 = add i32 %101, %104
  %106 = add nsw i32 %15, %105
  %107 = shl i32 %106, 2
  %108 = shl nsw i32 %12, 2
  %109 = shl nsw i32 %9, 1
  %110 = sub nsw i32 %109, %108
  %111 = add i32 %107, %110
  %112 = add nsw i32 %11, %111
  %113 = shl i32 %112, 2
  %114 = shl nsw i32 %8, 2
  %115 = shl nsw i32 %5, 1
  %116 = sub i32 %115, %114
  %117 = add i32 %113, %116
  %118 = add nsw i32 %7, %117
  store i32 %118, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  br label %121

119:                                              ; preds = %1
  %120 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %121

121:                                              ; preds = %119, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CC() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %2 = sdiv i32 %1, 65536
  %3 = sdiv i32 %1, 131072
  %4 = shl nsw i32 %3, 1
  %5 = sub nsw i32 %2, %4
  %6 = sdiv i32 %1, -262144
  %7 = shl nsw i32 %6, 2
  %8 = shl nsw i32 %3, 1
  %9 = add i32 %7, %8
  %10 = add nsw i32 %9, %5
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @SUPERVISOR_MODE() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %2 = sdiv i32 %1, 8388608
  %3 = sdiv i32 %1, -16777216
  %4 = shl nsw i32 %3, 1
  %5 = add i32 %4, %2
  %6 = icmp eq i32 %5, 1
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @DIGIT_TO_CHAR(i32 noundef %0) local_unnamed_addr #8 {
  %2 = icmp slt i32 %0, 10
  %3 = trunc i32 %0 to i8
  %4 = select i1 %2, i8 48, i8 55
  %5 = add i8 %4, %3
  ret i8 %5
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OPEN_DEVICE(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [6 x i8], align 1
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %3
  store i32 1, ptr %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %3, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #12
  store i8 100, ptr %2, align 1, !tbaa !15
  %9 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 1
  store i8 101, ptr %9, align 1, !tbaa !15
  %10 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 2
  store i8 118, ptr %10, align 1, !tbaa !15
  %11 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 5
  store i8 0, ptr %11, align 1, !tbaa !15
  switch i32 %0, label %16 [
    i32 0, label %12
    i32 128, label %14
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdin, align 8, !tbaa !14
  store ptr %13, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 0, i32 1), align 8, !tbaa !11
  br label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr @stdout, align 8, !tbaa !14
  store ptr %15, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128, i32 1), align 8, !tbaa !11
  br label %35

16:                                               ; preds = %8
  %17 = sdiv i32 %0, 16
  %18 = icmp slt i32 %0, 160
  %19 = trunc i32 %17 to i8
  %20 = select i1 %18, i8 48, i8 55
  %21 = add i8 %20, %19
  %22 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 3
  store i8 %21, ptr %22, align 1, !tbaa !15
  %23 = shl nsw i32 %17, 4
  %24 = sub nsw i32 %0, %23
  %25 = icmp slt i32 %24, 10
  %26 = trunc i32 %24 to i8
  %27 = select i1 %25, i8 48, i8 55
  %28 = add i8 %27, %26
  %29 = getelementptr inbounds [6 x i8], ptr %2, i64 0, i64 4
  store i8 %28, ptr %29, align 1, !tbaa !15
  %30 = icmp slt i32 %0, 128
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.62)
  store ptr %32, ptr %5, align 8, !tbaa !11
  br label %35

33:                                               ; preds = %16
  %34 = call noalias ptr @fopen(ptr noundef nonnull %2, ptr noundef nonnull @.str.63)
  store ptr %34, ptr %5, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %14, %33, %31, %12
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #12
  br label %36

36:                                               ; preds = %35, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_ADDRESS(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #12
  %5 = load ptr, ptr @SYM_TAB, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3, %46
  %8 = phi ptr [ %48, %46 ], [ %5, %3 ]
  %9 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %46

12:                                               ; preds = %7
  %13 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 7
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 6
  %18 = load i8, ptr %17, align 1, !tbaa !15
  %19 = icmp eq i8 %18, 32
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 5
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = icmp eq i8 %22, 32
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 4
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = icmp eq i8 %30, 32
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 32
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !15
  %39 = icmp eq i8 %38, 32
  %40 = select i1 %39, i64 1, i64 2
  br label %41

41:                                               ; preds = %36, %32, %28, %24, %20, %16, %12
  %42 = phi i64 [ 8, %12 ], [ 7, %16 ], [ 6, %20 ], [ 5, %24 ], [ 4, %28 ], [ 3, %32 ], [ %40, %36 ]
  %43 = getelementptr inbounds [9 x i8], ptr %8, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  store i8 0, ptr %43, align 1, !tbaa !15
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %0, ptr noundef nonnull %8, ptr noundef %2)
  store i8 %44, ptr %43, align 1, !tbaa !15
  br label %62

46:                                               ; preds = %7
  %47 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %8, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %7, !llvm.loop !23

50:                                               ; preds = %46, %3
  %51 = load i8, ptr @TYPE_OUT_MODE, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 68
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %1, i32 noundef 10, i32 noundef 8, ptr noundef nonnull %4) #12
  %54 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %62

55:                                               ; preds = %50
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %1, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %4) #12
  %56 = load i32, ptr @PRINT_INSTR, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %62

60:                                               ; preds = %55
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  br label %62

62:                                               ; preds = %53, %60, %58, %41
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #12
  ret void
}

declare void @NUM_TO_STR(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_CONSTANT(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %4) #12
  %5 = load i8, ptr @TYPE_OUT_MODE, align 1, !tbaa !15
  %6 = icmp eq i8 %5, 68
  %7 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %17

8:                                                ; preds = %3
  br i1 %7, label %15, label %9

9:                                                ; preds = %8
  %10 = sitofp i32 %1 to double
  %11 = tail call double @log(double noundef %10) #12
  %12 = fdiv double %11, 0x40026BB1BBB55516
  %13 = fptosi double %12 to i32
  %14 = add nsw i32 %13, 1
  br label %15

15:                                               ; preds = %8, %9
  %16 = phi i32 [ %14, %9 ], [ 1, %8 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %1, i32 noundef 10, i32 noundef %16, ptr noundef nonnull %4) #12
  br label %29

17:                                               ; preds = %3
  br i1 %7, label %24, label %18

18:                                               ; preds = %17
  %19 = sitofp i32 %1 to double
  %20 = tail call double @log(double noundef %19) #12
  %21 = fdiv double %20, 0x40062E42FEFA39EF
  %22 = fptosi double %21 to i32
  %23 = add nsw i32 %22, 1
  br label %24

24:                                               ; preds = %17, %18
  %25 = phi i32 [ %23, %18 ], [ 1, %17 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %1, i32 noundef 16, i32 noundef %25, ptr noundef nonnull %4) #12
  %26 = load i32, ptr @PRINT_INSTR, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, ptr @.str.66, ptr @.str.64
  br label %29

29:                                               ; preds = %24, %15
  %30 = phi ptr [ @.str.65, %15 ], [ %28, %24 ]
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_INSTRUCTION(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, ptr @PRINT_INSTR, align 4, !tbaa !16
  %6 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = sext i8 %9 to i32
  %11 = tail call i32 (i32, ...) @INT(i32 noundef %10) #12
  %12 = sdiv i32 %11, 4
  %13 = icmp ugt i32 %0, 1048575
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  store i32 0, ptr %2, align 4, !tbaa !16
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %331, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  br label %164

18:                                               ; preds = %3
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %19, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 %21, ptr %2, align 4, !tbaa !16
  br label %137

24:                                               ; preds = %18
  %25 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %26 = zext i32 %0 to i64
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !15
  %29 = sext i8 %28 to i32
  %30 = tail call i32 (i32, ...) @INT(i32 noundef %29) #12
  %31 = sdiv i32 %30, 2
  %32 = shl nsw i32 %31, 1
  %33 = sub nsw i32 %30, %32
  %34 = sdiv i32 %30, -4
  %35 = shl nsw i32 %34, 1
  %36 = add i32 %35, %31
  %37 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %38 = add nuw nsw i32 %0, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !15
  %42 = sext i8 %41 to i32
  %43 = tail call i32 (i32, ...) @INT(i32 noundef %42) #12
  %44 = sdiv i32 %43, 2
  %45 = shl nsw i32 %44, 1
  %46 = sub nsw i32 %43, %45
  %47 = sdiv i32 %43, 4
  %48 = shl nsw i32 %47, 1
  %49 = sub nsw i32 %44, %48
  %50 = sdiv i32 %43, 8
  %51 = shl nsw i32 %50, 1
  %52 = sub nsw i32 %47, %51
  %53 = sdiv i32 %43, 16
  %54 = shl nsw i32 %53, 1
  %55 = sub nsw i32 %50, %54
  %56 = sdiv i32 %43, 32
  %57 = shl nsw i32 %56, 1
  %58 = sub nsw i32 %53, %57
  %59 = sdiv i32 %43, 64
  %60 = shl nsw i32 %59, 1
  %61 = sub nsw i32 %56, %60
  %62 = sdiv i32 %43, 128
  %63 = shl nsw i32 %62, 1
  %64 = sub nsw i32 %59, %63
  %65 = sdiv i32 %43, -256
  %66 = shl nsw i32 %65, 1
  %67 = add i32 %66, %62
  %68 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %69 = add nuw nsw i32 %0, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %73 = sext i8 %72 to i32
  %74 = tail call i32 (i32, ...) @INT(i32 noundef %73) #12
  %75 = sdiv i32 %74, 2
  %76 = shl nsw i32 %75, 1
  %77 = sub nsw i32 %74, %76
  %78 = sdiv i32 %74, 4
  %79 = shl nsw i32 %78, 1
  %80 = sub nsw i32 %75, %79
  %81 = sdiv i32 %74, 8
  %82 = shl nsw i32 %81, 1
  %83 = sub nsw i32 %78, %82
  %84 = sdiv i32 %74, 16
  %85 = shl nsw i32 %84, 1
  %86 = sub nsw i32 %81, %85
  %87 = sdiv i32 %74, 32
  %88 = shl nsw i32 %87, 1
  %89 = sub nsw i32 %84, %88
  %90 = sdiv i32 %74, 64
  %91 = shl nsw i32 %90, 1
  %92 = sub nsw i32 %87, %91
  %93 = sdiv i32 %74, 128
  %94 = shl nsw i32 %93, 1
  %95 = sub nsw i32 %90, %94
  %96 = sdiv i32 %74, -256
  %97 = shl nsw i32 %96, 1
  %98 = add i32 %97, %93
  %99 = icmp eq i32 %58, 1
  br i1 %99, label %100, label %136

100:                                              ; preds = %24
  %101 = icmp eq i32 %36, 0
  %102 = icmp eq i32 %33, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %136, label %104

104:                                              ; preds = %100
  store i32 4, ptr %2, align 4, !tbaa !16
  %105 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %106 = add nuw nsw i32 %0, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = sext i8 %109 to i32
  %111 = tail call i32 (i32, ...) @INT(i32 noundef %110) #12
  %112 = sdiv i32 %111, 2
  %113 = shl nsw i32 %112, 1
  %114 = sub nsw i32 %111, %113
  %115 = sdiv i32 %111, 4
  %116 = shl nsw i32 %115, 1
  %117 = sub nsw i32 %112, %116
  %118 = sdiv i32 %111, 8
  %119 = shl nsw i32 %118, 1
  %120 = sub nsw i32 %115, %119
  %121 = sdiv i32 %111, 16
  %122 = shl nsw i32 %121, 1
  %123 = sub nsw i32 %118, %122
  %124 = sdiv i32 %111, 32
  %125 = shl nsw i32 %124, 1
  %126 = sub nsw i32 %121, %125
  %127 = sdiv i32 %111, 64
  %128 = shl nsw i32 %127, 1
  %129 = sub nsw i32 %124, %128
  %130 = sdiv i32 %111, 128
  %131 = shl nsw i32 %130, 1
  %132 = sub nsw i32 %127, %131
  %133 = sdiv i32 %111, -256
  %134 = shl nsw i32 %133, 1
  %135 = add i32 %134, %130
  br label %137

136:                                              ; preds = %100, %24
  store i32 3, ptr %2, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %104, %23, %136
  %138 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %135, %104 ]
  %139 = phi i32 [ undef, %23 ], [ %77, %136 ], [ %77, %104 ]
  %140 = phi i32 [ undef, %23 ], [ %80, %136 ], [ %80, %104 ]
  %141 = phi i32 [ undef, %23 ], [ %83, %136 ], [ %83, %104 ]
  %142 = phi i32 [ undef, %23 ], [ %86, %136 ], [ %86, %104 ]
  %143 = phi i32 [ undef, %23 ], [ %89, %136 ], [ %89, %104 ]
  %144 = phi i32 [ undef, %23 ], [ %92, %136 ], [ %92, %104 ]
  %145 = phi i32 [ undef, %23 ], [ %95, %136 ], [ %95, %104 ]
  %146 = phi i32 [ undef, %23 ], [ %98, %136 ], [ %98, %104 ]
  %147 = phi i32 [ undef, %23 ], [ %46, %136 ], [ %46, %104 ]
  %148 = phi i32 [ undef, %23 ], [ %49, %136 ], [ %49, %104 ]
  %149 = phi i32 [ undef, %23 ], [ %52, %136 ], [ %52, %104 ]
  %150 = phi i32 [ undef, %23 ], [ %55, %136 ], [ %55, %104 ]
  %151 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %132, %104 ]
  %152 = phi i32 [ undef, %23 ], [ %61, %136 ], [ %61, %104 ]
  %153 = phi i32 [ undef, %23 ], [ %64, %136 ], [ %64, %104 ]
  %154 = phi i32 [ undef, %23 ], [ %67, %136 ], [ %67, %104 ]
  %155 = phi i32 [ undef, %23 ], [ %33, %136 ], [ %33, %104 ]
  %156 = phi i32 [ undef, %23 ], [ %36, %136 ], [ %36, %104 ]
  %157 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %129, %104 ]
  %158 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %126, %104 ]
  %159 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %123, %104 ]
  %160 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %120, %104 ]
  %161 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %117, %104 ]
  %162 = phi i32 [ undef, %23 ], [ undef, %136 ], [ %114, %104 ]
  %163 = icmp eq i32 %1, 0
  br i1 %163, label %331, label %164

164:                                              ; preds = %16, %137
  %165 = phi i32 [ undef, %16 ], [ %138, %137 ]
  %166 = phi i32 [ undef, %16 ], [ %139, %137 ]
  %167 = phi i32 [ undef, %16 ], [ %140, %137 ]
  %168 = phi i32 [ undef, %16 ], [ %141, %137 ]
  %169 = phi i32 [ undef, %16 ], [ %142, %137 ]
  %170 = phi i32 [ undef, %16 ], [ %143, %137 ]
  %171 = phi i32 [ undef, %16 ], [ %144, %137 ]
  %172 = phi i32 [ undef, %16 ], [ %145, %137 ]
  %173 = phi i32 [ undef, %16 ], [ %146, %137 ]
  %174 = phi i32 [ undef, %16 ], [ %147, %137 ]
  %175 = phi i32 [ undef, %16 ], [ %148, %137 ]
  %176 = phi i32 [ undef, %16 ], [ %149, %137 ]
  %177 = phi i32 [ undef, %16 ], [ %150, %137 ]
  %178 = phi i32 [ undef, %16 ], [ %151, %137 ]
  %179 = phi i32 [ undef, %16 ], [ %152, %137 ]
  %180 = phi i32 [ undef, %16 ], [ %153, %137 ]
  %181 = phi i32 [ undef, %16 ], [ %154, %137 ]
  %182 = phi i32 [ undef, %16 ], [ %155, %137 ]
  %183 = phi i32 [ undef, %16 ], [ %156, %137 ]
  %184 = phi i32 [ undef, %16 ], [ %157, %137 ]
  %185 = phi i32 [ undef, %16 ], [ %158, %137 ]
  %186 = phi i32 [ undef, %16 ], [ %159, %137 ]
  %187 = phi i32 [ undef, %16 ], [ %160, %137 ]
  %188 = phi i32 [ undef, %16 ], [ %161, %137 ]
  %189 = phi i32 [ undef, %16 ], [ %162, %137 ]
  tail call void @PRINT_ADDRESS(ptr noundef nonnull @.str.68, i32 noundef %0, ptr noundef nonnull @.str.69)
  %190 = load i32, ptr %2, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 4
  %192 = select i1 %191, i32 43, i32 32
  %193 = tail call i32 @putchar(i32 %192)
  %194 = sext i32 %12 to i64
  %195 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 16, !tbaa !26
  %197 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %196)
  %198 = load i32, ptr %2, align 4, !tbaa !16
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %201

200:                                              ; preds = %164
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  br label %331

201:                                              ; preds = %164
  %202 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  store i32 %0, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %203 = load i32, ptr %2, align 4, !tbaa !16
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %251

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @FORMAT2(ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  store i32 %202, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %206 = and i32 %11, -4
  %207 = add i32 %206, -164
  %208 = lshr exact i32 %207, 2
  switch i32 %208, label %234 [
    i32 5, label %209
    i32 4, label %209
    i32 3, label %216
    i32 1, label %223
    i32 0, label %223
  ]

209:                                              ; preds = %205, %205
  %210 = load i32, ptr %4, align 4, !tbaa !16
  %211 = icmp sgt i32 %210, 9
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %212
  %214 = select i1 %211, ptr @str.89, ptr %213
  %215 = call i32 @puts(ptr nonnull dereferenceable(1) %214)
  br label %250

216:                                              ; preds = %205
  %217 = load i32, ptr %4, align 4, !tbaa !16
  %218 = icmp sgt i32 %217, 4
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %250

221:                                              ; preds = %216
  %222 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %217)
  br label %250

223:                                              ; preds = %205, %205
  %224 = load i32, ptr %4, align 4, !tbaa !16
  %225 = icmp sgt i32 %224, 9
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %232

228:                                              ; preds = %223
  %229 = sext i32 %224 to i64
  %230 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %229
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %230)
  br label %232

232:                                              ; preds = %228, %226
  %233 = load i32, ptr %5, align 4, !tbaa !16
  call void @PRINT_CONSTANT(ptr noundef nonnull @.str.79, i32 noundef %233, ptr noundef nonnull @.str.80)
  br label %250

234:                                              ; preds = %205
  %235 = load i32, ptr %4, align 4, !tbaa !16
  %236 = icmp sgt i32 %235, 9
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %243

239:                                              ; preds = %234
  %240 = sext i32 %235 to i64
  %241 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %240
  %242 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %241)
  br label %243

243:                                              ; preds = %239, %237
  %244 = load i32, ptr %5, align 4, !tbaa !16
  %245 = icmp sgt i32 %244, 9
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %246
  %248 = select i1 %245, ptr @str.89, ptr %247
  %249 = call i32 @puts(ptr nonnull dereferenceable(1) %248)
  br label %250

250:                                              ; preds = %219, %221, %243, %232, %209
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br label %331

251:                                              ; preds = %201
  %252 = icmp eq i32 %183, 1
  %253 = icmp eq i32 %182, 0
  %254 = select i1 %252, i1 %253, i1 false
  %255 = icmp eq i32 %183, 0
  %256 = icmp eq i32 %182, 1
  %257 = select i1 %255, i1 %256, i1 false
  %258 = select i1 %257, i32 35, i32 32
  %259 = select i1 %254, i32 64, i32 %258
  %260 = tail call i32 @putchar(i32 %259)
  %261 = load i32, ptr %2, align 4, !tbaa !16
  %262 = icmp eq i32 %261, 3
  %263 = shl i32 %177, 2
  %264 = shl i32 %176, 1
  %265 = add i32 %263, %264
  %266 = add nsw i32 %175, %265
  %267 = shl i32 %266, 2
  %268 = shl i32 %174, 1
  %269 = add i32 %267, %268
  %270 = add nsw i32 %173, %269
  %271 = shl i32 %270, 2
  %272 = shl i32 %172, 1
  %273 = add i32 %271, %272
  %274 = add nsw i32 %171, %273
  %275 = shl i32 %274, 2
  %276 = shl i32 %170, 1
  %277 = add i32 %275, %276
  %278 = add nsw i32 %169, %277
  %279 = shl i32 %278, 2
  %280 = shl i32 %168, 1
  %281 = add i32 %279, %280
  %282 = add nsw i32 %167, %281
  br i1 %262, label %283, label %300

283:                                              ; preds = %251
  %284 = shl nsw i32 %282, 1
  %285 = add nsw i32 %166, %284
  %286 = icmp eq i32 %180, 1
  %287 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4
  %288 = select i1 %286, i32 %287, i32 0
  %289 = add nsw i32 %285, %288
  %290 = icmp eq i32 %179, 1
  br i1 %290, label %291, label %319

291:                                              ; preds = %283
  %292 = icmp sgt i32 %289, 2047
  %293 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br i1 %292, label %294, label %297

294:                                              ; preds = %291
  %295 = add nsw i32 %289, -4093
  %296 = add i32 %295, %293
  br label %319

297:                                              ; preds = %291
  %298 = add nsw i32 %289, 3
  %299 = add i32 %298, %293
  br label %319

300:                                              ; preds = %251
  %301 = shl i32 %282, 2
  %302 = shl i32 %166, 1
  %303 = add i32 %301, %302
  %304 = add nsw i32 %165, %303
  %305 = shl i32 %304, 2
  %306 = shl i32 %178, 1
  %307 = add i32 %305, %306
  %308 = add nsw i32 %184, %307
  %309 = shl i32 %308, 2
  %310 = shl i32 %185, 1
  %311 = add i32 %309, %310
  %312 = add nsw i32 %186, %311
  %313 = shl i32 %312, 2
  %314 = shl i32 %187, 1
  %315 = add i32 %313, %314
  %316 = add nsw i32 %188, %315
  %317 = shl nsw i32 %316, 1
  %318 = add nsw i32 %189, %317
  br label %319

319:                                              ; preds = %300, %283, %297, %294
  %320 = phi i32 [ %296, %294 ], [ %299, %297 ], [ %289, %283 ], [ %318, %300 ]
  %321 = icmp slt i32 %320, 1048576
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  tail call void @PRINT_ADDRESS(ptr noundef nonnull @.str.79, i32 noundef %320, ptr noundef nonnull @.str.79)
  br label %325

323:                                              ; preds = %319
  %324 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  br label %325

325:                                              ; preds = %323, %322
  %326 = icmp eq i32 %181, 1
  br i1 %326, label %327, label %329

327:                                              ; preds = %325
  %328 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84)
  br label %329

329:                                              ; preds = %327, %325
  store i32 %202, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %330 = tail call i32 @putchar(i32 10)
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  br label %331

331:                                              ; preds = %14, %137, %329, %250, %200
  ret void
}

declare void @FORMAT2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EXEC(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %5

5:                                                ; preds = %77, %2
  %6 = phi i32 [ %78, %77 ], [ %4, %2 ]
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = sext i8 %10 to i32
  %12 = tail call i32 (i32, ...) @INT(i32 noundef %11) #12
  %13 = sdiv i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %19 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !15
  %23 = sext i8 %22 to i32
  %24 = tail call i32 (i32, ...) @INT(i32 noundef %23) #12
  %25 = sdiv i32 %24, 4
  %26 = sext i32 %25 to i64
  br i1 %17, label %27, label %62

27:                                               ; preds = %5
  %28 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %26
  %29 = load ptr, ptr %28, align 16, !tbaa !26
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %18, ptr noundef %29)
  %31 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %32 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !15
  %36 = sext i8 %35 to i32
  %37 = tail call i32 (i32, ...) @INT(i32 noundef %36) #12
  %38 = sdiv i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %39, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = tail call i32 @FORMAT3_4(i32 noundef 1, i32 noundef 3) #12
  %45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %44)
  br label %60

46:                                               ; preds = %27
  %47 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %48 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !15
  %52 = sext i8 %51 to i32
  %53 = tail call i32 (i32, ...) @INT(i32 noundef %52) #12
  %54 = sdiv i32 %53, 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %55, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %60

60:                                               ; preds = %46, %43
  %61 = tail call i32 @putchar(i32 10)
  br label %65

62:                                               ; preds = %5
  %63 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %26, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !27
  tail call void @CALL_FUNCTION1(i32 noundef %64, i32 noundef %1)
  br label %65

65:                                               ; preds = %62, %60
  %66 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %67 = icmp eq i32 %66, 16777215
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 1, ptr @RETURN_STATUS, align 4, !tbaa !16
  br label %77

69:                                               ; preds = %65
  %70 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = add nsw i32 %70, -1
  store i32 %73, ptr @INTERVAL_TIMER, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 3, i32 noundef 0) #12
  %76 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %77

77:                                               ; preds = %68, %72, %75, %69
  %78 = phi i32 [ 16777215, %68 ], [ %66, %72 ], [ %76, %75 ], [ %66, %69 ]
  %79 = load i32, ptr @RETURN_STATUS, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %3, i1 %80, i1 false
  br i1 %81, label %5, label %82, !llvm.loop !28

82:                                               ; preds = %77
  ret void
}

declare i32 @FORMAT3_4(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SIGNAL_INTERUPT(...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"DEVICE_ENTRY", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = !{!22, !7, i64 20}
!22 = !{!"SYMBOL_TABLE_ENTRY", !8, i64 0, !8, i64 9, !7, i64 20, !7, i64 24, !8, i64 28, !10, i64 32}
!23 = distinct !{!23, !13}
!24 = !{!25, !7, i64 8}
!25 = !{!"INSTR_INFO", !10, i64 0, !7, i64 8, !7, i64 12}
!26 = !{!25, !10, i64 0}
!27 = !{!25, !7, i64 12}
!28 = distinct !{!28, !13}
