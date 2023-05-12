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
define dso_local void @CALL_FUNCTION1(i32 noundef %FUNC, i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  switch i32 %FUNC, label %sw.epilog [
    i32 22, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 44, label %sw.bb43
    i32 23, label %sw.bb22
    i32 24, label %sw.bb23
    i32 25, label %sw.bb24
    i32 26, label %sw.bb25
    i32 27, label %sw.bb26
    i32 28, label %sw.bb27
    i32 29, label %sw.bb28
    i32 30, label %sw.bb29
    i32 31, label %sw.bb30
    i32 32, label %sw.bb31
    i32 33, label %sw.bb32
    i32 34, label %sw.bb33
    i32 35, label %sw.bb34
    i32 36, label %sw.bb35
    i32 37, label %sw.bb36
    i32 38, label %sw.bb37
    i32 39, label %sw.bb38
    i32 40, label %sw.bb39
    i32 41, label %sw.bb40
    i32 42, label %sw.bb41
    i32 43, label %sw.bb42
  ]

sw.bb:                                            ; preds = %entry
  tail call void (i32, ...) @LDA_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  tail call void (i32, ...) @LDX_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  tail call void (i32, ...) @LDL_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  tail call void (i32, ...) @STA_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  tail call void (i32, ...) @STX_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  tail call void (i32, ...) @STL_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  tail call void (i32, ...) @ADD_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  tail call void (i32, ...) @SUB_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  tail call void (i32, ...) @MUL_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  tail call void (i32, ...) @DIV_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  tail call void (i32, ...) @COMP_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  tail call void (i32, ...) @TIX_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  tail call void (i32, ...) @JEQ_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  tail call void (i32, ...) @JGT_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  tail call void (i32, ...) @JLT_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  tail call void (i32, ...) @J_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  tail call void (i32, ...) @AND_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  tail call void (i32, ...) @OR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  tail call void (i32, ...) @JSUB_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  tail call void (i32, ...) @RSUB_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  tail call void (i32, ...) @LDCH_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  tail call void (i32, ...) @STCH_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  tail call void (i32, ...) @LDB_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  tail call void (i32, ...) @LDS_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  tail call void (i32, ...) @LDT_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  tail call void (i32, ...) @STB_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  tail call void (i32, ...) @STS_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  tail call void (i32, ...) @STT_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  tail call void (i32, ...) @ADDR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb29:                                          ; preds = %entry
  tail call void (i32, ...) @SUBR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  tail call void (i32, ...) @MULR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  tail call void (i32, ...) @DIVR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  tail call void (i32, ...) @COMPR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  tail call void (i32, ...) @SHIFTL_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  tail call void (i32, ...) @SHIFTR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  tail call void (i32, ...) @RMO_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  tail call void (i32, ...) @SVC_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb37:                                          ; preds = %entry
  tail call void (i32, ...) @CLEAR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  tail call void (i32, ...) @TIXR_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  tail call void (i32, ...) @STI_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  tail call void (i32, ...) @RD_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  tail call void (i32, ...) @WD_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  tail call void (i32, ...) @TD_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.bb43:                                          ; preds = %entry
  tail call void (i32, ...) @STSW_P(i32 noundef %PRINT_EFFECT) #12
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
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
entry:
  store i32 0, ptr @DEVICE, align 16, !tbaa !5
  store ptr null, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 0, i32 1), align 8, !tbaa !11
  store i32 0, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128), align 16, !tbaa !5
  store ptr null, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128, i32 1), align 8, !tbaa !11
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 16, !tbaa !5
  %cmp1 = icmp eq i32 %0, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %arrayidx, align 16, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %STREAM = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %STREAM, align 8, !tbaa !11
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.end
  %call = tail call i32 @fclose(ptr noundef nonnull %1)
  store ptr null, ptr %STREAM, align 8, !tbaa !11
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @PRINT_REG_NAME(ptr noundef %STR1, i32 noundef %REG_NUM, ptr noundef %STR2) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %REG_NUM to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %idxprom
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, ptr noundef %STR1, ptr noundef nonnull %arrayidx, ptr noundef %STR2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @INSTR_CODE(i32 noundef %LOC) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom = sext i32 %LOC to i64
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %conv = sext i8 %1 to i32
  %call = tail call i32 (i32, ...) @INT(i32 noundef %conv) #12
  %div = sdiv i32 %call, 4
  ret i32 %div
}

declare i32 @INT(...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(argmem: write) uwtable
define dso_local void @BYTES_TO_BITS(i32 noundef %VAL, i32 noundef %NUM_BYTES, ptr nocapture noundef writeonly %BINARY) local_unnamed_addr #5 {
entry:
  %cmp.not10 = icmp slt i32 %NUM_BYTES, 1
  br i1 %cmp.not10, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %mul = shl i32 %NUM_BYTES, 3
  %0 = sext i32 %mul to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %1 = zext i32 %smax to i64
  %xtraiter = and i64 %1, 1
  %2 = icmp slt i32 %mul, 2
  br i1 %2, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %1, 2147483640
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 1, %for.body.preheader.new ], [ %indvars.iv.next.1, %for.body ]
  %VAL.addr.011 = phi i32 [ %VAL, %for.body.preheader.new ], [ %div.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.1, %for.body ]
  %div = sdiv i32 %VAL.addr.011, 2
  %mul1 = shl nsw i32 %div, 1
  %sub = sub nsw i32 %VAL.addr.011, %mul1
  %3 = sub nsw i64 %0, %indvars.iv
  %arrayidx = getelementptr inbounds i32, ptr %BINARY, i64 %3
  store i32 %sub, ptr %arrayidx, align 4, !tbaa !16
  %indvars.iv.next.neg = xor i64 %indvars.iv, -1
  %div.1 = sdiv i32 %VAL.addr.011, 4
  %mul1.1 = shl nsw i32 %div.1, 1
  %sub.1 = sub nsw i32 %div, %mul1.1
  %4 = add i64 %indvars.iv.next.neg, %0
  %arrayidx.1 = getelementptr inbounds i32, ptr %BINARY, i64 %4
  store i32 %sub.1, ptr %arrayidx.1, align 4, !tbaa !16
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !17

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %indvars.iv.unr = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next.1, %for.body ]
  %VAL.addr.011.unr = phi i32 [ %VAL, %for.body.preheader ], [ %div.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %sub.epil = srem i32 %VAL.addr.011.unr, 2
  %5 = sub nsw i64 %0, %indvars.iv.unr
  %arrayidx.epil = getelementptr inbounds i32, ptr %BINARY, i64 %5
  store i32 %sub.epil, ptr %arrayidx.epil, align 4, !tbaa !16
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local i32 @BITS_TO_BYTE(ptr nocapture noundef readonly %BINARY, i32 noundef %BITS) local_unnamed_addr #6 {
entry:
  %cmp4 = icmp sgt i32 %BITS, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %BITS to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %0 = icmp ult i32 %BITS, 4
  br i1 %0, label %for.end.loopexit.unr-lcssa, label %for.body.preheader.new

for.body.preheader.new:                           ; preds = %for.body.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body.preheader.new ], [ %indvars.iv.next.3, %for.body ]
  %VAL.06 = phi i32 [ 0, %for.body.preheader.new ], [ %add.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.preheader.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %BINARY, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !16
  %indvars.iv.next = or i64 %indvars.iv, 1
  %2 = shl i32 %VAL.06, 2
  %3 = shl i32 %1, 1
  %mul.1 = add i32 %2, %3
  %arrayidx.1 = getelementptr inbounds i32, ptr %BINARY, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx.1, align 4, !tbaa !16
  %add.1 = add nsw i32 %4, %mul.1
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %arrayidx.2 = getelementptr inbounds i32, ptr %BINARY, i64 %indvars.iv.next.1
  %5 = load i32, ptr %arrayidx.2, align 4, !tbaa !16
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %6 = shl i32 %add.1, 2
  %7 = shl i32 %5, 1
  %mul.3 = add i32 %6, %7
  %arrayidx.3 = getelementptr inbounds i32, ptr %BINARY, i64 %indvars.iv.next.2
  %8 = load i32, ptr %arrayidx.3, align 4, !tbaa !16
  %add.3 = add nsw i32 %8, %mul.3
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !18

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.preheader
  %add.lcssa.ph = phi i32 [ undef, %for.body.preheader ], [ %add.3, %for.body ]
  %indvars.iv.unr = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next.3, %for.body ]
  %VAL.06.unr = phi i32 [ 0, %for.body.preheader ], [ %add.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %VAL.06.epil = phi i32 [ %add.epil, %for.body.epil ], [ %VAL.06.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %mul.epil = shl nsw i32 %VAL.06.epil, 1
  %arrayidx.epil = getelementptr inbounds i32, ptr %BINARY, i64 %indvars.iv.epil
  %9 = load i32, ptr %arrayidx.epil, align 4, !tbaa !16
  %add.epil = add nsw i32 %9, %mul.epil
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !19

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %entry
  %VAL.0.lcssa = phi i32 [ 0, %entry ], [ %add.lcssa.ph, %for.end.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  ret i32 %VAL.0.lcssa
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @SET_CC(i32 noundef %CODE) local_unnamed_addr #2 {
entry:
  %or.cond = icmp ult i32 %CODE, 4
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %div.i = sdiv i32 %0, 2
  %mul1.i = shl nsw i32 %div.i, 1
  %sub.i = sub nsw i32 %0, %mul1.i
  %div.i.1 = sdiv i32 %0, 4
  %div.i.2 = sdiv i32 %0, 8
  %mul1.i.2 = shl nsw i32 %div.i.2, 1
  %sub.i.2 = sub nsw i32 %div.i.1, %mul1.i.2
  %div.i.3 = sdiv i32 %0, 16
  %div.i.4 = sdiv i32 %0, 32
  %mul1.i.4 = shl nsw i32 %div.i.4, 1
  %sub.i.4 = sub nsw i32 %div.i.3, %mul1.i.4
  %div.i.5 = sdiv i32 %0, 64
  %div.i.6 = sdiv i32 %0, 128
  %mul1.i.6 = shl nsw i32 %div.i.6, 1
  %sub.i.6 = sub nsw i32 %div.i.5, %mul1.i.6
  %div.i.7 = sdiv i32 %0, 256
  %div.i.8 = sdiv i32 %0, 512
  %mul1.i.8 = shl nsw i32 %div.i.8, 1
  %sub.i.8 = sub nsw i32 %div.i.7, %mul1.i.8
  %div.i.9 = sdiv i32 %0, 1024
  %div.i.10 = sdiv i32 %0, 2048
  %mul1.i.10 = shl nsw i32 %div.i.10, 1
  %sub.i.10 = sub nsw i32 %div.i.9, %mul1.i.10
  %div.i.11 = sdiv i32 %0, 4096
  %div.i.12 = sdiv i32 %0, 8192
  %mul1.i.12 = shl nsw i32 %div.i.12, 1
  %sub.i.12 = sub nsw i32 %div.i.11, %mul1.i.12
  %div.i.13 = sdiv i32 %0, 16384
  %div.i.14 = sdiv i32 %0, 32768
  %mul1.i.14 = shl nsw i32 %div.i.14, 1
  %sub.i.14 = sub nsw i32 %div.i.13, %mul1.i.14
  %div.i.15.neg = sdiv i32 %0, -65536
  %div.i.17 = sdiv i32 %0, 262144
  %div.i.18 = sdiv i32 %0, 524288
  %mul1.i.18 = shl nsw i32 %div.i.18, 1
  %sub.i.18 = sub nsw i32 %div.i.17, %mul1.i.18
  %div.i.19 = sdiv i32 %0, 1048576
  %div.i.20 = sdiv i32 %0, 2097152
  %mul1.i.20 = shl nsw i32 %div.i.20, 1
  %sub.i.20 = sub nsw i32 %div.i.19, %mul1.i.20
  %div.i.21 = sdiv i32 %0, 4194304
  %div.i.22 = sdiv i32 %0, 8388608
  %mul1.i.22 = shl nsw i32 %div.i.22, 1
  %sub.i.22 = sub nsw i32 %div.i.21, %mul1.i.22
  %div.i.23.neg = sdiv i32 %0, -16777216
  %div14 = and i32 %CODE, 1073741822
  %sub = and i32 %CODE, 1
  %1 = shl nsw i32 %div.i.23.neg, 2
  %2 = shl nsw i32 %div.i.22, 1
  %mul.i.1 = add i32 %1, %2
  %add.i.1 = add nsw i32 %sub.i.22, %mul.i.1
  %3 = shl i32 %add.i.1, 2
  %4 = shl nsw i32 %div.i.21, 2
  %5 = shl nsw i32 %div.i.20, 1
  %6 = sub nsw i32 %5, %4
  %mul.i.3 = add i32 %3, %6
  %add.i.3 = add nsw i32 %sub.i.20, %mul.i.3
  %7 = shl i32 %add.i.3, 2
  %8 = shl nsw i32 %div.i.19, 2
  %9 = shl nsw i32 %div.i.18, 1
  %10 = sub nsw i32 %9, %8
  %mul.i.5 = add i32 %7, %10
  %add.i.5 = add nsw i32 %sub.i.18, %mul.i.5
  %11 = shl i32 %add.i.5, 2
  %mul.i.7 = add nuw i32 %11, %div14
  %add.i.7 = or i32 %sub, %mul.i.7
  %12 = shl i32 %add.i.7, 2
  %.neg = shl nsw i32 %div.i.15.neg, 2
  %13 = shl nsw i32 %div.i.14, 1
  %14 = add i32 %.neg, %13
  %mul.i.9 = add i32 %12, %14
  %add.i.9 = add nsw i32 %sub.i.14, %mul.i.9
  %15 = shl i32 %add.i.9, 2
  %16 = shl nsw i32 %div.i.13, 2
  %17 = shl nsw i32 %div.i.12, 1
  %18 = sub nsw i32 %17, %16
  %mul.i.11 = add i32 %15, %18
  %add.i.11 = add nsw i32 %sub.i.12, %mul.i.11
  %19 = shl i32 %add.i.11, 2
  %20 = shl nsw i32 %div.i.11, 2
  %21 = shl nsw i32 %div.i.10, 1
  %22 = sub nsw i32 %21, %20
  %mul.i.13 = add i32 %19, %22
  %add.i.13 = add nsw i32 %sub.i.10, %mul.i.13
  %23 = shl i32 %add.i.13, 2
  %24 = shl nsw i32 %div.i.9, 2
  %25 = shl nsw i32 %div.i.8, 1
  %26 = sub nsw i32 %25, %24
  %mul.i.15 = add i32 %23, %26
  %add.i.15 = add nsw i32 %sub.i.8, %mul.i.15
  %27 = shl i32 %add.i.15, 2
  %28 = shl nsw i32 %div.i.7, 2
  %29 = shl nsw i32 %div.i.6, 1
  %30 = sub nsw i32 %29, %28
  %mul.i.17 = add i32 %27, %30
  %add.i.17 = add nsw i32 %sub.i.6, %mul.i.17
  %31 = shl i32 %add.i.17, 2
  %32 = shl nsw i32 %div.i.5, 2
  %33 = shl nsw i32 %div.i.4, 1
  %34 = sub nsw i32 %33, %32
  %mul.i.19 = add i32 %31, %34
  %add.i.19 = add nsw i32 %sub.i.4, %mul.i.19
  %35 = shl i32 %add.i.19, 2
  %36 = shl nsw i32 %div.i.3, 2
  %37 = shl nsw i32 %div.i.2, 1
  %38 = sub nsw i32 %37, %36
  %mul.i.21 = add i32 %35, %38
  %add.i.21 = add nsw i32 %sub.i.2, %mul.i.21
  %39 = shl i32 %add.i.21, 2
  %40 = shl nsw i32 %div.i.1, 2
  %41 = shl nsw i32 %div.i, 1
  %42 = sub i32 %41, %40
  %mul.i.23 = add i32 %39, %42
  %add.i.23 = add nsw i32 %sub.i, %mul.i.23
  store i32 %add.i.23, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  br label %if.end

if.else:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @CC() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %div.i.15 = sdiv i32 %0, 65536
  %div.i.16 = sdiv i32 %0, 131072
  %mul1.i.16 = shl nsw i32 %div.i.16, 1
  %sub.i.16 = sub nsw i32 %div.i.15, %mul1.i.16
  %div.i.17.neg = sdiv i32 %0, -262144
  %1 = shl nsw i32 %div.i.17.neg, 2
  %2 = shl nsw i32 %div.i.16, 1
  %mul = add i32 %1, %2
  %add = add nsw i32 %mul, %sub.i.16
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @SUPERVISOR_MODE() local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 9), align 4, !tbaa !16
  %div.i.22 = sdiv i32 %0, 8388608
  %div.i.23.neg = sdiv i32 %0, -16777216
  %mul1.i.23.neg = shl nsw i32 %div.i.23.neg, 1
  %sub.i.23 = add i32 %mul1.i.23.neg, %div.i.22
  %cmp = icmp eq i32 %sub.i.23, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @DIGIT_TO_CHAR(i32 noundef %DIGIT) local_unnamed_addr #8 {
entry:
  %cmp = icmp slt i32 %DIGIT, 10
  %0 = trunc i32 %DIGIT to i8
  %CH.0.v = select i1 %cmp, i8 48, i8 55
  %CH.0 = add i8 %CH.0.v, %0
  ret i8 %CH.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @OPEN_DEVICE(i32 noundef %DEV) local_unnamed_addr #2 {
entry:
  %NAME = alloca [6 x i8], align 1
  %idxprom = sext i32 %DEV to i64
  %arrayidx = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom
  store i32 1, ptr %arrayidx, align 16, !tbaa !5
  %STREAM = getelementptr inbounds [256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %STREAM, align 8, !tbaa !11
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %NAME) #12
  store i8 100, ptr %NAME, align 1, !tbaa !15
  %arrayidx4 = getelementptr inbounds [6 x i8], ptr %NAME, i64 0, i64 1
  store i8 101, ptr %arrayidx4, align 1, !tbaa !15
  %arrayidx5 = getelementptr inbounds [6 x i8], ptr %NAME, i64 0, i64 2
  store i8 118, ptr %arrayidx5, align 1, !tbaa !15
  %arrayidx6 = getelementptr inbounds [6 x i8], ptr %NAME, i64 0, i64 5
  store i8 0, ptr %arrayidx6, align 1, !tbaa !15
  switch i32 %DEV, label %if.else11 [
    i32 0, label %if.then8
    i32 128, label %if.then10
  ]

if.then8:                                         ; preds = %if.then
  %1 = load ptr, ptr @stdin, align 8, !tbaa !14
  store ptr %1, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 0, i32 1), align 8, !tbaa !11
  br label %if.end29

if.then10:                                        ; preds = %if.then
  %2 = load ptr, ptr @stdout, align 8, !tbaa !14
  store ptr %2, ptr getelementptr inbounds ([256 x %struct.DEVICE_ENTRY], ptr @DEVICE, i64 0, i64 128, i32 1), align 8, !tbaa !11
  br label %if.end29

if.else11:                                        ; preds = %if.then
  %div = sdiv i32 %DEV, 16
  %cmp.i = icmp slt i32 %DEV, 160
  %3 = trunc i32 %div to i8
  %CH.0.v.i = select i1 %cmp.i, i8 48, i8 55
  %CH.0.i = add i8 %CH.0.v.i, %3
  %arrayidx12 = getelementptr inbounds [6 x i8], ptr %NAME, i64 0, i64 3
  store i8 %CH.0.i, ptr %arrayidx12, align 1, !tbaa !15
  %mul = shl nsw i32 %div, 4
  %sub = sub nsw i32 %DEV, %mul
  %cmp.i40 = icmp slt i32 %sub, 10
  %4 = trunc i32 %sub to i8
  %CH.0.v.i41 = select i1 %cmp.i40, i8 48, i8 55
  %CH.0.i42 = add i8 %CH.0.v.i41, %4
  %arrayidx15 = getelementptr inbounds [6 x i8], ptr %NAME, i64 0, i64 4
  store i8 %CH.0.i42, ptr %arrayidx15, align 1, !tbaa !15
  %cmp16 = icmp slt i32 %DEV, 128
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else11
  %call18 = call noalias ptr @fopen(ptr noundef nonnull %NAME, ptr noundef nonnull @.str.62)
  store ptr %call18, ptr %STREAM, align 8, !tbaa !11
  br label %if.end29

if.else22:                                        ; preds = %if.else11
  %call24 = call noalias ptr @fopen(ptr noundef nonnull %NAME, ptr noundef nonnull @.str.63)
  store ptr %call24, ptr %STREAM, align 8, !tbaa !11
  br label %if.end29

if.end29:                                         ; preds = %if.then10, %if.else22, %if.then17, %if.then8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %NAME) #12
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_ADDRESS(ptr noundef %PREFIX, i32 noundef %ADDRESS, ptr noundef %SUFFIX) local_unnamed_addr #0 {
entry:
  %ADDR = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %ADDR) #12
  %NEXT.057 = load ptr, ptr @SYM_TAB, align 8, !tbaa !14
  %cmp.not58 = icmp eq ptr %NEXT.057, null
  br i1 %cmp.not58, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.else
  %NEXT.059 = phi ptr [ %NEXT.0, %if.else ], [ %NEXT.057, %entry ]
  %LOCATION = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %NEXT.059, i64 0, i32 2
  %0 = load i32, ptr %LOCATION, align 4, !tbaa !21
  %cmp1 = icmp eq i32 %0, %ADDRESS
  br i1 %cmp1, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %while.body
  %arrayidx = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 7
  %1 = load i8, ptr %arrayidx, align 1, !tbaa !15
  %cmp3 = icmp eq i8 %1, 32
  br i1 %cmp3, label %for.inc, label %for.end

for.inc:                                          ; preds = %for.cond.preheader
  %arrayidx.1 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 6
  %2 = load i8, ptr %arrayidx.1, align 1, !tbaa !15
  %cmp3.1 = icmp eq i8 %2, 32
  br i1 %cmp3.1, label %for.inc.1, label %for.end

for.inc.1:                                        ; preds = %for.inc
  %arrayidx.2 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 5
  %3 = load i8, ptr %arrayidx.2, align 1, !tbaa !15
  %cmp3.2 = icmp eq i8 %3, 32
  br i1 %cmp3.2, label %for.inc.2, label %for.end

for.inc.2:                                        ; preds = %for.inc.1
  %arrayidx.3 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 4
  %4 = load i8, ptr %arrayidx.3, align 1, !tbaa !15
  %cmp3.3 = icmp eq i8 %4, 32
  br i1 %cmp3.3, label %for.inc.3, label %for.end

for.inc.3:                                        ; preds = %for.inc.2
  %arrayidx.4 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 3
  %5 = load i8, ptr %arrayidx.4, align 1, !tbaa !15
  %cmp3.4 = icmp eq i8 %5, 32
  br i1 %cmp3.4, label %for.inc.4, label %for.end

for.inc.4:                                        ; preds = %for.inc.3
  %arrayidx.5 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 2
  %6 = load i8, ptr %arrayidx.5, align 1, !tbaa !15
  %cmp3.5 = icmp eq i8 %6, 32
  br i1 %cmp3.5, label %for.inc.5, label %for.end

for.inc.5:                                        ; preds = %for.inc.4
  %arrayidx.6 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 1
  %7 = load i8, ptr %arrayidx.6, align 1, !tbaa !15
  %cmp3.6 = icmp eq i8 %7, 32
  %spec.select = select i1 %cmp3.6, i64 1, i64 2
  br label %for.end

for.end:                                          ; preds = %for.inc.5, %for.inc.4, %for.inc.3, %for.inc.2, %for.inc.1, %for.inc, %for.cond.preheader
  %COUNT.0.lcssa = phi i64 [ 8, %for.cond.preheader ], [ 7, %for.inc ], [ 6, %for.inc.1 ], [ 5, %for.inc.2 ], [ 4, %for.inc.3 ], [ 3, %for.inc.4 ], [ %spec.select, %for.inc.5 ]
  %arrayidx7 = getelementptr inbounds [9 x i8], ptr %NEXT.059, i64 0, i64 %COUNT.0.lcssa
  %8 = load i8, ptr %arrayidx7, align 1, !tbaa !15
  store i8 0, ptr %arrayidx7, align 1, !tbaa !15
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %PREFIX, ptr noundef nonnull %NEXT.059, ptr noundef %SUFFIX)
  store i8 %8, ptr %arrayidx7, align 1, !tbaa !15
  br label %cleanup

if.else:                                          ; preds = %while.body
  %NEXT17 = getelementptr inbounds %struct.SYMBOL_TABLE_ENTRY, ptr %NEXT.059, i64 0, i32 5
  %NEXT.0 = load ptr, ptr %NEXT17, align 8, !tbaa !14
  %cmp.not = icmp eq ptr %NEXT.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %if.else, %entry
  %9 = load i8, ptr @TYPE_OUT_MODE, align 1, !tbaa !15
  %cmp19 = icmp eq i8 %9, 68
  br i1 %cmp19, label %if.then21, label %if.else25

if.then21:                                        ; preds = %while.end
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %ADDRESS, i32 noundef 10, i32 noundef 8, ptr noundef nonnull %ADDR) #12
  %call24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.65, ptr noundef %PREFIX, ptr noundef nonnull %ADDR, ptr noundef %SUFFIX)
  br label %cleanup

if.else25:                                        ; preds = %while.end
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %ADDRESS, i32 noundef 16, i32 noundef 6, ptr noundef nonnull %ADDR) #12
  %10 = load i32, ptr @PRINT_INSTR, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.else25
  %call29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %PREFIX, ptr noundef nonnull %ADDR, ptr noundef %SUFFIX)
  br label %cleanup

if.else30:                                        ; preds = %if.else25
  %call32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef %PREFIX, ptr noundef nonnull %ADDR, ptr noundef %SUFFIX)
  br label %cleanup

cleanup:                                          ; preds = %if.then21, %if.else30, %if.then27, %for.end
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %ADDR) #12
  ret void
}

declare void @NUM_TO_STR(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_CONSTANT(ptr noundef %PREFIX, i32 noundef %CONST, ptr noundef %SUFFIX) local_unnamed_addr #0 {
entry:
  %STR_CONST = alloca [9 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %STR_CONST) #12
  %0 = load i8, ptr @TYPE_OUT_MODE, align 1, !tbaa !15
  %cmp = icmp eq i8 %0, 68
  %cmp2 = icmp eq i32 %CONST, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  br i1 %cmp2, label %if.end, label %if.else

if.else:                                          ; preds = %if.then
  %conv5 = sitofp i32 %CONST to double
  %call = tail call double @log(double noundef %conv5) #12
  %div = fdiv double %call, 0x40026BB1BBB55516
  %conv7 = fptosi double %div to i32
  %add = add nsw i32 %conv7, 1
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  %DIGITS.0 = phi i32 [ %add, %if.else ], [ 1, %if.then ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %CONST, i32 noundef 10, i32 noundef %DIGITS.0, ptr noundef nonnull %STR_CONST) #12
  br label %if.end31

if.else10:                                        ; preds = %entry
  br i1 %cmp2, label %if.end22, label %if.else14

if.else14:                                        ; preds = %if.else10
  %conv15 = sitofp i32 %CONST to double
  %call17 = tail call double @log(double noundef %conv15) #12
  %div19 = fdiv double %call17, 0x40062E42FEFA39EF
  %conv20 = fptosi double %div19 to i32
  %add21 = add nsw i32 %conv20, 1
  br label %if.end22

if.end22:                                         ; preds = %if.else10, %if.else14
  %DIGITS.1 = phi i32 [ %add21, %if.else14 ], [ 1, %if.else10 ]
  call void (i32, i32, i32, ptr, ...) @NUM_TO_STR(i32 noundef %CONST, i32 noundef 16, i32 noundef %DIGITS.1, ptr noundef nonnull %STR_CONST) #12
  %1 = load i32, ptr @PRINT_INSTR, align 4, !tbaa !16
  %tobool.not = icmp eq i32 %1, 0
  %.str.66..str.64 = select i1 %tobool.not, ptr @.str.66, ptr @.str.64
  br label %if.end31

if.end31:                                         ; preds = %if.end22, %if.end
  %.str.66.sink = phi ptr [ @.str.65, %if.end ], [ %.str.66..str.64, %if.end22 ]
  %call26 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.66.sink, ptr noundef %PREFIX, ptr noundef nonnull %STR_CONST, ptr noundef %SUFFIX)
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %STR_CONST) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @PRINT_INSTRUCTION(i32 noundef %LOCATION, i32 noundef %PRINT, ptr nocapture noundef %BYTES) local_unnamed_addr #0 {
entry:
  %REG1 = alloca i32, align 4
  %REG2 = alloca i32, align 4
  store i32 1, ptr @PRINT_INSTR, align 4, !tbaa !16
  %0 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom.i = sext i32 %LOCATION to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  %conv.i = sext i8 %1 to i32
  %call.i = tail call i32 (i32, ...) @INT(i32 noundef %conv.i) #12
  %div.i = sdiv i32 %call.i, 4
  %or.cond = icmp ugt i32 %LOCATION, 1048575
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %BYTES, align 4, !tbaa !16
  %cond = icmp eq i32 %PRINT, 0
  br i1 %cond, label %cleanup198, label %if.end44.thread

if.end44.thread:                                  ; preds = %if.then
  %puts295 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.90)
  br label %if.then46

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %div.i to i64
  %FORMAT = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom, i32 1
  %2 = load i32, ptr %FORMAT, align 8, !tbaa !24
  %cmp4 = icmp slt i32 %2, 3
  br i1 %cmp4, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  store i32 %2, ptr %BYTES, align 4, !tbaa !16
  br label %if.end44

if.else9:                                         ; preds = %if.else
  %3 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom10 = zext i32 %LOCATION to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %3, i64 %idxprom10
  %4 = load i8, ptr %arrayidx11, align 1, !tbaa !15
  %conv = sext i8 %4 to i32
  %call12 = tail call i32 (i32, ...) @INT(i32 noundef %conv) #12
  %div.i240 = sdiv i32 %call12, 2
  %mul1.i = shl nsw i32 %div.i240, 1
  %sub.i = sub nsw i32 %call12, %mul1.i
  %div.i240.1.neg = sdiv i32 %call12, -4
  %mul1.i.1.neg = shl nsw i32 %div.i240.1.neg, 1
  %sub.i.1 = add i32 %mul1.i.1.neg, %div.i240
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %add = add nuw nsw i32 %LOCATION, 1
  %idxprom13 = zext i32 %add to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %5, i64 %idxprom13
  %6 = load i8, ptr %arrayidx14, align 1, !tbaa !15
  %conv15 = sext i8 %6 to i32
  %call16 = tail call i32 (i32, ...) @INT(i32 noundef %conv15) #12
  %div.i244 = sdiv i32 %call16, 2
  %mul1.i245 = shl nsw i32 %div.i244, 1
  %sub.i246 = sub nsw i32 %call16, %mul1.i245
  %div.i244.1 = sdiv i32 %call16, 4
  %mul1.i245.1 = shl nsw i32 %div.i244.1, 1
  %sub.i246.1 = sub nsw i32 %div.i244, %mul1.i245.1
  %div.i244.2 = sdiv i32 %call16, 8
  %mul1.i245.2 = shl nsw i32 %div.i244.2, 1
  %sub.i246.2 = sub nsw i32 %div.i244.1, %mul1.i245.2
  %div.i244.3 = sdiv i32 %call16, 16
  %mul1.i245.3 = shl nsw i32 %div.i244.3, 1
  %sub.i246.3 = sub nsw i32 %div.i244.2, %mul1.i245.3
  %div.i244.4 = sdiv i32 %call16, 32
  %mul1.i245.4 = shl nsw i32 %div.i244.4, 1
  %sub.i246.4 = sub nsw i32 %div.i244.3, %mul1.i245.4
  %div.i244.5 = sdiv i32 %call16, 64
  %mul1.i245.5 = shl nsw i32 %div.i244.5, 1
  %sub.i246.5 = sub nsw i32 %div.i244.4, %mul1.i245.5
  %div.i244.6 = sdiv i32 %call16, 128
  %mul1.i245.6 = shl nsw i32 %div.i244.6, 1
  %sub.i246.6 = sub nsw i32 %div.i244.5, %mul1.i245.6
  %div.i244.7.neg = sdiv i32 %call16, -256
  %mul1.i245.7.neg = shl nsw i32 %div.i244.7.neg, 1
  %sub.i246.7 = add i32 %mul1.i245.7.neg, %div.i244.6
  %7 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %add18 = add nuw nsw i32 %LOCATION, 2
  %idxprom19 = zext i32 %add18 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %7, i64 %idxprom19
  %8 = load i8, ptr %arrayidx20, align 1, !tbaa !15
  %conv21 = sext i8 %8 to i32
  %call22 = tail call i32 (i32, ...) @INT(i32 noundef %conv21) #12
  %div.i254 = sdiv i32 %call22, 2
  %mul1.i255 = shl nsw i32 %div.i254, 1
  %sub.i256 = sub nsw i32 %call22, %mul1.i255
  %div.i254.1 = sdiv i32 %call22, 4
  %mul1.i255.1 = shl nsw i32 %div.i254.1, 1
  %sub.i256.1 = sub nsw i32 %div.i254, %mul1.i255.1
  %div.i254.2 = sdiv i32 %call22, 8
  %mul1.i255.2 = shl nsw i32 %div.i254.2, 1
  %sub.i256.2 = sub nsw i32 %div.i254.1, %mul1.i255.2
  %div.i254.3 = sdiv i32 %call22, 16
  %mul1.i255.3 = shl nsw i32 %div.i254.3, 1
  %sub.i256.3 = sub nsw i32 %div.i254.2, %mul1.i255.3
  %div.i254.4 = sdiv i32 %call22, 32
  %mul1.i255.4 = shl nsw i32 %div.i254.4, 1
  %sub.i256.4 = sub nsw i32 %div.i254.3, %mul1.i255.4
  %div.i254.5 = sdiv i32 %call22, 64
  %mul1.i255.5 = shl nsw i32 %div.i254.5, 1
  %sub.i256.5 = sub nsw i32 %div.i254.4, %mul1.i255.5
  %div.i254.6 = sdiv i32 %call22, 128
  %mul1.i255.6 = shl nsw i32 %div.i254.6, 1
  %sub.i256.6 = sub nsw i32 %div.i254.5, %mul1.i255.6
  %div.i254.7.neg = sdiv i32 %call22, -256
  %mul1.i255.7.neg = shl nsw i32 %div.i254.7.neg, 1
  %sub.i256.7 = add i32 %mul1.i255.7.neg, %div.i254.6
  %cmp25 = icmp eq i32 %sub.i246.4, 1
  br i1 %cmp25, label %land.lhs.true, label %if.else41

land.lhs.true:                                    ; preds = %if.else9
  %cmp28 = icmp eq i32 %sub.i.1, 0
  %cmp32 = icmp eq i32 %sub.i, 0
  %or.cond201 = select i1 %cmp28, i1 %cmp32, i1 false
  br i1 %or.cond201, label %if.else41, label %if.then34

if.then34:                                        ; preds = %land.lhs.true
  store i32 4, ptr %BYTES, align 4, !tbaa !16
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %add35 = add nuw nsw i32 %LOCATION, 3
  %idxprom36 = zext i32 %add35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %9, i64 %idxprom36
  %10 = load i8, ptr %arrayidx37, align 1, !tbaa !15
  %conv38 = sext i8 %10 to i32
  %call39 = tail call i32 (i32, ...) @INT(i32 noundef %conv38) #12
  %div.i264 = sdiv i32 %call39, 2
  %mul1.i265 = shl nsw i32 %div.i264, 1
  %sub.i266 = sub nsw i32 %call39, %mul1.i265
  %div.i264.1 = sdiv i32 %call39, 4
  %mul1.i265.1 = shl nsw i32 %div.i264.1, 1
  %sub.i266.1 = sub nsw i32 %div.i264, %mul1.i265.1
  %div.i264.2 = sdiv i32 %call39, 8
  %mul1.i265.2 = shl nsw i32 %div.i264.2, 1
  %sub.i266.2 = sub nsw i32 %div.i264.1, %mul1.i265.2
  %div.i264.3 = sdiv i32 %call39, 16
  %mul1.i265.3 = shl nsw i32 %div.i264.3, 1
  %sub.i266.3 = sub nsw i32 %div.i264.2, %mul1.i265.3
  %div.i264.4 = sdiv i32 %call39, 32
  %mul1.i265.4 = shl nsw i32 %div.i264.4, 1
  %sub.i266.4 = sub nsw i32 %div.i264.3, %mul1.i265.4
  %div.i264.5 = sdiv i32 %call39, 64
  %mul1.i265.5 = shl nsw i32 %div.i264.5, 1
  %sub.i266.5 = sub nsw i32 %div.i264.4, %mul1.i265.5
  %div.i264.6 = sdiv i32 %call39, 128
  %mul1.i265.6 = shl nsw i32 %div.i264.6, 1
  %sub.i266.6 = sub nsw i32 %div.i264.5, %mul1.i265.6
  %div.i264.7.neg = sdiv i32 %call39, -256
  %mul1.i265.7.neg = shl nsw i32 %div.i264.7.neg, 1
  %sub.i266.7 = add i32 %mul1.i265.7.neg, %div.i264.6
  br label %if.end44

if.else41:                                        ; preds = %land.lhs.true, %if.else9
  store i32 3, ptr %BYTES, align 4, !tbaa !16
  br label %if.end44

if.end44:                                         ; preds = %if.then34, %if.then5, %if.else41
  %BIT_INSTR.sroa.58.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.7, %if.then34 ]
  %BIT_INSTR.sroa.55.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256, %if.else41 ], [ %sub.i256, %if.then34 ]
  %BIT_INSTR.sroa.52.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.1, %if.else41 ], [ %sub.i256.1, %if.then34 ]
  %BIT_INSTR.sroa.49.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.2, %if.else41 ], [ %sub.i256.2, %if.then34 ]
  %BIT_INSTR.sroa.46.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.3, %if.else41 ], [ %sub.i256.3, %if.then34 ]
  %BIT_INSTR.sroa.43.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.4, %if.else41 ], [ %sub.i256.4, %if.then34 ]
  %BIT_INSTR.sroa.40.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.5, %if.else41 ], [ %sub.i256.5, %if.then34 ]
  %BIT_INSTR.sroa.37.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.6, %if.else41 ], [ %sub.i256.6, %if.then34 ]
  %BIT_INSTR.sroa.34.0 = phi i32 [ undef, %if.then5 ], [ %sub.i256.7, %if.else41 ], [ %sub.i256.7, %if.then34 ]
  %BIT_INSTR.sroa.31.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246, %if.else41 ], [ %sub.i246, %if.then34 ]
  %BIT_INSTR.sroa.28.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.1, %if.else41 ], [ %sub.i246.1, %if.then34 ]
  %BIT_INSTR.sroa.25.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.2, %if.else41 ], [ %sub.i246.2, %if.then34 ]
  %BIT_INSTR.sroa.22.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.3, %if.else41 ], [ %sub.i246.3, %if.then34 ]
  %BIT_INSTR.sroa.60.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.6, %if.then34 ]
  %BIT_INSTR.sroa.18.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.5, %if.else41 ], [ %sub.i246.5, %if.then34 ]
  %BIT_INSTR.sroa.16.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.6, %if.else41 ], [ %sub.i246.6, %if.then34 ]
  %BIT_INSTR.sroa.14.0 = phi i32 [ undef, %if.then5 ], [ %sub.i246.7, %if.else41 ], [ %sub.i246.7, %if.then34 ]
  %BIT_INSTR.sroa.11.0 = phi i32 [ undef, %if.then5 ], [ %sub.i, %if.else41 ], [ %sub.i, %if.then34 ]
  %BIT_INSTR.sroa.8.0 = phi i32 [ undef, %if.then5 ], [ %sub.i.1, %if.else41 ], [ %sub.i.1, %if.then34 ]
  %BIT_INSTR.sroa.62.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.5, %if.then34 ]
  %BIT_INSTR.sroa.64.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.4, %if.then34 ]
  %BIT_INSTR.sroa.66.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.3, %if.then34 ]
  %BIT_INSTR.sroa.68.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.2, %if.then34 ]
  %BIT_INSTR.sroa.70.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266.1, %if.then34 ]
  %BIT_INSTR.sroa.72.0 = phi i32 [ undef, %if.then5 ], [ undef, %if.else41 ], [ %sub.i266, %if.then34 ]
  %tobool45.not = icmp eq i32 %PRINT, 0
  br i1 %tobool45.not, label %cleanup198, label %if.then46

if.then46:                                        ; preds = %if.end44.thread, %if.end44
  %BIT_INSTR.sroa.58.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.58.0, %if.end44 ]
  %BIT_INSTR.sroa.55.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.55.0, %if.end44 ]
  %BIT_INSTR.sroa.52.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.52.0, %if.end44 ]
  %BIT_INSTR.sroa.49.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.49.0, %if.end44 ]
  %BIT_INSTR.sroa.46.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.46.0, %if.end44 ]
  %BIT_INSTR.sroa.43.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.43.0, %if.end44 ]
  %BIT_INSTR.sroa.40.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.40.0, %if.end44 ]
  %BIT_INSTR.sroa.37.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.37.0, %if.end44 ]
  %BIT_INSTR.sroa.34.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.34.0, %if.end44 ]
  %BIT_INSTR.sroa.31.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.31.0, %if.end44 ]
  %BIT_INSTR.sroa.28.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.28.0, %if.end44 ]
  %BIT_INSTR.sroa.25.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.25.0, %if.end44 ]
  %BIT_INSTR.sroa.22.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.22.0, %if.end44 ]
  %BIT_INSTR.sroa.60.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.60.0, %if.end44 ]
  %BIT_INSTR.sroa.18.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.18.0, %if.end44 ]
  %BIT_INSTR.sroa.16.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.16.0, %if.end44 ]
  %BIT_INSTR.sroa.14.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.14.0, %if.end44 ]
  %BIT_INSTR.sroa.11.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.11.0, %if.end44 ]
  %BIT_INSTR.sroa.8.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.8.0, %if.end44 ]
  %BIT_INSTR.sroa.62.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.62.0, %if.end44 ]
  %BIT_INSTR.sroa.64.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.64.0, %if.end44 ]
  %BIT_INSTR.sroa.66.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.66.0, %if.end44 ]
  %BIT_INSTR.sroa.68.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.68.0, %if.end44 ]
  %BIT_INSTR.sroa.70.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.70.0, %if.end44 ]
  %BIT_INSTR.sroa.72.1 = phi i32 [ undef, %if.end44.thread ], [ %BIT_INSTR.sroa.72.0, %if.end44 ]
  tail call void @PRINT_ADDRESS(ptr noundef nonnull @.str.68, i32 noundef %LOCATION, ptr noundef nonnull @.str.69)
  %11 = load i32, ptr %BYTES, align 4, !tbaa !16
  %cmp47 = icmp eq i32 %11, 4
  %. = select i1 %cmp47, i32 43, i32 32
  %putchar = tail call i32 @putchar(i32 %.)
  %idxprom54 = sext i32 %div.i to i64
  %arrayidx55 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom54
  %12 = load ptr, ptr %arrayidx55, align 16, !tbaa !26
  %call56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %12)
  %13 = load i32, ptr %BYTES, align 4, !tbaa !16
  %cmp57 = icmp eq i32 %13, 1
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then46
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  br label %cleanup198

if.end60:                                         ; preds = %if.then46
  %14 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  store i32 %LOCATION, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %15 = load i32, ptr %BYTES, align 4, !tbaa !16
  %cmp61 = icmp eq i32 %15, 2
  br i1 %cmp61, label %if.then63, label %if.end130

if.then63:                                        ; preds = %if.end60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG1) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %REG2) #12
  call void @FORMAT2(ptr noundef nonnull %REG1, ptr noundef nonnull %REG2) #12
  store i32 %14, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %16 = and i32 %call.i, -4
  %17 = add i32 %16, -164
  %18 = lshr exact i32 %17, 2
  switch i32 %18, label %if.end108 [
    i32 5, label %if.then69
    i32 4, label %if.then69
    i32 3, label %if.then83
    i32 1, label %if.then97
    i32 0, label %if.then97
  ]

if.then69:                                        ; preds = %if.then63, %if.then63
  %19 = load i32, ptr %REG1, align 4, !tbaa !16
  %cmp70 = icmp sgt i32 %19, 9
  %idxprom75 = sext i32 %19 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %idxprom75
  %arrayidx76.sink = select i1 %cmp70, ptr @str.89, ptr %arrayidx76
  %puts292 = call i32 @puts(ptr nonnull dereferenceable(1) %arrayidx76.sink)
  br label %cleanup

if.then83:                                        ; preds = %if.then63
  %20 = load i32, ptr %REG1, align 4, !tbaa !16
  %cmp84 = icmp sgt i32 %20, 4
  br i1 %cmp84, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.then83
  %puts291 = call i32 @puts(ptr nonnull dereferenceable(1) @str.88)
  br label %cleanup

if.else88:                                        ; preds = %if.then83
  %call89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, i32 noundef %20)
  br label %cleanup

if.then97:                                        ; preds = %if.then63, %if.then63
  %21 = load i32, ptr %REG1, align 4, !tbaa !16
  %cmp98 = icmp sgt i32 %21, 9
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %if.then97
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %if.end107

if.else102:                                       ; preds = %if.then97
  %idxprom103 = sext i32 %21 to i64
  %arrayidx104 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %idxprom103
  %call106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %arrayidx104)
  br label %if.end107

if.end107:                                        ; preds = %if.else102, %if.then100
  %22 = load i32, ptr %REG2, align 4, !tbaa !16
  call void @PRINT_CONSTANT(ptr noundef nonnull @.str.79, i32 noundef %22, ptr noundef nonnull @.str.80)
  br label %cleanup

if.end108:                                        ; preds = %if.then63
  %23 = load i32, ptr %REG1, align 4, !tbaa !16
  %cmp109 = icmp sgt i32 %23, 9
  br i1 %cmp109, label %if.then111, label %if.else113

if.then111:                                       ; preds = %if.end108
  %call112 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.77)
  br label %if.end118

if.else113:                                       ; preds = %if.end108
  %idxprom114 = sext i32 %23 to i64
  %arrayidx115 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %idxprom114
  %call117 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.78, ptr noundef nonnull %arrayidx115)
  br label %if.end118

if.end118:                                        ; preds = %if.else113, %if.then111
  %24 = load i32, ptr %REG2, align 4, !tbaa !16
  %cmp119 = icmp sgt i32 %24, 9
  %idxprom124 = sext i32 %24 to i64
  %arrayidx125 = getelementptr inbounds [10 x [3 x i8]], ptr @REG_NAMES, i64 0, i64 %idxprom124
  %arrayidx125.sink = select i1 %cmp119, ptr @str.89, ptr %arrayidx125
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %arrayidx125.sink)
  br label %cleanup

cleanup:                                          ; preds = %if.then86, %if.else88, %if.end118, %if.end107, %if.then69
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %REG1) #12
  br label %cleanup198

if.end130:                                        ; preds = %if.end60
  %cmp133 = icmp eq i32 %BIT_INSTR.sroa.8.1, 1
  %cmp137 = icmp eq i32 %BIT_INSTR.sroa.11.1, 0
  %or.cond204 = select i1 %cmp133, i1 %cmp137, i1 false
  %cmp143 = icmp eq i32 %BIT_INSTR.sroa.8.1, 0
  %cmp147 = icmp eq i32 %BIT_INSTR.sroa.11.1, 1
  %or.cond205 = select i1 %cmp143, i1 %cmp147, i1 false
  %.312 = select i1 %or.cond205, i32 35, i32 32
  %.sink311 = select i1 %or.cond204, i32 64, i32 %.312
  %putchar288 = tail call i32 @putchar(i32 %.sink311)
  %25 = load i32, ptr %BYTES, align 4, !tbaa !16
  %cmp155 = icmp eq i32 %25, 3
  %26 = shl i32 %BIT_INSTR.sroa.22.1, 2
  %27 = shl i32 %BIT_INSTR.sroa.25.1, 1
  %mul.i.2 = add i32 %26, %27
  %add.i.2 = add nsw i32 %BIT_INSTR.sroa.28.1, %mul.i.2
  %28 = shl i32 %add.i.2, 2
  %29 = shl i32 %BIT_INSTR.sroa.31.1, 1
  %mul.i.4 = add i32 %28, %29
  %add.i.4 = add nsw i32 %BIT_INSTR.sroa.34.1, %mul.i.4
  %30 = shl i32 %add.i.4, 2
  %31 = shl i32 %BIT_INSTR.sroa.37.1, 1
  %mul.i.6 = add i32 %30, %31
  %add.i.6 = add nsw i32 %BIT_INSTR.sroa.40.1, %mul.i.6
  %32 = shl i32 %add.i.6, 2
  %33 = shl i32 %BIT_INSTR.sroa.43.1, 1
  %mul.i.8 = add i32 %32, %33
  %add.i.8 = add nsw i32 %BIT_INSTR.sroa.46.1, %mul.i.8
  %34 = shl i32 %add.i.8, 2
  %35 = shl i32 %BIT_INSTR.sroa.49.1, 1
  %mul.i.10 = add i32 %34, %35
  %add.i.10 = add nsw i32 %BIT_INSTR.sroa.52.1, %mul.i.10
  br i1 %cmp155, label %if.then157, label %if.else180

if.then157:                                       ; preds = %if.end130
  %mul.i.11 = shl nsw i32 %add.i.10, 1
  %add.i.11 = add nsw i32 %BIT_INSTR.sroa.55.1, %mul.i.11
  %cmp161 = icmp eq i32 %BIT_INSTR.sroa.16.1, 1
  %36 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 3), align 4
  %add164 = select i1 %cmp161, i32 %36, i32 0
  %LOCATION131.0 = add nsw i32 %add.i.11, %add164
  %cmp167 = icmp eq i32 %BIT_INSTR.sroa.18.1, 1
  br i1 %cmp167, label %if.then169, label %if.end183

if.then169:                                       ; preds = %if.then157
  %cmp170 = icmp sgt i32 %LOCATION131.0, 2047
  %37 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br i1 %cmp170, label %if.then172, label %if.else175

if.then172:                                       ; preds = %if.then169
  %add173 = add nsw i32 %LOCATION131.0, -4093
  %add174 = add i32 %add173, %37
  br label %if.end183

if.else175:                                       ; preds = %if.then169
  %add176 = add nsw i32 %LOCATION131.0, 3
  %add177 = add i32 %add176, %37
  br label %if.end183

if.else180:                                       ; preds = %if.end130
  %38 = shl i32 %add.i.10, 2
  %39 = shl i32 %BIT_INSTR.sroa.55.1, 1
  %mul.i279.12 = add i32 %38, %39
  %add.i281.12 = add nsw i32 %BIT_INSTR.sroa.58.1, %mul.i279.12
  %40 = shl i32 %add.i281.12, 2
  %41 = shl i32 %BIT_INSTR.sroa.60.1, 1
  %mul.i279.14 = add i32 %40, %41
  %add.i281.14 = add nsw i32 %BIT_INSTR.sroa.62.1, %mul.i279.14
  %42 = shl i32 %add.i281.14, 2
  %43 = shl i32 %BIT_INSTR.sroa.64.1, 1
  %mul.i279.16 = add i32 %42, %43
  %add.i281.16 = add nsw i32 %BIT_INSTR.sroa.66.1, %mul.i279.16
  %44 = shl i32 %add.i281.16, 2
  %45 = shl i32 %BIT_INSTR.sroa.68.1, 1
  %mul.i279.18 = add i32 %44, %45
  %add.i281.18 = add nsw i32 %BIT_INSTR.sroa.70.1, %mul.i279.18
  %mul.i279.19 = shl nsw i32 %add.i281.18, 1
  %add.i281.19 = add nsw i32 %BIT_INSTR.sroa.72.1, %mul.i279.19
  br label %if.end183

if.end183:                                        ; preds = %if.else180, %if.then157, %if.else175, %if.then172
  %LOCATION131.1 = phi i32 [ %add174, %if.then172 ], [ %add177, %if.else175 ], [ %LOCATION131.0, %if.then157 ], [ %add.i281.19, %if.else180 ]
  %cmp184 = icmp slt i32 %LOCATION131.1, 1048576
  br i1 %cmp184, label %if.then186, label %if.else187

if.then186:                                       ; preds = %if.end183
  tail call void @PRINT_ADDRESS(ptr noundef nonnull @.str.79, i32 noundef %LOCATION131.1, ptr noundef nonnull @.str.79)
  br label %if.end189

if.else187:                                       ; preds = %if.end183
  %call188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83)
  br label %if.end189

if.end189:                                        ; preds = %if.else187, %if.then186
  %cmp191 = icmp eq i32 %BIT_INSTR.sroa.14.1, 1
  br i1 %cmp191, label %if.then193, label %if.end195

if.then193:                                       ; preds = %if.end189
  %call194 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84)
  br label %if.end195

if.end195:                                        ; preds = %if.then193, %if.end189
  store i32 %14, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %putchar287 = tail call i32 @putchar(i32 10)
  store i32 0, ptr @PRINT_INSTR, align 4, !tbaa !16
  br label %cleanup198

cleanup198:                                       ; preds = %if.then, %if.end44, %if.end195, %cleanup, %if.then59
  ret void
}

declare void @FORMAT2(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @EXEC(i32 noundef %DEBUG_MODE, i32 noundef %PRINT_EFFECT) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %DEBUG_MODE, 0
  %.pre54 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = phi i32 [ %20, %do.cond ], [ %.pre54, %entry ]
  %1 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1, !tbaa !15
  %conv.i = sext i8 %2 to i32
  %call.i = tail call i32 (i32, ...) @INT(i32 noundef %conv.i) #12
  %div.i = sdiv i32 %call.i, 4
  %idxprom = sext i32 %div.i to i64
  %FUNCTION = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom, i32 2
  %3 = load i32, ptr %FUNCTION, align 4, !tbaa !27
  %cmp = icmp eq i32 %3, 0
  %4 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %5 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom.i34 = sext i32 %4 to i64
  %arrayidx.i35 = getelementptr inbounds i8, ptr %5, i64 %idxprom.i34
  %6 = load i8, ptr %arrayidx.i35, align 1, !tbaa !15
  %conv.i36 = sext i8 %6 to i32
  %call.i37 = tail call i32 (i32, ...) @INT(i32 noundef %conv.i36) #12
  %div.i38 = sdiv i32 %call.i37, 4
  %idxprom2 = sext i32 %div.i38 to i64
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %do.body
  %arrayidx3 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 16, !tbaa !26
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, i32 noundef %4, ptr noundef %7)
  %8 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %9 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom.i39 = sext i32 %8 to i64
  %arrayidx.i40 = getelementptr inbounds i8, ptr %9, i64 %idxprom.i39
  %10 = load i8, ptr %arrayidx.i40, align 1, !tbaa !15
  %conv.i41 = sext i8 %10 to i32
  %call.i42 = tail call i32 (i32, ...) @INT(i32 noundef %conv.i41) #12
  %div.i43 = sdiv i32 %call.i42, 4
  %idxprom6 = sext i32 %div.i43 to i64
  %FORMAT = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom6, i32 1
  %11 = load i32, ptr %FORMAT, align 8, !tbaa !24
  %cmp8 = icmp eq i32 %11, 3
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = tail call i32 @FORMAT3_4(i32 noundef 1, i32 noundef 3) #12
  %call11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, i32 noundef %call10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %13 = load ptr, ptr @MEMORY, align 8, !tbaa !14
  %idxprom.i44 = sext i32 %12 to i64
  %arrayidx.i45 = getelementptr inbounds i8, ptr %13, i64 %idxprom.i44
  %14 = load i8, ptr %arrayidx.i45, align 1, !tbaa !15
  %conv.i46 = sext i8 %14 to i32
  %call.i47 = tail call i32 (i32, ...) @INT(i32 noundef %conv.i46) #12
  %div.i48 = sdiv i32 %call.i47, 4
  %idxprom13 = sext i32 %div.i48 to i64
  %FORMAT15 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom13, i32 1
  %15 = load i32, ptr %FORMAT15, align 8, !tbaa !24
  %16 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %add = add nsw i32 %16, %15
  store i32 %add, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %putchar = tail call i32 @putchar(i32 10)
  br label %if.end22

if.else17:                                        ; preds = %do.body
  %FUNCTION21 = getelementptr inbounds [64 x %struct.INSTR_INFO], ptr @INSTR, i64 0, i64 %idxprom2, i32 2
  %17 = load i32, ptr %FUNCTION21, align 4, !tbaa !27
  tail call void @CALL_FUNCTION1(i32 noundef %17, i32 noundef %PRINT_EFFECT)
  br label %if.end22

if.end22:                                         ; preds = %if.else17, %if.end
  %18 = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  %cmp23 = icmp eq i32 %18, 16777215
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.end22
  store i32 1, ptr @RETURN_STATUS, align 4, !tbaa !16
  br label %do.cond

if.else25:                                        ; preds = %if.end22
  %19 = load i32, ptr @INTERVAL_TIMER, align 4, !tbaa !16
  %cmp26 = icmp sgt i32 %19, 0
  br i1 %cmp26, label %if.then27, label %do.cond

if.then27:                                        ; preds = %if.else25
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr @INTERVAL_TIMER, align 4, !tbaa !16
  %cmp28 = icmp eq i32 %dec, 0
  br i1 %cmp28, label %if.then29, label %do.cond

if.then29:                                        ; preds = %if.then27
  tail call void (i32, i32, ...) @SIGNAL_INTERUPT(i32 noundef 3, i32 noundef 0) #12
  %.pre = load i32, ptr getelementptr inbounds ([10 x i32], ptr @REGISTER, i64 0, i64 8), align 16, !tbaa !16
  br label %do.cond

do.cond:                                          ; preds = %if.then24, %if.then27, %if.then29, %if.else25
  %20 = phi i32 [ 16777215, %if.then24 ], [ %18, %if.then27 ], [ %.pre, %if.then29 ], [ %18, %if.else25 ]
  %21 = load i32, ptr @RETURN_STATUS, align 4
  %cmp33 = icmp eq i32 %21, 0
  %22 = select i1 %tobool.not, i1 %cmp33, i1 false
  br i1 %22, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
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
