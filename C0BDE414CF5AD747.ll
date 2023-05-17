; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/flags.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/flags.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FLAG_PROPERTY = type { i32, i32, i32, ptr }

@flag_CLEAN = dso_local local_unnamed_addr constant i32 -5, align 4
@.str = private unnamed_addr constant [5 x i8] c"Auto\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"SOS\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Stdin\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Interactive\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Flotter\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Loops\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Splits\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sorts\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"PSub\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Memory\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DocSST\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"PRew\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PCRw\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"PCon\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"PAED\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"PTaut\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"PObv\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"PSSi\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"PSST\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"DocProof\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"PMRR\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"PUnC\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PDer\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"PGiven\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"PLabels\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"PKept\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DocSplit\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"PProblem\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"PEmptyClause\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"PStatistic\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"FPModel\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"FPDFGProof\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PFlags\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"POptSkolem\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"PStrSkolem\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"PBDC\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"PBInc\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"PApplyDefs\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"TimeLimit\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"IEmS\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"ISoR\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"IEqR\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"IERR\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"IEqF\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"IMPm\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"ISpR\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"IOPm\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ISPm\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"ISpL\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"IORe\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"ISRe\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"ISHy\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"IOHy\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"IURR\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"IOFc\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"ISFc\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"IBUR\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"IDEF\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"IUnR\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"RFRew\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"RBRew\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"RFCRw\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"RBCRw\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"RUnC\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"RTer\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"RFSub\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"RBSub\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"RFMRR\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"RBMRR\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"RObv\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"RTaut\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"RSSi\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"RSST\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"RAED\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"RCon\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"RInput\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ApplyDefs\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"FullRed\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"SatInput\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"WDRatio\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"PrefCon\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"FuncWeight\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"VarWeight\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"PrefVar\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"BoundMode\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"BoundStart\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"BoundLoops\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"Ordering\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"CNFOptSkolem\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"CNFProofSteps\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"CNFRenaming\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"CNFPRenaming\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"CNFStrSkolem\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"CNFFEqR\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"TDfg2OtterOptions\00", align 1
@flag_DEFAULTSTORE = internal global [96 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"list_of_settings(SPASS).{*\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"set_flag(%s,%d).\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"\0A %-30s\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c" %-30s\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c" set_flag(%s,%d).\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"*}\0Aend_of_list.\0A\00", align 1
@flag_PROPERTIES = internal unnamed_addr global [96 x %struct.FLAG_PROPERTY] zeroinitializer, align 16
@.str.102 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @flag_Init() local_unnamed_addr #0 {
entry:
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 0, i32 2), align 8
  store ptr @.str, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 0, i32 3), align 16
  store i32 -1, ptr @flag_PROPERTIES, align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 0, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 4, i32 2), align 8
  store ptr @.str.1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 4, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 4), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 4, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 4), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 1, i32 2), align 16
  store ptr @.str.2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 1, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 1), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 1, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 2, i32 2), align 8
  store ptr @.str.3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 2, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 2), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 2, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 3, i32 2), align 16
  store ptr @.str.4, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 3, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 3), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 3, i32 1), align 4
  store <4 x i32> <i32 1, i32 0, i32 0, i32 0>, ptr @flag_DEFAULTSTORE, align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 11, i32 2), align 16
  store ptr @.str.5, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 11, i32 3), align 8
  store i32 -2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 11), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 11, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 5, i32 2), align 16
  store ptr @.str.6, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 5, i32 3), align 8
  store i32 -2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 5), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 5, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 5), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 40, i32 2), align 8
  store ptr @.str.7, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 40, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 40), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 40, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 40), align 16
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 12, i32 2), align 8
  store ptr @.str.8, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 12, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 12), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 12, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 6, i32 2), align 8
  store ptr @.str.9, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 6, i32 3), align 16
  store i32 -2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 6), align 16
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 6, i32 1), align 4
  store i32 -1, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 6), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 8, i32 2), align 8
  store ptr @.str.10, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 8, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 8), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 8, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 8), align 16
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 13, i32 2), align 16
  store ptr @.str.11, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 13, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 13), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 13, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 14, i32 2), align 8
  store ptr @.str.12, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 14, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 14), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 14, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 15, i32 2), align 16
  store ptr @.str.13, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 15, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 15), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 15, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 22, i32 2), align 8
  store ptr @.str.14, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 22, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 22), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 22, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 16, i32 2), align 8
  store ptr @.str.15, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 16, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 16), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 16, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 17, i32 2), align 16
  store ptr @.str.16, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 17, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 17), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 17, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 14), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 18, i32 2), align 8
  store ptr @.str.17, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 18, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 18), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 18, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 19, i32 2), align 16
  store ptr @.str.18, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 19, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 19), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 19, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 9, i32 2), align 16
  store ptr @.str.19, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 9, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 9), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 9, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 9), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 20, i32 2), align 8
  store ptr @.str.20, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 20, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 20), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 20, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 21, i32 2), align 16
  store ptr @.str.21, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 21, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 21), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 21, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 18), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 23, i32 2), align 16
  store ptr @.str.22, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 23, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 23), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 23, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 24, i32 2), align 8
  store ptr @.str.23, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 24, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 24), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 24, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 25, i32 2), align 16
  store ptr @.str.24, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 25, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 25), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 25, i32 1), align 4
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 22), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 26, i32 2), align 8
  store ptr @.str.25, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 26, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 26), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 26, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 10, i32 2), align 8
  store ptr @.str.26, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 10, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 10), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 10, i32 1), align 4
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 0>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 10), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 27, i32 2), align 16
  store ptr @.str.27, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 27, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 27), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 27, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 28, i32 2), align 8
  store ptr @.str.28, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 28, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 28), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 28, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 29, i32 2), align 16
  store ptr @.str.29, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 29, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 29), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 29, i32 1), align 4
  store <4 x i32> <i32 0, i32 1, i32 0, i32 1>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 26), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 30, i32 2), align 8
  store ptr @.str.30, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 30, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 30), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 30, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 31, i32 2), align 16
  store ptr @.str.31, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 31, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 31), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 31, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 32, i32 2), align 8
  store ptr @.str.32, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 32, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 32), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 32, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 33, i32 2), align 16
  store ptr @.str.33, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 33, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 33), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 33, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 30), align 8
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 34, i32 2), align 8
  store ptr @.str.34, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 34, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 34), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 34, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 35, i32 2), align 16
  store ptr @.str.35, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 35, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 35), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 35, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 36, i32 2), align 8
  store ptr @.str.36, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 36, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 36), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 36, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 37, i32 2), align 16
  store ptr @.str.37, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 37, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 37), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 37, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 34), align 8
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 7, i32 2), align 16
  store ptr @.str.38, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 7, i32 3), align 8
  store i32 -2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 7), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 7, i32 1), align 4
  store i32 -1, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 7), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 38, i32 2), align 8
  store ptr @.str.39, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 38, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 38), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 38, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 38), align 8
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 59, i32 2), align 16
  store ptr @.str.40, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 59, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 59), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 59, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 60, i32 2), align 8
  store ptr @.str.41, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 60, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 60), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 60, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 61, i32 2), align 16
  store ptr @.str.42, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 61, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 61), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 61, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 62, i32 2), align 8
  store ptr @.str.43, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 62, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 62), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 62, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 59), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 63, i32 2), align 16
  store ptr @.str.44, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 63, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 63), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 63, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 64, i32 2), align 8
  store ptr @.str.45, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 64, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 64), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 64, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 65, i32 2), align 16
  store ptr @.str.46, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 65, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 65), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 65, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 66, i32 2), align 8
  store ptr @.str.47, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 66, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 66), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 66, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 63), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 67, i32 2), align 16
  store ptr @.str.48, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 67, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 67), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 67, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 68, i32 2), align 8
  store ptr @.str.49, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 68, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 68), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 68, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 69, i32 2), align 16
  store ptr @.str.50, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 69, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 69), align 8
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 69, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 70, i32 2), align 8
  store ptr @.str.51, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 70, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 70), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 70, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 67), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 71, i32 2), align 16
  store ptr @.str.52, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 71, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 71), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 71, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 72, i32 2), align 8
  store ptr @.str.53, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 72, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 72), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 72, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 73, i32 2), align 16
  store ptr @.str.54, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 73, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 73), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 73, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 74, i32 2), align 8
  store ptr @.str.55, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 74, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 74), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 74, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 71), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 75, i32 2), align 16
  store ptr @.str.56, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 75, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 75), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 75, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 77, i32 2), align 16
  store ptr @.str.57, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 77, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 77), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 77, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 78, i32 2), align 8
  store ptr @.str.58, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 78, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 78), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 78, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 76, i32 2), align 8
  store ptr @.str.59, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 76, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 76), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 76, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 75), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 79, i32 2), align 16
  store ptr @.str.60, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 79, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 79), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 79, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 80, i32 2), align 8
  store ptr @.str.61, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 80, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 80), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 80, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 81, i32 2), align 16
  store ptr @.str.62, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 81, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 81), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 81, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 82, i32 2), align 8
  store ptr @.str.63, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 82, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 82), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 82, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 79), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 86, i32 2), align 8
  store ptr @.str.64, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 86, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 86), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 86, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 87, i32 2), align 16
  store ptr @.str.65, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 87, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 87), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 87, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 91, i32 2), align 16
  store ptr @.str.66, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 91, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 91), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 91, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 92, i32 2), align 8
  store ptr @.str.67, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 92, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 92), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 92, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 83, i32 2), align 16
  store ptr @.str.68, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 83, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 83), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 83, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 84, i32 2), align 8
  store ptr @.str.69, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 84, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 84), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 84, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 85, i32 2), align 16
  store ptr @.str.70, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 85, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 85), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 85, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 83), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 88, i32 2), align 8
  store ptr @.str.71, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 88, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 88), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 88, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 90, i32 2), align 8
  store ptr @.str.72, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 90, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 90), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 90, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 89, i32 2), align 16
  store ptr @.str.73, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 89, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 89), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 89, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 87), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 93, i32 2), align 16
  store ptr @.str.74, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 93, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 93), align 8
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 93, i32 1), align 4
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 94, i32 2), align 8
  store ptr @.str.75, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 94, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 94), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 94, i32 1), align 4
  store <4 x i32> zeroinitializer, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 91), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 39, i32 2), align 16
  store ptr @.str.76, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 39, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 39), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 39, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 39), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 51, i32 2), align 16
  store ptr @.str.77, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 51, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 51), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 51, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 44, i32 2), align 8
  store ptr @.str.78, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 44, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 44), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 44, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 41, i32 2), align 16
  store ptr @.str.79, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 41, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 41), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 41, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 42, i32 2), align 8
  store ptr @.str.80, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 42, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 42), align 16
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 42, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 43, i32 2), align 16
  store ptr @.str.81, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 43, i32 3), align 8
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 43), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 43, i32 1), align 4
  store <4 x i32> <i32 0, i32 5, i32 1, i32 1>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 41), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 45, i32 2), align 16
  store ptr @.str.82, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 45, i32 3), align 8
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 45), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 45, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 46, i32 2), align 8
  store ptr @.str.83, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 46, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 46), align 16
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 46, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 47, i32 2), align 16
  store ptr @.str.84, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 47, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 47), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 47, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 48, i32 2), align 8
  store ptr @.str.85, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 48, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 48), align 16
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 48, i32 1), align 4
  store <4 x i32> <i32 1, i32 1, i32 0, i32 0>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 45), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 49, i32 2), align 16
  store ptr @.str.86, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 49, i32 3), align 8
  store i32 -2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 49), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 49, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 50, i32 2), align 8
  store ptr @.str.87, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 50, i32 3), align 16
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 50), align 16
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 50, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 52, i32 2), align 8
  store ptr @.str.88, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 52, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 52), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 52, i32 1), align 4
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 0>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 49), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 53, i32 2), align 16
  store ptr @.str.89, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 53, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 53), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 53, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 55, i32 2), align 16
  store ptr @.str.90, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 55, i32 3), align 8
  store i32 0, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 55), align 8
  store i32 2147483647, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 55, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 56, i32 2), align 8
  store ptr @.str.91, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 56, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 56), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 56, i32 1), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 57, i32 2), align 16
  store ptr @.str.92, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 57, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 57), align 8
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 57, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 57), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 54, i32 2), align 8
  store ptr @.str.93, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 54, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 54), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 54, i32 1), align 4
  store <4 x i32> <i32 1, i32 1, i32 100, i32 1>, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 53), align 4
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 58, i32 2), align 8
  store ptr @.str.94, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 58, i32 3), align 16
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 58), align 16
  store i32 2, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 58, i32 1), align 4
  store i32 1, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 58), align 8
  store i32 3, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 95, i32 2), align 16
  store ptr @.str.95, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 95, i32 3), align 8
  store i32 -1, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 95), align 8
  store i32 4, ptr getelementptr inbounds ([96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 95, i32 1), align 4
  store i32 0, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 95), align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @flag_DefaultStore() local_unnamed_addr #1 {
entry:
  ret ptr @flag_DEFAULTSTORE
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @flag_Print(ptr nocapture noundef readonly %Store) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @flag_FPrint(ptr noundef %0, ptr noundef %Store)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @flag_FPrint(ptr nocapture noundef %File, ptr nocapture noundef readonly %Store) local_unnamed_addr #2 {
entry:
  %name = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %name) #13
  %0 = tail call i64 @fwrite(ptr nonnull @.str.96, i64 26, i64 1, ptr %File)
  br label %for.inc

for.inc:                                          ; preds = %for.inc, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %name.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 3
  %1 = load ptr, ptr %name.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %1, i32 noundef %2) #13
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.98, ptr noundef nonnull %name)
  %3 = add nuw nsw i64 %indvars.iv, 1
  %name.i46 = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %3, i32 3
  %4 = load ptr, ptr %name.i46, align 8
  %arrayidx.i48 = getelementptr inbounds i32, ptr %Store, i64 %3
  %5 = load i32, ptr %arrayidx.i48, align 4
  %call12 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %4, i32 noundef %5) #13
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.99, ptr noundef nonnull %name)
  %6 = add nuw nsw i64 %indvars.iv, 2
  %name.i50 = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %6, i32 3
  %7 = load ptr, ptr %name.i50, align 8
  %arrayidx.i52 = getelementptr inbounds i32, ptr %Store, i64 %6
  %8 = load i32, ptr %arrayidx.i52, align 4
  %call23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) @.str.100, ptr noundef %7, i32 noundef %8) #13
  %call25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.99, ptr noundef nonnull %name)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %cmp = icmp ult i64 %indvars.iv, 93
  br i1 %cmp, label %for.inc, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %9 = call i64 @fwrite(ptr nonnull @.str.101, i64 16, i64 1, ptr %File)
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %name) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @flag_Name(i32 noundef %Flag) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %Flag to i64
  %name = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom, i32 3
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @flag_Lookup(ptr nocapture noundef readonly %String) local_unnamed_addr #6 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %name.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv.i, i32 3
  %0 = load ptr, ptr %name.i.i, align 8
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %String) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %cleanup.split.loop.exit7.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %flag_Id.exit, label %for.body.i, !llvm.loop !7

cleanup.split.loop.exit7.i:                       ; preds = %for.body.i
  %1 = and i64 %indvars.iv.i, 4294967295
  %2 = icmp ne i64 %1, 4294967295
  %3 = zext i1 %2 to i32
  br label %flag_Id.exit

flag_Id.exit:                                     ; preds = %for.inc.i, %cleanup.split.loop.exit7.i
  %retval.0.i = phi i32 [ %3, %cleanup.split.loop.exit7.i ], [ 0, %for.inc.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @flag_Id(ptr nocapture noundef readonly %String) local_unnamed_addr #6 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %name.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 3
  %0 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %String) #14
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %cleanup.split.loop.exit7, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !7

cleanup.split.loop.exit7:                         ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.split.loop.exit7
  %retval.0 = phi i32 [ %1, %cleanup.split.loop.exit7 ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @flag_Minimum(i32 noundef %Flag) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %Flag to i64
  %arrayidx = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @flag_Maximum(i32 noundef %Flag) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %Flag to i64
  %maximum = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom, i32 1
  %0 = load i32, ptr %maximum, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @flag_Type(i32 noundef %Flag) local_unnamed_addr #5 {
entry:
  %idxprom = zext i32 %Flag to i64
  %type = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom, i32 2
  %0 = load i32, ptr %type, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_ClearInferenceRules(ptr nocapture noundef writeonly %Store) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %type.i.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 2
  %0 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %1, i32 noundef 0)
  %arrayidx.i = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_ClearReductionRules(ptr nocapture noundef writeonly %Store) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %type.i.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 2
  %0 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %0, 2
  br i1 %cmp.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %1, i32 noundef 0)
  %arrayidx.i = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_ClearPrinting(ptr nocapture noundef writeonly %Store) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %type.i.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 2
  %0 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %0, 1
  br i1 %cmp.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %1, i32 noundef 0)
  %arrayidx.i = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_SetReductionsToDefaults(ptr nocapture noundef writeonly %Store) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %type.i.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv, i32 2
  %0 = load i32, ptr %type.i.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %0, 2
  br i1 %cmp.i.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %arrayidx.i.i = getelementptr inbounds i32, ptr @flag_DEFAULTSTORE, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = trunc i64 %indvars.iv to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %2, i32 noundef %1)
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  store i32 %1, ptr %arrayidx.i4.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_InitFlotterSubproofFlags(ptr nocapture noundef readonly %Source, ptr nocapture noundef writeonly %Target) local_unnamed_addr #7 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %type.i.i.i.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv.i, i32 2
  %0 = load i32, ptr %type.i.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %1 = trunc i64 %indvars.iv.i to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %1, i32 noundef 0)
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Target, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 96
  br i1 %exitcond.not.i, label %for.body.i19, label %for.body.i, !llvm.loop !10

for.body.i19:                                     ; preds = %for.inc.i, %for.inc.i24
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i22, %for.inc.i24 ], [ 0, %for.inc.i ]
  %type.i.i.i.i17 = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv.i16, i32 2
  %2 = load i32, ptr %type.i.i.i.i17, align 8
  %cmp.i.i.not.i18 = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not.i18, label %if.then.i21, label %for.inc.i24

if.then.i21:                                      ; preds = %for.body.i19
  %3 = trunc i64 %indvars.iv.i16 to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %3, i32 noundef 0)
  %arrayidx.i.i20 = getelementptr inbounds i32, ptr %Target, i64 %indvars.iv.i16
  store i32 0, ptr %arrayidx.i.i20, align 4
  br label %for.inc.i24

for.inc.i24:                                      ; preds = %if.then.i21, %for.body.i19
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 96
  br i1 %exitcond.not.i23, label %for.body.i28, label %for.body.i19, !llvm.loop !8

for.body.i28:                                     ; preds = %for.inc.i24, %for.inc.i32
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i30, %for.inc.i32 ], [ 0, %for.inc.i24 ]
  %type.i.i.i.i26 = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %indvars.iv.i25, i32 2
  %4 = load i32, ptr %type.i.i.i.i26, align 8
  %cmp.i.i.not.i27 = icmp eq i32 %4, 2
  br i1 %cmp.i.i.not.i27, label %if.then.i29, label %for.inc.i32

if.then.i29:                                      ; preds = %for.body.i28
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr @flag_DEFAULTSTORE, i64 %indvars.iv.i25
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = trunc i64 %indvars.iv.i25 to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %6, i32 noundef %5)
  %arrayidx.i4.i.i = getelementptr inbounds i32, ptr %Target, i64 %indvars.iv.i25
  store i32 %5, ptr %arrayidx.i4.i.i, align 4
  br label %for.inc.i32

for.inc.i32:                                      ; preds = %if.then.i29, %for.body.i28
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 96
  br i1 %exitcond.not.i31, label %flag_SetReductionsToDefaults.exit, label %for.body.i28, !llvm.loop !11

flag_SetReductionsToDefaults.exit:                ; preds = %for.inc.i32
  %7 = load i32, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 58), align 8
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 58, i32 noundef %7)
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %Target, i64 58
  store i32 %7, ptr %arrayidx.i4.i, align 4
  %8 = load i32, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 39), align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 39, i32 noundef %8)
  %arrayidx.i4.i33 = getelementptr inbounds i32, ptr %Target, i64 39
  store i32 %8, ptr %arrayidx.i4.i33, align 4
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %Source, i64 9
  %9 = load i32, ptr %arrayidx.i.i34, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 9, i32 noundef %9)
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %Target, i64 9
  store i32 %9, ptr %arrayidx.i3.i, align 4
  %arrayidx.i.i35 = getelementptr inbounds i32, ptr %Source, i64 55
  %10 = load i32, ptr %arrayidx.i.i35, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 55, i32 noundef %10)
  %arrayidx.i3.i36 = getelementptr inbounds i32, ptr %Target, i64 55
  store i32 %10, ptr %arrayidx.i3.i36, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 77, i32 noundef 1)
  %arrayidx.i = getelementptr inbounds i32, ptr %Target, i64 77
  store i32 1, ptr %arrayidx.i, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 52, i32 noundef 0)
  %arrayidx.i37 = getelementptr inbounds i32, ptr %Target, i64 52
  store i32 0, ptr %arrayidx.i37, align 4
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %Source, i64 45
  %11 = load i32, ptr %arrayidx.i.i38, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 45, i32 noundef %11)
  %arrayidx.i3.i39 = getelementptr inbounds i32, ptr %Target, i64 45
  store i32 %11, ptr %arrayidx.i3.i39, align 4
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %Source, i64 46
  %12 = load i32, ptr %arrayidx.i.i40, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 46, i32 noundef %12)
  %arrayidx.i3.i41 = getelementptr inbounds i32, ptr %Target, i64 46
  store i32 %12, ptr %arrayidx.i3.i41, align 4
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %Source, i64 38
  %13 = load i32, ptr %arrayidx.i.i42, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 38, i32 noundef %13)
  %arrayidx.i3.i43 = getelementptr inbounds i32, ptr %Target, i64 38
  store i32 %13, ptr %arrayidx.i3.i43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_InitFlotterFlags(ptr nocapture noundef readonly %Source, ptr nocapture noundef writeonly %Target) local_unnamed_addr #7 {
entry:
  tail call void @flag_InitFlotterSubproofFlags(ptr noundef %Source, ptr noundef %Target)
  %0 = load i32, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 52), align 16
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 52, i32 noundef %0)
  %arrayidx.i4.i = getelementptr inbounds i32, ptr %Target, i64 52
  store i32 %0, ptr %arrayidx.i4.i, align 4
  %1 = load i32, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 45), align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 45, i32 noundef %1)
  %arrayidx.i4.i24 = getelementptr inbounds i32, ptr %Target, i64 45
  store i32 %1, ptr %arrayidx.i4.i24, align 4
  %2 = load i32, ptr getelementptr inbounds ([96 x i32], ptr @flag_DEFAULTSTORE, i64 0, i64 46), align 8
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 46, i32 noundef %2)
  %arrayidx.i4.i25 = getelementptr inbounds i32, ptr %Target, i64 46
  store i32 %2, ptr %arrayidx.i4.i25, align 4
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Source, i64 56
  %3 = load i32, ptr %arrayidx.i.i, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 56, i32 noundef %3)
  %arrayidx.i3.i = getelementptr inbounds i32, ptr %Target, i64 56
  store i32 %3, ptr %arrayidx.i3.i, align 4
  %arrayidx.i.i26 = getelementptr inbounds i32, ptr %Source, i64 53
  %4 = load i32, ptr %arrayidx.i.i26, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 53, i32 noundef %4)
  %arrayidx.i3.i27 = getelementptr inbounds i32, ptr %Target, i64 53
  store i32 %4, ptr %arrayidx.i3.i27, align 4
  %arrayidx.i.i28 = getelementptr inbounds i32, ptr %Source, i64 54
  %5 = load i32, ptr %arrayidx.i.i28, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 54, i32 noundef %5)
  %arrayidx.i3.i29 = getelementptr inbounds i32, ptr %Target, i64 54
  store i32 %5, ptr %arrayidx.i3.i29, align 4
  %arrayidx.i.i30 = getelementptr inbounds i32, ptr %Source, i64 37
  %6 = load i32, ptr %arrayidx.i.i30, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 37, i32 noundef %6)
  %arrayidx.i3.i31 = getelementptr inbounds i32, ptr %Target, i64 37
  store i32 %6, ptr %arrayidx.i3.i31, align 4
  %arrayidx.i.i32 = getelementptr inbounds i32, ptr %Source, i64 35
  %7 = load i32, ptr %arrayidx.i.i32, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 35, i32 noundef %7)
  %arrayidx.i3.i33 = getelementptr inbounds i32, ptr %Target, i64 35
  store i32 %7, ptr %arrayidx.i3.i33, align 4
  %arrayidx.i.i34 = getelementptr inbounds i32, ptr %Source, i64 36
  %8 = load i32, ptr %arrayidx.i.i34, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 36, i32 noundef %8)
  %arrayidx.i3.i35 = getelementptr inbounds i32, ptr %Target, i64 36
  store i32 %8, ptr %arrayidx.i3.i35, align 4
  %arrayidx.i.i36 = getelementptr inbounds i32, ptr %Source, i64 57
  %9 = load i32, ptr %arrayidx.i.i36, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 57, i32 noundef %9)
  %arrayidx.i3.i37 = getelementptr inbounds i32, ptr %Target, i64 57
  store i32 %9, ptr %arrayidx.i3.i37, align 4
  %arrayidx.i.i38 = getelementptr inbounds i32, ptr %Source, i64 33
  %10 = load i32, ptr %arrayidx.i.i38, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 33, i32 noundef %10)
  %arrayidx.i3.i39 = getelementptr inbounds i32, ptr %Target, i64 33
  store i32 %10, ptr %arrayidx.i3.i39, align 4
  %arrayidx.i.i40 = getelementptr inbounds i32, ptr %Source, i64 34
  %11 = load i32, ptr %arrayidx.i.i40, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 34, i32 noundef %11)
  %arrayidx.i3.i41 = getelementptr inbounds i32, ptr %Target, i64 34
  store i32 %11, ptr %arrayidx.i3.i41, align 4
  %arrayidx.i.i42 = getelementptr inbounds i32, ptr %Source, i64 2
  %12 = load i32, ptr %arrayidx.i.i42, align 4
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef 2, i32 noundef %12)
  %arrayidx.i3.i43 = getelementptr inbounds i32, ptr %Target, i64 2
  store i32 %12, ptr %arrayidx.i3.i43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @flag_CheckStore(ptr nocapture noundef readonly %Store) local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %Store, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp1.not = icmp eq i32 %0, -5
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  tail call fastcc void @flag_CheckFlagValueInRange(i32 noundef %1, i32 noundef %0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 96
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_CheckFlagValueInRange(i32 noundef %FlagId, i32 noundef %Value) unnamed_addr #8 {
entry:
  %idxprom.i = zext i32 %FlagId to i64
  %arrayidx.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 8
  %cmp.not = icmp slt i32 %0, %Value
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  %name.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom.i, i32 3
  %2 = load ptr, ptr %name.i, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.102, i32 noundef %Value, ptr noundef %2) #13
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.else:                                          ; preds = %entry
  %maximum.i = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom.i, i32 1
  %6 = load i32, ptr %maximum.i, align 4
  %cmp4.not = icmp sgt i32 %6, %Value
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr @stdout, align 8
  %call6 = tail call i32 @fflush(ptr noundef %7)
  %name.i19 = getelementptr inbounds [96 x %struct.FLAG_PROPERTY], ptr @flag_PROPERTIES, i64 0, i64 %idxprom.i, i32 3
  %8 = load ptr, ptr %name.i19, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.103, i32 noundef %Value, ptr noundef %8) #13
  %9 = load ptr, ptr @stderr, align 8
  %call.i20 = tail call i32 @fflush(ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call1.i21 = tail call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr @stderr, align 8
  %call2.i22 = tail call i32 @fflush(ptr noundef %11)
  tail call void @exit(i32 noundef 1) #15
  unreachable

if.end8:                                          ; preds = %if.else
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
