; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagon.cpp'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/hexxagon/hexxagon.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.HexxagonMove = type { i8, i8, i32 }
%class.HexxagonGame = type { i32, ptr, ptr }

$_ZN12HexxagonGameD2Ev = comdat any

$__clang_call_terminate = comdat any

@__const.main.tmp = private unnamed_addr constant [11 x i8] c"newgame CC\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"level \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"The search level is set to: %i.\0A\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"time \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"The search time is set to %i sec.\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"board\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"undo\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"redo\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"load \00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"save \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"newgame \00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"newgame\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"jump \00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"j \00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"jump\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"clone \00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"c \00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@str.105 = private unnamed_addr constant [34 x i8] c"Copyright (C) 2001 Erik Jonsson.\0A\00", align 1
@str.106 = private unnamed_addr constant [41 x i8] c"The pieces was drawn by Stefan P\E5hlson.\0A\00", align 1
@str.107 = private unnamed_addr constant [62 x i8] c"This program is free software; you can redistribute it and/or\00", align 1
@str.108 = private unnamed_addr constant [60 x i8] c"modify it under the terms of the GNU General Public License\00", align 1
@str.109 = private unnamed_addr constant [63 x i8] c"as published by the Free Software Foundation; either version 2\00", align 1
@str.110 = private unnamed_addr constant [56 x i8] c"of the License, or (at your option) any later version.\0A\00", align 1
@str.111 = private unnamed_addr constant [64 x i8] c"This program is distributed in the hope that it will be useful,\00", align 1
@str.112 = private unnamed_addr constant [63 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\00", align 1
@str.113 = private unnamed_addr constant [62 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\00", align 1
@str.114 = private unnamed_addr constant [46 x i8] c"GNU General Public License for more details.\0A\00", align 1
@str.115 = private unnamed_addr constant [66 x i8] c"You should have received a copy of the GNU General Public License\00", align 1
@str.116 = private unnamed_addr constant [60 x i8] c"along with this program; if not, write to the Free Software\00", align 1
@str.117 = private unnamed_addr constant [77 x i8] c"Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.\0A\00", align 1
@str.118 = private unnamed_addr constant [29 x i8] c"Email erik@nesqi.homeip.net\0A\00", align 1
@str.119 = private unnamed_addr constant [41 x i8] c"        __                              \00", align 1
@str.120 = private unnamed_addr constant [40 x i8] c"     __/  \\__                          \00", align 1
@str.121 = private unnamed_addr constant [39 x i8] c"  __/  \\__/  \\__      Hexxagon v0.3.1 \00", align 1
@str.122 = private unnamed_addr constant [38 x i8] c" /  \\__/  \\__/  \\     Copyright 2001 \00", align 1
@str.123 = private unnamed_addr constant [38 x i8] c" \\__/  \\__/  \\__/     Erik Jonsson   \00", align 1
@str.124 = private unnamed_addr constant [38 x i8] c" /  \\__/  \\__/  \\                    \00", align 1
@str.125 = private unnamed_addr constant [38 x i8] c" \\__/  \\__/  \\__/                    \00", align 1
@str.126 = private unnamed_addr constant [39 x i8] c"    \\__/  \\__/                        \00", align 1
@str.127 = private unnamed_addr constant [41 x i8] c"       \\__/                            \0A\00", align 1
@str.128 = private unnamed_addr constant [23 x i8] c" erik@nesqi.homeip.net\00", align 1
@str.129 = private unnamed_addr constant [34 x i8] c" http://nesqi.homeip.net/hexxagon\00", align 1
@str.130 = private unnamed_addr constant [18 x i8] c" Common commands:\00", align 1
@str.131 = private unnamed_addr constant [45 x i8] c"   quit                  : Quit the program.\00", align 1
@str.132 = private unnamed_addr constant [44 x i8] c"   help                  : Print this help.\00", align 1
@str.133 = private unnamed_addr constant [58 x i8] c"   copyright             : Prints copyright information.\0A\00", align 1
@str.134 = private unnamed_addr constant [24 x i8] c" Play related commands:\00", align 1
@str.135 = private unnamed_addr constant [51 x i8] c"   jump  [FROM][TO]      : Jump from eg. A4 to B4.\00", align 1
@str.136 = private unnamed_addr constant [41 x i8] c"   j     [FROM][TO]      : Same as jump.\00", align 1
@str.137 = private unnamed_addr constant [48 x i8] c"   clone [TO]            : Clone to a position.\00", align 1
@str.138 = private unnamed_addr constant [42 x i8] c"   c     [TO]            : Same as clone.\00", align 1
@str.139 = private unnamed_addr constant [58 x i8] c"   hint                  : Let the computer move for you.\00", align 1
@str.140 = private unnamed_addr constant [58 x i8] c"   board                 : Display the current playboard.\00", align 1
@str.141 = private unnamed_addr constant [57 x i8] c"   undo                  : Go gack one half move. (Undo)\00", align 1
@str.142 = private unnamed_addr constant [80 x i8] c"   redo                  : Goto the next half move. (If you have used \22undo\22.)\0A\00", align 1
@str.143 = private unnamed_addr constant [24 x i8] c" Game related commands:\00", align 1
@str.144 = private unnamed_addr constant [63 x i8] c"   time [seconds]        : Max time for the computer to think.\00", align 1
@str.145 = private unnamed_addr constant [70 x i8] c"   level [level]         : Max search depth for the computer the use.\00", align 1
@str.146 = private unnamed_addr constant [57 x i8] c"   load [filename]       : Load a game from a save-file.\00", align 1
@str.147 = private unnamed_addr constant [65 x i8] c"   save [filename]       : Save a game (with history) to a file.\00", align 1
@str.148 = private unnamed_addr constant [45 x i8] c"   newgame [CC/HC/CH/HH] : Start a new game:\00", align 1
@str.149 = private unnamed_addr constant [58 x i8] c"                           HC for human against computer.\00", align 1
@str.150 = private unnamed_addr constant [58 x i8] c"                           CH for computer against human.\00", align 1
@str.151 = private unnamed_addr constant [62 x i8] c"                              Same as HC but computer starts.\00", align 1
@str.152 = private unnamed_addr constant [61 x i8] c"                           CC for computer against computer.\00", align 1
@str.153 = private unnamed_addr constant [56 x i8] c"                           HH for human against human.\0A\00", align 1
@str.154 = private unnamed_addr constant [59 x i8] c" If you just hit enter your last command will be repeated.\00", align 1
@str.155 = private unnamed_addr constant [21 x i8] c"Hexxagon board game.\00", align 1
@str.156 = private unnamed_addr constant [16 x i8] c"Copyright 2001.\00", align 1
@str.157 = private unnamed_addr constant [14 x i8] c"Erik Jonsson.\00", align 1
@str.158 = private unnamed_addr constant [47 x i8] c"Type \22copyright\22 to see the copyright notice.\0A\00", align 1
@str.159 = private unnamed_addr constant [56 x i8] c"Invalid input to command \22level\22.\0AValid values are 0-9.\00", align 1
@str.160 = private unnamed_addr constant [22 x i8] c"Syntax: time [number]\00", align 1
@str.161 = private unnamed_addr constant [28 x i8] c"No more moves left to undo!\00", align 1
@str.162 = private unnamed_addr constant [26 x i8] c"There is no move to redo!\00", align 1
@str.163 = private unnamed_addr constant [30 x i8] c"Error reading from load-file!\00", align 1
@str.164 = private unnamed_addr constant [21 x i8] c"Unknown file format.\00", align 1
@str.165 = private unnamed_addr constant [25 x i8] c"Error opening load-file!\00", align 1
@str.166 = private unnamed_addr constant [13 x i8] c"Game loaded.\00", align 1
@str.167 = private unnamed_addr constant [47 x i8] c"The load command needs a filename as argument.\00", align 1
@str.168 = private unnamed_addr constant [28 x i8] c"Error writing to save-file!\00", align 1
@str.169 = private unnamed_addr constant [25 x i8] c"Error opening save-file!\00", align 1
@str.170 = private unnamed_addr constant [12 x i8] c"Game saved.\00", align 1
@str.171 = private unnamed_addr constant [47 x i8] c"The save command needs a filename as argument.\00", align 1
@str.173 = private unnamed_addr constant [69 x i8] c"You have found a bug in Hexxagon! This code should never be called!!\00", align 1
@str.174 = private unnamed_addr constant [28 x i8] c"Syntax: newgame HC/CH/CC/HH\00", align 1
@str.178 = private unnamed_addr constant [15 x i8] c"Bad cordinate.\00", align 1
@str.180 = private unnamed_addr constant [40 x i8] c"Syntax: jump [FROM][TO]\0AEg. \22jump a4b4\22\00", align 1
@str.182 = private unnamed_addr constant [19 x i8] c"Invalid cordinate.\00", align 1
@str.183 = private unnamed_addr constant [14 x i8] c"Illegal move!\00", align 1
@str.184 = private unnamed_addr constant [34 x i8] c"Syntax: clone [TO]\0AEg. \22clone b4\22\00", align 1
@str.185 = private unnamed_addr constant [52 x i8] c"Unknown command, try \22help\22 for a list of commands.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z17stripFromDblSpacePc(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %14
  %5 = phi i8 [ %22, %14 ], [ %2, %1 ]
  %6 = phi i32 [ %20, %14 ], [ 1, %1 ]
  %7 = phi ptr [ %16, %14 ], [ %0, %1 ]
  %8 = phi ptr [ %21, %14 ], [ %0, %1 ]
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  switch i8 %5, label %11 [
    i8 32, label %14
    i8 9, label %14
  ]

11:                                               ; preds = %10, %4
  store i8 %5, ptr %7, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %8, align 1, !tbaa !5
  br label %14

14:                                               ; preds = %10, %10, %11
  %15 = phi i8 [ %5, %10 ], [ %13, %11 ], [ %5, %10 ]
  %16 = phi ptr [ %7, %10 ], [ %12, %11 ], [ %7, %10 ]
  %17 = icmp eq i8 %15, 32
  %18 = icmp eq i8 %15, 9
  %19 = or i1 %17, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds i8, ptr %8, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %4, !llvm.loop !8

24:                                               ; preds = %14, %1
  %25 = phi ptr [ %0, %1 ], [ %16, %14 ]
  store i8 0, ptr %25, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printCopyv() local_unnamed_addr #2 {
  %1 = tail call i32 @putchar(i32 10)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %12 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printHelpv() local_unnamed_addr #2 {
  %1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %11 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %12 = tail call i32 @putchar(i32 10)
  %13 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  %15 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  %16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  %17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.134)
  %18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.135)
  %19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.136)
  %20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.137)
  %21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.138)
  %22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  %23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  %24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  %25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %30 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %32 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %33 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %34 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %35 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %36 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %37 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %38 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10parseCordsPc(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !5
  %3 = add i8 %2, -97
  %4 = icmp ult i8 %3, 9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = add i8 %2, -65
  %7 = icmp ult i8 %6, 9
  br i1 %7, label %13, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !5
  %11 = add i8 %10, -49
  %12 = icmp ult i8 %11, 9
  br i1 %12, label %18, label %27

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !5
  %16 = add i8 %15, -49
  %17 = icmp ult i8 %16, 9
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %8
  %19 = phi i32 [ -97, %8 ], [ -65, %13 ]
  %20 = phi i8 [ %10, %8 ], [ %15, %13 ]
  %21 = zext i8 %2 to i32
  %22 = add nsw i32 %19, %21
  %23 = zext i8 %20 to i32
  %24 = add nuw nsw i32 %22, 1
  %25 = add nsw i32 %23, -48
  %26 = tail call noundef i32 @_Z16getHexxagonIndexii(i32 noundef %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %13, %5, %8, %18
  %28 = phi i32 [ %26, %18 ], [ -1, %8 ], [ -1, %5 ], [ -1, %13 ]
  ret i32 %28
}

declare noundef i32 @_Z16getHexxagonIndexii(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca [11 x i8], align 1
  %4 = alloca %class.HexxagonMove, align 4
  %5 = alloca %class.HexxagonMove, align 4
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %7 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %8 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %10 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN12HexxagonGameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %27

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.HexxagonGame, ptr %10, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.HexxagonMove, ptr %5, i64 0, i32 1
  %16 = getelementptr inbounds %class.HexxagonMove, ptr %4, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %3, ptr noundef nonnull align 1 dereferenceable(11) @__const.main.tmp, i64 11, i1 false)
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  %18 = and i64 %17, 4294967295
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %11
  %21 = shl i64 %17, 32
  %22 = add i64 %21, -4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 32
  br i1 %26, label %29, label %32

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %339

29:                                               ; preds = %20
  store i8 0, ptr %24, align 1, !tbaa !5
  %30 = load i8, ptr %3, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %338, label %32

32:                                               ; preds = %11, %20, %29
  %33 = call i32 @strcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %338, label %35

35:                                               ; preds = %32
  %36 = call i32 @strcasecmp(ptr noundef nonnull @.str.57, ptr noundef nonnull %3) #18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %338, label %38

38:                                               ; preds = %35
  %39 = call i32 @strcasecmp(ptr noundef nonnull @.str.58, ptr noundef nonnull %3) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  tail call void @_Z9printHelpv()
  br label %338

42:                                               ; preds = %38
  %43 = call i32 @strcasecmp(ptr noundef nonnull @.str.59, ptr noundef nonnull %3) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @_Z9printCopyv()
  br label %338

46:                                               ; preds = %42
  %47 = call i32 @strncasecmp(ptr noundef nonnull @.str.60, ptr noundef nonnull %3, i64 noundef 6) #18
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %3, i64 6
  %51 = load i8, ptr %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ult i32 %53, 10
  %55 = getelementptr inbounds i8, ptr %3, i64 7
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %54, i1 %57, i1 false
  br i1 %58, label %338, label %59

59:                                               ; preds = %49
  %60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  br label %338

61:                                               ; preds = %46
  %62 = call i32 @strcasecmp(ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #18
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 4)
  br label %338

66:                                               ; preds = %61
  %67 = call i32 @strncasecmp(ptr noundef nonnull @.str.64, ptr noundef nonnull %3, i64 noundef 5) #18
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %76, %69 ], [ 5, %66 ]
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  %76 = add nuw nsw i64 %70, 1
  br i1 %75, label %69, label %77, !llvm.loop !15

77:                                               ; preds = %69
  %78 = getelementptr inbounds i8, ptr %3, i64 %70
  %79 = getelementptr inbounds i8, ptr %3, i64 5
  %80 = icmp eq i64 %70, 5
  br i1 %80, label %86, label %81

81:                                               ; preds = %77
  switch i8 %72, label %86 [
    i8 0, label %88
    i8 32, label %82
  ]

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %78, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !5
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %81, %82, %77
  %87 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  br label %338

88:                                               ; preds = %81, %82
  %89 = call i64 @strtol(ptr nocapture noundef nonnull %79, ptr noundef null, i32 noundef 10) #17
  br label %338

90:                                               ; preds = %66
  %91 = call i32 @strcasecmp(ptr noundef nonnull @.str.66, ptr noundef nonnull %3) #18
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 12)
  br label %338

95:                                               ; preds = %90
  %96 = call i32 @strcasecmp(ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #18
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %99, i32 noundef %100)
  br label %338

101:                                              ; preds = %95
  %102 = call i32 @strcasecmp(ptr noundef nonnull @.str.69, ptr noundef nonnull %3) #18
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  %105 = tail call noundef i32 @_ZN12HexxagonGame4prevEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.161)
  br label %338

109:                                              ; preds = %104
  %110 = load ptr, ptr %12, align 8, !tbaa !10
  %111 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %110, i32 noundef %111)
  br label %338

112:                                              ; preds = %101
  %113 = call i32 @strcasecmp(ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #18
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %112
  %116 = tail call noundef i32 @_ZN12HexxagonGame4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.162)
  br label %338

120:                                              ; preds = %115
  %121 = load ptr, ptr %12, align 8, !tbaa !10
  %122 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %121, i32 noundef %122)
  br label %338

123:                                              ; preds = %112
  %124 = call i32 @strcasecmp(ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #18
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %128, i32 noundef %129)
  %130 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = load i32, ptr %10, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %131, i32 noundef %132)
  br label %338

133:                                              ; preds = %123
  %134 = call i32 @strncasecmp(ptr noundef nonnull @.str.74, ptr noundef nonnull %3, i64 noundef 5) #18
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %3, i64 5
  %138 = call noundef i32 @_ZN12HexxagonGame8loadGameEPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %137)
  switch i32 %138, label %147 [
    i32 0, label %139
    i32 -1, label %143
    i32 -3, label %145
  ]

139:                                              ; preds = %136
  %140 = call i32 @puts(ptr nonnull dereferenceable(1) @str.166)
  %141 = load ptr, ptr %12, align 8, !tbaa !10
  %142 = load i32, ptr %10, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %141, i32 noundef %142)
  br label %338

143:                                              ; preds = %136
  %144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.165)
  br label %338

145:                                              ; preds = %136
  %146 = call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  br label %338

147:                                              ; preds = %136
  %148 = call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  br label %338

149:                                              ; preds = %133
  %150 = call i32 @strcasecmp(ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.167)
  br label %338

154:                                              ; preds = %149
  %155 = call i32 @strncasecmp(ptr noundef nonnull @.str.81, ptr noundef nonnull %3, i64 noundef 5) #18
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %3, i64 5
  %159 = call noundef i32 @_ZN12HexxagonGame8saveGameEPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %158)
  switch i32 %159, label %164 [
    i32 0, label %160
    i32 -1, label %162
  ]

160:                                              ; preds = %157
  %161 = call i32 @puts(ptr nonnull dereferenceable(1) @str.170)
  br label %338

162:                                              ; preds = %157
  %163 = call i32 @puts(ptr nonnull dereferenceable(1) @str.169)
  br label %338

164:                                              ; preds = %157
  %165 = call i32 @puts(ptr nonnull dereferenceable(1) @str.168)
  br label %338

166:                                              ; preds = %154
  %167 = call i32 @strcasecmp(ptr noundef nonnull @.str.85, ptr noundef nonnull %3) #18
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.171)
  br label %338

171:                                              ; preds = %166
  %172 = call i32 @strncasecmp(ptr noundef nonnull @.str.87, ptr noundef nonnull %3, i64 noundef 8) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %222

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %3, i64 8
  %176 = load i8, ptr %175, align 1, !tbaa !5
  switch i8 %176, label %220 [
    i8 99, label %177
    i8 67, label %177
    i8 104, label %177
    i8 72, label %177
  ]

177:                                              ; preds = %174, %174, %174, %174
  %178 = getelementptr inbounds i8, ptr %3, i64 9
  %179 = load i8, ptr %178, align 1, !tbaa !5
  switch i8 %179, label %220 [
    i8 99, label %180
    i8 67, label %180
    i8 104, label %180
  ]

180:                                              ; preds = %177, %177, %177
  %181 = getelementptr inbounds i8, ptr %3, i64 10
  %182 = load i8, ptr %181, align 1, !tbaa !5
  switch i8 %182, label %220 [
    i8 0, label %187
    i8 32, label %183
  ]

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %3, i64 11
  %185 = load i8, ptr %184, align 1, !tbaa !5
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %220

187:                                              ; preds = %180, %183
  tail call void @_ZN12HexxagonGameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  %188 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN12HexxagonGameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %188)
          to label %189 unwind label %194

189:                                              ; preds = %187
  %190 = getelementptr inbounds %class.HexxagonGame, ptr %188, i64 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !10
  %192 = load i32, ptr %188, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %191, i32 noundef %192)
  switch i8 %176, label %218 [
    i8 104, label %193
    i8 72, label %193
    i8 99, label %197
    i8 67, label %197
  ]

193:                                              ; preds = %189, %189
  switch i8 %179, label %196 [
    i8 99, label %338
    i8 67, label %338
  ]

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %188) #19
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #17
  br label %339

196:                                              ; preds = %193
  switch i8 %176, label %218 [
    i8 99, label %197
    i8 72, label %203
    i8 104, label %203
  ]

197:                                              ; preds = %189, %189, %196
  switch i8 %179, label %202 [
    i8 104, label %198
    i8 72, label %198
  ]

198:                                              ; preds = %197, %197
  %199 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %200 = load ptr, ptr %190, align 8, !tbaa !10
  %201 = load i32, ptr %188, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %200, i32 noundef %201)
  br label %338

202:                                              ; preds = %197
  switch i8 %176, label %218 [
    i8 67, label %206
    i8 72, label %203
    i8 99, label %206
  ]

203:                                              ; preds = %196, %196, %202
  switch i8 %179, label %204 [
    i8 104, label %338
    i8 72, label %338
  ]

204:                                              ; preds = %203
  %205 = icmp eq i8 %176, 99
  br i1 %205, label %206, label %218

206:                                              ; preds = %204, %202, %202
  switch i8 %179, label %218 [
    i8 99, label %207
    i8 67, label %207
  ]

207:                                              ; preds = %206, %206
  %208 = load ptr, ptr %190, align 8, !tbaa !10
  %209 = tail call noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %338

211:                                              ; preds = %207, %211
  %212 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %188, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %213 = load ptr, ptr %190, align 8, !tbaa !10
  %214 = load i32, ptr %188, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %213, i32 noundef %214)
  %215 = load ptr, ptr %190, align 8, !tbaa !10
  %216 = tail call noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %215)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %211, label %338, !llvm.loop !16

218:                                              ; preds = %204, %189, %196, %202, %206
  %219 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.173)
  br label %338

220:                                              ; preds = %177, %180, %174, %183
  %221 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.174)
  br label %338

222:                                              ; preds = %171
  %223 = call i32 @strcasecmp(ptr noundef nonnull @.str.90, ptr noundef nonnull %3) #18
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.174)
  br label %338

227:                                              ; preds = %222
  %228 = call i32 @strncasecmp(ptr noundef nonnull @.str.91, ptr noundef nonnull %3, i64 noundef 5) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = call i32 @strncasecmp(ptr noundef nonnull @.str.92, ptr noundef nonnull %3, i64 noundef 2) #18
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %284

233:                                              ; preds = %230, %227
  %234 = call i32 @strncasecmp(ptr noundef nonnull @.str.92, ptr noundef nonnull %3, i64 noundef 2) #18
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i64 2, i64 5
  %237 = getelementptr inbounds i8, ptr %3, i64 %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %238 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %237) #18
  %239 = trunc i64 %238 to i32
  switch i32 %239, label %281 [
    i32 5, label %249
    i32 4, label %240
  ]

240:                                              ; preds = %233
  %241 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %237)
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %4, align 4, !tbaa !17
  %243 = getelementptr inbounds i8, ptr %237, i64 2
  %244 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %243)
  %245 = trunc i32 %244 to i8
  store i8 %245, ptr %16, align 1, !tbaa !19
  %246 = icmp ne i8 %242, -1
  %247 = icmp ne i8 %245, -1
  %248 = and i1 %246, %247
  br i1 %248, label %258, label %279

249:                                              ; preds = %233
  %250 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %237)
  %251 = trunc i32 %250 to i8
  store i8 %251, ptr %4, align 4, !tbaa !17
  %252 = getelementptr inbounds i8, ptr %237, i64 3
  %253 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %252)
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %16, align 1, !tbaa !19
  %255 = icmp ne i8 %251, -1
  %256 = icmp ne i8 %254, -1
  %257 = and i1 %255, %256
  br i1 %257, label %258, label %271

258:                                              ; preds = %249, %240
  %259 = load ptr, ptr %12, align 8, !tbaa !10
  %260 = call noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %258
  %263 = call noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %4)
  %264 = load ptr, ptr %12, align 8, !tbaa !10
  %265 = load i32, ptr %10, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %264, i32 noundef %265)
  %266 = call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %267 = load ptr, ptr %12, align 8, !tbaa !10
  %268 = load i32, ptr %10, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %267, i32 noundef %268)
  br label %283

269:                                              ; preds = %258
  %270 = call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  br label %283

271:                                              ; preds = %249
  %272 = getelementptr inbounds i8, ptr %237, i64 2
  %273 = load i8, ptr %272, align 1, !tbaa !5
  %274 = icmp eq i8 %273, 32
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %283

277:                                              ; preds = %271
  %278 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %283

279:                                              ; preds = %240
  %280 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %283

281:                                              ; preds = %233
  %282 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %283

283:                                              ; preds = %277, %275, %281, %279, %269, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %338

284:                                              ; preds = %230
  %285 = call i32 @strcasecmp(ptr noundef nonnull @.str.96, ptr noundef nonnull %3) #18
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %284
  %288 = call i32 @strcasecmp(ptr noundef nonnull @.str.97, ptr noundef nonnull %3) #18
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287, %284
  %291 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %338

292:                                              ; preds = %287
  %293 = call i32 @strncasecmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %3, i64 noundef 6) #18
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = call i32 @strncasecmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %3, i64 noundef 2) #18
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %328

298:                                              ; preds = %295, %292
  %299 = call i32 @strncasecmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %3, i64 noundef 2) #18
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i64 2, i64 6
  %302 = getelementptr inbounds i8, ptr %3, i64 %301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %303 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %302) #18
  %304 = icmp eq i64 %303, 2
  br i1 %304, label %305, label %325

305:                                              ; preds = %298
  %306 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %302)
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %15, align 1, !tbaa !19
  store i8 %307, ptr %5, align 4, !tbaa !17
  %308 = and i32 %306, 255
  %309 = icmp eq i32 %308, 255
  br i1 %309, label %323, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %12, align 8, !tbaa !10
  %312 = call noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %311, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %321, label %314

314:                                              ; preds = %310
  %315 = call noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(8) %5)
  %316 = load ptr, ptr %12, align 8, !tbaa !10
  %317 = load i32, ptr %10, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %316, i32 noundef %317)
  %318 = call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %319 = load ptr, ptr %12, align 8, !tbaa !10
  %320 = load i32, ptr %10, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %319, i32 noundef %320)
  br label %327

321:                                              ; preds = %310
  %322 = call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  br label %327

323:                                              ; preds = %305
  %324 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.182)
  br label %327

325:                                              ; preds = %298
  %326 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  br label %327

327:                                              ; preds = %323, %314, %321, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %338

328:                                              ; preds = %295
  %329 = call i32 @strcasecmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %3) #18
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = call i32 @strcasecmp(ptr noundef nonnull @.str.103, ptr noundef nonnull %3) #18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331, %328
  %335 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  br label %338

336:                                              ; preds = %331
  %337 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.185)
  br label %338

338:                                              ; preds = %211, %49, %29, %207, %45, %64, %93, %109, %107, %126, %152, %169, %225, %290, %334, %336, %327, %283, %220, %198, %218, %118, %120, %98, %59, %41, %35, %32, %88, %86, %143, %147, %145, %139, %162, %164, %160, %193, %193, %203, %203
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %3) #17
  ret i32 0

339:                                              ; preds = %194, %27
  %340 = phi { ptr, i32 } [ %195, %194 ], [ %28, %27 ]
  resume { ptr, i32 } %340
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN12HexxagonGameC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN12HexxagonGame4prevEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN12HexxagonGame4nextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN12HexxagonGame8loadGameEPc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN12HexxagonGame8saveGameEPc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN12HexxagonGameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN12HexxagonGame11destroyRestEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %8

2:                                                ; preds = %1
  %3 = getelementptr inbounds %class.HexxagonGame, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %2
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

declare noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

declare void @_ZN12HexxagonGame11destroyRestEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 16}
!11 = !{!"_ZTS12HexxagonGame", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"int", !6, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!11, !12, i64 0}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS12HexxagonMove", !6, i64 0, !6, i64 1, !12, i64 4}
!19 = !{!18, !6, i64 1}
!20 = !{!11, !13, i64 8}
