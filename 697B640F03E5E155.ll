; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_c.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCTrigger = type { ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }

@TreeCCNonVirtualFuncsC = dso_local constant %struct.TreeCCNonVirtual { ptr @C_GenStart, ptr @C_GenEntry, ptr @C_GenSplitEntry, ptr @C_GenSwitchHead, ptr @C_GenSelector, ptr @C_GenEndSelectors, ptr @C_GenCaseFunc, ptr @C_GenCaseCall, ptr @C_GenCaseInline, ptr @C_GenCaseSplit, ptr @C_GenEndCase, ptr @C_GenEndSwitch, ptr @C_GenExit, ptr @C_GenEnd }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"c_gc_skel.h\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"c_skel.h\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s %s_split_%d__(\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s %s(\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%s %s::%s(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"P%d__\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"switch(%s)\0A\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"switch(%s__->vtable__->kind__)\0A\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"switch(%s__->kind__)\0A\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"switch(%s__->getKind())\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"\09\09\09\09\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"\09\09\09\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"case %s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"case %s_kind:\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"static %s %s_%d__(\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%s %s%s\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%s %sP%d__\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"return \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"%s_%d__(\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"(%s *)\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"%s *%s = (%s *)%s__;\0A\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"%s_split_%d__(\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"break;\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"default: break;\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"\09return (%s);\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"\09return 0;\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"#ifdef __cplusplus\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"extern \22C\22 {\0A\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"#define %s_kind %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"typedef enum {\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"%s\09%s\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"\0A} %s;\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"typedef struct %s__ %s;\0A\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"struct %s__ {\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"\09const struct %s_vtable__ *vtable__;\0A\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"\09int kind__;\0A\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"\09char *filename__;\0A\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"\09long linenum__;\0A\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"struct %s_vtable__ {\0A\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"\09const struct %s_vtable__ *parent__;\0A\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"\09const void *parent__;\0A\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"\09const char *name__;\0A\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"extern struct %s_vtable__ const %s_vt__;\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"\09%s %s;\0A\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"\09%s (*%s_v__)(%s *this__\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c", %s %s\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c", %s P%d__\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"#define %s(this__\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c",P%d__\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c") \\\0A\00", align 1
@.str.70 = private unnamed_addr constant [63 x i8] c"\09((*(((struct %s_vtable__ *)((this__)->vtable__))->%s_v__)) \\\0A\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"\09\09((%s *)(this__)\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c", (%s)\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c", (P%d__)\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"))\0A\0A\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"extern %s %s_%s__(\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"%s P%d__\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"%s *%s\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"%s *P%d__\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"extern %s *%s_create(\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"%s *state__\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"extern %s %s(\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"#ifndef %skind\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"#define %skind(node__) ((node__)->vtable__->kind__)\0A\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"#define %skind(node__) ((node__)->kind__)\0A\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"#ifndef %skindname\0A\00", align 1
@.str.88 = private unnamed_addr constant [57 x i8] c"#define %skindname(node__) ((node__)->vtable__->name__)\0A\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"#ifndef %skindof\0A\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c"#define %skindof(type__) (type__##_kind)\0A\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"#ifndef %sisa\0A\00", align 1
@.str.92 = private unnamed_addr constant [55 x i8] c"extern int %sisa__(const void *vtable__, int kind__);\0A\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"#define %sisa(node__,type__) \\\0A\00", align 1
@.str.94 = private unnamed_addr constant [49 x i8] c"\09(%sisa__((node__)->vtable__, (type__##_kind)))\0A\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"#ifndef %sgetfilename\0A\00", align 1
@.str.96 = private unnamed_addr constant [54 x i8] c"#define %sgetfilename(node__) ((node__)->filename__)\0A\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"#ifndef %sgetlinenum\0A\00", align 1
@.str.98 = private unnamed_addr constant [52 x i8] c"#define %sgetlinenum(node__) ((node__)->linenum__)\0A\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"#ifndef %ssetfilename\0A\00", align 1
@.str.100 = private unnamed_addr constant [42 x i8] c"#define %ssetfilename(node__, value__) \\\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"\09((node__)->filename__ = (value__))\0A\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"#ifndef %ssetlinenum\0A\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"#define %ssetlinenum(node__, value__) \\\0A\00", align 1
@.str.104 = private unnamed_addr constant [36 x i8] c"\09((node__)->linenum__ = (value__))\0A\00", align 1
@.str.105 = private unnamed_addr constant [31 x i8] c"#ifndef %stracklines_declared\0A\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"extern char *%scurrfilename(\00", align 1
@.str.107 = private unnamed_addr constant [27 x i8] c"extern long %scurrlinenum(\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"#define %stracklines_declared 1\0A\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"#ifndef %snodeops_declared\0A\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"extern void %snodeinit(\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"extern void *%snodealloc(\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"%s *state__, \00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"unsigned int size__\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"extern int %snodepush(\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"extern void %snodepop(\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"extern void %snodeclear(\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"extern void %snodefailed(\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"#define %snodeops_declared 1\0A\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"#define %s_BLKSIZ %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"#define %s_REENTRANT 1\0A\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"#define %s_TRACK_LINES 1\0A\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"c_gc_skel.c\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"c_skel.c\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"struct %s_vtable__ const %s_vt__ = {\0A\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"\09&%s_vt__,\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"\090,\0A\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"\09%s_kind,\0A\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"\09\22%s\22,\0A\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"%s %s_%s__(\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"\09(%s (*)(%s *this__\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"))%s_%s__,\0A\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"))0,\0A\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"%s *%s_create(\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"\09static struct %s__ instance__ = {\0A\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"\09\09&%s_vt__,\0A\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"\09\09%s_kind\0A\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"\09};\0A\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"\09return (%s *)&instance__;\0A\00", align 1
@.str.139 = private unnamed_addr constant [64 x i8] c"\09%s *node__ = (%s *)%snodealloc(state__, sizeof(struct %s__));\0A\00", align 1
@.str.140 = private unnamed_addr constant [55 x i8] c"\09%s *node__ = (%s *)%snodealloc(sizeof(struct %s__));\0A\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"\09if(node__ == 0) return 0;\0A\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"\09node__->vtable__ = &%s_vt__;\0A\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"\09node__->kind__ = %s_kind;\0A\00", align 1
@.str.144 = private unnamed_addr constant [48 x i8] c"\09node__->filename__ = %scurrfilename(state__);\0A\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"\09node__->linenum__ = %scurrlinenum(state__);\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"\09node__->filename__ = %scurrfilename();\0A\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"\09node__->linenum__ = %scurrlinenum();\0A\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"\09return (%s *)node__;\0A\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"\09node__->%s = %s;\0A\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"int %sisa__(const void *vtable__, int kind__)\0A\00", align 1
@.str.151 = private unnamed_addr constant [32 x i8] c"\09const struct %s_vtable__ *vt;\0A\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"\09vt = (const struct %s_vtable__ *)vtable__;\0A\00", align 1
@.str.153 = private unnamed_addr constant [19 x i8] c"\09while(vt != 0) {\0A\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"\09\09if(vt->kind__ == kind__)\0A\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"\09\09\09return 1;\0A\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"\09\09vt = vt->parent__;\0A\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"\09}\0A\00", align 1
@.str.158 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@switch.table.C_GenEndSwitch.164 = private unnamed_addr constant [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @C_GenStart(ptr nocapture %context, ptr nocapture %stream, ptr nocapture %oper) #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #1 {
entry:
  tail call fastcc void @CGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSplitEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) #1 {
entry:
  tail call fastcc void @CGenEntry(ptr noundef %context, ptr noundef %stream, ptr noundef %oper, i32 noundef %number)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSwitchHead(ptr nocapture noundef readonly %context, ptr noundef %stream, ptr noundef %paramName, i32 noundef %level, i32 noundef %isEnum) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = or i32 %mul, 1
  %cmp16.i = icmp sgt i32 %add, 3
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %tobool.not = icmp eq i32 %isEnum, 0
  br i1 %tobool.not, label %if.else, label %if.end7

if.else:                                          ; preds = %Indent.exit
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %2 = load i32, ptr %language, align 4, !tbaa !7
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.else
  %kind_in_vtable = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %kind_in_vtable, align 8
  %bf.shl.mask = and i16 %bf.load, 128
  %tobool2.not = icmp eq i16 %bf.shl.mask, 0
  %.str.16..str.15 = select i1 %tobool2.not, ptr @.str.16, ptr @.str.15
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then1, %Indent.exit
  %.str.17.sink = phi ptr [ @.str.14, %Indent.exit ], [ %.str.16..str.15, %if.then1 ], [ @.str.17, %if.else ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.17.sink, ptr noundef %paramName) #4
  br i1 %cmp16.i, label %while.body.i25, label %while.end.i27

while.body.i25:                                   ; preds = %if.end7, %while.body.i25
  %indent.addr.017.i22 = phi i32 [ %sub.i23, %while.body.i25 ], [ %add, %if.end7 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i23 = add nsw i32 %indent.addr.017.i22, -4
  %cmp.i24 = icmp ugt i32 %indent.addr.017.i22, 7
  br i1 %cmp.i24, label %while.body.i25, label %while.end.i27, !llvm.loop !5

while.end.i27:                                    ; preds = %while.body.i25, %if.end7
  %indent.addr.0.lcssa.i26 = phi i32 [ %add, %if.end7 ], [ %sub.i23, %while.body.i25 ]
  %switch.tableidx34 = add i32 %indent.addr.0.lcssa.i26, -1
  %3 = icmp ult i32 %switch.tableidx34, 3
  br i1 %3, label %switch.lookup33, label %Indent.exit32

switch.lookup33:                                  ; preds = %while.end.i27
  %4 = sext i32 %switch.tableidx34 to i64
  %switch.gep35 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %4
  %switch.load36 = load ptr, ptr %switch.gep35, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load36) #4
  br label %Indent.exit32

Indent.exit32:                                    ; preds = %while.end.i27, %switch.lookup33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSelector(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %level) #1 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !13
  %and = and i32 %0, 16
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %if.then ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %if.then
  %indent.addr.0.lcssa.i = phi i32 [ %add, %if.then ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %if.end8.sink.split

if.else:                                          ; preds = %entry
  %and2 = and i32 %0, 8
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.else
  %mul5 = shl nsw i32 %level, 1
  %add6 = add nsw i32 %mul5, 2
  %cmp16.i16 = icmp sgt i32 %level, 0
  br i1 %cmp16.i16, label %while.body.i20, label %while.end.i22

while.body.i20:                                   ; preds = %if.then4, %while.body.i20
  %indent.addr.017.i17 = phi i32 [ %sub.i18, %while.body.i20 ], [ %add6, %if.then4 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i18 = add nsw i32 %indent.addr.017.i17, -4
  %cmp.i19 = icmp ugt i32 %indent.addr.017.i17, 7
  br i1 %cmp.i19, label %while.body.i20, label %while.end.i22, !llvm.loop !5

while.end.i22:                                    ; preds = %while.body.i20, %if.then4
  %indent.addr.0.lcssa.i21 = phi i32 [ %add6, %if.then4 ], [ %sub.i18, %while.body.i20 ]
  %switch.tableidx29 = add i32 %indent.addr.0.lcssa.i21, -1
  %2 = icmp ult i32 %switch.tableidx29, 3
  br i1 %2, label %switch.lookup28, label %if.end8.sink.split

switch.lookup:                                    ; preds = %while.end.i
  %3 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %3
  br label %if.end8.sink.split.sink.split

switch.lookup28:                                  ; preds = %while.end.i22
  %4 = sext i32 %switch.tableidx29 to i64
  %switch.gep30 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %4
  br label %if.end8.sink.split.sink.split

if.end8.sink.split.sink.split:                    ; preds = %switch.lookup28, %switch.lookup
  %switch.gep30.sink = phi ptr [ %switch.gep30, %switch.lookup28 ], [ %switch.gep, %switch.lookup ]
  %.str.23.sink.ph = phi ptr [ @.str.23, %switch.lookup28 ], [ @.str.22, %switch.lookup ]
  %switch.load31 = load ptr, ptr %switch.gep30.sink, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load31) #4
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %while.end.i22, %while.end.i, %if.end8.sink.split.sink.split
  %.str.23.sink = phi ptr [ @.str.22, %while.end.i ], [ @.str.23, %while.end.i22 ], [ %.str.23.sink.ph, %if.end8.sink.split.sink.split ]
  %name7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name7, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.23.sink, ptr noundef %5) #4
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndSelectors(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseFunc(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number) #1 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !17
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %returnType, align 8, !tbaa !19
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24, ptr noundef %1, ptr noundef %2, i32 noundef %number) #4
  %3 = load ptr, ptr %oper, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %operCase, align 8, !tbaa !22
  %param.066 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp.not67 = icmp eq ptr %param.066, null
  br i1 %cmp.not67, label %if.then28.critedge, label %if.end.peel

if.end.peel:                                      ; preds = %entry
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 2
  %.pre = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !24
  %and.peel = and i32 %.pre, 1
  %cmp3.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp3.not.peel, label %if.else17.peel, label %if.then4.peel

if.then4.peel:                                    ; preds = %if.end.peel
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %flags5.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %flags5.peel, align 8, !tbaa !13
  %7 = and i32 %6, 24
  %or.cond.peel = icmp eq i32 %7, 0
  %name14.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %5, i64 0, i32 4
  %type15.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 1
  %type.0.in.peel = select i1 %or.cond.peel, ptr %name14.peel, ptr %type15.peel
  %suffix.0.peel = select i1 %or.cond.peel, ptr @.str.25, ptr @.str.26
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %next.peel, align 8, !tbaa !28
  br label %if.end19.peel

if.else17.peel:                                   ; preds = %if.end.peel
  %type18.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 1
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.else17.peel, %if.then4.peel
  %trigger.1.peel = phi ptr [ %8, %if.then4.peel ], [ %4, %if.else17.peel ]
  %type.1.in.peel = phi ptr [ %type.0.in.peel, %if.then4.peel ], [ %type18.peel, %if.else17.peel ]
  %suffix.1.peel = phi ptr [ %suffix.0.peel, %if.then4.peel ], [ @.str.26, %if.else17.peel ]
  %type.1.peel = load ptr, ptr %type.1.in.peel, align 8, !tbaa !23
  %9 = load ptr, ptr %param.066, align 8, !tbaa !29
  %tobool21.not.peel = icmp eq ptr %9, null
  br i1 %tobool21.not.peel, label %if.else24.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27, ptr noundef %type.1.peel, ptr noundef nonnull %suffix.1.peel, ptr noundef nonnull %9) #4
  br label %if.end25.peel

if.else24.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.28, ptr noundef %type.1.peel, ptr noundef nonnull %suffix.1.peel, i32 noundef 1) #4
  br label %if.end25.peel

if.end25.peel:                                    ; preds = %if.else24.peel, %if.then22.peel
  %num.1.peel = phi i32 [ 1, %if.then22.peel ], [ 2, %if.else24.peel ]
  %next26.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next26.peel, align 8, !tbaa !23
  %cmp.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp.not.peel, label %if.end29, label %if.end

if.end:                                           ; preds = %if.end25.peel, %if.end25
  %param.071 = phi ptr [ %param.0, %if.end25 ], [ %param.0.peel, %if.end25.peel ]
  %num.069 = phi i32 [ %num.1, %if.end25 ], [ %num.1.peel, %if.end25.peel ]
  %trigger.068 = phi ptr [ %trigger.1, %if.end25 ], [ %trigger.1.peel, %if.end25.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.071, i64 0, i32 2
  %10 = load i32, ptr %flags, align 8, !tbaa !24
  %and = and i32 %10, 1
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.else17, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %trigger.068, align 8, !tbaa !26
  %flags5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 5
  %12 = load i32, ptr %flags5, align 8, !tbaa !13
  %13 = and i32 %12, 24
  %or.cond = icmp eq i32 %13, 0
  %name14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %11, i64 0, i32 4
  %type15 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.071, i64 0, i32 1
  %type.0.in = select i1 %or.cond, ptr %name14, ptr %type15
  %suffix.0 = select i1 %or.cond, ptr @.str.25, ptr @.str.26
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.068, i64 0, i32 1
  %14 = load ptr, ptr %next, align 8, !tbaa !28
  br label %if.end19

if.else17:                                        ; preds = %if.end
  %type18 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.071, i64 0, i32 1
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then4
  %trigger.1 = phi ptr [ %14, %if.then4 ], [ %trigger.068, %if.else17 ]
  %type.1.in = phi ptr [ %type.0.in, %if.then4 ], [ %type18, %if.else17 ]
  %suffix.1 = phi ptr [ %suffix.0, %if.then4 ], [ @.str.26, %if.else17 ]
  %type.1 = load ptr, ptr %type.1.in, align 8, !tbaa !23
  %15 = load ptr, ptr %param.071, align 8, !tbaa !29
  %tobool21.not = icmp eq ptr %15, null
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27, ptr noundef %type.1, ptr noundef nonnull %suffix.1, ptr noundef nonnull %15) #4
  br label %if.end25

if.else24:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.28, ptr noundef %type.1, ptr noundef nonnull %suffix.1, i32 noundef %num.069) #4
  %inc = add nsw i32 %num.069, 1
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  %num.1 = phi i32 [ %num.069, %if.then22 ], [ %inc, %if.else24 ]
  %next26 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.071, i64 0, i32 4
  %param.0 = load ptr, ptr %next26, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %if.end29, label %if.end, !llvm.loop !30

if.then28.critedge:                               ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
  br label %if.end29

if.end29:                                         ; preds = %if.end25, %if.end25.peel, %if.then28.critedge
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #4
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %16 = load i64, ptr %codeLinenum, align 8, !tbaa !32
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %17 = load ptr, ptr %codeFilename, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %16, ptr noundef %17) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #4
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %18 = load ptr, ptr %code, align 8, !tbaa !34
  %tobool30.not = icmp eq ptr %18, null
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  tail call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef nonnull %18) #4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseCall(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !17
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !19
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31) #4
  %.pre = load ptr, ptr %oper, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.32, ptr noundef %5, i32 noundef %number) #4
  %6 = load ptr, ptr %oper, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !22
  %param.065 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp3.not66 = icmp eq ptr %param.065, null
  br i1 %cmp3.not66, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %.pre72 = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !24
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %and.peel = and i32 %.pre72, 1
  %cmp6.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp6.not.peel, label %if.end19.peel, label %if.then7.peel

if.then7.peel:                                    ; preds = %if.end5.peel
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %flags8.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %flags8.peel, align 8, !tbaa !13
  %10 = and i32 %9, 24
  %or.cond.peel = icmp eq i32 %10, 0
  br i1 %or.cond.peel, label %if.then15.peel, label %if.end19.peel

if.then15.peel:                                   ; preds = %if.then7.peel
  %name17.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %name17.peel, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %11) #4
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.then15.peel, %if.then7.peel, %if.end5.peel
  %12 = load ptr, ptr %param.065, align 8, !tbaa !29
  %tobool21.not.peel = icmp eq ptr %12, null
  br i1 %tobool21.not.peel, label %if.else.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #4
  br label %if.end24.peel

if.else.peel:                                     ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.else.peel, %if.then22.peel
  %num.1.peel = phi i32 [ 1, %if.then22.peel ], [ 2, %if.else.peel ]
  %13 = load i32, ptr %flags.peel, align 8, !tbaa !24
  %and26.peel = and i32 %13, 1
  %cmp27.not.peel = icmp eq i32 %and26.peel, 0
  br i1 %cmp27.not.peel, label %if.end40.peel, label %if.then28.peel

if.then28.peel:                                   ; preds = %if.end24.peel
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %flags30.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags30.peel, align 8, !tbaa !13
  %16 = and i32 %15, 24
  %or.cond64.peel = icmp eq i32 %16, 0
  br i1 %or.cond64.peel, label %if.then38.peel, label %if.end39.peel

if.then38.peel:                                   ; preds = %if.then28.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end39.peel

if.end39.peel:                                    ; preds = %if.then38.peel, %if.then28.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %next.peel, align 8, !tbaa !28
  br label %if.end40.peel

if.end40.peel:                                    ; preds = %if.end39.peel, %if.end24.peel
  %trigger.1.peel = phi ptr [ %17, %if.end39.peel ], [ %7, %if.end24.peel ]
  %next41.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next41.peel, align 8, !tbaa !23
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end40.peel, %if.end40
  %param.070 = phi ptr [ %param.0, %if.end40 ], [ %param.0.peel, %if.end40.peel ]
  %num.068 = phi i32 [ %num.1, %if.end40 ], [ %num.1.peel, %if.end40.peel ]
  %trigger.067 = phi ptr [ %trigger.1, %if.end40 ], [ %trigger.1.peel, %if.end40.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 2
  %18 = load i32, ptr %flags, align 8, !tbaa !24
  %and = and i32 %18, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %19 = load ptr, ptr %trigger.067, align 8, !tbaa !26
  %flags8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %flags8, align 8, !tbaa !13
  %21 = and i32 %20, 24
  %or.cond = icmp eq i32 %21, 0
  br i1 %or.cond, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then7
  %name17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %name17, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %22) #4
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then15, %if.end5
  %23 = load ptr, ptr %param.070, align 8, !tbaa !29
  %tobool21.not = icmp eq ptr %23, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %23) #4
  br label %if.end24

if.else:                                          ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef %num.068) #4
  %inc = add nsw i32 %num.068, 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %num.1 = phi i32 [ %num.068, %if.then22 ], [ %inc, %if.else ]
  %24 = load i32, ptr %flags, align 8, !tbaa !24
  %and26 = and i32 %24, 1
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end24
  %25 = load ptr, ptr %trigger.067, align 8, !tbaa !26
  %flags30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %25, i64 0, i32 5
  %26 = load i32, ptr %flags30, align 8, !tbaa !13
  %27 = and i32 %26, 24
  %or.cond64 = icmp eq i32 %27, 0
  br i1 %or.cond64, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067, i64 0, i32 1
  %28 = load ptr, ptr %next, align 8, !tbaa !28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %trigger.1 = phi ptr [ %28, %if.end39 ], [ %trigger.067, %if.end24 ]
  %next41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next41, align 8, !tbaa !23
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !35

while.end:                                        ; preds = %if.end40, %if.end40.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseInline(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %level) #1 {
entry:
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %0 = load ptr, ptr %oper, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %0, i64 0, i32 4
  %param.063 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp.not64 = icmp eq ptr %param.063, null
  br i1 %cmp.not64, label %entry.while.end_crit_edge, label %while.body.lr.ph

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre69 = shl nsw i32 %level, 1
  %.pre70 = add nsw i32 %.pre69, 3
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %1 = load ptr, ptr %operCase, align 8, !tbaa !22
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end19.us
  %param.066.us = phi ptr [ %param.0.us, %if.end19.us ], [ %param.063, %while.body.lr.ph ]
  %trigger.065.us = phi ptr [ %trigger.1.us, %if.end19.us ], [ %1, %while.body.lr.ph ]
  %flags.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066.us, i64 0, i32 2
  %2 = load i32, ptr %flags.us, align 8, !tbaa !24
  %and.us = and i32 %2, 1
  %cmp1.not.us = icmp eq i32 %and.us, 0
  br i1 %cmp1.not.us, label %if.end19.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  %3 = load ptr, ptr %param.066.us, align 8, !tbaa !29
  %cmp2.not.us = icmp eq ptr %3, null
  br i1 %cmp2.not.us, label %if.end18.us, label %if.then3.us

if.then3.us:                                      ; preds = %if.then.us
  %4 = load ptr, ptr %trigger.065.us, align 8, !tbaa !26
  %flags4.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %flags4.us, align 8, !tbaa !13
  %6 = and i32 %5, 24
  %or.cond.us = icmp eq i32 %6, 0
  br i1 %or.cond.us, label %while.body.i.us, label %if.end18.us

while.body.i.us:                                  ; preds = %if.then3.us, %while.body.i.us
  %indent.addr.017.i.us = phi i32 [ %sub.i.us, %while.body.i.us ], [ %add, %if.then3.us ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i.us = add nsw i32 %indent.addr.017.i.us, -4
  %cmp.i.us = icmp ugt i32 %indent.addr.017.i.us, 7
  br i1 %cmp.i.us, label %while.body.i.us, label %while.end.i.loopexit.us, !llvm.loop !5

switch.lookup:                                    ; preds = %while.end.i.loopexit.us
  %7 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit.us

Indent.exit.us:                                   ; preds = %while.end.i.loopexit.us, %switch.lookup
  %8 = load ptr, ptr %trigger.065.us, align 8, !tbaa !26
  %name13.us = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 4
  %9 = load ptr, ptr %name13.us, align 8, !tbaa !16
  %10 = load ptr, ptr %param.066.us, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35, ptr noundef %9, ptr noundef %10, ptr noundef %9, ptr noundef %10) #4
  br label %if.end18.us

if.end18.us:                                      ; preds = %Indent.exit.us, %if.then3.us, %if.then.us
  %next.us = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.065.us, i64 0, i32 1
  %11 = load ptr, ptr %next.us, align 8, !tbaa !28
  br label %if.end19.us

if.end19.us:                                      ; preds = %if.end18.us, %while.body.us
  %trigger.1.us = phi ptr [ %11, %if.end18.us ], [ %trigger.065.us, %while.body.us ]
  %next20.us = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066.us, i64 0, i32 4
  %param.0.us = load ptr, ptr %next20.us, align 8, !tbaa !23
  %cmp.not.us = icmp eq ptr %param.0.us, null
  br i1 %cmp.not.us, label %while.end, label %while.body.us, !llvm.loop !36

while.end.i.loopexit.us:                          ; preds = %while.body.i.us
  %switch.tableidx = add i32 %indent.addr.017.i.us, -5
  %12 = icmp ult i32 %switch.tableidx, 3
  br i1 %12, label %switch.lookup, label %Indent.exit.us

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %param.066 = phi ptr [ %param.0, %if.end19 ], [ %param.063, %while.body.lr.ph ]
  %trigger.065 = phi ptr [ %trigger.1, %if.end19 ], [ %1, %while.body.lr.ph ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 2
  %13 = load i32, ptr %flags, align 8, !tbaa !24
  %and = and i32 %13, 1
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end19, label %if.then

if.then:                                          ; preds = %while.body
  %14 = load ptr, ptr %param.066, align 8, !tbaa !29
  %cmp2.not = icmp eq ptr %14, null
  br i1 %cmp2.not, label %if.end18, label %if.then3

if.then3:                                         ; preds = %if.then
  %15 = load ptr, ptr %trigger.065, align 8, !tbaa !26
  %flags4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %15, i64 0, i32 5
  %16 = load i32, ptr %flags4, align 8, !tbaa !13
  %17 = and i32 %16, 24
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.then3
  switch i32 %mul, label %Indent.exit [
    i32 -2, label %if.end8.sink.split.i
    i32 0, label %if.then6.i
  ]

if.then6.i:                                       ; preds = %if.then11
  br label %if.end8.sink.split.i

if.end8.sink.split.i:                             ; preds = %if.then6.i, %if.then11
  %.str.20.sink.i = phi ptr [ @.str.21, %if.then6.i ], [ @.str.19, %if.then11 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.20.sink.i) #4
  %.pre = load ptr, ptr %trigger.065, align 8, !tbaa !26
  %.pre68 = load ptr, ptr %param.066, align 8, !tbaa !29
  br label %Indent.exit

Indent.exit:                                      ; preds = %if.then11, %if.end8.sink.split.i
  %18 = phi ptr [ %14, %if.then11 ], [ %.pre68, %if.end8.sink.split.i ]
  %19 = phi ptr [ %15, %if.then11 ], [ %.pre, %if.end8.sink.split.i ]
  %name13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 4
  %20 = load ptr, ptr %name13, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35, ptr noundef %20, ptr noundef %18, ptr noundef %20, ptr noundef %18) #4
  br label %if.end18

if.end18:                                         ; preds = %if.then3, %Indent.exit, %if.then
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.065, i64 0, i32 1
  %21 = load ptr, ptr %next, align 8, !tbaa !28
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %trigger.1 = phi ptr [ %21, %if.end18 ], [ %trigger.065, %while.body ]
  %next20 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 4
  %param.0 = load ptr, ptr %next20, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %param.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end19, %if.end19.us, %entry.while.end_crit_edge
  %add22.pre-phi = phi i32 [ %.pre70, %entry.while.end_crit_edge ], [ %add, %if.end19.us ], [ %add, %if.end19 ]
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 7
  %22 = load i64, ptr %codeLinenum, align 8, !tbaa !32
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 6
  %23 = load ptr, ptr %codeFilename, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %22, ptr noundef %23) #4
  %cmp16.i51 = icmp sgt i32 %level, 0
  br i1 %cmp16.i51, label %while.body.i55, label %while.end.i57

while.body.i55:                                   ; preds = %while.end, %while.body.i55
  %indent.addr.017.i52 = phi i32 [ %sub.i53, %while.body.i55 ], [ %add22.pre-phi, %while.end ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i53 = add nsw i32 %indent.addr.017.i52, -4
  %cmp.i54 = icmp ugt i32 %indent.addr.017.i52, 7
  br i1 %cmp.i54, label %while.body.i55, label %while.end.i57, !llvm.loop !5

while.end.i57:                                    ; preds = %while.body.i55, %while.end
  %indent.addr.0.lcssa.i56 = phi i32 [ %add22.pre-phi, %while.end ], [ %sub.i53, %while.body.i55 ]
  %switch.tableidx74 = add i32 %indent.addr.0.lcssa.i56, -1
  %24 = icmp ult i32 %switch.tableidx74, 3
  br i1 %24, label %switch.lookup73, label %Indent.exit62

switch.lookup73:                                  ; preds = %while.end.i57
  %25 = sext i32 %switch.tableidx74 to i64
  %switch.gep75 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %25
  %switch.load76 = load ptr, ptr %switch.gep75, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load76) #4
  br label %Indent.exit62

Indent.exit62:                                    ; preds = %while.end.i57, %switch.lookup73
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #4
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 1
  %26 = load ptr, ptr %code, align 8, !tbaa !34
  %tobool.not = icmp eq ptr %26, null
  br i1 %tobool.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %Indent.exit62
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef nonnull %26, i32 noundef %add22.pre-phi) #4
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %Indent.exit62
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseSplit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %operCase, i32 noundef %number, i32 noundef %level) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 3
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  %oper = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %operCase, i64 0, i32 2
  %2 = load ptr, ptr %oper, align 8, !tbaa !17
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !19
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %Indent.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.31) #4
  %.pre = load ptr, ptr %oper, align 8, !tbaa !17
  br label %if.end

if.end:                                           ; preds = %if.then, %Indent.exit
  %4 = phi ptr [ %.pre, %if.then ], [ %2, %Indent.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %5, i32 noundef %number) #4
  %6 = load ptr, ptr %oper, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %operCase, align 8, !tbaa !22
  %param.065 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp3.not66 = icmp eq ptr %param.065, null
  br i1 %cmp3.not66, label %while.end, label %if.end5.peel

if.end5.peel:                                     ; preds = %if.end
  %flags.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %.pre72 = load i32, ptr %flags.peel.phi.trans.insert, align 8, !tbaa !24
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %and.peel = and i32 %.pre72, 1
  %cmp6.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp6.not.peel, label %if.end19.peel, label %if.then7.peel

if.then7.peel:                                    ; preds = %if.end5.peel
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %flags8.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 5
  %9 = load i32, ptr %flags8.peel, align 8, !tbaa !13
  %10 = and i32 %9, 24
  %or.cond.peel = icmp eq i32 %10, 0
  br i1 %or.cond.peel, label %if.then15.peel, label %if.end19.peel

if.then15.peel:                                   ; preds = %if.then7.peel
  %name17.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %8, i64 0, i32 4
  %11 = load ptr, ptr %name17.peel, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %11) #4
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.then15.peel, %if.then7.peel, %if.end5.peel
  %12 = load ptr, ptr %param.065, align 8, !tbaa !29
  %tobool21.not.peel = icmp eq ptr %12, null
  br i1 %tobool21.not.peel, label %if.else.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %12) #4
  br label %if.end24.peel

if.else.peel:                                     ; preds = %if.end19.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %if.end24.peel

if.end24.peel:                                    ; preds = %if.else.peel, %if.then22.peel
  %num.1.peel = phi i32 [ 1, %if.then22.peel ], [ 2, %if.else.peel ]
  %13 = load i32, ptr %flags.peel, align 8, !tbaa !24
  %and26.peel = and i32 %13, 1
  %cmp27.not.peel = icmp eq i32 %and26.peel, 0
  br i1 %cmp27.not.peel, label %if.end40.peel, label %if.then28.peel

if.then28.peel:                                   ; preds = %if.end24.peel
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %flags30.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %flags30.peel, align 8, !tbaa !13
  %16 = and i32 %15, 24
  %or.cond64.peel = icmp eq i32 %16, 0
  br i1 %or.cond64.peel, label %if.then38.peel, label %if.end39.peel

if.then38.peel:                                   ; preds = %if.then28.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end39.peel

if.end39.peel:                                    ; preds = %if.then38.peel, %if.then28.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %7, i64 0, i32 1
  %17 = load ptr, ptr %next.peel, align 8, !tbaa !28
  br label %if.end40.peel

if.end40.peel:                                    ; preds = %if.end39.peel, %if.end24.peel
  %trigger.1.peel = phi ptr [ %17, %if.end39.peel ], [ %7, %if.end24.peel ]
  %next41.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next41.peel, align 8, !tbaa !23
  %cmp3.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp3.not.peel, label %while.end, label %if.end5

if.end5:                                          ; preds = %if.end40.peel, %if.end40
  %param.070 = phi ptr [ %param.0, %if.end40 ], [ %param.0.peel, %if.end40.peel ]
  %num.068 = phi i32 [ %num.1, %if.end40 ], [ %num.1.peel, %if.end40.peel ]
  %trigger.067 = phi ptr [ %trigger.1, %if.end40 ], [ %trigger.1.peel, %if.end40.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 2
  %18 = load i32, ptr %flags, align 8, !tbaa !24
  %and = and i32 %18, 1
  %cmp6.not = icmp eq i32 %and, 0
  br i1 %cmp6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.end5
  %19 = load ptr, ptr %trigger.067, align 8, !tbaa !26
  %flags8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 5
  %20 = load i32, ptr %flags8, align 8, !tbaa !13
  %21 = and i32 %20, 24
  %or.cond = icmp eq i32 %21, 0
  br i1 %or.cond, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.then7
  %name17 = getelementptr inbounds %struct._tagTreeCCNode, ptr %19, i64 0, i32 4
  %22 = load ptr, ptr %name17, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.33, ptr noundef %22) #4
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then15, %if.end5
  %23 = load ptr, ptr %param.070, align 8, !tbaa !29
  %tobool21.not = icmp eq ptr %23, null
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %23) #4
  br label %if.end24

if.else:                                          ; preds = %if.end19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef %num.068) #4
  %inc = add nsw i32 %num.068, 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  %num.1 = phi i32 [ %num.068, %if.then22 ], [ %inc, %if.else ]
  %24 = load i32, ptr %flags, align 8, !tbaa !24
  %and26 = and i32 %24, 1
  %cmp27.not = icmp eq i32 %and26, 0
  br i1 %cmp27.not, label %if.end40, label %if.then28

if.then28:                                        ; preds = %if.end24
  %25 = load ptr, ptr %trigger.067, align 8, !tbaa !26
  %flags30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %25, i64 0, i32 5
  %26 = load i32, ptr %flags30, align 8, !tbaa !13
  %27 = and i32 %26, 24
  %or.cond64 = icmp eq i32 %27, 0
  br i1 %or.cond64, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %if.then28
  %next = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %trigger.067, i64 0, i32 1
  %28 = load ptr, ptr %next, align 8, !tbaa !28
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end24
  %trigger.1 = phi ptr [ %28, %if.end39 ], [ %trigger.067, %if.end24 ]
  %next41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.070, i64 0, i32 4
  %param.0 = load ptr, ptr %next41, align 8, !tbaa !23
  %cmp3.not = icmp eq ptr %param.0, null
  br i1 %cmp3.not, label %while.end, label %if.end5, !llvm.loop !37

while.end:                                        ; preds = %if.end40, %if.end40.peel, %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndCase(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #4
  br i1 %cmp16.i, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !5

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #4
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.37) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndSwitch(ptr nocapture readnone %context, ptr noundef %stream, i32 noundef %level) #1 {
entry:
  %mul = shl nsw i32 %level, 1
  %add = add nsw i32 %mul, 2
  %cmp16.i = icmp sgt i32 %level, 0
  br i1 %cmp16.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %indent.addr.017.i = phi i32 [ %sub.i, %while.body.i ], [ %add, %entry ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i = add nsw i32 %indent.addr.017.i, -4
  %cmp.i = icmp ugt i32 %indent.addr.017.i, 7
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i, %entry
  %indent.addr.0.lcssa.i = phi i32 [ %add, %entry ], [ %sub.i, %while.body.i ]
  %switch.tableidx = add i32 %indent.addr.0.lcssa.i, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %Indent.exit

switch.lookup:                                    ; preds = %while.end.i
  %1 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load) #4
  br label %Indent.exit

Indent.exit:                                      ; preds = %while.end.i, %switch.lookup
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.38) #4
  %add2 = or i32 %mul, 1
  %cmp16.i7 = icmp sgt i32 %add2, 3
  br i1 %cmp16.i7, label %while.body.i11, label %while.end.i13

while.body.i11:                                   ; preds = %Indent.exit, %while.body.i11
  %indent.addr.017.i8 = phi i32 [ %sub.i9, %while.body.i11 ], [ %add2, %Indent.exit ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #4
  %sub.i9 = add nsw i32 %indent.addr.017.i8, -4
  %cmp.i10 = icmp ugt i32 %indent.addr.017.i8, 7
  br i1 %cmp.i10, label %while.body.i11, label %while.end.i13, !llvm.loop !5

while.end.i13:                                    ; preds = %while.body.i11, %Indent.exit
  %indent.addr.0.lcssa.i12 = phi i32 [ %add2, %Indent.exit ], [ %sub.i9, %while.body.i11 ]
  %switch.tableidx20 = add i32 %indent.addr.0.lcssa.i12, -1
  %2 = icmp ult i32 %switch.tableidx20, 3
  br i1 %2, label %switch.lookup19, label %Indent.exit18

switch.lookup19:                                  ; preds = %while.end.i13
  %3 = sext i32 %switch.tableidx20 to i64
  %switch.gep21 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %3
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %switch.load22) #4
  br label %Indent.exit18

Indent.exit18:                                    ; preds = %while.end.i13, %switch.lookup19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenExit(ptr nocapture readnone %context, ptr noundef %stream, ptr nocapture noundef readonly %oper) #1 {
entry:
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType, align 8, !tbaa !19
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %defValue = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 3
  %1 = load ptr, ptr %defValue, align 8, !tbaa !38
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #4
  br label %if.end3

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.40) #4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.else, %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.41) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @C_GenEnd(ptr nocapture %context, ptr nocapture %stream, ptr nocapture %oper) #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateC(ptr noundef %context) local_unnamed_addr #1 {
entry:
  %streamList.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.021.i = load ptr, ptr %streamList.i, align 8, !tbaa !23
  %cmp.not22.i = icmp eq ptr %stream.021.i, null
  br i1 %cmp.not22.i, label %WriteHeaders.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end8.i
  %stream.023.i = phi ptr [ %stream.0.i, %if.end8.i ], [ %stream.021.i, %entry ]
  %isHeader.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.023.i, i64 0, i32 7
  %bf.load.i = load i8, ptr %isHeader.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @TreeCCStreamHeaderTop(ptr noundef nonnull %stream.023.i) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.023.i, ptr noundef nonnull @.str) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.023.i, ptr noundef nonnull @.str.42) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.023.i, ptr noundef nonnull @.str.43) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.023.i, ptr noundef nonnull @.str.44) #4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %stream.023.i) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.023.i, ptr noundef nonnull @.str) #4
  %bf.load1.i = load i8, ptr %isHeader.i, align 4
  %bf.shl2.mask.i = and i8 %bf.load1.i, 8
  %tobool5.not.i = icmp eq i8 %bf.shl2.mask.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %bf.clear.i = and i8 %bf.load1.i, -17
  store i8 %bf.clear.i, ptr %isHeader.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i
  %nextStream.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.023.i, i64 0, i32 10
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WriteHeaders.exit, label %while.body.i, !llvm.loop !39

WriteHeaders.exit:                                ; preds = %if.end8.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DefineNodeNumbers) #4
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %0 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef %context, ptr noundef nonnull @DeclareTypeDefs) #4
  %1 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #4
  %use_gc_allocator = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %use_gc_allocator, align 8
  %bf.shl.mask = and i16 %bf.load, 4096
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  %commonHeader7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 6
  %2 = load ptr, ptr %commonHeader7, align 8, !tbaa !41
  %tobool8.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %WriteHeaders.exit
  br i1 %tobool8.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef nonnull %2, ptr noundef nonnull @.str.1) #4
  br label %if.end14

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef %3, ptr noundef nonnull @.str.1) #4
  br label %if.end14

if.else6:                                         ; preds = %WriteHeaders.exit
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else6
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef nonnull %2, ptr noundef nonnull @.str.2) #4
  br label %if.end14

if.else11:                                        ; preds = %if.else6
  %4 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef %4, ptr noundef nonnull @.str.2) #4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.else11, %if.then3, %if.else
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DeclareCreateFuncs) #4
  %5 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %5, ptr noundef nonnull @.str) #4
  tail call void @TreeCCOperationVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DeclareNonVirtuals) #4
  %6 = load ptr, ptr %headerStream, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %6, ptr noundef nonnull @.str) #4
  %commonHeader.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 6
  %7 = load ptr, ptr %commonHeader.i, align 8, !tbaa !41
  %tobool.not.i63 = icmp eq ptr %7, null
  br i1 %tobool.not.i63, label %if.else.i64, label %if.end.i68

if.else.i64:                                      ; preds = %if.end14
  %8 = load ptr, ptr %headerStream, align 8, !tbaa !40
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.else.i64, %if.end14
  %stream.0.i65 = phi ptr [ %8, %if.else.i64 ], [ %7, %if.end14 ]
  %yy_replacement.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 9
  %9 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.83, ptr noundef %9) #4
  %bf.load.i66 = load i16, ptr %use_gc_allocator, align 8
  %bf.shl.mask.i67 = and i16 %bf.load.i66, 128
  %tobool2.not.i = icmp eq i16 %bf.shl.mask.i67, 0
  %10 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  %.str.85..str.84.i = select i1 %tobool2.not.i, ptr @.str.85, ptr @.str.84
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull %.str.85..str.84.i, ptr noundef %10) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %11 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.87, ptr noundef %11) #4
  %12 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.88, ptr noundef %12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %13 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.89, ptr noundef %13) #4
  %14 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.90, ptr noundef %14) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %15 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.91, ptr noundef %15) #4
  %16 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.92, ptr noundef %16) #4
  %17 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.93, ptr noundef %17) #4
  %18 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.94, ptr noundef %18) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %bf.load16.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl17.mask.i = and i16 %bf.load16.i, 2
  %tobool20.not.i = icmp eq i16 %bf.shl17.mask.i, 0
  br i1 %tobool20.not.i, label %if.end52.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i68
  %19 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.95, ptr noundef %19) #4
  %20 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.96, ptr noundef %20) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %21 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.97, ptr noundef %21) #4
  %22 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.98, ptr noundef %22) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %23 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.99, ptr noundef %23) #4
  %24 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.100, ptr noundef %24) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.101) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %25 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.102, ptr noundef %25) #4
  %26 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.103, ptr noundef %26) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.104) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %27 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.105, ptr noundef %27) #4
  %28 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.106, ptr noundef %28) #4
  %bf.load32.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl33.mask.i = and i16 %bf.load32.i, 8
  %tobool36.not.i = icmp eq i16 %bf.shl33.mask.i, 0
  br i1 %tobool36.not.i, label %if.else38.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.then21.i
  %state_type.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %29 = load ptr, ptr %state_type.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %29) #4
  br label %if.end39.i

if.else38.i:                                      ; preds = %if.then21.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else38.i, %if.then37.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %30 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.107, ptr noundef %30) #4
  %bf.load42.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl43.mask.i = and i16 %bf.load42.i, 8
  %tobool46.not.i = icmp eq i16 %bf.shl43.mask.i, 0
  br i1 %tobool46.not.i, label %if.else49.i, label %if.then47.i

if.then47.i:                                      ; preds = %if.end39.i
  %state_type48.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %31 = load ptr, ptr %state_type48.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %31) #4
  br label %if.end50.i

if.else49.i:                                      ; preds = %if.end39.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.else49.i, %if.then47.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %32 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.108, ptr noundef %32) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.end50.i, %if.end.i68
  %33 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.109, ptr noundef %33) #4
  %34 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.110, ptr noundef %34) #4
  %bf.load56.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl57.mask.i = and i16 %bf.load56.i, 8
  %tobool60.not.i = icmp eq i16 %bf.shl57.mask.i, 0
  br i1 %tobool60.not.i, label %if.else63.i, label %if.then61.i

if.then61.i:                                      ; preds = %if.end52.i
  %state_type62.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %35 = load ptr, ptr %state_type62.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %35) #4
  br label %if.end64.i

if.else63.i:                                      ; preds = %if.end52.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.else63.i, %if.then61.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %36 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.111, ptr noundef %36) #4
  %bf.load67.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl68.mask.i = and i16 %bf.load67.i, 8
  %tobool71.not.i = icmp eq i16 %bf.shl68.mask.i, 0
  br i1 %tobool71.not.i, label %if.end74.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end64.i
  %state_type73.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %37 = load ptr, ptr %state_type73.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.112, ptr noundef %37) #4
  br label %if.end74.i

if.end74.i:                                       ; preds = %if.then72.i, %if.end64.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.113) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %38 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.114, ptr noundef %38) #4
  %bf.load77.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl78.mask.i = and i16 %bf.load77.i, 8
  %tobool81.not.i = icmp eq i16 %bf.shl78.mask.i, 0
  br i1 %tobool81.not.i, label %if.else84.i, label %if.then82.i

if.then82.i:                                      ; preds = %if.end74.i
  %state_type83.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %39 = load ptr, ptr %state_type83.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %39) #4
  br label %if.end85.i

if.else84.i:                                      ; preds = %if.end74.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end85.i

if.end85.i:                                       ; preds = %if.else84.i, %if.then82.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %40 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.115, ptr noundef %40) #4
  %bf.load88.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl89.mask.i = and i16 %bf.load88.i, 8
  %tobool92.not.i = icmp eq i16 %bf.shl89.mask.i, 0
  br i1 %tobool92.not.i, label %if.else95.i, label %if.then93.i

if.then93.i:                                      ; preds = %if.end85.i
  %state_type94.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %41 = load ptr, ptr %state_type94.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %41) #4
  br label %if.end96.i

if.else95.i:                                      ; preds = %if.end85.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end96.i

if.end96.i:                                       ; preds = %if.else95.i, %if.then93.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %42 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.116, ptr noundef %42) #4
  %bf.load99.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl100.mask.i = and i16 %bf.load99.i, 8
  %tobool103.not.i = icmp eq i16 %bf.shl100.mask.i, 0
  br i1 %tobool103.not.i, label %if.else106.i, label %if.then104.i

if.then104.i:                                     ; preds = %if.end96.i
  %state_type105.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %43 = load ptr, ptr %state_type105.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %43) #4
  br label %if.end107.i

if.else106.i:                                     ; preds = %if.end96.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.else106.i, %if.then104.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %44 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.117, ptr noundef %44) #4
  %bf.load110.i = load i16, ptr %use_gc_allocator, align 8
  %bf.shl111.mask.i = and i16 %bf.load110.i, 8
  %tobool114.not.i = icmp eq i16 %bf.shl111.mask.i, 0
  br i1 %tobool114.not.i, label %if.else117.i, label %if.then115.i

if.then115.i:                                     ; preds = %if.end107.i
  %state_type116.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %45 = load ptr, ptr %state_type116.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.81, ptr noundef %45) #4
  br label %OutputHelpers.exit

if.else117.i:                                     ; preds = %if.end107.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.11) #4
  br label %OutputHelpers.exit

OutputHelpers.exit:                               ; preds = %if.then115.i, %if.else117.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.34) #4
  %46 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.118, ptr noundef %46) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i65, ptr noundef nonnull @.str.86) #4
  %bf.load17 = load i16, ptr %use_gc_allocator, align 8
  %bf.shl18.mask = and i16 %bf.load17, 2048
  %tobool21.not = icmp eq i16 %bf.shl18.mask, 0
  br i1 %tobool21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %OutputHelpers.exit
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %47 = load ptr, ptr %commonSource, align 8, !tbaa !44
  %tobool23.not = icmp eq ptr %47, null
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %block_size.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 14
  %48 = load i32, ptr %block_size.i, align 8, !tbaa !45
  %tobool.not.i69 = icmp eq i32 %48, 0
  br i1 %tobool.not.i69, label %if.end.i75, label %if.then.i71

if.then.i71:                                      ; preds = %if.then24
  %state_type.i70 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %49 = load ptr, ptr %state_type.i70, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %47, ptr noundef nonnull @.str.119, ptr noundef %49, i32 noundef %48) #4
  %bf.load.i72.pre = load i16, ptr %use_gc_allocator, align 8
  br label %if.end.i75

if.end.i75:                                       ; preds = %if.then.i71, %if.then24
  %bf.load.i72 = phi i16 [ %bf.load.i72.pre, %if.then.i71 ], [ %bf.load17, %if.then24 ]
  %bf.shl.mask.i73 = and i16 %bf.load.i72, 8
  %tobool2.not.i74 = icmp eq i16 %bf.shl.mask.i73, 0
  br i1 %tobool2.not.i74, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i75
  %state_type4.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %50 = load ptr, ptr %state_type4.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %47, ptr noundef nonnull @.str.120, ptr noundef %50) #4
  %bf.load6.pre.i = load i16, ptr %use_gc_allocator, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i75
  %bf.load6.i = phi i16 [ %bf.load6.pre.i, %if.then3.i ], [ %bf.load.i72, %if.end.i75 ]
  %bf.shl7.mask.i = and i16 %bf.load6.i, 2
  %tobool10.not.i = icmp eq i16 %bf.shl7.mask.i, 0
  br i1 %tobool10.not.i, label %WriteSourceSkeleton.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end5.i
  %state_type12.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %51 = load ptr, ptr %state_type12.i, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %47, ptr noundef nonnull @.str.121, ptr noundef %51) #4
  %bf.load14.pre.i = load i16, ptr %use_gc_allocator, align 8
  br label %WriteSourceSkeleton.exit

WriteSourceSkeleton.exit:                         ; preds = %if.end5.i, %if.then11.i
  %bf.load14.i = phi i16 [ %bf.load14.pre.i, %if.then11.i ], [ %bf.load6.i, %if.end5.i ]
  %bf.shl15.mask.i = and i16 %bf.load14.i, 4096
  %tobool18.not.i = icmp eq i16 %bf.shl15.mask.i, 0
  %.str.123..str.122.i = select i1 %tobool18.not.i, ptr @.str.123, ptr @.str.122
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef nonnull %47, ptr noundef nonnull %.str.123..str.122.i) #4
  br label %if.end28

if.else26:                                        ; preds = %if.then22
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %52 = load ptr, ptr %sourceStream, align 8, !tbaa !46
  %block_size.i76 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 14
  %53 = load i32, ptr %block_size.i76, align 8, !tbaa !45
  %tobool.not.i77 = icmp eq i32 %53, 0
  br i1 %tobool.not.i77, label %if.end.i84, label %if.then.i79

if.then.i79:                                      ; preds = %if.else26
  %state_type.i78 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %54 = load ptr, ptr %state_type.i78, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %52, ptr noundef nonnull @.str.119, ptr noundef %54, i32 noundef %53) #4
  %bf.load.i81.pre = load i16, ptr %use_gc_allocator, align 8
  br label %if.end.i84

if.end.i84:                                       ; preds = %if.then.i79, %if.else26
  %bf.load.i81 = phi i16 [ %bf.load.i81.pre, %if.then.i79 ], [ %bf.load17, %if.else26 ]
  %bf.shl.mask.i82 = and i16 %bf.load.i81, 8
  %tobool2.not.i83 = icmp eq i16 %bf.shl.mask.i82, 0
  br i1 %tobool2.not.i83, label %if.end5.i91, label %if.then3.i87

if.then3.i87:                                     ; preds = %if.end.i84
  %state_type4.i85 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %55 = load ptr, ptr %state_type4.i85, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %52, ptr noundef nonnull @.str.120, ptr noundef %55) #4
  %bf.load6.pre.i86 = load i16, ptr %use_gc_allocator, align 8
  br label %if.end5.i91

if.end5.i91:                                      ; preds = %if.then3.i87, %if.end.i84
  %bf.load6.i88 = phi i16 [ %bf.load6.pre.i86, %if.then3.i87 ], [ %bf.load.i81, %if.end.i84 ]
  %bf.shl7.mask.i89 = and i16 %bf.load6.i88, 2
  %tobool10.not.i90 = icmp eq i16 %bf.shl7.mask.i89, 0
  br i1 %tobool10.not.i90, label %WriteSourceSkeleton.exit99, label %if.then11.i94

if.then11.i94:                                    ; preds = %if.end5.i91
  %state_type12.i92 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %56 = load ptr, ptr %state_type12.i92, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %52, ptr noundef nonnull @.str.121, ptr noundef %56) #4
  %bf.load14.pre.i93 = load i16, ptr %use_gc_allocator, align 8
  br label %WriteSourceSkeleton.exit99

WriteSourceSkeleton.exit99:                       ; preds = %if.end5.i91, %if.then11.i94
  %bf.load14.i95 = phi i16 [ %bf.load14.pre.i93, %if.then11.i94 ], [ %bf.load6.i88, %if.end5.i91 ]
  %bf.shl15.mask.i96 = and i16 %bf.load14.i95, 4096
  %tobool18.not.i97 = icmp eq i16 %bf.shl15.mask.i96, 0
  %.str.123..str.122.i98 = select i1 %tobool18.not.i97, ptr @.str.123, ptr @.str.122
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef %52, ptr noundef nonnull %.str.123..str.122.i98) #4
  br label %if.end28

if.end28:                                         ; preds = %WriteSourceSkeleton.exit, %WriteSourceSkeleton.exit99, %OutputHelpers.exit
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DefineVtables) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #4
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsC) #4
  %commonSource.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %57 = load ptr, ptr %commonSource.i, align 8, !tbaa !44
  %tobool.not.i100 = icmp eq ptr %57, null
  br i1 %tobool.not.i100, label %if.else.i101, label %OutputIsA.exit

if.else.i101:                                     ; preds = %if.end28
  %sourceStream.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %58 = load ptr, ptr %sourceStream.i, align 8, !tbaa !46
  br label %OutputIsA.exit

OutputIsA.exit:                                   ; preds = %if.end28, %if.else.i101
  %stream.0.i102 = phi ptr [ %58, %if.else.i101 ], [ %57, %if.end28 ]
  %59 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.57, ptr noundef %59) #4
  %60 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.58, ptr noundef %60) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.53) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.56) #4
  %61 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.150, ptr noundef %61) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.13) #4
  %62 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.151, ptr noundef %62) #4
  %63 = load ptr, ptr %yy_replacement.i, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.152, ptr noundef %63) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.153) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.154) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.155) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.156) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.157) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.40) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0.i102, ptr noundef nonnull @.str.41) #4
  %stream.025.i = load ptr, ptr %streamList.i, align 8, !tbaa !23
  %cmp.not26.i = icmp eq ptr %stream.025.i, null
  br i1 %cmp.not26.i, label %WriteFooters.exit, label %while.body.i107

while.body.i107:                                  ; preds = %OutputIsA.exit, %if.end13.i
  %stream.027.i = phi ptr [ %stream.0.i114, %if.end13.i ], [ %stream.025.i, %OutputIsA.exit ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.027.i, i64 0, i32 7
  %bf.load.i106 = load i8, ptr %defaultFile.i, align 4
  %64 = and i8 %bf.load.i106, 24
  %or.cond.i = icmp eq i8 %64, 8
  br i1 %or.cond.i, label %if.then.i108, label %if.else.i111

if.then.i108:                                     ; preds = %while.body.i107
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.027.i) #4
  br label %if.end13.i

if.else.i111:                                     ; preds = %while.body.i107
  %bf.shl7.mask.i109 = and i8 %bf.load.i106, 4
  %tobool10.not.i110 = icmp eq i8 %bf.shl7.mask.i109, 0
  br i1 %tobool10.not.i110, label %if.else12.i, label %if.then11.i112

if.then11.i112:                                   ; preds = %if.else.i111
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.027.i, ptr noundef nonnull @.str.42) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.027.i, ptr noundef nonnull @.str.158) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.027.i, ptr noundef nonnull @.str.44) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.027.i, ptr noundef nonnull @.str) #4
  tail call void @TreeCCStreamHeaderBottom(ptr noundef nonnull %stream.027.i) #4
  br label %if.end13.i

if.else12.i:                                      ; preds = %if.else.i111
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.027.i) #4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else12.i, %if.then11.i112, %if.then.i108
  %nextStream.i113 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.027.i, i64 0, i32 10
  %stream.0.i114 = load ptr, ptr %nextStream.i113, align 8, !tbaa !23
  %cmp.not.i115 = icmp eq ptr %stream.0.i114, null
  br i1 %cmp.not.i115, label %WriteFooters.exit, label %while.body.i107, !llvm.loop !47

WriteFooters.exit:                                ; preds = %if.end13.i, %OutputIsA.exit
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DefineNodeNumbers(ptr nocapture readnone %context, ptr nocapture noundef readonly %node) #1 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !13
  %and = and i32 %0, 24
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %1 = load ptr, ptr %header, align 8, !tbaa !48
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !16
  %number = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %3 = load i32, ptr %number, align 4, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.45, ptr noundef %2, i32 noundef %3) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %context, ptr nocapture noundef readonly %node) #1 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %0 = load ptr, ptr %header, align 8, !tbaa !48
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !13
  %and = and i32 %1, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.46) #4
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.027 = load ptr, ptr %firstChild, align 8, !tbaa !23
  %cmp1.not28 = icmp eq ptr %child.027, null
  br i1 %cmp1.not28, label %while.end, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %child.030 = phi ptr [ %child.0, %if.end ], [ %child.027, %if.then ]
  %sep.029 = phi ptr [ %sep.1, %if.end ], [ @.str, %if.then ]
  %flags2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.030, i64 0, i32 5
  %2 = load i32, ptr %flags2, align 8, !tbaa !13
  %and3 = and i32 %2, 16
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.030, i64 0, i32 4
  %3 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %sep.029, ptr noundef %3) #4
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %sep.1 = phi ptr [ @.str.48, %if.then5 ], [ %sep.029, %while.body ]
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.030, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !23
  %cmp1.not = icmp eq ptr %child.0, null
  br i1 %cmp1.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end, %if.then
  %name6 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name6, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.49, ptr noundef %4) #4
  br label %if.end14

if.else:                                          ; preds = %entry
  %and8 = and i32 %1, 16
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %name11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name11, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %5, ptr noundef %5) #4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10, %while.end
  ret void
}

declare void @TreeCCIncludeSkeleton(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %context, ptr noundef %node) #1 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %0 = load ptr, ptr %header, align 8, !tbaa !48
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !13
  %and = and i32 %1, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %2) #4
  %3 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %3) #4
  %kind_in_vtable = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %kind_in_vtable, align 8
  %bf.shl.mask = and i16 %bf.load, 128
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.53) #4
  %bf.load4.pre = load i16, ptr %kind_in_vtable, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %bf.load4 = phi i16 [ %bf.load4.pre, %if.then2 ], [ %bf.load, %if.end ]
  %bf.shl5.mask = and i16 %bf.load4, 2
  %tobool8.not = icmp eq i16 %bf.shl5.mask, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.54) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.55) #4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  tail call fastcc void @DeclareFields(ptr noundef %0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.56) #4
  %4 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef %4) #4
  %5 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool12.not = icmp eq ptr %5, null
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %name15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %name15, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %6) #4
  br label %if.end16

if.else:                                          ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.59) #4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.53) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.60) #4
  tail call fastcc void @DeclareVirtuals(ptr noundef %0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.56) #4
  %7 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %7, ptr noundef %7) #4
  %virtuals.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.09.i = load ptr, ptr %virtuals.i, align 8, !tbaa !23
  %cmp.not10.i = icmp eq ptr %virt.09.i, null
  br i1 %cmp.not10.i, label %DeclareVirtualMacros.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end16, %while.end21.i
  %virt.011.i = phi ptr [ %virt.0.i, %while.end21.i ], [ %virt.09.i, %if.end16 ]
  %8 = load ptr, ptr %virt.011.i, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef %8) #4
  %params.i = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.011.i, i64 0, i32 2
  %param.01.i = load ptr, ptr %params.i, align 8, !tbaa !23
  %cmp2.not2.i = icmp eq ptr %param.01.i, null
  br i1 %cmp2.not2.i, label %while.end.i, label %while.body3.i

while.body3.i:                                    ; preds = %while.body.i, %if.end.i
  %param.04.i = phi ptr [ %param.0.i, %if.end.i ], [ %param.01.i, %while.body.i ]
  %num.03.i = phi i32 [ %num.1.i, %if.end.i ], [ 1, %while.body.i ]
  %9 = load ptr, ptr %param.04.i, align 8, !tbaa !29
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body3.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef nonnull %9) #4
  br label %if.end.i

if.else.i:                                        ; preds = %while.body3.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.68, i32 noundef %num.03.i) #4
  %inc.i = add nsw i32 %num.03.i, 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %num.1.i = phi i32 [ %num.03.i, %if.then.i ], [ %inc.i, %if.else.i ]
  %next.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.04.i, i64 0, i32 4
  %param.0.i = load ptr, ptr %next.i, align 8, !tbaa !23
  %cmp2.not.i = icmp eq ptr %param.0.i, null
  br i1 %cmp2.not.i, label %while.end.i, label %while.body3.i, !llvm.loop !54

while.end.i:                                      ; preds = %if.end.i, %while.body.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.69) #4
  %10 = load ptr, ptr %name, align 8, !tbaa !16
  %11 = load ptr, ptr %virt.011.i, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.70, ptr noundef %10, ptr noundef %11) #4
  %12 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.71, ptr noundef %12) #4
  %param.15.i = load ptr, ptr %params.i, align 8, !tbaa !23
  %cmp11.not6.i = icmp eq ptr %param.15.i, null
  br i1 %cmp11.not6.i, label %while.end21.i, label %while.body12.i

while.body12.i:                                   ; preds = %while.end.i, %if.end19.i
  %param.18.i = phi ptr [ %param.1.i, %if.end19.i ], [ %param.15.i, %while.end.i ]
  %num.27.i = phi i32 [ %num.3.i, %if.end19.i ], [ 1, %while.end.i ]
  %13 = load ptr, ptr %param.18.i, align 8, !tbaa !29
  %tobool14.not.i = icmp eq ptr %13, null
  br i1 %tobool14.not.i, label %if.else17.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.body12.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.72, ptr noundef nonnull %13) #4
  br label %if.end19.i

if.else17.i:                                      ; preds = %while.body12.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.73, i32 noundef %num.27.i) #4
  %inc18.i = add nsw i32 %num.27.i, 1
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.else17.i, %if.then15.i
  %num.3.i = phi i32 [ %num.27.i, %if.then15.i ], [ %inc18.i, %if.else17.i ]
  %next20.i = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.18.i, i64 0, i32 4
  %param.1.i = load ptr, ptr %next20.i, align 8, !tbaa !23
  %cmp11.not.i = icmp eq ptr %param.1.i, null
  br i1 %cmp11.not.i, label %while.end21.i, label %while.body12.i, !llvm.loop !55

while.end21.i:                                    ; preds = %if.end19.i, %while.end.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.74) #4
  %next22.i = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.011.i, i64 0, i32 4
  %virt.0.i = load ptr, ptr %next22.i, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %virt.0.i, null
  br i1 %cmp.not.i, label %DeclareVirtualMacros.exit, label %while.body.i, !llvm.loop !56

DeclareVirtualMacros.exit:                        ; preds = %while.end21.i, %if.end16
  %call = tail call fastcc i32 @DeclareVirtualImpls(ptr noundef %context, ptr noundef %0, ptr noundef nonnull %node, ptr noundef nonnull %node), !range !57
  %tobool19.not = icmp eq i32 %call, 0
  br i1 %tobool19.not, label %cleanup, label %if.then20

if.then20:                                        ; preds = %DeclareVirtualMacros.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str) #4
  br label %cleanup

cleanup:                                          ; preds = %DeclareVirtualMacros.exit, %if.then20, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeclareCreateFuncs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #1 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %0 = load ptr, ptr %header, align 8, !tbaa !48
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !13
  %2 = and i32 %1, 26
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %while.cond.i, label %cleanup

while.cond.i:                                     ; preds = %entry, %land.rhs.i
  %node.addr.0.i = phi ptr [ %3, %land.rhs.i ], [ %node, %entry ]
  %3 = load ptr, ptr %node.addr.0.i, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %TypedefName.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.0.i, i64 0, i32 5
  %4 = load i32, ptr %flags.i, align 8, !tbaa !13
  %and.i = and i32 %4, 4
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %while.cond.i, label %TypedefName.exit, !llvm.loop !58

TypedefName.exit:                                 ; preds = %while.cond.i, %land.rhs.i
  %name.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.0.i, i64 0, i32 4
  %5 = load ptr, ptr %name.i, align 8, !tbaa !16
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %5, ptr noundef %6) #4
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.shl.mask = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %TypedefName.exit
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %7 = load ptr, ptr %state_type, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %7) #4
  br label %if.end5

if.end5:                                          ; preds = %TypedefName.exit, %if.then4
  %.sink = phi i32 [ 1, %if.then4 ], [ 0, %TypedefName.exit ]
  %call623 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %node, i32 noundef %.sink)
  %tobool7.not = icmp eq i32 %call623, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.34) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end9
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DeclareNonVirtuals(ptr nocapture readnone %context, ptr nocapture noundef readonly %oper) #1 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 14
  %0 = load ptr, ptr %header, align 8, !tbaa !59
  %flags = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !60
  %and = and i32 %1, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %2 = load ptr, ptr %returnType, align 8, !tbaa !19
  %3 = load ptr, ptr %oper, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %2, ptr noundef %3) #4
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.032 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp1.not33 = icmp eq ptr %param.032, null
  br i1 %cmp1.not33, label %if.then11.critedge, label %if.end3.peel

if.end3.peel:                                     ; preds = %if.end
  %.pre = load ptr, ptr %param.032, align 8, !tbaa !29
  %tobool5.not.peel = icmp eq ptr %.pre, null
  %type8.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.032, i64 0, i32 1
  %4 = load ptr, ptr %type8.peel, align 8, !tbaa !61
  br i1 %tobool5.not.peel, label %if.else.peel, label %if.then6.peel

if.then6.peel:                                    ; preds = %if.end3.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %4, ptr noundef nonnull %.pre) #4
  br label %if.end9.peel

if.else.peel:                                     ; preds = %if.end3.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %4, i32 noundef 1) #4
  br label %if.end9.peel

if.end9.peel:                                     ; preds = %if.else.peel, %if.then6.peel
  %num.1.peel = phi i32 [ 1, %if.then6.peel ], [ 2, %if.else.peel ]
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.032, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !23
  %cmp1.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp1.not.peel, label %if.end12, label %if.end3

if.end3:                                          ; preds = %if.end9.peel, %if.end9
  %param.036 = phi ptr [ %param.0, %if.end9 ], [ %param.0.peel, %if.end9.peel ]
  %num.034 = phi i32 [ %num.1, %if.end9 ], [ %num.1.peel, %if.end9.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  %5 = load ptr, ptr %param.036, align 8, !tbaa !29
  %tobool5.not = icmp eq ptr %5, null
  %type8 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.036, i64 0, i32 1
  %6 = load ptr, ptr %type8, align 8, !tbaa !61
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %6, ptr noundef nonnull %5) #4
  br label %if.end9

if.else:                                          ; preds = %if.end3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %6, i32 noundef %num.034) #4
  %inc = add nsw i32 %num.034, 1
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %num.1 = phi i32 [ %num.034, %if.then6 ], [ %inc, %if.else ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.036, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp1.not = icmp eq ptr %param.0, null
  br i1 %cmp1.not, label %if.end12, label %if.end3, !llvm.loop !62

if.then11.critedge:                               ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %if.end12

if.end12:                                         ; preds = %if.end9, %if.end9.peel, %if.then11.critedge
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.34) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DefineVtables(ptr noundef %context, ptr noundef %node) #1 {
entry:
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %0 = load ptr, ptr %source, align 8, !tbaa !63
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !13
  %and = and i32 %1, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  tail call fastcc void @OutputVtableImpls(ptr noundef %context, ptr noundef %0, ptr noundef nonnull %node, ptr noundef nonnull %node)
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.124, ptr noundef %2, ptr noundef %2) #4
  %3 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %name4 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %name4, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.125, ptr noundef %4) #4
  br label %if.end5

if.else:                                          ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.126) #4
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  %5 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef %5) #4
  %6 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.128, ptr noundef %6) #4
  tail call fastcc void @OutputVtableFuncs(ptr noundef %context, ptr noundef %0, ptr noundef nonnull %node, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.56) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %context, ptr noundef %node) #1 {
entry:
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %0 = load ptr, ptr %source, align 8, !tbaa !63
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !13
  %2 = and i32 %1, 26
  %or.cond148 = icmp eq i32 %2, 0
  br i1 %or.cond148, label %while.cond.i, label %cleanup

while.cond.i:                                     ; preds = %entry, %land.rhs.i
  %node.addr.0.i = phi ptr [ %3, %land.rhs.i ], [ %node, %entry ]
  %3 = load ptr, ptr %node.addr.0.i, align 8, !tbaa !51
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %TypedefName.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.0.i, i64 0, i32 5
  %4 = load i32, ptr %flags.i, align 8, !tbaa !13
  %and.i = and i32 %4, 4
  %cmp1.i = icmp eq i32 %and.i, 0
  br i1 %cmp1.i, label %while.cond.i, label %TypedefName.exit, !llvm.loop !58

TypedefName.exit:                                 ; preds = %while.cond.i, %land.rhs.i
  %name.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node.addr.0.i, i64 0, i32 4
  %5 = load ptr, ptr %name.i, align 8, !tbaa !16
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.133, ptr noundef %5, ptr noundef %6) #4
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.shl.mask = and i16 %bf.load, 8
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %TypedefName.exit
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %7 = load ptr, ptr %state_type, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %7) #4
  br label %if.end7

if.end7:                                          ; preds = %TypedefName.exit, %if.then6
  %.sink = phi i32 [ 1, %if.then6 ], [ 0, %TypedefName.exit ]
  %call8146 = tail call fastcc i32 @CreateParamsSource(ptr noundef %0, ptr noundef nonnull %node, i32 noundef %.sink)
  %tobool9.not = icmp eq i32 %call8146, 0
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.11) #4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.13) #4
  %bf.load12 = load i16, ptr %reentrant, align 8
  %8 = and i16 %bf.load12, 6
  %or.cond = icmp eq i16 %8, 0
  br i1 %or.cond, label %land.lhs.true22, label %if.else36

land.lhs.true22:                                  ; preds = %if.end11
  %call23 = tail call i32 @TreeCCNodeIsSingleton(ptr noundef nonnull %node) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.lhs.true22.if.else36_crit_edge, label %if.then25

land.lhs.true22.if.else36_crit_edge:              ; preds = %land.lhs.true22
  %bf.load38.pre = load i16, ptr %reentrant, align 8
  br label %if.else36

if.then25:                                        ; preds = %land.lhs.true22
  %9 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.134, ptr noundef %9) #4
  %10 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.135, ptr noundef %10) #4
  %bf.load28 = load i16, ptr %reentrant, align 8
  %bf.shl29.mask = and i16 %bf.load28, 128
  %tobool32.not = icmp eq i16 %bf.shl29.mask, 0
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then25
  %11 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.136, ptr noundef %11) #4
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.137) #4
  br label %if.end84

if.else36:                                        ; preds = %land.lhs.true22.if.else36_crit_edge, %if.end11
  %bf.load38 = phi i16 [ %bf.load38.pre, %land.lhs.true22.if.else36_crit_edge ], [ %bf.load12, %if.end11 ]
  %bf.shl39.mask = and i16 %bf.load38, 8
  %tobool42.not = icmp eq i16 %bf.shl39.mask, 0
  %12 = load ptr, ptr %name, align 8, !tbaa !16
  %yy_replacement50 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 9
  %13 = load ptr, ptr %yy_replacement50, align 8, !tbaa !42
  %.str.140..str.139 = select i1 %tobool42.not, ptr @.str.140, ptr @.str.139
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull %.str.140..str.139, ptr noundef %12, ptr noundef %12, ptr noundef %13, ptr noundef %12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.141) #4
  %14 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.142, ptr noundef %14) #4
  %bf.load55 = load i16, ptr %reentrant, align 8
  %bf.shl56.mask = and i16 %bf.load55, 128
  %tobool59.not = icmp eq i16 %bf.shl56.mask, 0
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.else36
  %15 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.143, ptr noundef %15) #4
  %bf.load64.pre = load i16, ptr %reentrant, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.else36
  %bf.load64 = phi i16 [ %bf.load64.pre, %if.then60 ], [ %bf.load55, %if.else36 ]
  %bf.shl65.mask = and i16 %bf.load64, 2
  %tobool68.not = icmp eq i16 %bf.shl65.mask, 0
  br i1 %tobool68.not, label %if.end83, label %if.then69

if.then69:                                        ; preds = %if.end62
  %bf.shl72.mask = and i16 %bf.load64, 8
  %tobool75.not = icmp eq i16 %bf.shl72.mask, 0
  %yy_replacement80 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 9
  %16 = load ptr, ptr %yy_replacement80, align 8, !tbaa !42
  %.str.146..str.144 = select i1 %tobool75.not, ptr @.str.146, ptr @.str.144
  %.str.147..str.145 = select i1 %tobool75.not, ptr @.str.147, ptr @.str.145
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull %.str.146..str.144, ptr noundef %16) #4
  %17 = load ptr, ptr %yy_replacement80, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull %.str.147..str.145, ptr noundef %17) #4
  br label %if.end83

if.end83:                                         ; preds = %if.then69, %if.end62
  tail call fastcc void @InitFields(ptr noundef %0, ptr noundef nonnull %node)
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end35
  %.str.148.sink = phi ptr [ @.str.148, %if.end83 ], [ @.str.138, %if.end35 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull %.str.148.sink, ptr noundef %5) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.41) #4
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end84
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @CGenEntry(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %oper, i32 noundef %number) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %number, -1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %0 = load ptr, ptr %returnType, align 8, !tbaa !19
  %1 = load ptr, ptr %oper, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.3, ptr noundef %0, ptr noundef %1, i32 noundef %number) #4
  br label %if.end9

if.else:                                          ; preds = %entry
  %language = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 13
  %2 = load i32, ptr %language, align 4, !tbaa !7
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %3 = load ptr, ptr %className, align 8, !tbaa !64
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then2, label %if.else5

if.then2:                                         ; preds = %lor.lhs.false, %if.else
  %returnType3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %4 = load ptr, ptr %returnType3, align 8, !tbaa !19
  %5 = load ptr, ptr %oper, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.4, ptr noundef %4, ptr noundef %5) #4
  br label %if.end9

if.else5:                                         ; preds = %lor.lhs.false
  %returnType6 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %6 = load ptr, ptr %returnType6, align 8, !tbaa !19
  %7 = load ptr, ptr %oper, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.5, ptr noundef %6, ptr noundef nonnull %3, ptr noundef %7) #4
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.else5, %if.then
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.061 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp10.not62 = icmp eq ptr %param.061, null
  br i1 %cmp10.not62, label %if.then28.critedge, label %if.end13.peel

if.end13.peel:                                    ; preds = %if.end9
  %type.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.061, i64 0, i32 1
  %.pre = load ptr, ptr %type.peel.phi.trans.insert, align 8, !tbaa !61
  %type.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.061, i64 0, i32 1
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef %.pre) #4
  %8 = load ptr, ptr %param.061, align 8, !tbaa !29
  %tobool15.not.peel = icmp eq ptr %8, null
  br i1 %tobool15.not.peel, label %if.else18.peel, label %if.then16.peel

if.then16.peel:                                   ; preds = %if.end13.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %8) #4
  br label %if.end19.peel

if.else18.peel:                                   ; preds = %if.end13.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %if.end19.peel

if.end19.peel:                                    ; preds = %if.else18.peel, %if.then16.peel
  %num.1.peel = phi i32 [ 1, %if.then16.peel ], [ 2, %if.else18.peel ]
  %flags.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.061, i64 0, i32 2
  %9 = load i32, ptr %flags.peel, align 8, !tbaa !24
  %and.peel = and i32 %9, 1
  %cmp20.not.peel = icmp eq i32 %and.peel, 0
  br i1 %cmp20.not.peel, label %if.end26.peel, label %if.then21.peel

if.then21.peel:                                   ; preds = %if.end19.peel
  %10 = load ptr, ptr %type.peel, align 8, !tbaa !61
  %call.i.peel = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %10) #4
  %tobool.not.i.peel = icmp eq ptr %call.i.peel, null
  br i1 %tobool.not.i.peel, label %if.then24.peel, label %if.then.i.peel

if.then.i.peel:                                   ; preds = %if.then21.peel
  %flags.i.peel = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i.peel, i64 0, i32 5
  %11 = load i32, ptr %flags.i.peel, align 8, !tbaa !13
  %and.i.peel = and i32 %11, 8
  %cmp.not.i.peel = icmp eq i32 %and.i.peel, 0
  br i1 %cmp.not.i.peel, label %if.then24.peel, label %if.end26.peel

if.then24.peel:                                   ; preds = %if.then.i.peel, %if.then21.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end26.peel

if.end26.peel:                                    ; preds = %if.then24.peel, %if.then.i.peel, %if.end19.peel
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.061, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !23
  %cmp10.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp10.not.peel, label %if.end29, label %if.end13

if.end13:                                         ; preds = %if.end26.peel, %if.end26
  %param.065 = phi ptr [ %param.0, %if.end26 ], [ %param.0.peel, %if.end26.peel ]
  %num.063 = phi i32 [ %num.1, %if.end26 ], [ %num.1.peel, %if.end26.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %type = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 1
  %12 = load ptr, ptr %type, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.7, ptr noundef %12) #4
  %13 = load ptr, ptr %param.065, align 8, !tbaa !29
  %tobool15.not = icmp eq ptr %13, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.end13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef nonnull %13) #4
  br label %if.end19

if.else18:                                        ; preds = %if.end13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9, i32 noundef %num.063) #4
  %inc = add nsw i32 %num.063, 1
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then16
  %num.1 = phi i32 [ %num.063, %if.then16 ], [ %inc, %if.else18 ]
  %flags = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 2
  %14 = load i32, ptr %flags, align 8, !tbaa !24
  %and = and i32 %14, 1
  %cmp20.not = icmp eq i32 %and, 0
  br i1 %cmp20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %15 = load ptr, ptr %type, align 8, !tbaa !61
  %call.i = tail call ptr @TreeCCNodeFindByType(ptr noundef %context, ptr noundef %15) #4
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then24, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %flags.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %call.i, i64 0, i32 5
  %16 = load i32, ptr %flags.i, align 8, !tbaa !13
  %and.i = and i32 %16, 8
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10) #4
  br label %if.end26

if.end26:                                         ; preds = %if.then.i, %if.then24, %if.end19
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.065, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp10.not = icmp eq ptr %param.0, null
  br i1 %cmp10.not, label %if.end29, label %if.end13, !llvm.loop !65

if.then28.critedge:                               ; preds = %if.end9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11) #4
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end26.peel, %if.then28.critedge
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.13) #4
  ret void
}

declare ptr @TreeCCNodeFindByType(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamCode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @TreeCCStreamHeaderTop(ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamSourceTop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareFields(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @DeclareFields(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.08 = load ptr, ptr %fields, align 8, !tbaa !23
  %cmp.not9 = icmp eq ptr %field.08, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %field.010 = phi ptr [ %field.0, %while.body ], [ %field.08, %if.end ]
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.010, i64 0, i32 1
  %1 = load ptr, ptr %type, align 8, !tbaa !66
  %2 = load ptr, ptr %field.010, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef %2) #4
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.010, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !69

while.end:                                        ; preds = %while.body, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareVirtuals(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @DeclareVirtuals(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.036 = load ptr, ptr %virtuals, align 8, !tbaa !23
  %cmp.not37 = icmp eq ptr %virt.036, null
  br i1 %cmp.not37, label %while.end13, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %name2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %virt.038 = phi ptr [ %virt.036, %while.body.lr.ph ], [ %virt.0, %while.end ]
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.038, i64 0, i32 1
  %1 = load ptr, ptr %returnType, align 8, !tbaa !70
  %2 = load ptr, ptr %virt.038, align 8, !tbaa !52
  %3 = load ptr, ptr %name2, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.63, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4
  %params = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.038, i64 0, i32 2
  %param.032 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp4.not33 = icmp eq ptr %param.032, null
  br i1 %cmp4.not33, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.body, %if.end11
  %param.035 = phi ptr [ %param.0, %if.end11 ], [ %param.032, %while.body ]
  %num.034 = phi i32 [ %num.1, %if.end11 ], [ 1, %while.body ]
  %4 = load ptr, ptr %param.035, align 8, !tbaa !29
  %tobool7.not = icmp eq ptr %4, null
  %type10 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 1
  %5 = load ptr, ptr %type10, align 8, !tbaa !61
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %while.body5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.64, ptr noundef %5, ptr noundef nonnull %4) #4
  br label %if.end11

if.else:                                          ; preds = %while.body5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.65, ptr noundef %5, i32 noundef %num.034) #4
  %inc = add nsw i32 %num.034, 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %num.1 = phi i32 [ %num.034, %if.then8 ], [ %inc, %if.else ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.035, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp4.not = icmp eq ptr %param.0, null
  br i1 %cmp4.not, label %while.end, label %while.body5, !llvm.loop !71

while.end:                                        ; preds = %if.end11, %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #4
  %next12 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.038, i64 0, i32 4
  %virt.0 = load ptr, ptr %next12, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end13, label %while.body, !llvm.loop !72

while.end13:                                      ; preds = %while.end, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DeclareVirtualImpls(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @DeclareVirtualImpls(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode), !range !57
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %haveVirts.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.06776 = load ptr, ptr %virtuals, align 8, !tbaa !23
  %cmp.not6877 = icmp eq ptr %virt.06776, null
  br i1 %cmp.not6877, label %while.end33, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %if.end
  %name6 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %while.end
  %virt.06779 = phi ptr [ %virt.06776, %while.body.lr.ph.lr.ph ], [ %virt.067, %while.end ]
  %haveVirts.1.ph78 = phi i32 [ %haveVirts.0, %while.body.lr.ph.lr.ph ], [ 1, %while.end ]
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.then4
  %virt.069 = phi ptr [ %virt.06779, %while.body.lr.ph ], [ %virt.0, %if.then4 ]
  %1 = load ptr, ptr %virt.069, align 8, !tbaa !52
  %call2 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #4
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %while.body
  %next = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.069, i64 0, i32 4
  %virt.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end33, label %while.body, !llvm.loop !73

if.end5:                                          ; preds = %while.body
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.069, i64 0, i32 1
  %2 = load ptr, ptr %returnType, align 8, !tbaa !70
  %3 = load ptr, ptr %name6, align 8, !tbaa !16
  %4 = load ptr, ptr %virt.069, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.75, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %oper8 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call2, i64 0, i32 2
  %5 = load ptr, ptr %oper8, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %5, i64 0, i32 4
  %param.071 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp10.not72 = icmp eq ptr %param.071, null
  br i1 %cmp10.not72, label %while.end, label %if.else20.peel

if.else20.peel:                                   ; preds = %if.end5
  %6 = load ptr, ptr %param.071, align 8, !tbaa !29
  %tobool22.not.peel = icmp eq ptr %6, null
  %7 = load ptr, ptr %name6, align 8, !tbaa !16
  br i1 %tobool22.not.peel, label %if.else26.peel, label %if.then23.peel

if.then23.peel:                                   ; preds = %if.else20.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.78, ptr noundef %7, ptr noundef nonnull %6) #4
  br label %if.end30.peel

if.else26.peel:                                   ; preds = %if.else20.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.79, ptr noundef %7, i32 noundef 1) #4
  br label %if.end30.peel

if.end30.peel:                                    ; preds = %if.else26.peel, %if.then23.peel
  %num.1.peel = phi i32 [ 1, %if.then23.peel ], [ 2, %if.else26.peel ]
  %next31.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.071, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next31.peel, align 8, !tbaa !23
  %cmp10.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp10.not.peel, label %while.end, label %if.then13

if.then13:                                        ; preds = %if.end30.peel, %if.end30
  %param.075 = phi ptr [ %param.0, %if.end30 ], [ %param.0.peel, %if.end30.peel ]
  %num.073 = phi i32 [ %num.1, %if.end30 ], [ %num.1.peel, %if.end30.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %8 = load ptr, ptr %param.075, align 8, !tbaa !29
  %tobool15.not = icmp eq ptr %8, null
  %type18 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.075, i64 0, i32 1
  %9 = load ptr, ptr %type18, align 8, !tbaa !61
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %9, ptr noundef nonnull %8) #4
  br label %if.end30

if.else:                                          ; preds = %if.then13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.77, ptr noundef %9, i32 noundef %num.073) #4
  %inc = add nsw i32 %num.073, 1
  br label %if.end30

if.end30:                                         ; preds = %if.then16, %if.else
  %num.1 = phi i32 [ %num.073, %if.then16 ], [ %inc, %if.else ]
  %next31 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.075, i64 0, i32 4
  %param.0 = load ptr, ptr %next31, align 8, !tbaa !23
  %cmp10.not = icmp eq ptr %param.0, null
  br i1 %cmp10.not, label %while.end, label %if.then13, !llvm.loop !74

while.end:                                        ; preds = %if.end30, %if.end30.peel, %if.end5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.34) #4
  %next32 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.069, i64 0, i32 4
  %virt.067 = load ptr, ptr %next32, align 8, !tbaa !23
  %cmp.not68 = icmp eq ptr %virt.067, null
  br i1 %cmp.not68, label %while.end33, label %while.body.lr.ph, !llvm.loop !73

while.end33:                                      ; preds = %while.end, %if.then4, %if.end
  %haveVirts.1.ph.lcssa = phi i32 [ %haveVirts.0, %if.end ], [ %haveVirts.1.ph78, %if.then4 ], [ 1, %while.end ]
  ret i32 %haveVirts.1.ph.lcssa
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParams(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !23
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !75
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !66
  %3 = load ptr, ptr %field.021, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %3) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !76

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputVtableImpls(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @OutputVtableImpls(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.083 = load ptr, ptr %virtuals, align 8, !tbaa !23
  %cmp.not84 = icmp eq ptr %virt.083, null
  br i1 %cmp.not84, label %while.end35, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %name5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %virt.085 = phi ptr [ %virt.083, %while.body.lr.ph ], [ %virt.0, %while.cond.backedge ]
  %1 = load ptr, ptr %virt.085, align 8, !tbaa !52
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #4
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %while.cond.backedge, label %if.end4

while.cond.backedge:                              ; preds = %while.body, %while.end
  %virt.0.in.be = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.085, i64 0, i32 4
  %virt.0 = load ptr, ptr %virt.0.in.be, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end35, label %while.body, !llvm.loop !77

if.end4:                                          ; preds = %while.body
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.085, i64 0, i32 1
  %2 = load ptr, ptr %returnType, align 8, !tbaa !70
  %3 = load ptr, ptr %name5, align 8, !tbaa !16
  %4 = load ptr, ptr %virt.085, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.129, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4
  %oper7 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %oper7, align 8, !tbaa !17
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %5, i64 0, i32 4
  %param.078 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp9.not79 = icmp eq ptr %param.078, null
  br i1 %cmp9.not79, label %while.end, label %if.then15.peel

if.then15.peel:                                   ; preds = %if.end4
  %6 = load ptr, ptr %param.078, align 8, !tbaa !29
  %tobool17.not.peel = icmp eq ptr %6, null
  %7 = load ptr, ptr %name5, align 8, !tbaa !16
  br i1 %tobool17.not.peel, label %if.else.peel, label %if.then18.peel

if.then18.peel:                                   ; preds = %if.then15.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.78, ptr noundef %7, ptr noundef nonnull %6) #4
  br label %if.end32.peel

if.else.peel:                                     ; preds = %if.then15.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.79, ptr noundef %7, i32 noundef 1) #4
  br label %if.end32.peel

if.end32.peel:                                    ; preds = %if.else.peel, %if.then18.peel
  %num.1.peel = phi i32 [ 1, %if.then18.peel ], [ 2, %if.else.peel ]
  %next33.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.078, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next33.peel, align 8, !tbaa !23
  %cmp9.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp9.not.peel, label %while.end, label %if.then12

if.then12:                                        ; preds = %if.end32.peel, %if.end32
  %param.082 = phi ptr [ %param.0, %if.end32 ], [ %param.0.peel, %if.end32.peel ]
  %num.080 = phi i32 [ %num.1, %if.end32 ], [ %num.1.peel, %if.end32.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  %8 = load ptr, ptr %param.082, align 8, !tbaa !29
  %tobool25.not = icmp eq ptr %8, null
  %type29 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.082, i64 0, i32 1
  %9 = load ptr, ptr %type29, align 8, !tbaa !61
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %9, ptr noundef nonnull %8) #4
  br label %if.end32

if.else28:                                        ; preds = %if.then12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.77, ptr noundef %9, i32 noundef %num.080) #4
  %inc30 = add nsw i32 %num.080, 1
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.else28
  %num.1 = phi i32 [ %num.080, %if.then26 ], [ %inc30, %if.else28 ]
  %next33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.082, i64 0, i32 4
  %param.0 = load ptr, ptr %next33, align 8, !tbaa !23
  %cmp9.not = icmp eq ptr %param.0, null
  br i1 %cmp9.not, label %while.end, label %if.then12, !llvm.loop !78

while.end:                                        ; preds = %if.end32, %if.end32.peel, %if.end4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.12) #4
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 7
  %10 = load i64, ptr %codeLinenum, align 8, !tbaa !32
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 6
  %11 = load ptr, ptr %codeFilename, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %10, ptr noundef %11) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #4
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 1
  %12 = load ptr, ptr %code, align 8, !tbaa !34
  tail call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef %12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str) #4
  br label %while.cond.backedge

while.end35:                                      ; preds = %while.cond.backedge, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputVtableFuncs(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @OutputVtableFuncs(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.069 = load ptr, ptr %virtuals, align 8, !tbaa !23
  %cmp.not70 = icmp eq ptr %virt.069, null
  br i1 %cmp.not70, label %while.end30, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %virt.071 = phi ptr [ %virt.069, %while.body.lr.ph ], [ %virt.0, %if.end28 ]
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.071, i64 0, i32 1
  %1 = load ptr, ptr %returnType, align 8, !tbaa !70
  %2 = load ptr, ptr %name, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.130, ptr noundef %1, ptr noundef %2) #4
  %params = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.071, i64 0, i32 2
  %param.063 = load ptr, ptr %params, align 8, !tbaa !23
  %cmp4.not64 = icmp eq ptr %param.063, null
  br i1 %cmp4.not64, label %while.end, label %while.body5

while.body5:                                      ; preds = %while.body, %if.end11
  %param.066 = phi ptr [ %param.0, %if.end11 ], [ %param.063, %while.body ]
  %num.065 = phi i32 [ %num.1, %if.end11 ], [ 1, %while.body ]
  %3 = load ptr, ptr %param.066, align 8, !tbaa !29
  %tobool7.not = icmp eq ptr %3, null
  %type10 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 1
  %4 = load ptr, ptr %type10, align 8, !tbaa !61
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %while.body5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.64, ptr noundef %4, ptr noundef nonnull %3) #4
  br label %if.end11

if.else:                                          ; preds = %while.body5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.65, ptr noundef %4, i32 noundef %num.065) #4
  %inc = add nsw i32 %num.065, 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %num.1 = phi i32 [ %num.065, %if.then8 ], [ %inc, %if.else ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.066, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp4.not = icmp eq ptr %param.0, null
  br i1 %cmp4.not, label %while.end, label %while.body5, !llvm.loop !79

while.end:                                        ; preds = %if.end11, %while.body
  %5 = load ptr, ptr %virt.071, align 8, !tbaa !52
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %5) #4
  %tobool14.not67 = icmp eq ptr %call, null
  br i1 %tobool14.not67, label %while.body15, label %if.then24

while.body15:                                     ; preds = %while.end, %if.end19
  %parent.068 = phi ptr [ %6, %if.end19 ], [ %actualNode, %while.end ]
  %6 = load ptr, ptr %parent.068, align 8, !tbaa !51
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.else27, label %if.end19

if.end19:                                         ; preds = %while.body15
  %7 = load ptr, ptr %virt.071, align 8, !tbaa !52
  %call21 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %6, ptr noundef %7) #4
  %tobool14.not = icmp eq ptr %call21, null
  br i1 %tobool14.not, label %while.body15, label %if.then24, !llvm.loop !80

if.then24:                                        ; preds = %if.end19, %while.end
  %parent.0.lcssa = phi ptr [ %actualNode, %while.end ], [ %6, %if.end19 ]
  %name25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %parent.0.lcssa, i64 0, i32 4
  %8 = load ptr, ptr %name25, align 8, !tbaa !16
  %9 = load ptr, ptr %virt.071, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.131, ptr noundef %8, ptr noundef %9) #4
  br label %if.end28

if.else27:                                        ; preds = %while.body15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.132) #4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then24
  %next29 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.071, i64 0, i32 4
  %virt.0 = load ptr, ptr %next29, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end30, label %while.body, !llvm.loop !81

while.end30:                                      ; preds = %if.end28, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !23
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !75
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.6) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !66
  %3 = load ptr, ptr %field.021, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.76, ptr noundef %2, ptr noundef %3) #4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !82

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

declare i32 @TreeCCNodeIsSingleton(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @InitFields(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @InitFields(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.023 = load ptr, ptr %fields, align 8, !tbaa !23
  %cmp.not24 = icmp eq ptr %field.023, null
  br i1 %cmp.not24, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end10
  %field.025 = phi ptr [ %field.0, %if.end10 ], [ %field.023, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.025, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !75
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %2 = load ptr, ptr %field.025, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.149, ptr noundef %2, ptr noundef %2) #4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %value = getelementptr inbounds %struct._tagTreeCCField, ptr %field.025, i64 0, i32 2
  %3 = load ptr, ptr %value, align 8, !tbaa !83
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %field.025, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.149, ptr noundef %4, ptr noundef nonnull %3) #4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then6, %if.then3
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.025, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !23
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %if.end10, %if.end
  ret void
}

declare void @TreeCCStreamClear(ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamHeaderBottom(ptr noundef) local_unnamed_addr #2

declare void @TreeCCStreamSourceBottom(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !12, i64 8276}
!8 = !{!"_tagTreeCCContext", !9, i64 0, !9, i64 4096, !11, i64 8192, !11, i64 8200, !11, i64 8208, !11, i64 8216, !11, i64 8224, !11, i64 8232, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8240, !12, i64 8241, !12, i64 8241, !12, i64 8241, !12, i64 8241, !12, i64 8241, !11, i64 8248, !11, i64 8256, !11, i64 8264, !12, i64 8272, !12, i64 8276, !12, i64 8280, !11, i64 8288, !11, i64 8296}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 40}
!14 = !{!"_tagTreeCCNode", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !11, i64 56, !15, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!15 = !{!"long", !9, i64 0}
!16 = !{!14, !11, i64 32}
!17 = !{!18, !11, i64 16}
!18 = !{!"_tagTreeCCOperationCase", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !15, i64 40, !11, i64 48, !15, i64 56, !11, i64 64, !11, i64 72}
!19 = !{!20, !11, i64 16}
!20 = !{!"_tagTreeCCOperation", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !11, i64 48, !15, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !11, i64 104, !11, i64 112}
!21 = !{!20, !11, i64 0}
!22 = !{!18, !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !12, i64 16}
!25 = !{!"_tagTreeCCParam", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24}
!26 = !{!27, !11, i64 0}
!27 = !{!"_tagTreeCCTrigger", !11, i64 0, !11, i64 8}
!28 = !{!27, !11, i64 8}
!29 = !{!25, !11, i64 0}
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.peeled.count", i32 1}
!32 = !{!18, !15, i64 56}
!33 = !{!18, !11, i64 48}
!34 = !{!18, !11, i64 8}
!35 = distinct !{!35, !6, !31}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !31}
!38 = !{!20, !11, i64 24}
!39 = distinct !{!39, !6}
!40 = !{!8, !11, i64 8208}
!41 = !{!8, !11, i64 8224}
!42 = !{!8, !11, i64 8248}
!43 = !{!8, !11, i64 8256}
!44 = !{!8, !11, i64 8232}
!45 = !{!8, !12, i64 8280}
!46 = !{!8, !11, i64 8216}
!47 = distinct !{!47, !6}
!48 = !{!14, !11, i64 96}
!49 = !{!14, !12, i64 44}
!50 = distinct !{!50, !6}
!51 = !{!14, !11, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"_tagTreeCCVirtual", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = !{i32 0, i32 2}
!58 = distinct !{!58, !6}
!59 = !{!20, !11, i64 104}
!60 = !{!20, !12, i64 40}
!61 = !{!25, !11, i64 8}
!62 = distinct !{!62, !6, !31}
!63 = !{!14, !11, i64 104}
!64 = !{!20, !11, i64 8}
!65 = distinct !{!65, !6, !31}
!66 = !{!67, !11, i64 8}
!67 = !{!"_tagTreeCCField", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !15, i64 40, !11, i64 48}
!68 = !{!67, !11, i64 0}
!69 = distinct !{!69, !6}
!70 = !{!53, !11, i64 8}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6, !31}
!75 = !{!67, !12, i64 24}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6, !31}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = !{!67, !11, i64 16}
!84 = distinct !{!84, !6}
