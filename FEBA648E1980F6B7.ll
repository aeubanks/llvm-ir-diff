; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/assembler/op_tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OP_ENTRY = type { ptr, i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ADDR\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"40\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"CLEAR\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"B4\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"COMP\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"28\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"COMPR\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CSECT\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"DIV\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"24\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"DIVR\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"9C\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"EQU\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"EXTDEF\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EXTREF\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"HIO\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"3C\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"JEQ\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"JGT\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"JLT\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"38\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"JSUB\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"48\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"LDA\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"LDB\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"68\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"LDCH\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"50\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"LDL\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"08\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"LDS\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"6C\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"LDT\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"74\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"LDX\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"04\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"LPS\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"MUL\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"MULR\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"98\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"44\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"D8\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"RESB\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"RESW\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"RMO\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"RSUB\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"4C\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"SHIFTL\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"SHIFTR\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"A8\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"SIO\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"SSK\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"STA\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"0C\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"STB\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"78\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"STCH\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"54\00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"STI\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"D4\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"STL\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"STS\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"7C\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"STSW\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"E8\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"STT\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"84\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"STX\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"1C\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"SUBR\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"SVC\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"TD\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"TIO\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"TIX\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"2C\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"TIXR\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"B8\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"WD\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"DC\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"WORD\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"*END OF TABLE*\00", align 1
@OP_TABLE = dso_local global [60 x %struct.OP_ENTRY] [%struct.OP_ENTRY { ptr @.str, i32 2, ptr @.str.1, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.2, i32 1, ptr @.str.3, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.4, i32 2, ptr @.str.5, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.6, i32 3, ptr @.str.7, i32 6, i32 1 }, %struct.OP_ENTRY { ptr @.str.8, i32 1, ptr @.str.9, i32 1, i32 0 }, %struct.OP_ENTRY { ptr @.str.10, i32 2, ptr @.str.11, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.12, i32 1, ptr @.str.13, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.14, i32 3, ptr @.str.7, i32 8, i32 2 }, %struct.OP_ENTRY { ptr @.str.15, i32 2, ptr @.str.16, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.17, i32 1, ptr @.str.18, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.19, i32 3, ptr @.str.7, i32 6, i32 3 }, %struct.OP_ENTRY { ptr @.str.20, i32 3, ptr @.str.7, i32 8, i32 4 }, %struct.OP_ENTRY { ptr @.str.21, i32 3, ptr @.str.7, i32 7, i32 5 }, %struct.OP_ENTRY { ptr @.str.22, i32 3, ptr @.str.7, i32 7, i32 6 }, %struct.OP_ENTRY { ptr @.str.23, i32 0, ptr @.str.24, i32 0, i32 0 }, %struct.OP_ENTRY { ptr @.str.25, i32 2, ptr @.str.26, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.27, i32 2, ptr @.str.28, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.29, i32 2, ptr @.str.30, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.31, i32 2, ptr @.str.32, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.33, i32 2, ptr @.str.34, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.35, i32 2, ptr @.str.36, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.37, i32 2, ptr @.str.38, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.39, i32 2, ptr @.str.40, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.41, i32 2, ptr @.str.42, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.43, i32 2, ptr @.str.44, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.45, i32 2, ptr @.str.46, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.47, i32 2, ptr @.str.48, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.49, i32 2, ptr @.str.50, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.51, i32 2, ptr @.str.52, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.53, i32 1, ptr @.str.54, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.55, i32 2, ptr @.str.56, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.57, i32 2, ptr @.str.58, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.59, i32 3, ptr @.str.7, i32 6, i32 7 }, %struct.OP_ENTRY { ptr @.str.60, i32 3, ptr @.str.7, i32 6, i32 8 }, %struct.OP_ENTRY { ptr @.str.61, i32 1, ptr @.str.62, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.63, i32 2, ptr @.str.64, i32 0, i32 0 }, %struct.OP_ENTRY { ptr @.str.65, i32 1, ptr @.str.66, i32 4, i32 0 }, %struct.OP_ENTRY { ptr @.str.67, i32 1, ptr @.str.68, i32 4, i32 0 }, %struct.OP_ENTRY { ptr @.str.69, i32 0, ptr @.str.70, i32 0, i32 0 }, %struct.OP_ENTRY { ptr @.str.71, i32 2, ptr @.str.72, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.73, i32 2, ptr @.str.74, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.75, i32 3, ptr @.str.7, i32 8, i32 9 }, %struct.OP_ENTRY { ptr @.str.76, i32 2, ptr @.str.77, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.78, i32 2, ptr @.str.79, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.80, i32 2, ptr @.str.81, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.82, i32 2, ptr @.str.83, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.84, i32 2, ptr @.str.85, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.86, i32 2, ptr @.str.87, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.88, i32 2, ptr @.str.89, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.90, i32 2, ptr @.str.91, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.92, i32 2, ptr @.str.93, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.94, i32 1, ptr @.str.95, i32 2, i32 0 }, %struct.OP_ENTRY { ptr @.str.96, i32 1, ptr @.str.97, i32 5, i32 0 }, %struct.OP_ENTRY { ptr @.str.98, i32 2, ptr @.str.99, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.100, i32 0, ptr @.str.101, i32 0, i32 0 }, %struct.OP_ENTRY { ptr @.str.102, i32 2, ptr @.str.103, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.104, i32 1, ptr @.str.105, i32 1, i32 0 }, %struct.OP_ENTRY { ptr @.str.106, i32 2, ptr @.str.107, i32 3, i32 0 }, %struct.OP_ENTRY { ptr @.str.108, i32 3, ptr @.str.7, i32 6, i32 10 }, %struct.OP_ENTRY { ptr @.str.109, i32 4, ptr @.str.36, i32 0, i32 0 }], align 16

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @LOOK_UP_OP(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %12
  %3 = phi i32 [ 58, %1 ], [ %17, %12 ]
  %4 = phi i32 [ 0, %1 ], [ %16, %12 ]
  %5 = add nsw i32 %3, %4
  %6 = sdiv i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [60 x %struct.OP_ENTRY], ptr @OP_TABLE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16, !tbaa !5
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = icmp sgt i32 %10, 0
  %14 = add nsw i32 %6, -1
  %15 = add nsw i32 %6, 1
  %16 = select i1 %13, i32 %4, i32 %15
  %17 = select i1 %13, i32 %14, i32 %3
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %2, !llvm.loop !11

19:                                               ; preds = %12, %2
  %20 = phi ptr [ %8, %2 ], [ getelementptr inbounds ([60 x %struct.OP_ENTRY], ptr @OP_TABLE, i64 0, i64 59), %12 ]
  ret ptr %20
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"OP_ENTRY", !7, i64 0, !8, i64 8, !7, i64 16, !8, i64 24, !10, i64 28}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
