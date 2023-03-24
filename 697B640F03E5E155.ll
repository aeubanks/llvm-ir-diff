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
define internal void @C_GenStart(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  tail call fastcc void @CGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSplitEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 {
  tail call fastcc void @CGenEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSwitchHead(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl nsw i32 %3, 1
  %7 = or i32 %6, 1
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !5

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = icmp eq i32 %4, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 128
  %31 = icmp eq i16 %30, 0
  %32 = select i1 %31, ptr @.str.16, ptr @.str.15
  br label %33

33:                                               ; preds = %23, %27, %21
  %34 = phi ptr [ @.str.14, %21 ], [ %32, %27 ], [ @.str.17, %23 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %34, ptr noundef %2) #4
  br i1 %8, label %35, label %39

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %37, %35 ], [ %7, %33 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %37 = add nsw i32 %36, -4
  %38 = icmp ugt i32 %36, 7
  br i1 %38, label %35, label %39, !llvm.loop !5

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %7, %33 ], [ %37, %35 ]
  %41 = add i32 %40, -1
  %42 = icmp ult i32 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %46) #4
  br label %47

47:                                               ; preds = %39, %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenSelector(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = shl nsw i32 %3, 1
  %11 = add nsw i32 %10, 2
  %12 = icmp sgt i32 %3, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9, %13
  %14 = phi i32 [ %15, %13 ], [ %11, %9 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %15 = add nsw i32 %14, -4
  %16 = icmp ugt i32 %14, 7
  br i1 %16, label %13, label %17, !llvm.loop !5

17:                                               ; preds = %13, %9
  %18 = phi i32 [ %11, %9 ], [ %15, %13 ]
  %19 = add i32 %18, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %36, label %46

21:                                               ; preds = %4
  %22 = and i32 %6, 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %21
  %25 = shl nsw i32 %3, 1
  %26 = add nsw i32 %25, 2
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %28
  %29 = phi i32 [ %30, %28 ], [ %26, %24 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %30 = add nsw i32 %29, -4
  %31 = icmp ugt i32 %29, 7
  br i1 %31, label %28, label %32, !llvm.loop !5

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %26, %24 ], [ %30, %28 ]
  %34 = add i32 %33, -1
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %39, label %46

36:                                               ; preds = %17
  %37 = sext i32 %19 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %37
  br label %42

39:                                               ; preds = %32
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %40
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ %38, %36 ]
  %44 = phi ptr [ @.str.23, %39 ], [ @.str.22, %36 ]
  %45 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %45) #4
  br label %46

46:                                               ; preds = %32, %17, %42
  %47 = phi ptr [ @.str.22, %17 ], [ @.str.23, %32 ], [ %44, %42 ]
  %48 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %47, ptr noundef %49) #4
  br label %50

50:                                               ; preds = %46, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndSelectors(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 2
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #4
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseFunc(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24, ptr noundef %8, ptr noundef %9, i32 noundef %3) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %10, i64 0, i32 4
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = load ptr, ptr %11, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %85, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %12, align 8, !tbaa !26
  %22 = getelementptr inbounds %struct._tagTreeCCNode, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !13
  %24 = and i32 %23, 24
  %25 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds %struct._tagTreeCCNode, ptr %21, i64 0, i32 4
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 1
  %28 = select i1 %25, ptr %26, ptr %27
  %29 = select i1 %25, ptr @.str.25, ptr @.str.26
  %30 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %12, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  br label %34

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 1
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %31, %20 ], [ %12, %32 ]
  %36 = phi ptr [ %28, %20 ], [ %33, %32 ]
  %37 = phi ptr [ %29, %20 ], [ @.str.26, %32 ]
  %38 = load ptr, ptr %36, align 8, !tbaa !23
  %39 = load ptr, ptr %13, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef %38, ptr noundef nonnull %37, ptr noundef nonnull %39) #4
  br label %43

42:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %38, ptr noundef nonnull %37, i32 noundef 1) #4
  br label %43

43:                                               ; preds = %42, %41
  %44 = phi i32 [ 1, %41 ], [ 2, %42 ]
  %45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %13, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp eq ptr %46, null
  br i1 %47, label %86, label %48

48:                                               ; preds = %43, %80
  %49 = phi ptr [ %83, %80 ], [ %46, %43 ]
  %50 = phi i32 [ %81, %80 ], [ %44, %43 ]
  %51 = phi ptr [ %71, %80 ], [ %35, %43 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %52 = getelementptr inbounds %struct._tagTreeCCParam, ptr %49, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !24
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %51, align 8, !tbaa !26
  %58 = getelementptr inbounds %struct._tagTreeCCNode, ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = and i32 %59, 24
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %struct._tagTreeCCNode, ptr %57, i64 0, i32 4
  %63 = getelementptr inbounds %struct._tagTreeCCParam, ptr %49, i64 0, i32 1
  %64 = select i1 %61, ptr %62, ptr %63
  %65 = select i1 %61, ptr @.str.25, ptr @.str.26
  %66 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %51, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  br label %70

68:                                               ; preds = %48
  %69 = getelementptr inbounds %struct._tagTreeCCParam, ptr %49, i64 0, i32 1
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi ptr [ %67, %56 ], [ %51, %68 ]
  %72 = phi ptr [ %64, %56 ], [ %69, %68 ]
  %73 = phi ptr [ %65, %56 ], [ @.str.26, %68 ]
  %74 = load ptr, ptr %72, align 8, !tbaa !23
  %75 = load ptr, ptr %49, align 8, !tbaa !29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27, ptr noundef %74, ptr noundef nonnull %73, ptr noundef nonnull %75) #4
  br label %80

78:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.28, ptr noundef %74, ptr noundef nonnull %73, i32 noundef %50) #4
  %79 = add nsw i32 %50, 1
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i32 [ %50, %77 ], [ %79, %78 ]
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %49, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %48, !llvm.loop !30

85:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  br label %86

86:                                               ; preds = %80, %43, %85
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #4
  %87 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %88, ptr noundef %90) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #4
  %91 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = icmp eq ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  tail call void @TreeCCStreamCode(ptr noundef %1, ptr noundef nonnull %92) #4
  br label %95

95:                                               ; preds = %94, %86
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseCall(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !5

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.32, ptr noundef %32, i32 noundef %3) #4
  %33 = load ptr, ptr %22, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = and i32 %47, 24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %52) #4
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load ptr, ptr %36, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %54) #4
  br label %58

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %56 ], [ 2, %57 ]
  %60 = load i32, ptr %41, align 8, !tbaa !24
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %35, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi ptr [ %72, %70 ], [ %35, %58 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %121, label %78

78:                                               ; preds = %73, %116
  %79 = phi ptr [ %119, %116 ], [ %76, %73 ]
  %80 = phi i32 [ %102, %116 ], [ %59, %73 ]
  %81 = phi ptr [ %117, %116 ], [ %74, %73 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !26
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = and i32 %89, 24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %94) #4
  br label %95

95:                                               ; preds = %86, %92, %78
  %96 = load ptr, ptr %79, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %96) #4
  br label %101

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %80) #4
  %100 = add nsw i32 %80, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %80, %98 ], [ %100, %99 ]
  %103 = load i32, ptr %82, align 8, !tbaa !24
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !26
  %108 = getelementptr inbounds %struct._tagTreeCCNode, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = and i32 %109, 24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %81, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %81, %101 ]
  %118 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %78, !llvm.loop !35

121:                                              ; preds = %116, %73, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseInline(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 {
  %5 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = shl nsw i32 %3, 1
  %12 = add nsw i32 %11, 3
  br label %93

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = shl nsw i32 %3, 1
  %16 = add nsw i32 %15, 3
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %18, label %58

18:                                               ; preds = %13, %50
  %19 = phi ptr [ %53, %50 ], [ %8, %13 ]
  %20 = phi ptr [ %51, %50 ], [ %14, %13 ]
  %21 = getelementptr inbounds %struct._tagTreeCCParam, ptr %19, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !24
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %50, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %19, align 8, !tbaa !29
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %20, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct._tagTreeCCNode, ptr %29, i64 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = and i32 %31, 24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %28, %34
  %35 = phi i32 [ %36, %34 ], [ %16, %28 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %36 = add nsw i32 %35, -4
  %37 = icmp ugt i32 %35, 7
  br i1 %37, label %34, label %55, !llvm.loop !5

38:                                               ; preds = %55
  %39 = sext i32 %56 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %41) #4
  br label %42

42:                                               ; preds = %55, %38
  %43 = load ptr, ptr %20, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct._tagTreeCCNode, ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %19, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %45, ptr noundef %46, ptr noundef %45, ptr noundef %46) #4
  br label %47

47:                                               ; preds = %42, %28, %25
  %48 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %20, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %47, %18
  %51 = phi ptr [ %49, %47 ], [ %20, %18 ]
  %52 = getelementptr inbounds %struct._tagTreeCCParam, ptr %19, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %93, label %18, !llvm.loop !36

55:                                               ; preds = %34
  %56 = add i32 %35, -5
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %38, label %42

58:                                               ; preds = %13, %88
  %59 = phi ptr [ %91, %88 ], [ %8, %13 ]
  %60 = phi ptr [ %89, %88 ], [ %14, %13 ]
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %59, i64 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %59, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %60, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct._tagTreeCCNode, ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %72 = and i32 %71, 24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %85

74:                                               ; preds = %68
  switch i32 %15, label %80 [
    i32 -2, label %76
    i32 0, label %75
  ]

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %74
  %77 = phi ptr [ @.str.21, %75 ], [ @.str.19, %74 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %77) #4
  %78 = load ptr, ptr %60, align 8, !tbaa !26
  %79 = load ptr, ptr %59, align 8, !tbaa !29
  br label %80

80:                                               ; preds = %74, %76
  %81 = phi ptr [ %66, %74 ], [ %79, %76 ]
  %82 = phi ptr [ %69, %74 ], [ %78, %76 ]
  %83 = getelementptr inbounds %struct._tagTreeCCNode, ptr %82, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %84, ptr noundef %81, ptr noundef %84, ptr noundef %81) #4
  br label %85

85:                                               ; preds = %68, %80, %65
  %86 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %60, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  br label %88

88:                                               ; preds = %85, %58
  %89 = phi ptr [ %87, %85 ], [ %60, %58 ]
  %90 = getelementptr inbounds %struct._tagTreeCCParam, ptr %59, i64 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %58, !llvm.loop !36

93:                                               ; preds = %88, %50, %10
  %94 = phi i32 [ %12, %10 ], [ %16, %50 ], [ %16, %88 ]
  %95 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 7
  %96 = load i64, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %96, ptr noundef %98) #4
  %99 = icmp sgt i32 %3, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %93, %100
  %101 = phi i32 [ %102, %100 ], [ %94, %93 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %102 = add nsw i32 %101, -4
  %103 = icmp ugt i32 %101, 7
  br i1 %103, label %100, label %104, !llvm.loop !5

104:                                              ; preds = %100, %93
  %105 = phi i32 [ %94, %93 ], [ %102, %100 ]
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %111) #4
  br label %112

112:                                              ; preds = %104, %108
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #4
  %113 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef nonnull %114, i32 noundef %94) #4
  br label %117

117:                                              ; preds = %116, %112
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenCaseSplit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %6, 3
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %9
  %10 = phi i32 [ %11, %9 ], [ %7, %5 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %11 = add nsw i32 %10, -4
  %12 = icmp ugt i32 %10, 7
  br i1 %12, label %9, label %13, !llvm.loop !5

13:                                               ; preds = %9, %5
  %14 = phi i32 [ %7, %5 ], [ %11, %9 ]
  %15 = add i32 %14, -1
  %16 = icmp ult i32 %15, 3
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %20) #4
  br label %21

21:                                               ; preds = %13, %17
  %22 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %2, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.31) #4
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ %23, %21 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %32, i32 noundef %3) #4
  %33 = load ptr, ptr %22, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %33, i64 0, i32 4
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = load ptr, ptr %34, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %121, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !24
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 2
  %42 = and i32 %40, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %35, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !13
  %48 = and i32 %47, 24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %45, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %52) #4
  br label %53

53:                                               ; preds = %50, %44, %38
  %54 = load ptr, ptr %36, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %54) #4
  br label %58

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %58

58:                                               ; preds = %57, %56
  %59 = phi i32 [ 1, %56 ], [ 2, %57 ]
  %60 = load i32, ptr %41, align 8, !tbaa !24
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %35, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct._tagTreeCCNode, ptr %64, i64 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !13
  %67 = and i32 %66, 24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %70

70:                                               ; preds = %69, %63
  %71 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %35, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %70, %58
  %74 = phi ptr [ %72, %70 ], [ %35, %58 ]
  %75 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !23
  %77 = icmp eq ptr %76, null
  br i1 %77, label %121, label %78

78:                                               ; preds = %73, %116
  %79 = phi ptr [ %119, %116 ], [ %76, %73 ]
  %80 = phi i32 [ %102, %116 ], [ %59, %73 ]
  %81 = phi ptr [ %117, %116 ], [ %74, %73 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %82 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !24
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %81, align 8, !tbaa !26
  %88 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !13
  %90 = and i32 %89, 24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct._tagTreeCCNode, ptr %87, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.33, ptr noundef %94) #4
  br label %95

95:                                               ; preds = %86, %92, %78
  %96 = load ptr, ptr %79, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %96) #4
  br label %101

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %80) #4
  %100 = add nsw i32 %80, 1
  br label %101

101:                                              ; preds = %99, %98
  %102 = phi i32 [ %80, %98 ], [ %100, %99 ]
  %103 = load i32, ptr %82, align 8, !tbaa !24
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %81, align 8, !tbaa !26
  %108 = getelementptr inbounds %struct._tagTreeCCNode, ptr %107, i64 0, i32 5
  %109 = load i32, ptr %108, align 8, !tbaa !13
  %110 = and i32 %109, 24
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds %struct._tagTreeCCTrigger, ptr %81, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !28
  br label %116

116:                                              ; preds = %113, %101
  %117 = phi ptr [ %115, %113 ], [ %81, %101 ]
  %118 = getelementptr inbounds %struct._tagTreeCCParam, ptr %79, i64 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !23
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %78, !llvm.loop !37

121:                                              ; preds = %116, %73, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndCase(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 2
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #4
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  br i1 %6, label %20, label %24

20:                                               ; preds = %19, %20
  %21 = phi i32 [ %22, %20 ], [ %5, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %22 = add nsw i32 %21, -4
  %23 = icmp ugt i32 %21, 7
  br i1 %23, label %20, label %24, !llvm.loop !5

24:                                               ; preds = %20, %19
  %25 = phi i32 [ %5, %19 ], [ %22, %20 ]
  %26 = add i32 %25, -1
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %31) #4
  br label %32

32:                                               ; preds = %24, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.37) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenEndSwitch(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = shl nsw i32 %2, 1
  %5 = add nsw i32 %4, 2
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %9, %7 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %9 = add nsw i32 %8, -4
  %10 = icmp ugt i32 %8, 7
  br i1 %10, label %7, label %11, !llvm.loop !5

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %5, %3 ], [ %9, %7 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %18) #4
  br label %19

19:                                               ; preds = %11, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.38) #4
  %20 = or i32 %4, 1
  %21 = icmp sgt i32 %20, 3
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %24, %22 ], [ %20, %19 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #4
  %24 = add nsw i32 %23, -4
  %25 = icmp ugt i32 %23, 7
  br i1 %25, label %22, label %26, !llvm.loop !5

26:                                               ; preds = %22, %19
  %27 = phi i32 [ %20, %19 ], [ %24, %22 ]
  %28 = add i32 %27, -1
  %29 = icmp ult i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [3 x ptr], ptr @switch.table.C_GenEndSwitch.164, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %33) #4
  br label %34

34:                                               ; preds = %26, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @C_GenExit(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.11) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef nonnull %10) #4
  br label %14

13:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.40) #4
  br label %14

14:                                               ; preds = %12, %13, %3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.41) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @C_GenEnd(ptr nocapture %0, ptr nocapture %1, ptr nocapture %2) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateC(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1, %19
  %6 = phi ptr [ %21, %19 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 7
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 4
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void @TreeCCStreamHeaderTop(ptr noundef nonnull %6) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str.43) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str.44) #4
  br label %13

12:                                               ; preds = %5
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %6) #4
  br label %13

13:                                               ; preds = %12, %11
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %6, ptr noundef nonnull @.str) #4
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = and i8 %14, -17
  store i8 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._tagTreeCCStream, ptr %6, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %5, !llvm.loop !39

23:                                               ; preds = %19, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DefineNodeNumbers) #4
  %24 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %25, ptr noundef nonnull @.str) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef %0, ptr noundef nonnull @DeclareTypeDefs) #4
  %26 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %26, ptr noundef nonnull @.str) #4
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 4096
  %30 = icmp eq i16 %29, 0
  %31 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = icmp eq ptr %32, null
  br i1 %30, label %38, label %34

34:                                               ; preds = %23
  br i1 %33, label %36, label %35

35:                                               ; preds = %34
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.1) #4
  br label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef %37, ptr noundef nonnull @.str.1) #4
  br label %42

38:                                               ; preds = %23
  br i1 %33, label %40, label %39

39:                                               ; preds = %38
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef nonnull %32, ptr noundef nonnull @.str.2) #4
  br label %42

40:                                               ; preds = %38
  %41 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef %41, ptr noundef nonnull @.str.2) #4
  br label %42

42:                                               ; preds = %39, %40, %35, %36
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DeclareCreateFuncs) #4
  %43 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %43, ptr noundef nonnull @.str) #4
  tail call void @TreeCCOperationVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DeclareNonVirtuals) #4
  %44 = load ptr, ptr %24, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %44, ptr noundef nonnull @.str) #4
  %45 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %24, align 8, !tbaa !40
  br label %50

50:                                               ; preds = %48, %42
  %51 = phi ptr [ %49, %48 ], [ %46, %42 ]
  %52 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.83, ptr noundef %53) #4
  %54 = load i16, ptr %27, align 8
  %55 = and i16 %54, 128
  %56 = icmp eq i16 %55, 0
  %57 = load ptr, ptr %52, align 8, !tbaa !42
  %58 = select i1 %56, ptr @.str.85, ptr @.str.84
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull %58, ptr noundef %57) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %59 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.87, ptr noundef %59) #4
  %60 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.88, ptr noundef %60) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %61 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.89, ptr noundef %61) #4
  %62 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.90, ptr noundef %62) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %63 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.91, ptr noundef %63) #4
  %64 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.92, ptr noundef %64) #4
  %65 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.93, ptr noundef %65) #4
  %66 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.94, ptr noundef %66) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %67 = load i16, ptr %27, align 8
  %68 = and i16 %67, 2
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %99, label %70

70:                                               ; preds = %50
  %71 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.95, ptr noundef %71) #4
  %72 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.96, ptr noundef %72) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %73 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.97, ptr noundef %73) #4
  %74 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.98, ptr noundef %74) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %75 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.99, ptr noundef %75) #4
  %76 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.100, ptr noundef %76) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.101) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %77 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.102, ptr noundef %77) #4
  %78 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.103, ptr noundef %78) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.104) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %79 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.105, ptr noundef %79) #4
  %80 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.106, ptr noundef %80) #4
  %81 = load i16, ptr %27, align 8
  %82 = and i16 %81, 8
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %86) #4
  br label %88

87:                                               ; preds = %70
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %88

88:                                               ; preds = %87, %84
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %89 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.107, ptr noundef %89) #4
  %90 = load i16, ptr %27, align 8
  %91 = and i16 %90, 8
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %95) #4
  br label %97

96:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %97

97:                                               ; preds = %96, %93
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %98 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.108, ptr noundef %98) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  br label %99

99:                                               ; preds = %97, %50
  %100 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.109, ptr noundef %100) #4
  %101 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.110, ptr noundef %101) #4
  %102 = load i16, ptr %27, align 8
  %103 = and i16 %102, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %107 = load ptr, ptr %106, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %107) #4
  br label %109

108:                                              ; preds = %99
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %109

109:                                              ; preds = %108, %105
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %110 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.111, ptr noundef %110) #4
  %111 = load i16, ptr %27, align 8
  %112 = and i16 %111, 8
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.112, ptr noundef %116) #4
  br label %117

117:                                              ; preds = %114, %109
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.113) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %118 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.114, ptr noundef %118) #4
  %119 = load i16, ptr %27, align 8
  %120 = and i16 %119, 8
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %124) #4
  br label %126

125:                                              ; preds = %117
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %126

126:                                              ; preds = %125, %122
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %127 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.115, ptr noundef %127) #4
  %128 = load i16, ptr %27, align 8
  %129 = and i16 %128, 8
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %133) #4
  br label %135

134:                                              ; preds = %126
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %135

135:                                              ; preds = %134, %131
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %136 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.116, ptr noundef %136) #4
  %137 = load i16, ptr %27, align 8
  %138 = and i16 %137, 8
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %142) #4
  br label %144

143:                                              ; preds = %135
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %144

144:                                              ; preds = %143, %140
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %145 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.117, ptr noundef %145) #4
  %146 = load i16, ptr %27, align 8
  %147 = and i16 %146, 8
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %152, label %149

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.81, ptr noundef %151) #4
  br label %153

152:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.11) #4
  br label %153

153:                                              ; preds = %149, %152
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.34) #4
  %154 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.118, ptr noundef %154) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %51, ptr noundef nonnull @.str.86) #4
  %155 = load i16, ptr %27, align 8
  %156 = and i16 %155, 2048
  %157 = icmp eq i16 %156, 0
  br i1 %157, label %222, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = icmp eq ptr %160, null
  br i1 %161, label %191, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 14
  %164 = load i32, ptr %163, align 8, !tbaa !45
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %160, ptr noundef nonnull @.str.119, ptr noundef %168, i32 noundef %164) #4
  %169 = load i16, ptr %27, align 8
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i16 [ %169, %166 ], [ %155, %162 ]
  %172 = and i16 %171, 8
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %176 = load ptr, ptr %175, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %160, ptr noundef nonnull @.str.120, ptr noundef %176) #4
  %177 = load i16, ptr %27, align 8
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i16 [ %177, %174 ], [ %171, %170 ]
  %180 = and i16 %179, 2
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %184 = load ptr, ptr %183, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %160, ptr noundef nonnull @.str.121, ptr noundef %184) #4
  %185 = load i16, ptr %27, align 8
  br label %186

186:                                              ; preds = %178, %182
  %187 = phi i16 [ %185, %182 ], [ %179, %178 ]
  %188 = and i16 %187, 4096
  %189 = icmp eq i16 %188, 0
  %190 = select i1 %189, ptr @.str.123, ptr @.str.122
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef nonnull %160, ptr noundef nonnull %190) #4
  br label %222

191:                                              ; preds = %158
  %192 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !46
  %194 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 14
  %195 = load i32, ptr %194, align 8, !tbaa !45
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %193, ptr noundef nonnull @.str.119, ptr noundef %199, i32 noundef %195) #4
  %200 = load i16, ptr %27, align 8
  br label %201

201:                                              ; preds = %197, %191
  %202 = phi i16 [ %200, %197 ], [ %155, %191 ]
  %203 = and i16 %202, 8
  %204 = icmp eq i16 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %193, ptr noundef nonnull @.str.120, ptr noundef %207) #4
  %208 = load i16, ptr %27, align 8
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i16 [ %208, %205 ], [ %202, %201 ]
  %211 = and i16 %210, 2
  %212 = icmp eq i16 %211, 0
  br i1 %212, label %217, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %215 = load ptr, ptr %214, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %193, ptr noundef nonnull @.str.121, ptr noundef %215) #4
  %216 = load i16, ptr %27, align 8
  br label %217

217:                                              ; preds = %209, %213
  %218 = phi i16 [ %216, %213 ], [ %210, %209 ]
  %219 = and i16 %218, 4096
  %220 = icmp eq i16 %219, 0
  %221 = select i1 %220, ptr @.str.123, ptr @.str.122
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef %193, ptr noundef nonnull %221) #4
  br label %222

222:                                              ; preds = %186, %217, %153
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DefineVtables) #4
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #4
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsC) #4
  %223 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !44
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !46
  br label %229

229:                                              ; preds = %222, %226
  %230 = phi ptr [ %228, %226 ], [ %224, %222 ]
  %231 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.57, ptr noundef %231) #4
  %232 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.58, ptr noundef %232) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.53) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.56) #4
  %233 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.150, ptr noundef %233) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.13) #4
  %234 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.151, ptr noundef %234) #4
  %235 = load ptr, ptr %52, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.152, ptr noundef %235) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.153) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.154) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.155) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.156) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.157) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.40) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %230, ptr noundef nonnull @.str.41) #4
  %236 = load ptr, ptr %2, align 8, !tbaa !23
  %237 = icmp eq ptr %236, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %229, %250
  %239 = phi ptr [ %252, %250 ], [ %236, %229 ]
  %240 = getelementptr inbounds %struct._tagTreeCCStream, ptr %239, i64 0, i32 7
  %241 = load i8, ptr %240, align 4
  %242 = and i8 %241, 24
  %243 = icmp eq i8 %242, 8
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  tail call void @TreeCCStreamClear(ptr noundef nonnull %239) #4
  br label %250

245:                                              ; preds = %238
  %246 = and i8 %241, 4
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %239, ptr noundef nonnull @.str.42) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %239, ptr noundef nonnull @.str.158) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %239, ptr noundef nonnull @.str.44) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %239, ptr noundef nonnull @.str) #4
  tail call void @TreeCCStreamHeaderBottom(ptr noundef nonnull %239) #4
  br label %250

249:                                              ; preds = %245
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %239) #4
  br label %250

250:                                              ; preds = %249, %248, %244
  %251 = getelementptr inbounds %struct._tagTreeCCStream, ptr %239, i64 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %238, !llvm.loop !47

254:                                              ; preds = %250, %229
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DefineNodeNumbers(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.45, ptr noundef %11, i32 noundef %13) #4
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.46) #4
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %9, %23
  %14 = phi ptr [ %26, %23 ], [ %11, %9 ]
  %15 = phi ptr [ %24, %23 ], [ @.str, %9 ]
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = and i32 %17, 16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef %15, ptr noundef %22) #4
  br label %23

23:                                               ; preds = %20, %13
  %24 = phi ptr [ @.str.48, %20 ], [ %15, %13 ]
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %13, !llvm.loop !50

28:                                               ; preds = %23, %9
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.49, ptr noundef %30) #4
  br label %37

31:                                               ; preds = %2
  %32 = and i32 %6, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.50, ptr noundef %36, ptr noundef %36) #4
  br label %37

37:                                               ; preds = %31, %34, %28
  ret void
}

declare void @TreeCCIncludeSkeleton(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.51, ptr noundef %11) #4
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.52, ptr noundef %12) #4
  %13 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.53) #4
  %18 = load i16, ptr %13, align 8
  br label %19

19:                                               ; preds = %17, %9
  %20 = phi i16 [ %18, %17 ], [ %14, %9 ]
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.54) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.55) #4
  br label %24

24:                                               ; preds = %23, %19
  tail call fastcc void @DeclareFields(ptr noundef %4, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.56) #4
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.57, ptr noundef %25) #4
  %26 = load ptr, ptr %1, align 8, !tbaa !51
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._tagTreeCCNode, ptr %26, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.58, ptr noundef %30) #4
  br label %32

31:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.59) #4
  br label %32

32:                                               ; preds = %31, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.53) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.60) #4
  tail call fastcc void @DeclareVirtuals(ptr noundef %4, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.56) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef %33, ptr noundef %33) #4
  %34 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %79, label %37

37:                                               ; preds = %32, %75
  %38 = phi ptr [ %77, %75 ], [ %35, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.66, ptr noundef %39) #4
  %40 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %38, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %37, %51
  %44 = phi ptr [ %54, %51 ], [ %41, %37 ]
  %45 = phi i32 [ %52, %51 ], [ 1, %37 ]
  %46 = load ptr, ptr %44, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %46) #4
  br label %51

49:                                               ; preds = %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.68, i32 noundef %45) #4
  %50 = add nsw i32 %45, 1
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi i32 [ %45, %48 ], [ %50, %49 ]
  %53 = getelementptr inbounds %struct._tagTreeCCParam, ptr %44, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %43, !llvm.loop !54

56:                                               ; preds = %51, %37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.69) #4
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = load ptr, ptr %38, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.70, ptr noundef %57, ptr noundef %58) #4
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.71, ptr noundef %59) #4
  %60 = load ptr, ptr %40, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %56, %70
  %63 = phi ptr [ %73, %70 ], [ %60, %56 ]
  %64 = phi i32 [ %71, %70 ], [ 1, %56 ]
  %65 = load ptr, ptr %63, align 8, !tbaa !29
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.72, ptr noundef nonnull %65) #4
  br label %70

68:                                               ; preds = %62
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.73, i32 noundef %64) #4
  %69 = add nsw i32 %64, 1
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi i32 [ %64, %67 ], [ %69, %68 ]
  %72 = getelementptr inbounds %struct._tagTreeCCParam, ptr %63, i64 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %62, !llvm.loop !55

75:                                               ; preds = %70, %56
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.74) #4
  %76 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %38, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !23
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %37, !llvm.loop !56

79:                                               ; preds = %75, %32
  %80 = tail call fastcc i32 @DeclareVirtualImpls(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %1), !range !57
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str) #4
  br label %83

83:                                               ; preds = %79, %82, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeclareCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2, %13
  %10 = phi ptr [ %11, %13 ], [ %1, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !58

18:                                               ; preds = %9, %13
  %19 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef %20, ptr noundef %22) #4
  %23 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ 1, %27 ], [ 0, %18 ]
  %32 = tail call fastcc i32 @CreateParams(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.11) #4
  br label %35

35:                                               ; preds = %34, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.34) #4
  br label %36

36:                                               ; preds = %2, %35
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @DeclareNonVirtuals(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %1, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.82, ptr noundef %11, ptr noundef %12) #4
  %13 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %14, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  %19 = getelementptr inbounds %struct._tagTreeCCParam, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  br i1 %18, label %22, label %21

21:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.76, ptr noundef %20, ptr noundef nonnull %17) #4
  br label %23

22:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77, ptr noundef %20, i32 noundef 1) #4
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 1, %21 ], [ 2, %22 ]
  %25 = getelementptr inbounds %struct._tagTreeCCParam, ptr %14, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %23, %38
  %29 = phi ptr [ %41, %38 ], [ %26, %23 ]
  %30 = phi i32 [ %39, %38 ], [ %24, %23 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.6) #4
  %31 = load ptr, ptr %29, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  br i1 %32, label %36, label %35

35:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.76, ptr noundef %34, ptr noundef nonnull %31) #4
  br label %38

36:                                               ; preds = %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77, ptr noundef %34, i32 noundef %30) #4
  %37 = add nsw i32 %30, 1
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ %30, %35 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct._tagTreeCCParam, ptr %29, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %28, !llvm.loop !62

43:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.11) #4
  br label %44

44:                                               ; preds = %38, %23, %43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.34) #4
  br label %45

45:                                               ; preds = %2, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DefineVtables(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  tail call fastcc void @OutputVtableImpls(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %1)
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.124, ptr noundef %11, ptr noundef %11) #4
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %12, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.125, ptr noundef %16) #4
  br label %18

17:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.126) #4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.127, ptr noundef %19) #4
  %20 = load ptr, ptr %10, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.128, ptr noundef %20) #4
  tail call fastcc void @OutputVtableFuncs(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.56) #4
  br label %21

21:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = and i32 %6, 26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %83

9:                                                ; preds = %2, %13
  %10 = phi ptr [ %11, %13 ], [ %1, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %9, label %18, !llvm.loop !58

18:                                               ; preds = %9, %13
  %19 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.133, ptr noundef %20, ptr noundef %22) #4
  %23 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 8
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %29) #4
  br label %30

30:                                               ; preds = %18, %27
  %31 = phi i32 [ 1, %27 ], [ 0, %18 ]
  %32 = tail call fastcc i32 @CreateParamsSource(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.11) #4
  br label %35

35:                                               ; preds = %34, %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.13) #4
  %36 = load i16, ptr %23, align 8
  %37 = and i16 %36, 6
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = tail call i32 @TreeCCNodeIsSingleton(ptr noundef nonnull %1) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i16, ptr %23, align 8
  br label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.134, ptr noundef %45) #4
  %46 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.135, ptr noundef %46) #4
  %47 = load i16, ptr %23, align 8
  %48 = and i16 %47, 128
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.136, ptr noundef %51) #4
  br label %52

52:                                               ; preds = %50, %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.137) #4
  br label %81

53:                                               ; preds = %42, %35
  %54 = phi i16 [ %43, %42 ], [ %36, %35 ]
  %55 = and i16 %54, 8
  %56 = icmp eq i16 %55, 0
  %57 = load ptr, ptr %21, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = select i1 %56, ptr @.str.140, ptr @.str.139
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull %60, ptr noundef %57, ptr noundef %57, ptr noundef %59, ptr noundef %57) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.141) #4
  %61 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.142, ptr noundef %61) #4
  %62 = load i16, ptr %23, align 8
  %63 = and i16 %62, 128
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.143, ptr noundef %66) #4
  %67 = load i16, ptr %23, align 8
  br label %68

68:                                               ; preds = %65, %53
  %69 = phi i16 [ %67, %65 ], [ %62, %53 ]
  %70 = and i16 %69, 2
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = and i16 %69, 8
  %74 = icmp eq i16 %73, 0
  %75 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = select i1 %74, ptr @.str.146, ptr @.str.144
  %78 = select i1 %74, ptr @.str.147, ptr @.str.145
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull %77, ptr noundef %76) #4
  %79 = load ptr, ptr %75, align 8, !tbaa !42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull %78, ptr noundef %79) #4
  br label %80

80:                                               ; preds = %72, %68
  tail call fastcc void @InitFields(ptr noundef %4, ptr noundef nonnull %1)
  br label %81

81:                                               ; preds = %80, %52
  %82 = phi ptr [ @.str.148, %80 ], [ @.str.138, %52 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull %82, ptr noundef %20) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.41) #4
  br label %83

83:                                               ; preds = %2, %81
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @CGenEntry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 {
  %5 = icmp eq i32 %3, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %8, ptr noundef %9, i32 noundef %3) #4
  br label %26

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 13
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef %20, ptr noundef %21) #4
  br label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %24, ptr noundef nonnull %16, ptr noundef %25) #4
  br label %26

26:                                               ; preds = %18, %22, %6
  %27 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %2, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 1
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %32) #4
  %34 = load ptr, ptr %28, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %34) #4
  br label %38

37:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef 1) #4
  br label %38

38:                                               ; preds = %37, %36
  %39 = phi i32 [ 1, %36 ], [ 2, %37 ]
  %40 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %33, align 8, !tbaa !61
  %46 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %45) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct._tagTreeCCNode, ptr %46, i64 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = and i32 %50, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %54

54:                                               ; preds = %53, %48, %38
  %55 = getelementptr inbounds %struct._tagTreeCCParam, ptr %28, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = icmp eq ptr %56, null
  br i1 %57, label %89, label %58

58:                                               ; preds = %54, %84
  %59 = phi ptr [ %86, %84 ], [ %56, %54 ]
  %60 = phi i32 [ %69, %84 ], [ %39, %54 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %59, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef %62) #4
  %63 = load ptr, ptr %59, align 8, !tbaa !29
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull %63) #4
  br label %68

66:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %60) #4
  %67 = add nsw i32 %60, 1
  br label %68

68:                                               ; preds = %66, %65
  %69 = phi i32 [ %60, %65 ], [ %67, %66 ]
  %70 = getelementptr inbounds %struct._tagTreeCCParam, ptr %59, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !24
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %84, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %61, align 8, !tbaa !61
  %76 = tail call ptr @TreeCCNodeFindByType(ptr noundef %0, ptr noundef %75) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._tagTreeCCNode, ptr %76, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !13
  %81 = and i32 %80, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %74, %78
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10) #4
  br label %84

84:                                               ; preds = %78, %83, %68
  %85 = getelementptr inbounds %struct._tagTreeCCParam, ptr %59, i64 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %58, !llvm.loop !65

88:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11) #4
  br label %89

89:                                               ; preds = %84, %54, %88
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.13) #4
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
define internal fastcc void @DeclareFields(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @DeclareFields(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6, %10
  %11 = phi ptr [ %16, %10 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %13, ptr noundef %14) #4
  %15 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !69

18:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareVirtuals(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @DeclareVirtuals(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  br label %12

12:                                               ; preds = %10, %36
  %13 = phi ptr [ %8, %10 ], [ %38, %36 ]
  %14 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = load ptr, ptr %13, align 8, !tbaa !52
  %17 = load ptr, ptr %11, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %15, ptr noundef %16, ptr noundef %17) #4
  %18 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %12, %31
  %22 = phi ptr [ %34, %31 ], [ %19, %12 ]
  %23 = phi i32 [ %32, %31 ], [ 1, %12 ]
  %24 = load ptr, ptr %22, align 8, !tbaa !29
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct._tagTreeCCParam, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  br i1 %25, label %29, label %28

28:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %27, ptr noundef nonnull %24) #4
  br label %31

29:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %27, i32 noundef %23) #4
  %30 = add nsw i32 %23, 1
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i32 [ %23, %28 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct._tagTreeCCParam, ptr %22, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !71

36:                                               ; preds = %31, %12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.34) #4
  %37 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %12, !llvm.loop !72

40:                                               ; preds = %36, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @DeclareVirtualImpls(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @DeclareVirtualImpls(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3), !range !57
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ %8, %7 ], [ 0, %4 ]
  %11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %16

16:                                               ; preds = %14, %64
  %17 = phi ptr [ %12, %14 ], [ %66, %64 ]
  %18 = phi i32 [ %10, %14 ], [ 1, %64 ]
  br label %19

19:                                               ; preds = %16, %24
  %20 = phi ptr [ %17, %16 ], [ %26, %24 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %21) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %20, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %68, label %19, !llvm.loop !73

28:                                               ; preds = %19
  %29 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %20, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = load ptr, ptr %20, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.75, ptr noundef %30, ptr noundef %31, ptr noundef %32) #4
  %33 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %22, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %34, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %64, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %36, align 8, !tbaa !29
  %40 = icmp eq ptr %39, null
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  br i1 %40, label %43, label %42

42:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %41, ptr noundef nonnull %39) #4
  br label %44

43:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %41, i32 noundef 1) #4
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i32 [ 1, %42 ], [ 2, %43 ]
  %46 = getelementptr inbounds %struct._tagTreeCCParam, ptr %36, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %64, label %49

49:                                               ; preds = %44, %59
  %50 = phi ptr [ %62, %59 ], [ %47, %44 ]
  %51 = phi i32 [ %60, %59 ], [ %45, %44 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %52 = load ptr, ptr %50, align 8, !tbaa !29
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds %struct._tagTreeCCParam, ptr %50, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  br i1 %53, label %57, label %56

56:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %55, ptr noundef nonnull %52) #4
  br label %59

57:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %55, i32 noundef %51) #4
  %58 = add nsw i32 %51, 1
  br label %59

59:                                               ; preds = %56, %57
  %60 = phi i32 [ %51, %56 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct._tagTreeCCParam, ptr %50, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %49, !llvm.loop !74

64:                                               ; preds = %59, %44, %28
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.34) #4
  %65 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %20, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %16, !llvm.loop !73

68:                                               ; preds = %64, %24, %9
  %69 = phi i32 [ %10, %9 ], [ %18, %24 ], [ 1, %64 ]
  ret i32 %69
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %30, %27 ], [ %11, %8 ]
  %15 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %25, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !76

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputVtableImpls(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @OutputVtableImpls(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %66, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %16) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %59
  %20 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %14, !llvm.loop !77

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %13, align 8, !tbaa !16
  %27 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.129, ptr noundef %25, ptr noundef %26, ptr noundef %27) #4
  %28 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp eq ptr %31, null
  br i1 %32, label %59, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %31, align 8, !tbaa !29
  %35 = icmp eq ptr %34, null
  %36 = load ptr, ptr %13, align 8, !tbaa !16
  br i1 %35, label %38, label %37

37:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.78, ptr noundef %36, ptr noundef nonnull %34) #4
  br label %39

38:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.79, ptr noundef %36, i32 noundef 1) #4
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi i32 [ 1, %37 ], [ 2, %38 ]
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %31, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %54
  %45 = phi ptr [ %57, %54 ], [ %42, %39 ]
  %46 = phi i32 [ %55, %54 ], [ %40, %39 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.6) #4
  %47 = load ptr, ptr %45, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct._tagTreeCCParam, ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  br i1 %48, label %52, label %51

51:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.76, ptr noundef %50, ptr noundef nonnull %47) #4
  br label %54

52:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef %50, i32 noundef %46) #4
  %53 = add nsw i32 %46, 1
  br label %54

54:                                               ; preds = %51, %52
  %55 = phi i32 [ %46, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %45, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %44, !llvm.loop !78

59:                                               ; preds = %54, %39, %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.12) #4
  %60 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %61, ptr noundef %63) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #4
  %64 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  tail call void @TreeCCStreamCode(ptr noundef %1, ptr noundef %65) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #4
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #4
  br label %19

66:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OutputVtableFuncs(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #1 {
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @OutputVtableFuncs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  br label %14

14:                                               ; preds = %12, %55
  %15 = phi ptr [ %10, %12 ], [ %57, %55 ]
  %16 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load ptr, ptr %13, align 8, !tbaa !16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef %17, ptr noundef %18) #4
  %19 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %14, %32
  %23 = phi ptr [ %35, %32 ], [ %20, %14 ]
  %24 = phi i32 [ %33, %32 ], [ 1, %14 ]
  %25 = load ptr, ptr %23, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  %27 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  br i1 %26, label %30, label %29

29:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.64, ptr noundef %28, ptr noundef nonnull %25) #4
  br label %32

30:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef %28, i32 noundef %24) #4
  %31 = add nsw i32 %24, 1
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ %24, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds %struct._tagTreeCCParam, ptr %23, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !79

37:                                               ; preds = %32, %14
  %38 = load ptr, ptr %15, align 8, !tbaa !52
  %39 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %37, %45
  %42 = phi ptr [ %43, %45 ], [ %3, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = icmp eq ptr %43, null
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %15, align 8, !tbaa !52
  %47 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %43, ptr noundef %46) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %41, label %49, !llvm.loop !80

49:                                               ; preds = %45, %37
  %50 = phi ptr [ %3, %37 ], [ %43, %45 ]
  %51 = getelementptr inbounds %struct._tagTreeCCNode, ptr %50, i64 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr %15, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.131, ptr noundef %52, ptr noundef %53) #4
  br label %55

54:                                               ; preds = %41
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.132) #4
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %14, !llvm.loop !81

59:                                               ; preds = %55, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !51
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %30, %27 ], [ %11, %8 ]
  %15 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !75
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.6) #4
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %26 = load ptr, ptr %14, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.76, ptr noundef %25, ptr noundef %26) #4
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !82

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %28, %27 ]
  ret i32 %33
}

declare i32 @TreeCCNodeIsSingleton(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @InitFields(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  %3 = load ptr, ptr %1, align 8, !tbaa !51
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @InitFields(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %6, %24
  %11 = phi ptr [ %26, %24 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !75
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %17, ptr noundef %17) #4
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !68
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef %23, ptr noundef nonnull %20) #4
  br label %24

24:                                               ; preds = %18, %22, %16
  %25 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %10, !llvm.loop !84

28:                                               ; preds = %24, %6
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
