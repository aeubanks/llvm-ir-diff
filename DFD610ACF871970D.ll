; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/showinst.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Benchmarks/Prolangs-C/gnugo/showinst.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [68 x i8] c"XOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOX\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"O                                                                  \00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"X                           GNU GO (Previously Hugo)               \00", align 1
@.str.6 = private unnamed_addr constant [68 x i8] c"O                           the game of Go (Wei-Chi)               \00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"X                                                                  \00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"O                            version 1.1    3-1-89                 \00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"X              Copyright (C) 1989 Free Software Foundation, Inc.   \00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"O                              Author: Man L. Li                   \00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"X         GNU GO comes with ABSOLUTELY NO WARRANTY; see COPYING for\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"O         detail.   This is free software, and you are welcome to  \00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"X         redistribute it; see COPYING for copying conditions.     \00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"X              Please report all bugs, modifications, suggestions  \00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"O                         to manli@cs.uh.edu  (Internet)           \00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"OXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXO\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"\0A\0A\0A\0A\0A\0A\0A\0APress return to continue\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"\0A\0ATo play this game first select number of handicap pieces (0 to\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c" 17) for the\0Ablack side.  Next choose your color (black or white).\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"  To place your piece,\0Aenter your move as coordinate on the board\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c" in column and row.  The column\0Ais from 'A' to 'T'(excluding 'I').\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"  The row is from 1 to 19.\0A\0ATo pass your move enter 'pass' for\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c" your turn.  After both you and the computer\0Apassed the game will\00", align 1
@.str.25 = private unnamed_addr constant [63 x i8] c" end.  To save the board and exit enter 'save'.  The game\0Awill\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c" continue the next time you start the program.  To stop the game in\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c" the\0Amiddle of play enter 'stop' for your move.  You will be\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c" asked whether you want\0Ato count the result of the game.  If you\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c" answer 'y' then you need to remove the\0Aremaining dead pieces and\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c" fill up neutral turf on the board as instructed.\0AFinally, the\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [13 x i8] c"OXOXOXOXOXOX\00", align 1
@str.44 = private unnamed_addr constant [13 x i8] c"           O\00", align 1
@str.45 = private unnamed_addr constant [13 x i8] c"           X\00", align 1
@str.46 = private unnamed_addr constant [13 x i8] c"XOXOXOXOXOXO\00", align 1
@str.47 = private unnamed_addr constant [68 x i8] c" computer will count all pieces for both side and show the result.\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define dso_local void @showinst() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.44)
  %call28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.45)
  %call30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.46)
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %0 = load ptr, ptr @stdin, align 8, !tbaa !5
  %call.i = tail call i32 @getc(ptr noundef %0)
  %call34 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  %call35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20)
  %call36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21)
  %call37 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22)
  %call38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24)
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  %call41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %call42 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27)
  %call43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  %call44 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29)
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.47)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
