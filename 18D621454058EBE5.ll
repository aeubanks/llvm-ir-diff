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
define dso_local void @_Z17stripFromDblSpacePc(ptr nocapture noundef %cpfrom) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %cpfrom, align 1, !tbaa !5
  %tobool.not21 = icmp eq i8 %0, 0
  br i1 %tobool.not21, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi i8 [ %4, %if.end ], [ %0, %entry ]
  %space.024 = phi i32 [ %3, %if.end ], [ 1, %entry ]
  %cpto.023 = phi ptr [ %cpto.1, %if.end ], [ %cpfrom, %entry ]
  %cpfrom.addr.022 = phi ptr [ %incdec.ptr11, %if.end ], [ %cpfrom, %entry ]
  %tobool1.not = icmp eq i32 %space.024, 0
  br i1 %tobool1.not, label %if.then, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  switch i8 %1, label %if.then [
    i8 32, label %if.end
    i8 9, label %if.end
  ]

if.then:                                          ; preds = %land.lhs.true, %while.body
  store i8 %1, ptr %cpto.023, align 1, !tbaa !5
  %incdec.ptr = getelementptr inbounds i8, ptr %cpto.023, i64 1
  %.pre = load i8, ptr %cpfrom.addr.022, align 1, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true, %if.then
  %2 = phi i8 [ %1, %land.lhs.true ], [ %.pre, %if.then ], [ %1, %land.lhs.true ]
  %cpto.1 = phi ptr [ %cpto.023, %land.lhs.true ], [ %incdec.ptr, %if.then ], [ %cpto.023, %land.lhs.true ]
  %switch.selectcmp.case1 = icmp eq i8 %2, 32
  %switch.selectcmp.case2 = icmp eq i8 %2, 9
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %3 = zext i1 %switch.selectcmp to i32
  %incdec.ptr11 = getelementptr inbounds i8, ptr %cpfrom.addr.022, i64 1
  %4 = load i8, ptr %incdec.ptr11, align 1, !tbaa !5
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end, %entry
  %cpto.0.lcssa = phi ptr [ %cpfrom, %entry ], [ %cpto.1, %if.end ]
  store i8 0, ptr %cpto.0.lcssa, align 1, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printCopyv() local_unnamed_addr #2 {
entry:
  %putchar = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.105)
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.106)
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.107)
  %puts19 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.108)
  %puts20 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.109)
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.110)
  %puts22 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.111)
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.112)
  %puts24 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.113)
  %puts25 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.114)
  %puts26 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.115)
  %puts27 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.116)
  %puts28 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.117)
  %puts29 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.118)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z9printHelpv() local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.119)
  %puts38 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.120)
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.121)
  %puts40 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.122)
  %puts41 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.123)
  %puts42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.124)
  %puts43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.125)
  %puts44 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.126)
  %puts45 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.127)
  %puts46 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.128)
  %puts47 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.129)
  %putchar = tail call i32 @putchar(i32 10)
  %puts48 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.130)
  %puts49 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.131)
  %puts50 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.132)
  %puts51 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.133)
  %puts52 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.134)
  %puts53 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.135)
  %puts54 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.136)
  %puts55 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.137)
  %puts56 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.138)
  %puts57 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.139)
  %puts58 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.140)
  %puts59 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.141)
  %puts60 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.142)
  %puts61 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.143)
  %puts62 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.144)
  %puts63 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.145)
  %puts64 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.146)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.147)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.148)
  %puts67 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.149)
  %puts68 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.150)
  %puts69 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.151)
  %puts70 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.152)
  %puts71 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.153)
  %puts72 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.154)
  %putchar73 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z10parseCordsPc(ptr nocapture noundef readonly %str) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %str, align 1, !tbaa !5
  %1 = add i8 %0, -97
  %or.cond = icmp ult i8 %1, 9
  br i1 %or.cond, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = add i8 %0, -65
  %or.cond50 = icmp ult i8 %2, 9
  br i1 %or.cond50, label %land.lhs.true8.thread, label %return

land.lhs.true8:                                   ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 1
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %4 = add i8 %3, -49
  %or.cond51 = icmp ult i8 %4, 9
  br i1 %or.cond51, label %if.end31, label %return

land.lhs.true8.thread:                            ; preds = %lor.lhs.false
  %arrayidx54 = getelementptr inbounds i8, ptr %str, i64 1
  %5 = load i8, ptr %arrayidx54, align 1, !tbaa !5
  %6 = add i8 %5, -49
  %or.cond5157 = icmp ult i8 %6, 9
  br i1 %or.cond5157, label %if.end31, label %return

if.end31:                                         ; preds = %land.lhs.true8.thread, %land.lhs.true8
  %.sink = phi i32 [ -97, %land.lhs.true8 ], [ -65, %land.lhs.true8.thread ]
  %7 = phi i8 [ %3, %land.lhs.true8 ], [ %5, %land.lhs.true8.thread ]
  %conv1558 = zext i8 %0 to i32
  %sub29 = add nsw i32 %.sink, %conv1558
  %conv33 = zext i8 %7 to i32
  %add = add nuw nsw i32 %sub29, 1
  %add35 = add nsw i32 %conv33, -48
  %call = tail call noundef i32 @_Z16getHexxagonIndexii(i32 noundef %add, i32 noundef %add35)
  br label %return

return:                                           ; preds = %land.lhs.true8.thread, %lor.lhs.false, %land.lhs.true8, %if.end31
  %retval.1 = phi i32 [ %call, %if.end31 ], [ -1, %land.lhs.true8 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true8.thread ]
  ret i32 %retval.1
}

declare noundef i32 @_Z16getHexxagonIndexii(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca [11 x i8], align 1
  %move = alloca %class.HexxagonMove, align 4
  %move418 = alloca %class.HexxagonMove, align 4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.155)
  %puts620 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.156)
  %puts621 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.157)
  %puts622 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.158)
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN12HexxagonGameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %curr.i = getelementptr inbounds %class.HexxagonGame, ptr %call4, i64 0, i32 2
  %0 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %1 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1)
  %to424 = getelementptr inbounds %class.HexxagonMove, ptr %move418, i64 0, i32 1
  %to350 = getelementptr inbounds %class.HexxagonMove, ptr %move, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %tmp) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %tmp, ptr noundef nonnull align 1 dereferenceable(11) @__const.main.tmp, i64 11, i1 false)
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tmp) #18
  %2 = and i64 %call5, 4294967295
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %sub = shl i64 %call5, 32
  %sext = add i64 %sub, -4294967296
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr inbounds [11 x i8], ptr %tmp, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp7 = icmp eq i8 %3, 32
  br i1 %cmp7, label %if.end, label %if.end23

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #19
  br label %ehcleanup

if.end:                                           ; preds = %land.lhs.true
  store i8 0, ptr %arrayidx, align 1, !tbaa !5
  %.pre = load i8, ptr %tmp, align 1, !tbaa !5
  %cmp13 = icmp eq i8 %.pre, 0
  br i1 %cmp13, label %cleanup, label %if.end23

if.end23:                                         ; preds = %invoke.cont, %land.lhs.true, %if.end
  %call24 = call i32 @strcasecmp(ptr noundef nonnull @.str.56, ptr noundef nonnull %tmp) #18
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %call26 = call i32 @strcasecmp(ptr noundef nonnull @.str.57, ptr noundef nonnull %tmp) #18
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup, label %if.else29

if.else29:                                        ; preds = %lor.lhs.false
  %call30 = call i32 @strcasecmp(ptr noundef nonnull @.str.58, ptr noundef nonnull %tmp) #18
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.else29
  tail call void @_Z9printHelpv()
  br label %cleanup

if.else33:                                        ; preds = %if.else29
  %call34 = call i32 @strcasecmp(ptr noundef nonnull @.str.59, ptr noundef nonnull %tmp) #18
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.else33
  tail call void @_Z9printCopyv()
  br label %cleanup

if.else37:                                        ; preds = %if.else33
  %call38 = call i32 @strncasecmp(ptr noundef nonnull @.str.60, ptr noundef nonnull %tmp, i64 noundef 6) #18
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.else56

if.then40:                                        ; preds = %if.else37
  %arrayidx41 = getelementptr inbounds i8, ptr %tmp, i64 6
  %5 = load i8, ptr %arrayidx41, align 1, !tbaa !5
  %conv42 = sext i8 %5 to i32
  %isdigittmp = add nsw i32 %conv42, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %arrayidx46 = getelementptr inbounds i8, ptr %tmp, i64 7
  %6 = load i8, ptr %arrayidx46, align 1
  %cmp48 = icmp eq i8 %6, 0
  %or.cond = select i1 %isdigit, i1 %cmp48, i1 false
  br i1 %or.cond, label %cleanup, label %if.then49

if.then49:                                        ; preds = %if.then40
  %puts624 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.159)
  br label %cleanup

if.else56:                                        ; preds = %if.else37
  %call57 = call i32 @strcasecmp(ptr noundef nonnull @.str.62, ptr noundef nonnull %tmp) #18
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %call60 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, i32 noundef 4)
  br label %cleanup

if.else61:                                        ; preds = %if.else56
  %call62 = call i32 @strncasecmp(ptr noundef nonnull @.str.64, ptr noundef nonnull %tmp, i64 noundef 5) #18
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %while.cond, label %if.else86

while.cond:                                       ; preds = %if.else61, %while.cond
  %cp.0.idx = phi i64 [ %cp.0.add, %while.cond ], [ 5, %if.else61 ]
  %cp.0.ptr = getelementptr inbounds i8, ptr %tmp, i64 %cp.0.idx
  %7 = load i8, ptr %cp.0.ptr, align 1, !tbaa !5
  %conv65 = sext i8 %7 to i32
  %isdigittmp625 = add nsw i32 %conv65, -48
  %isdigit626 = icmp ult i32 %isdigittmp625, 10
  %cp.0.add = add nuw nsw i64 %cp.0.idx, 1
  br i1 %isdigit626, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %cp.0.ptr.le = getelementptr inbounds i8, ptr %tmp, i64 %cp.0.idx
  %add.ptr.ptr = getelementptr inbounds i8, ptr %tmp, i64 5
  %cmp69 = icmp eq i64 %cp.0.idx, 5
  br i1 %cmp69, label %if.then80, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %while.end
  switch i8 %7, label %if.then80 [
    i8 0, label %if.else82
    i8 32, label %land.lhs.true76
  ]

land.lhs.true76:                                  ; preds = %lor.lhs.false70
  %add.ptr77 = getelementptr inbounds i8, ptr %cp.0.ptr.le, i64 1
  %8 = load i8, ptr %add.ptr77, align 1, !tbaa !5
  %cmp79 = icmp eq i8 %8, 0
  br i1 %cmp79, label %if.else82, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false70, %land.lhs.true76, %while.end
  %puts627 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.160)
  br label %cleanup

if.else82:                                        ; preds = %lor.lhs.false70, %land.lhs.true76
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %add.ptr.ptr, ptr noundef null, i32 noundef 10) #17
  br label %cleanup

if.else86:                                        ; preds = %if.else61
  %call87 = call i32 @strcasecmp(ptr noundef nonnull @.str.66, ptr noundef nonnull %tmp) #18
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.else86
  %call90 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, i32 noundef 12)
  br label %cleanup

if.else91:                                        ; preds = %if.else86
  %call92 = call i32 @strcasecmp(ptr noundef nonnull @.str.68, ptr noundef nonnull %tmp) #18
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then94, label %if.else95

if.then94:                                        ; preds = %if.else91
  %9 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %10 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef %10)
  br label %cleanup

if.else95:                                        ; preds = %if.else91
  %call96 = call i32 @strcasecmp(ptr noundef nonnull @.str.69, ptr noundef nonnull %tmp) #18
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then98, label %if.else105

if.then98:                                        ; preds = %if.else95
  %call99 = tail call noundef i32 @_ZN12HexxagonGame4prevEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.else103, label %if.then101

if.then101:                                       ; preds = %if.then98
  %puts628 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.161)
  br label %cleanup

if.else103:                                       ; preds = %if.then98
  %11 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %12 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef %12)
  br label %cleanup

if.else105:                                       ; preds = %if.else95
  %call106 = call i32 @strcasecmp(ptr noundef nonnull @.str.71, ptr noundef nonnull %tmp) #18
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %if.else115

if.then108:                                       ; preds = %if.else105
  %call109 = tail call noundef i32 @_ZN12HexxagonGame4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.else113, label %if.then111

if.then111:                                       ; preds = %if.then108
  %puts629 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.162)
  br label %cleanup

if.else113:                                       ; preds = %if.then108
  %13 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %14 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %13, i32 noundef %14)
  br label %cleanup

if.else115:                                       ; preds = %if.else105
  %call116 = call i32 @strcasecmp(ptr noundef nonnull @.str.73, ptr noundef nonnull %tmp) #18
  %tobool117.not = icmp eq i32 %call116, 0
  br i1 %tobool117.not, label %if.then121, label %if.else125

if.then121:                                       ; preds = %if.else115
  %call119 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %15 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %16 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %16)
  %call123 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %17 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %18 = load i32, ptr %call4, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %17, i32 noundef %18)
  br label %cleanup

if.else125:                                       ; preds = %if.else115
  %call126 = call i32 @strncasecmp(ptr noundef nonnull @.str.74, ptr noundef nonnull %tmp, i64 noundef 5) #18
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.then128, label %if.else147

if.then128:                                       ; preds = %if.else125
  %add.ptr129 = getelementptr inbounds i8, ptr %tmp, i64 5
  %call130 = call noundef i32 @_ZN12HexxagonGame8loadGameEPc(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull %add.ptr129)
  switch i32 %call130, label %if.else142 [
    i32 0, label %if.then132
    i32 -1, label %if.then136
    i32 -3, label %if.then140
  ]

if.then132:                                       ; preds = %if.then128
  %puts633 = call i32 @puts(ptr nonnull dereferenceable(1) @str.166)
  %19 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %20 = load i32, ptr %call4, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %20)
  br label %cleanup

if.then136:                                       ; preds = %if.then128
  %puts632 = call i32 @puts(ptr nonnull dereferenceable(1) @str.165)
  br label %cleanup

if.then140:                                       ; preds = %if.then128
  %puts631 = call i32 @puts(ptr nonnull dereferenceable(1) @str.164)
  br label %cleanup

if.else142:                                       ; preds = %if.then128
  %puts630 = call i32 @puts(ptr nonnull dereferenceable(1) @str.163)
  br label %cleanup

if.else147:                                       ; preds = %if.else125
  %call148 = call i32 @strcasecmp(ptr noundef nonnull @.str.79, ptr noundef nonnull %tmp) #18
  %tobool149.not = icmp eq i32 %call148, 0
  br i1 %tobool149.not, label %if.then150, label %if.else152

if.then150:                                       ; preds = %if.else147
  %puts634 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.167)
  br label %cleanup

if.else152:                                       ; preds = %if.else147
  %call153 = call i32 @strncasecmp(ptr noundef nonnull @.str.81, ptr noundef nonnull %tmp, i64 noundef 5) #18
  %tobool154.not = icmp eq i32 %call153, 0
  br i1 %tobool154.not, label %if.then155, label %if.else170

if.then155:                                       ; preds = %if.else152
  %add.ptr157 = getelementptr inbounds i8, ptr %tmp, i64 5
  %call158 = call noundef i32 @_ZN12HexxagonGame8saveGameEPc(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull %add.ptr157)
  switch i32 %call158, label %if.else166 [
    i32 0, label %if.then160
    i32 -1, label %if.then164
  ]

if.then160:                                       ; preds = %if.then155
  %puts637 = call i32 @puts(ptr nonnull dereferenceable(1) @str.170)
  br label %cleanup

if.then164:                                       ; preds = %if.then155
  %puts636 = call i32 @puts(ptr nonnull dereferenceable(1) @str.169)
  br label %cleanup

if.else166:                                       ; preds = %if.then155
  %puts635 = call i32 @puts(ptr nonnull dereferenceable(1) @str.168)
  br label %cleanup

if.else170:                                       ; preds = %if.else152
  %call171 = call i32 @strcasecmp(ptr noundef nonnull @.str.85, ptr noundef nonnull %tmp) #18
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then173, label %if.else175

if.then173:                                       ; preds = %if.else170
  %puts638 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.171)
  br label %cleanup

if.else175:                                       ; preds = %if.else170
  %call176 = call i32 @strncasecmp(ptr noundef nonnull @.str.87, ptr noundef nonnull %tmp, i64 noundef 8) #18
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %if.then178, label %if.else311

if.then178:                                       ; preds = %if.else175
  %arrayidx179 = getelementptr inbounds i8, ptr %tmp, i64 8
  %21 = load i8, ptr %arrayidx179, align 1, !tbaa !5
  switch i8 %21, label %if.else308 [
    i8 99, label %land.lhs.true194
    i8 67, label %land.lhs.true194
    i8 104, label %land.lhs.true194
    i8 72, label %land.lhs.true194
  ]

land.lhs.true194:                                 ; preds = %if.then178, %if.then178, %if.then178, %if.then178
  %arrayidx195 = getelementptr inbounds i8, ptr %tmp, i64 9
  %22 = load i8, ptr %arrayidx195, align 1, !tbaa !5
  switch i8 %22, label %if.else308 [
    i8 99, label %land.lhs.true210
    i8 67, label %land.lhs.true210
    i8 104, label %land.lhs.true210
  ]

land.lhs.true210:                                 ; preds = %land.lhs.true194, %land.lhs.true194, %land.lhs.true194
  %arrayidx211 = getelementptr inbounds i8, ptr %tmp, i64 10
  %23 = load i8, ptr %arrayidx211, align 1, !tbaa !5
  switch i8 %23, label %if.else308 [
    i8 0, label %delete.end
    i8 32, label %land.lhs.true218
  ]

land.lhs.true218:                                 ; preds = %land.lhs.true210
  %arrayidx219 = getelementptr inbounds i8, ptr %tmp, i64 11
  %24 = load i8, ptr %arrayidx219, align 1, !tbaa !5
  %cmp221 = icmp eq i8 %24, 0
  br i1 %cmp221, label %delete.end, label %if.else308

delete.end:                                       ; preds = %land.lhs.true210, %land.lhs.true218
  tail call void @_ZN12HexxagonGameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4) #17
  tail call void @_ZdlPv(ptr noundef nonnull %call4) #19
  %call223 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN12HexxagonGameC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call223)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %delete.end
  %curr.i660 = getelementptr inbounds %class.HexxagonGame, ptr %call223, i64 0, i32 2
  %25 = load ptr, ptr %curr.i660, align 8, !tbaa !10
  %26 = load i32, ptr %call223, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %25, i32 noundef %26)
  switch i8 %21, label %if.else302 [
    i8 104, label %land.lhs.true233
    i8 72, label %land.lhs.true233
    i8 99, label %land.lhs.true250
    i8 67, label %land.lhs.true250
  ]

land.lhs.true233:                                 ; preds = %invoke.cont225, %invoke.cont225
  switch i8 %22, label %if.else242 [
    i8 99, label %cleanup
    i8 67, label %cleanup
  ]

lpad224:                                          ; preds = %delete.end
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call223) #19
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %tmp) #17
  br label %ehcleanup

if.else242:                                       ; preds = %land.lhs.true233
  switch i8 %21, label %if.else302 [
    i8 99, label %land.lhs.true250
    i8 72, label %land.lhs.true269
    i8 104, label %land.lhs.true269
  ]

land.lhs.true250:                                 ; preds = %invoke.cont225, %invoke.cont225, %if.else242
  switch i8 %22, label %if.else261 [
    i8 104, label %if.then258
    i8 72, label %if.then258
  ]

if.then258:                                       ; preds = %land.lhs.true250, %land.lhs.true250
  %call260 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call223, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %28 = load ptr, ptr %curr.i660, align 8, !tbaa !10
  %29 = load i32, ptr %call223, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %28, i32 noundef %29)
  br label %cleanup

if.else261:                                       ; preds = %land.lhs.true250
  switch i8 %21, label %if.else302 [
    i8 67, label %land.lhs.true286
    i8 72, label %land.lhs.true269
    i8 99, label %land.lhs.true286
  ]

land.lhs.true269:                                 ; preds = %if.else242, %if.else242, %if.else261
  switch i8 %22, label %if.else278 [
    i8 104, label %cleanup
    i8 72, label %cleanup
  ]

if.else278:                                       ; preds = %land.lhs.true269
  %cond = icmp eq i8 %21, 99
  br i1 %cond, label %land.lhs.true286, label %if.else302

land.lhs.true286:                                 ; preds = %if.else278, %if.else261, %if.else261
  switch i8 %22, label %if.else302 [
    i8 99, label %if.then294
    i8 67, label %if.then294
  ]

if.then294:                                       ; preds = %land.lhs.true286, %land.lhs.true286
  %30 = load ptr, ptr %curr.i660, align 8, !tbaa !10
  %call.i663687 = tail call noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %tobool297.not688 = icmp eq i32 %call.i663687, 0
  br i1 %tobool297.not688, label %while.body298, label %cleanup

while.body298:                                    ; preds = %if.then294, %while.body298
  %call300 = tail call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call223, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %31 = load ptr, ptr %curr.i660, align 8, !tbaa !10
  %32 = load i32, ptr %call223, align 8, !tbaa !14
  tail call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %31, i32 noundef %32)
  %33 = load ptr, ptr %curr.i660, align 8, !tbaa !10
  %call.i663 = tail call noundef i32 @_ZN13HexxagonBoard9endOfGameEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %tobool297.not = icmp eq i32 %call.i663, 0
  br i1 %tobool297.not, label %while.body298, label %cleanup, !llvm.loop !16

if.else302:                                       ; preds = %if.else278, %invoke.cont225, %if.else242, %if.else261, %land.lhs.true286
  %puts640 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.173)
  br label %cleanup

if.else308:                                       ; preds = %land.lhs.true194, %land.lhs.true210, %if.then178, %land.lhs.true218
  %puts639 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.174)
  br label %cleanup

if.else311:                                       ; preds = %if.else175
  %call312 = call i32 @strcasecmp(ptr noundef nonnull @.str.90, ptr noundef nonnull %tmp) #18
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %if.then314, label %if.else316

if.then314:                                       ; preds = %if.else311
  %puts641 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.174)
  br label %cleanup

if.else316:                                       ; preds = %if.else311
  %call317 = call i32 @strncasecmp(ptr noundef nonnull @.str.91, ptr noundef nonnull %tmp, i64 noundef 5) #18
  %tobool318.not = icmp eq i32 %call317, 0
  br i1 %tobool318.not, label %if.then322, label %lor.lhs.false319

lor.lhs.false319:                                 ; preds = %if.else316
  %call320 = call i32 @strncasecmp(ptr noundef nonnull @.str.92, ptr noundef nonnull %tmp, i64 noundef 2) #18
  %tobool321.not = icmp eq i32 %call320, 0
  br i1 %tobool321.not, label %if.then322, label %if.else395

if.then322:                                       ; preds = %lor.lhs.false319, %if.else316
  %call324 = call i32 @strncasecmp(ptr noundef nonnull @.str.92, ptr noundef nonnull %tmp, i64 noundef 2) #18
  %tobool325.not = icmp eq i32 %call324, 0
  %cp323.0.v = select i1 %tobool325.not, i64 2, i64 5
  %cp323.0 = getelementptr inbounds i8, ptr %tmp, i64 %cp323.0.v
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move) #17
  %call332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp323.0) #18
  %conv333 = trunc i64 %call332 to i32
  switch i32 %conv333, label %if.else390 [
    i32 5, label %if.end354.thread
    i32 4, label %if.end354
  ]

if.end354:                                        ; preds = %if.then322
  %call344 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %cp323.0)
  %conv345 = trunc i32 %call344 to i8
  store i8 %conv345, ptr %move, align 4, !tbaa !17
  %cp323.0.sroa.sel.v = select i1 %tobool325.not, i64 4, i64 7
  %cp323.0.sroa.sel = getelementptr inbounds i8, ptr %tmp, i64 %cp323.0.sroa.sel.v
  %call348 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %cp323.0.sroa.sel)
  %conv349 = trunc i32 %call348 to i8
  store i8 %conv349, ptr %to350, align 1, !tbaa !19
  %34 = icmp ne i8 %conv345, -1
  %35 = icmp ne i8 %conv349, -1
  %36 = and i1 %34, %35
  br i1 %36, label %if.then362, label %if.then388

if.end354.thread:                                 ; preds = %if.then322
  %call336 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %cp323.0)
  %conv337 = trunc i32 %call336 to i8
  store i8 %conv337, ptr %move, align 4, !tbaa !17
  %cp323.0.sroa.sel678.v = select i1 %tobool325.not, i64 5, i64 8
  %cp323.0.sroa.sel678 = getelementptr inbounds i8, ptr %tmp, i64 %cp323.0.sroa.sel678.v
  %call339 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %cp323.0.sroa.sel678)
  %conv340 = trunc i32 %call339 to i8
  store i8 %conv340, ptr %to350, align 1, !tbaa !19
  %cmp357683 = icmp ne i8 %conv337, -1
  %cmp361685 = icmp ne i8 %conv340, -1
  %or.cond686 = and i1 %cmp361685, %cmp357683
  br i1 %or.cond686, label %if.then362, label %if.then377

if.then362:                                       ; preds = %if.end354.thread, %if.end354
  %37 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %call.i666 = call noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(8) %move)
  %tobool364.not = icmp eq i32 %call.i666, 0
  br i1 %tobool364.not, label %if.else372, label %if.then368

if.then368:                                       ; preds = %if.then362
  %call366 = call noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 4 dereferenceable(8) %move)
  %38 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %39 = load i32, ptr %call4, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %38, i32 noundef %39)
  %call370 = call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %40 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %41 = load i32, ptr %call4, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %40, i32 noundef %41)
  br label %if.end394

if.else372:                                       ; preds = %if.then362
  %puts646 = call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  br label %if.end394

if.then377:                                       ; preds = %if.end354.thread
  %cp323.0.sroa.sel675.v = select i1 %tobool325.not, i64 4, i64 7
  %cp323.0.sroa.sel675 = getelementptr inbounds i8, ptr %tmp, i64 %cp323.0.sroa.sel675.v
  %42 = load i8, ptr %cp323.0.sroa.sel675, align 1, !tbaa !5
  %cmp380 = icmp eq i8 %42, 32
  br i1 %cmp380, label %if.then381, label %if.else383

if.then381:                                       ; preds = %if.then377
  %puts645 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %if.end394

if.else383:                                       ; preds = %if.then377
  %puts644 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %if.end394

if.then388:                                       ; preds = %if.end354
  %puts643 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.178)
  br label %if.end394

if.else390:                                       ; preds = %if.then322
  %puts642 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %if.end394

if.end394:                                        ; preds = %if.else383, %if.then381, %if.else390, %if.then388, %if.else372, %if.then368
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move) #17
  br label %cleanup

if.else395:                                       ; preds = %lor.lhs.false319
  %call396 = call i32 @strcasecmp(ptr noundef nonnull @.str.96, ptr noundef nonnull %tmp) #18
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %if.then401, label %lor.lhs.false398

lor.lhs.false398:                                 ; preds = %if.else395
  %call399 = call i32 @strcasecmp(ptr noundef nonnull @.str.97, ptr noundef nonnull %tmp) #18
  %tobool400.not = icmp eq i32 %call399, 0
  br i1 %tobool400.not, label %if.then401, label %if.else403

if.then401:                                       ; preds = %lor.lhs.false398, %if.else395
  %puts647 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.180)
  br label %cleanup

if.else403:                                       ; preds = %lor.lhs.false398
  %call404 = call i32 @strncasecmp(ptr noundef nonnull @.str.98, ptr noundef nonnull %tmp, i64 noundef 6) #18
  %tobool405.not = icmp eq i32 %call404, 0
  br i1 %tobool405.not, label %if.then409, label %lor.lhs.false406

lor.lhs.false406:                                 ; preds = %if.else403
  %call407 = call i32 @strncasecmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %tmp, i64 noundef 2) #18
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %if.then409, label %if.else449

if.then409:                                       ; preds = %lor.lhs.false406, %if.else403
  %call411 = call i32 @strncasecmp(ptr noundef nonnull @.str.99, ptr noundef nonnull %tmp, i64 noundef 2) #18
  %tobool412.not = icmp eq i32 %call411, 0
  %cp410.0.v = select i1 %tobool412.not, i64 2, i64 6
  %cp410.0 = getelementptr inbounds i8, ptr %tmp, i64 %cp410.0.v
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %move418) #17
  %call419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp410.0) #18
  %cmp420 = icmp eq i64 %call419, 2
  br i1 %cmp420, label %if.then421, label %if.else446

if.then421:                                       ; preds = %if.then409
  %call422 = call noundef i32 @_Z10parseCordsPc(ptr noundef nonnull %cp410.0)
  %conv423 = trunc i32 %call422 to i8
  store i8 %conv423, ptr %to424, align 1, !tbaa !19
  store i8 %conv423, ptr %move418, align 4, !tbaa !17
  %sext.mask = and i32 %call422, 255
  %cmp429.not = icmp eq i32 %sext.mask, 255
  br i1 %cmp429.not, label %if.else443, label %if.then430

if.then430:                                       ; preds = %if.then421
  %43 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %call.i670 = call noundef i32 @_ZN13HexxagonBoard11isMoveValidER12HexxagonMove(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(8) %move418)
  %tobool432.not = icmp eq i32 %call.i670, 0
  br i1 %tobool432.not, label %if.else440, label %if.then436

if.then436:                                       ; preds = %if.then430
  %call434 = call noundef i32 @_ZN12HexxagonGame9applyMoveER12HexxagonMove(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 4 dereferenceable(8) %move418)
  %44 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %45 = load i32, ptr %call4, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %44, i32 noundef %45)
  %call438 = call noundef i32 @_ZN12HexxagonGame12computerMoveEiPFvvEi(ptr noundef nonnull align 8 dereferenceable(24) %call4, i32 noundef 4, ptr noundef null, i32 noundef 12000)
  %46 = load ptr, ptr %curr.i, align 8, !tbaa !10
  %47 = load i32, ptr %call4, align 8, !tbaa !14
  call void @_ZN13HexxagonBoard16displayBoardTextEi(ptr noundef nonnull align 4 dereferenceable(16) %46, i32 noundef %47)
  br label %if.end448

if.else440:                                       ; preds = %if.then430
  %puts650 = call i32 @puts(ptr nonnull dereferenceable(1) @str.183)
  br label %if.end448

if.else443:                                       ; preds = %if.then421
  %puts649 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.182)
  br label %if.end448

if.else446:                                       ; preds = %if.then409
  %puts648 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  br label %if.end448

if.end448:                                        ; preds = %if.else443, %if.then436, %if.else440, %if.else446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %move418) #17
  br label %cleanup

if.else449:                                       ; preds = %lor.lhs.false406
  %call450 = call i32 @strcasecmp(ptr noundef nonnull @.str.102, ptr noundef nonnull %tmp) #18
  %tobool451.not = icmp eq i32 %call450, 0
  br i1 %tobool451.not, label %if.then455, label %lor.lhs.false452

lor.lhs.false452:                                 ; preds = %if.else449
  %call453 = call i32 @strcasecmp(ptr noundef nonnull @.str.103, ptr noundef nonnull %tmp) #18
  %tobool454.not = icmp eq i32 %call453, 0
  br i1 %tobool454.not, label %if.then455, label %if.else457

if.then455:                                       ; preds = %lor.lhs.false452, %if.else449
  %puts651 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.184)
  br label %cleanup

if.else457:                                       ; preds = %lor.lhs.false452
  %puts652 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.185)
  br label %cleanup

cleanup:                                          ; preds = %while.body298, %if.then40, %if.end, %if.then294, %if.then36, %if.then59, %if.then89, %if.else103, %if.then101, %if.then121, %if.then150, %if.then173, %if.then314, %if.then401, %if.then455, %if.else457, %if.end448, %if.end394, %if.else308, %if.then258, %if.else302, %if.then111, %if.else113, %if.then94, %if.then49, %if.then32, %lor.lhs.false, %if.end23, %if.else82, %if.then80, %if.then136, %if.else142, %if.then140, %if.then132, %if.then164, %if.else166, %if.then160, %land.lhs.true233, %land.lhs.true233, %land.lhs.true269, %land.lhs.true269
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %tmp) #17
  ret i32 0

ehcleanup:                                        ; preds = %lpad224, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad224 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
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
define linkonce_odr dso_local void @_ZN12HexxagonGameD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN12HexxagonGame11destroyRestEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %first = getelementptr inbounds %class.HexxagonGame, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first, align 8, !tbaa !20
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
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
