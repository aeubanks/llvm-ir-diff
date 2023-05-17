; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_cpp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/treecc/gen_cpp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TreeCCNonVirtual = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCContext = type { [512 x ptr], [512 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct._tagTreeCCStream = type { ptr, ptr, ptr, i64, ptr, ptr, i32, i8, ptr, ptr, ptr }
%struct._tagTreeCCNode = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCField = type { ptr, ptr, ptr, i32, ptr, i64, ptr }
%struct._tagTreeCCOperation = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct._tagTreeCCParam = type { ptr, ptr, i32, i32, ptr }
%struct._tagTreeCCVirtual = type { ptr, ptr, ptr, ptr, ptr }
%struct._tagTreeCCOperationCase = type { ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@TreeCCNonVirtualFuncsC = external constant %struct.TreeCCNonVirtual, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"#include <new>\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"namespace %s\0A{\0A\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"const int %s_kind = %d;\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"typedef enum {\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\09%s,\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"} %s;\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"class %s;\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"class %s\0A{\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"public:\0A\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\09%s();\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\09virtual ~%s();\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cpp_gc_skel.h\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"cpp_skel.h\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"private:\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"\09static %s *state__;\0A\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"\09static %s *getState()\0A\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\09\09{\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"\09\09\09if(state__) return state__;\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\09\09\09state__ = new %s();\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"\09\09\09return state__;\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\09\09}\0A\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"\09void *alloc(size_t);\0A\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"\09void dealloc(void *, size_t);\0A\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"\09int push();\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"\09void pop();\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"\09void clear();\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"\09virtual void failed();\0A\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\09virtual char *currFilename();\0A\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"\09virtual long currLinenum();\0A\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"\09virtual %s *%sCreate(\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"\09%s *%sCreate(\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c") = 0;\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"class %s : public %s\0A{\0A\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"protected:\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"\09int kind__;\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"\09char *filename__;\0A\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"\09long linenum__;\0A\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"\0Apublic:\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"\09int getKind() const { return kind__; }\0A\00", align 1
@.str.44 = private unnamed_addr constant [57 x i8] c"\09const char *getFilename() const { return filename__; }\0A\00", align 1
@.str.45 = private unnamed_addr constant [48 x i8] c"\09long getLinenum() const { return linenum__; }\0A\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"\09void setFilename(char *filename) { filename__ = filename; }\0A\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"\09void setLinenum(long linenum) { linenum__ = linenum; }\0A\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"\09void *operator new(size_t);\0A\00", align 1
@.str.49 = private unnamed_addr constant [41 x i8] c"\09void operator delete(void *, size_t);\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"public: // for virtual factory\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"\09friend class %s;\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"\09%s(\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"%s *state__\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c");\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"\09virtual int isA(int kind) const;\0A\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"\09virtual const char *getKindName() const;\0A\0A\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"\09%s %s;\0A\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"\09virtual %s %s(\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"%s P%d__\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"class %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"\09static \00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"%s %s(\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"#define %s_BLKSIZ %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"#define %s_REENTRANT 1\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"#define %s_TRACK_LINES 1\0A\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"#define %s_USE_ALLOCATOR 1\0A\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"cpp_gc_skel.cc\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"cpp_skel.cc\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"%s *%s::%sCreate(\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"\09void *buf__ = this->alloc(sizeof(%s));\0A\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"\09if(buf__ == 0) return 0;\0A\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"\09return new (buf__) %s(this\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"}\0A\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"void *%s::operator new(size_t size__)\0A\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"\09return %s::getState()->alloc(size__);\0A\00", align 1
@.str.81 = private unnamed_addr constant [54 x i8] c"void %s::operator delete(void *ptr__, size_t size__)\0A\00", align 1
@.str.82 = private unnamed_addr constant [42 x i8] c"\09%s::getState()->dealloc(ptr__, size__);\0A\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"%s::~%s()\0A\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"\09// not used\0A\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"int %s::isA(int kind) const\0A\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"\09if(kind == %s_kind)\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"\09\09return 1;\0A\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"\09else\0A\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"\09\09return %s::isA(kind);\0A\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"\09\09return 0;\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"const char *%s::getKindName() const\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"\09return \22%s\22;\0A\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"%s::%s(\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"\09: %s(\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"state__\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"\09this->kind__ = %s_kind;\0A\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"\09this->filename__ = state__->currFilename();\0A\00", align 1
@.str.98 = private unnamed_addr constant [44 x i8] c"\09this->linenum__ = state__->currLinenum();\0A\00", align 1
@.str.99 = private unnamed_addr constant [53 x i8] c"\09this->filename__ = %s::getState()->currFilename();\0A\00", align 1
@.str.100 = private unnamed_addr constant [51 x i8] c"\09this->linenum__ = %s::getState()->currLinenum();\0A\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"\09this->%s = %s;\0A\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"%s %s::%s(\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"this\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"{\0A\09%s *%s = this;\0A\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"\09{\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TreeCCGenerateCPP(ptr noundef %context) local_unnamed_addr #0 {
entry:
  %streamList.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 3
  %stream.026.i = load ptr, ptr %streamList.i, align 8, !tbaa !5
  %cmp.not27.i = icmp eq ptr %stream.026.i, null
  br i1 %cmp.not27.i, label %WriteCPPHeaders.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %namespace.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i

while.body.i:                                     ; preds = %if.end12.i, %while.body.lr.ph.i
  %stream.028.i = phi ptr [ %stream.026.i, %while.body.lr.ph.i ], [ %stream.0.i, %if.end12.i ]
  %isHeader.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.028.i, i64 0, i32 7
  %bf.load.i = load i8, ptr %isHeader.i, align 4
  %bf.shl.mask.i = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @TreeCCStreamHeaderTop(ptr noundef nonnull %stream.028.i) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.028.i, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.028.i, ptr noundef nonnull @.str.1) #3
  br label %if.end.i

if.else.i:                                        ; preds = %while.body.i
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %stream.028.i) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.028.i, ptr noundef nonnull @.str) #3
  %0 = load ptr, ptr %namespace.i, align 8, !tbaa !9
  %tobool1.not.i = icmp eq ptr %0, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.028.i, ptr noundef nonnull @.str.2, ptr noundef nonnull %0) #3
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i
  %bf.load5.i = load i8, ptr %isHeader.i, align 4
  %bf.shl6.mask.i = and i8 %bf.load5.i, 8
  %tobool9.not.i = icmp eq i8 %bf.shl6.mask.i, 0
  br i1 %tobool9.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end4.i
  %bf.clear.i = and i8 %bf.load5.i, -17
  store i8 %bf.clear.i, ptr %isHeader.i, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then10.i, %if.end4.i
  %nextStream.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.028.i, i64 0, i32 10
  %stream.0.i = load ptr, ptr %nextStream.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %stream.0.i, null
  br i1 %cmp.not.i, label %WriteCPPHeaders.exit, label %while.body.i, !llvm.loop !12

WriteCPPHeaders.exit:                             ; preds = %if.end12.i, %entry
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DefineNodeNumbers) #3
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %1 = load ptr, ptr %headerStream, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DeclareTypeDefs) #3
  %2 = load ptr, ptr %headerStream, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %2, ptr noundef nonnull @.str) #3
  %commonHeader = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 6
  %3 = load ptr, ptr %commonHeader, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %WriteCPPHeaders.exit
  tail call fastcc void @DeclareStateType(ptr noundef nonnull %context, ptr noundef nonnull %3)
  br label %if.end

if.else:                                          ; preds = %WriteCPPHeaders.exit
  %4 = load ptr, ptr %headerStream, align 8, !tbaa !14
  tail call fastcc void @DeclareStateType(ptr noundef nonnull %context, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @BuildTypeDecls) #3
  %5 = load ptr, ptr %headerStream, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %5, ptr noundef nonnull @.str) #3
  tail call void @TreeCCOperationVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DeclareNonVirtuals) #3
  %6 = load ptr, ptr %headerStream, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %6, ptr noundef nonnull @.str) #3
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %7 = load ptr, ptr %commonSource, align 8, !tbaa !16
  %tobool6.not = icmp eq ptr %7, null
  br i1 %tobool6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef nonnull %7)
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %8 = load ptr, ptr %sourceStream, align 8, !tbaa !17
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %context, ptr noundef %8)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then7
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementNodeTypes) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %context, ptr noundef nonnull @TreeCCNonVirtualFuncsC) #3
  %stream.026.i34 = load ptr, ptr %streamList.i, align 8, !tbaa !5
  %cmp.not27.i35 = icmp eq ptr %stream.026.i34, null
  br i1 %cmp.not27.i35, label %WriteCPPFooters.exit, label %while.body.lr.ph.i37

while.body.lr.ph.i37:                             ; preds = %if.end10
  %namespace.i36 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 11
  br label %while.body.i40

while.body.i40:                                   ; preds = %if.end16.i, %while.body.lr.ph.i37
  %stream.028.i38 = phi ptr [ %stream.026.i34, %while.body.lr.ph.i37 ], [ %stream.0.i45, %if.end16.i ]
  %defaultFile.i = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.028.i38, i64 0, i32 7
  %bf.load.i39 = load i8, ptr %defaultFile.i, align 4
  %9 = and i8 %bf.load.i39, 24
  %or.cond.i = icmp eq i8 %9, 8
  br i1 %or.cond.i, label %if.then.i41, label %if.else.i42

if.then.i41:                                      ; preds = %while.body.i40
  tail call void @TreeCCStreamClear(ptr noundef nonnull %stream.028.i38) #3
  br label %if.end16.i

if.else.i42:                                      ; preds = %while.body.i40
  %10 = load ptr, ptr %namespace.i36, align 8, !tbaa !9
  %tobool6.not.i = icmp eq ptr %10, null
  br i1 %tobool6.not.i, label %if.end.i43, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i42
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %stream.028.i38, ptr noundef nonnull @.str.105) #3
  %bf.load8.pre.i = load i8, ptr %defaultFile.i, align 4
  br label %if.end.i43

if.end.i43:                                       ; preds = %if.then7.i, %if.else.i42
  %bf.load8.i = phi i8 [ %bf.load8.pre.i, %if.then7.i ], [ %bf.load.i39, %if.else.i42 ]
  %bf.shl9.mask.i = and i8 %bf.load8.i, 4
  %tobool12.not.i = icmp eq i8 %bf.shl9.mask.i, 0
  br i1 %tobool12.not.i, label %if.else14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i43
  tail call void @TreeCCStreamHeaderBottom(ptr noundef nonnull %stream.028.i38) #3
  br label %if.end16.i

if.else14.i:                                      ; preds = %if.end.i43
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %stream.028.i38) #3
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else14.i, %if.then13.i, %if.then.i41
  %nextStream.i44 = getelementptr inbounds %struct._tagTreeCCStream, ptr %stream.028.i38, i64 0, i32 10
  %stream.0.i45 = load ptr, ptr %nextStream.i44, align 8, !tbaa !5
  %cmp.not.i46 = icmp eq ptr %stream.0.i45, null
  br i1 %cmp.not.i46, label %WriteCPPFooters.exit, label %while.body.i40, !llvm.loop !18

WriteCPPFooters.exit:                             ; preds = %if.end16.i, %if.end10
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DefineNodeNumbers(ptr nocapture readnone %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !19
  %and = and i32 %0, 24
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %1 = load ptr, ptr %header, align 8, !tbaa !22
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %2 = load ptr, ptr %name, align 8, !tbaa !23
  %number = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 6
  %3 = load i32, ptr %number, align 4, !tbaa !24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %0 = load ptr, ptr %header, align 8, !tbaa !22
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !19
  %and = and i32 %1, 8
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.4) #3
  %firstChild = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 1
  %child.025 = load ptr, ptr %firstChild, align 8, !tbaa !5
  %cmp1.not26 = icmp eq ptr %child.025, null
  br i1 %cmp1.not26, label %if.end13.sink.split, label %while.body

while.body:                                       ; preds = %if.then, %if.end
  %child.027 = phi ptr [ %child.0, %if.end ], [ %child.025, %if.then ]
  %flags2 = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.027, i64 0, i32 5
  %2 = load i32, ptr %flags2, align 8, !tbaa !19
  %and3 = and i32 %2, 16
  %cmp4.not = icmp eq i32 %and3, 0
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %while.body
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.027, i64 0, i32 4
  %3 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %3) #3
  br label %if.end

if.end:                                           ; preds = %if.then5, %while.body
  %nextSibling = getelementptr inbounds %struct._tagTreeCCNode, ptr %child.027, i64 0, i32 3
  %child.0 = load ptr, ptr %nextSibling, align 8, !tbaa !5
  %cmp1.not = icmp eq ptr %child.0, null
  br i1 %cmp1.not, label %if.end13.sink.split, label %while.body, !llvm.loop !25

if.else:                                          ; preds = %entry
  %and8 = and i32 %1, 16
  %cmp9 = icmp eq i32 %and8, 0
  br i1 %cmp9, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %if.end, %if.else, %if.then
  %.str.7.sink = phi ptr [ @.str.6, %if.then ], [ @.str.7, %if.else ], [ @.str.6, %if.end ]
  %name11 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name11, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull %.str.7.sink, ptr noundef %4) #3
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareStateType(ptr noundef %context, ptr noundef %stream) unnamed_addr #0 {
entry:
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %0 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.8, ptr noundef %0) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  %1 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.10, ptr noundef %1) #3
  %2 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.11, ptr noundef %2) #3
  %use_gc_allocator = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %use_gc_allocator, align 8
  %bf.shl.mask = and i16 %bf.load, 4096
  %tobool.not = icmp eq i16 %bf.shl.mask, 0
  %.str.13..str.12 = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef %stream, ptr noundef nonnull %.str.13..str.12) #3
  %bf.load3 = load i16, ptr %use_gc_allocator, align 8
  %bf.shl4.mask = and i16 %bf.load3, 8
  %tobool7.not = icmp eq i16 %bf.shl4.mask, 0
  br i1 %tobool7.not, label %if.end12, label %if.then19

if.end12:                                         ; preds = %entry
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.14) #3
  %3 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.15, ptr noundef %3) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  %4 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.16, ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.17) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.18) #3
  %5 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.19, ptr noundef %5) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.20) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.21) #3
  %bf.load14.pre = load i16, ptr %use_gc_allocator, align 8
  %.pre = and i16 %bf.load14.pre, 8
  %tobool18.not = icmp eq i16 %.pre, 0
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %entry, %if.end12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @DeclareCreateFuncs) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str) #3
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.9) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.22) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.23) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.24) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.25) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.26) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.27) #3
  %bf.load21 = load i16, ptr %use_gc_allocator, align 8
  %bf.shl22.mask = and i16 %bf.load21, 2
  %tobool25.not = icmp eq i16 %bf.shl22.mask, 0
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.28) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.29) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %context, ptr noundef %node) #0 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 13
  %0 = load ptr, ptr %header, align 8, !tbaa !22
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !19
  %and = and i32 %1, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name, align 8, !tbaa !23
  %name3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %name3, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %3, ptr noundef %4) #3
  br label %if.end29

if.else:                                          ; preds = %if.end
  %baseType = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 16
  %5 = load ptr, ptr %baseType, align 8, !tbaa !28
  %tobool4.not = icmp eq ptr %5, null
  %name9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %6 = load ptr, ptr %name9, align 8, !tbaa !23
  br i1 %tobool4.not, label %if.else8, label %if.then5

if.then5:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.37, ptr noundef %6, ptr noundef nonnull %5) #3
  br label %if.end10

if.else8:                                         ; preds = %if.else
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %6) #3
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then5
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.39) #3
  %track_lines = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %track_lines, align 8
  %bf.shl.mask = and i16 %bf.load, 2
  %tobool11.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.41) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.42) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.43) #3
  %bf.load15 = load i16, ptr %track_lines, align 8
  %bf.shl16.mask = and i16 %bf.load15, 2
  %tobool19.not = icmp eq i16 %bf.shl16.mask, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.46) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.47) #3
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str) #3
  %bf.load22 = load i16, ptr %track_lines, align 8
  %bf.shl23.mask = and i16 %bf.load22, 8
  %tobool26.not = icmp eq i16 %bf.shl23.mask, 0
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.48) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.49) #3
  br label %if.end29

if.end29:                                         ; preds = %if.end21, %if.then27, %if.then1
  %reentrant30 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load31 = load i16, ptr %reentrant30, align 8
  %bf.shl32.mask = and i16 %bf.load31, 8
  %tobool35.not = icmp eq i16 %bf.shl32.mask, 0
  br i1 %tobool35.not, label %if.else50, label %if.then36

if.then36:                                        ; preds = %if.end29
  %7 = and i16 %bf.load31, 96
  %or.cond = icmp eq i16 %7, 0
  br i1 %or.cond, label %if.else48, label %if.then47

if.then47:                                        ; preds = %if.then36
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.50) #3
  br label %if.end57

if.else48:                                        ; preds = %if.then36
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %8 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef %8) #3
  br label %if.end57

if.else50:                                        ; preds = %if.end29
  %9 = load i32, ptr %flags, align 8, !tbaa !19
  %and52 = and i32 %9, 2
  %cmp53.not = icmp eq i32 %and52, 0
  br i1 %cmp53.not, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.else50
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  br label %if.end57

if.else55:                                        ; preds = %if.else50
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.else55, %if.then47, %if.else48
  %name58 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %10 = load ptr, ptr %name58, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %10) #3
  %bf.load60 = load i16, ptr %reentrant30, align 8
  %bf.shl61.mask = and i16 %bf.load60, 8
  %tobool64.not = icmp eq i16 %bf.shl61.mask, 0
  br i1 %tobool64.not, label %if.end68, label %if.then65

if.then65:                                        ; preds = %if.end57
  %state_type66 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %11 = load ptr, ptr %state_type66, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %11) #3
  br label %if.end68

if.end68:                                         ; preds = %if.end57, %if.then65
  %.sink = phi i32 [ 1, %if.then65 ], [ 0, %if.end57 ]
  %12 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %node, i32 noundef %.sink)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.54) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %13 = load ptr, ptr %fields, align 8, !tbaa !5
  %tobool69.not = icmp eq ptr %13, null
  br i1 %tobool69.not, label %if.end71, label %while.body.i

while.body.i:                                     ; preds = %if.end68, %while.body.i
  %field.03.i = phi ptr [ %field.0.i, %while.body.i ], [ %13, %if.end68 ]
  %type.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 1
  %14 = load ptr, ptr %type.i, align 8, !tbaa !29
  %15 = load ptr, ptr %field.03.i, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef %14, ptr noundef %15) #3
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.03.i, i64 0, i32 6
  %field.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %field.0.i, null
  br i1 %cmp.not.i, label %DeclareFields.exit, label %while.body.i, !llvm.loop !32

DeclareFields.exit:                               ; preds = %while.body.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str) #3
  br label %if.end71

if.end71:                                         ; preds = %DeclareFields.exit, %if.end68
  tail call fastcc void @DeclareVirtuals(ptr noundef %context, ptr noundef %0, ptr noundef nonnull %node, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.55) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.56) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.38) #3
  %16 = load ptr, ptr %name58, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %16) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.57) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end71
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareNonVirtuals(ptr nocapture readnone %context, ptr nocapture noundef readonly %oper) #0 {
entry:
  %header = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 14
  %0 = load ptr, ptr %header, align 8, !tbaa !33
  %flags = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !35
  %and = and i32 %1, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %className = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 1
  %2 = load ptr, ptr %className, align 8, !tbaa !36
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull %2) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.9) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.63) #3
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %returnType = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 2
  %3 = load ptr, ptr %returnType, align 8, !tbaa !37
  %4 = load ptr, ptr %oper, align 8, !tbaa !38
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %3, ptr noundef %4) #3
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %oper, i64 0, i32 4
  %param.049 = load ptr, ptr %params, align 8, !tbaa !5
  %cmp4.not50 = icmp eq ptr %param.049, null
  br i1 %cmp4.not50, label %if.then15.critedge, label %if.end7.peel

if.end7.peel:                                     ; preds = %if.end3
  %.pre = load ptr, ptr %param.049, align 8, !tbaa !39
  %tobool9.not.peel = icmp eq ptr %.pre, null
  %type12.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.049, i64 0, i32 1
  %5 = load ptr, ptr %type12.peel, align 8, !tbaa !41
  br i1 %tobool9.not.peel, label %if.else.peel, label %if.then10.peel

if.then10.peel:                                   ; preds = %if.end7.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %5, ptr noundef nonnull %.pre) #3
  br label %if.end13.peel

if.else.peel:                                     ; preds = %if.end7.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %5, i32 noundef 1) #3
  br label %if.end13.peel

if.end13.peel:                                    ; preds = %if.else.peel, %if.then10.peel
  %num.1.peel = phi i32 [ 1, %if.then10.peel ], [ 2, %if.else.peel ]
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.049, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !5
  %cmp4.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp4.not.peel, label %if.end16, label %if.end7

if.end7:                                          ; preds = %if.end13.peel, %if.end13
  %param.053 = phi ptr [ %param.0, %if.end13 ], [ %param.0.peel, %if.end13.peel ]
  %num.051 = phi i32 [ %num.1, %if.end13 ], [ %num.1.peel, %if.end13.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  %6 = load ptr, ptr %param.053, align 8, !tbaa !39
  %tobool9.not = icmp eq ptr %6, null
  %type12 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.053, i64 0, i32 1
  %7 = load ptr, ptr %type12, align 8, !tbaa !41
  br i1 %tobool9.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %7, ptr noundef nonnull %6) #3
  br label %if.end13

if.else:                                          ; preds = %if.end7
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %7, i32 noundef %num.051) #3
  %inc = add nsw i32 %num.051, 1
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  %num.1 = phi i32 [ %num.051, %if.then10 ], [ %inc, %if.else ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.053, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp4.not = icmp eq ptr %param.0, null
  br i1 %cmp4.not, label %if.end16, label %if.end7, !llvm.loop !42

if.then15.critedge:                               ; preds = %if.end3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.65) #3
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end13.peel, %if.then15.critedge
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.34) #3
  %8 = load ptr, ptr %className, align 8, !tbaa !36
  %tobool18.not = icmp eq ptr %8, null
  br i1 %tobool18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.57) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then19, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %context, ptr noundef %stream) unnamed_addr #0 {
entry:
  %block_size = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 14
  %0 = load i32, ptr %block_size, align 8, !tbaa !44
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %1 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.66, ptr noundef %1, i32 noundef %0) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.shl.mask = and i16 %bf.load, 8
  %tobool2.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %state_type4 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %2 = load ptr, ptr %state_type4, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.67, ptr noundef %2) #3
  %bf.load6.pre = load i16, ptr %reentrant, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %bf.load6 = phi i16 [ %bf.load6.pre, %if.then3 ], [ %bf.load, %if.end ]
  %bf.shl7.mask = and i16 %bf.load6, 2
  %tobool10.not = icmp eq i16 %bf.shl7.mask, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end5
  %state_type12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %3 = load ptr, ptr %state_type12, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.68, ptr noundef %3) #3
  %bf.load14.pre = load i16, ptr %reentrant, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end5
  %bf.load14 = phi i16 [ %bf.load14.pre, %if.then11 ], [ %bf.load6, %if.end5 ]
  %bf.shl15.mask = and i16 %bf.load14, 2048
  %tobool18.not = icmp eq i16 %bf.shl15.mask, 0
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end13
  %state_type20 = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %4 = load ptr, ptr %state_type20, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.69, ptr noundef %4) #3
  %bf.load22.pre = load i16, ptr %reentrant, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end13
  %bf.load22 = phi i16 [ %bf.load22.pre, %if.then19 ], [ %bf.load14, %if.end13 ]
  %bf.shl23.mask = and i16 %bf.load22, 4096
  %tobool26.not = icmp eq i16 %bf.shl23.mask, 0
  %.str.71..str.70 = select i1 %tobool26.not, ptr @.str.71, ptr @.str.70
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %context, ptr noundef %stream, ptr noundef nonnull %.str.71..str.70) #3
  %bf.load30 = load i16, ptr %reentrant, align 8
  %5 = and i16 %bf.load30, 72
  %or.cond = icmp eq i16 %5, 8
  br i1 %or.cond, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end21
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %context, ptr noundef nonnull @ImplementCreateFuncs) #3
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ImplementNodeTypes(ptr noundef %context, ptr noundef %node) #0 {
entry:
  %source = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 14
  %0 = load ptr, ptr %source, align 8, !tbaa !45
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %1 = load i32, ptr %flags, align 8, !tbaa !19
  %and = and i32 %1, 24
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %reentrant = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %reentrant, align 8
  %bf.shl.mask = and i16 %bf.load, 8
  %tobool1.not = icmp eq i16 %bf.shl.mask, 0
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %land.lhs.true
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %3 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.79, ptr noundef %3) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %4 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.80, ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  %5 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.81, ptr noundef %5) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  %6 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef %6) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %land.lhs.true, %if.end
  %name.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %7 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.93, ptr noundef %7, ptr noundef %7) #3
  %reentrant.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load.i = load i16, ptr %reentrant.i, align 8
  %bf.shl.mask.i = and i16 %bf.load.i, 8
  %tobool.not.i = icmp eq i16 %bf.shl.mask.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %state_type.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %8 = load ptr, ptr %state_type.i, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %8) #3
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  %.sink.i = phi i32 [ 1, %if.then.i ], [ 0, %if.end5 ]
  %9 = tail call fastcc i32 @CreateParamsSource(ptr noundef %0, ptr noundef nonnull %node, i32 noundef %.sink.i)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.73) #3
  %10 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool2.not.i = icmp eq ptr %10, null
  br i1 %tobool2.not.i, label %if.end17.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %name5.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %name5.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.94, ptr noundef %11) #3
  %bf.load7.i = load i16, ptr %reentrant.i, align 8
  %bf.shl8.mask.i = and i16 %bf.load7.i, 8
  %tobool11.not.i = icmp eq i16 %bf.shl8.mask.i, 0
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.then3.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.95) #3
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.then3.i
  %needComma.1.i = phi i32 [ 1, %if.then12.i ], [ 0, %if.then3.i ]
  %12 = load ptr, ptr %node, align 8, !tbaa !27
  %13 = tail call fastcc i32 @InheritParamsSource(ptr noundef %0, ptr noundef %12, i32 noundef %needComma.1.i)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.73) #3
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.end14.i, %if.end.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  %14 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.96, ptr noundef %14) #3
  %bf.load19.i = load i16, ptr %reentrant.i, align 8
  %bf.shl20.mask.i = and i16 %bf.load19.i, 2
  %tobool23.not.i = icmp eq i16 %bf.shl20.mask.i, 0
  br i1 %tobool23.not.i, label %if.end38.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end17.i
  %15 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool25.not.i = icmp eq ptr %15, null
  br i1 %tobool25.not.i, label %if.then26.i, label %if.end38.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  %bf.shl29.mask.i = and i16 %bf.load19.i, 8
  %tobool32.not.i = icmp eq i16 %bf.shl29.mask.i, 0
  br i1 %tobool32.not.i, label %if.else34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then26.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.97) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.98) #3
  br label %if.end38.i

if.else34.i:                                      ; preds = %if.then26.i
  %state_type35.i = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %16 = load ptr, ptr %state_type35.i, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.99, ptr noundef %16) #3
  %17 = load ptr, ptr %state_type35.i, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.100, ptr noundef %17) #3
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else34.i, %if.then33.i, %land.lhs.true.i, %if.end17.i
  %fields.i = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.093.i = load ptr, ptr %fields.i, align 8, !tbaa !5
  %cmp.not94.i = icmp eq ptr %field.093.i, null
  br i1 %cmp.not94.i, label %ImplementConstructor.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end38.i, %if.end49.i
  %field.095.i = phi ptr [ %field.0.i, %if.end49.i ], [ %field.093.i, %if.end38.i ]
  %flags.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.095.i, i64 0, i32 3
  %18 = load i32, ptr %flags.i, align 8, !tbaa !46
  %and.i = and i32 %18, 1
  %cmp39.i = icmp eq i32 %and.i, 0
  br i1 %cmp39.i, label %if.then40.i, label %if.else43.i

if.then40.i:                                      ; preds = %while.body.i
  %19 = load ptr, ptr %field.095.i, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %19, ptr noundef %19) #3
  br label %if.end49.i

if.else43.i:                                      ; preds = %while.body.i
  %value.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.095.i, i64 0, i32 2
  %20 = load ptr, ptr %value.i, align 8, !tbaa !47
  %tobool44.not.i = icmp eq ptr %20, null
  br i1 %tobool44.not.i, label %if.end49.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.else43.i
  %21 = load ptr, ptr %field.095.i, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.101, ptr noundef %21, ptr noundef nonnull %20) #3
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then45.i, %if.else43.i, %if.then40.i
  %next.i = getelementptr inbounds %struct._tagTreeCCField, ptr %field.095.i, i64 0, i32 6
  %field.0.i = load ptr, ptr %next.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %field.0.i, null
  br i1 %cmp.not.i, label %ImplementConstructor.exit, label %while.body.i, !llvm.loop !48

ImplementConstructor.exit:                        ; preds = %if.end49.i, %if.end38.i
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  %22 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.83, ptr noundef %22, ptr noundef %22) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.84) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %0, ptr noundef nonnull %node, ptr noundef nonnull %node)
  %23 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.85, ptr noundef %23) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  %24 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.86, ptr noundef %24) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.87) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.88) #3
  %25 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool11.not = icmp eq ptr %25, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %ImplementConstructor.exit
  %name14 = getelementptr inbounds %struct._tagTreeCCNode, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %name14, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef %26) #3
  br label %if.end15

if.else:                                          ; preds = %ImplementConstructor.exit
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.90) #3
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then12
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  %27 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.91, ptr noundef %27) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.62) #3
  %28 = load ptr, ptr %name.i, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.92, ptr noundef %28) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.77) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end15
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamHeaderTop(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamSourceTop(ptr noundef) local_unnamed_addr #1

declare void @TreeCCIncludeSkeleton(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareCreateFuncs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !19
  %1 = and i32 %0, 26
  %or.cond46 = icmp eq i32 %1, 0
  br i1 %or.cond46, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %commonHeader = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 6
  %2 = load ptr, ptr %commonHeader, align 8, !tbaa !15
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end5
  %headerStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 4
  %3 = load ptr, ptr %headerStream, align 8, !tbaa !14
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.else
  %stream.0 = phi ptr [ %3, %if.else ], [ %2, %if.end5 ]
  %virtual_factory = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 8
  %bf.load = load i16, ptr %virtual_factory, align 8
  %4 = and i16 %bf.load, 96
  %or.cond = icmp eq i16 %4, 0
  %name18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %5 = load ptr, ptr %name18, align 8, !tbaa !23
  %.str.32..str.31 = select i1 %or.cond, ptr @.str.32, ptr @.str.31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull %.str.32..str.31, ptr noundef %5, ptr noundef %5) #3
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  %bf.load22 = load i16, ptr %virtual_factory, align 8
  %bf.shl23.mask = and i16 %bf.load22, 64
  %tobool26.not = icmp eq i16 %bf.shl23.mask, 0
  %.str.33.sink = select i1 %tobool26.not, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull %.str.33.sink) #3
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !46
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !29
  %3 = load ptr, ptr %field.021, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !49

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParams(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !46
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !29
  %3 = load ptr, ptr %field.021, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareVirtuals(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @DeclareVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.078 = load ptr, ptr %virtuals, align 8, !tbaa !5
  %cmp.not79 = icmp eq ptr %virt.078, null
  br i1 %cmp.not79, label %while.end39, label %while.body

while.body:                                       ; preds = %if.end, %if.end37
  %virt.080 = phi ptr [ %virt.0, %if.end37 ], [ %virt.078, %if.end ]
  %1 = load ptr, ptr %virt.080, align 8, !tbaa !51
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #3
  %tobool2.not.not = icmp eq ptr %call, null
  br i1 %tobool2.not.not, label %while.cond5, label %if.then16

while.cond5:                                      ; preds = %while.body, %while.body7
  %tempNode.0.in = phi ptr [ %tempNode.0, %while.body7 ], [ %actualNode, %while.body ]
  %tempNode.0 = load ptr, ptr %tempNode.0.in, align 8, !tbaa !27
  %cmp6.not = icmp eq ptr %tempNode.0, null
  br i1 %cmp6.not, label %if.then16, label %while.body7

while.body7:                                      ; preds = %while.cond5
  %2 = load ptr, ptr %virt.080, align 8, !tbaa !51
  %call9 = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef nonnull %tempNode.0, ptr noundef %2) #3
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.cond5, label %if.end37, !llvm.loop !53

if.then16:                                        ; preds = %while.cond5, %while.body
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.080, i64 0, i32 1
  %3 = load ptr, ptr %returnType, align 8, !tbaa !54
  %4 = load ptr, ptr %virt.080, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.59, ptr noundef %3, ptr noundef %4) #3
  %params = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.080, i64 0, i32 2
  %param.073 = load ptr, ptr %params, align 8, !tbaa !5
  %cmp19.not74 = icmp eq ptr %param.073, null
  br i1 %cmp19.not74, label %while.end32, label %if.end24.peel

if.end24.peel:                                    ; preds = %if.then16
  %.pre = load ptr, ptr %param.073, align 8, !tbaa !39
  %tobool26.not.peel = icmp eq ptr %.pre, null
  %type30.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.073, i64 0, i32 1
  %5 = load ptr, ptr %type30.peel, align 8, !tbaa !41
  br i1 %tobool26.not.peel, label %if.else29.peel, label %if.then27.peel

if.then27.peel:                                   ; preds = %if.end24.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %5, ptr noundef nonnull %.pre) #3
  br label %if.end31.peel

if.else29.peel:                                   ; preds = %if.end24.peel
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.60, ptr noundef %5, i32 noundef 1) #3
  br label %if.end31.peel

if.end31.peel:                                    ; preds = %if.else29.peel, %if.then27.peel
  %num.1.peel = phi i32 [ 1, %if.then27.peel ], [ 2, %if.else29.peel ]
  %next.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.073, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next.peel, align 8, !tbaa !5
  %cmp19.not.peel = icmp eq ptr %param.0.peel, null
  br i1 %cmp19.not.peel, label %while.end32, label %if.end24

if.end24:                                         ; preds = %if.end31.peel, %if.end31
  %param.077 = phi ptr [ %param.0, %if.end31 ], [ %param.0.peel, %if.end31.peel ]
  %num.075 = phi i32 [ %num.1, %if.end31 ], [ %num.1.peel, %if.end31.peel ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  %6 = load ptr, ptr %param.077, align 8, !tbaa !39
  %tobool26.not = icmp eq ptr %6, null
  %type30 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.077, i64 0, i32 1
  %7 = load ptr, ptr %type30, align 8, !tbaa !41
  br i1 %tobool26.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %7, ptr noundef nonnull %6) #3
  br label %if.end31

if.else29:                                        ; preds = %if.end24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.60, ptr noundef %7, i32 noundef %num.075) #3
  %inc = add nsw i32 %num.075, 1
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then27
  %num.1 = phi i32 [ %num.075, %if.then27 ], [ %inc, %if.else29 ]
  %next = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.077, i64 0, i32 4
  %param.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp19.not = icmp eq ptr %param.0, null
  br i1 %cmp19.not, label %while.end32, label %if.end24, !llvm.loop !55

while.end32:                                      ; preds = %if.end31, %if.end31.peel, %if.then16
  %.str.33..str.34 = select i1 %tobool2.not.not, ptr @.str.33, ptr @.str.34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull %.str.33..str.34) #3
  br label %if.end37

if.end37:                                         ; preds = %while.body7, %while.end32
  %next38 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.080, i64 0, i32 4
  %virt.0 = load ptr, ptr %next38, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end39, label %while.body, !llvm.loop !56

while.end39:                                      ; preds = %if.end37, %if.end
  ret void
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %context, ptr nocapture noundef readonly %node) #0 {
entry:
  %flags = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8, !tbaa !19
  %1 = and i32 %0, 26
  %or.cond = icmp eq i32 %1, 0
  br i1 %or.cond, label %if.end5, label %cleanup

if.end5:                                          ; preds = %entry
  %commonSource = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 7
  %2 = load ptr, ptr %commonSource, align 8, !tbaa !16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end5
  %sourceStream = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 5
  %3 = load ptr, ptr %sourceStream, align 8, !tbaa !17
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.else
  %stream.0 = phi ptr [ %3, %if.else ], [ %2, %if.end5 ]
  %name = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 4
  %4 = load ptr, ptr %name, align 8, !tbaa !23
  %state_type = getelementptr inbounds %struct._tagTreeCCContext, ptr %context, i64 0, i32 10
  %5 = load ptr, ptr %state_type, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.72, ptr noundef %4, ptr noundef %5, ptr noundef %4) #3
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.62) #3
  %7 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.74, ptr noundef %7) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.75) #3
  %8 = load ptr, ptr %name, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.76, ptr noundef %8) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream.0, ptr noundef nonnull %node)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.34) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream.0, ptr noundef nonnull @.str.77) #3
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr nocapture noundef readonly %node) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @FactoryInvokeParams(ptr noundef %stream, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.019 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !46
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then5, label %if.end7

if.then5:                                         ; preds = %while.body
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  %2 = load ptr, ptr %field.019, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.78, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %while.body
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.019, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !57

while.end:                                        ; preds = %if.end7, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr nocapture noundef readonly %node, ptr noundef %actualNode) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @ImplementVirtuals(ptr noundef %context, ptr noundef %stream, ptr noundef nonnull %0, ptr noundef %actualNode)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %virtuals = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 11
  %virt.0103 = load ptr, ptr %virtuals, align 8, !tbaa !5
  %cmp.not104 = icmp eq ptr %virt.0103, null
  br i1 %cmp.not104, label %while.end47, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %name5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %actualNode, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %virt.0105 = phi ptr [ %virt.0103, %while.body.lr.ph ], [ %virt.0, %while.cond.backedge ]
  %1 = load ptr, ptr %virt.0105, align 8, !tbaa !51
  %call = tail call ptr @TreeCCOperationFindCase(ptr noundef %context, ptr noundef %actualNode, ptr noundef %1) #3
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %while.cond.backedge, label %if.end4

while.cond.backedge:                              ; preds = %while.body, %if.end45
  %virt.0.in.be = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0105, i64 0, i32 4
  %virt.0 = load ptr, ptr %virt.0.in.be, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %virt.0, null
  br i1 %cmp.not, label %while.end47, label %while.body, !llvm.loop !58

if.end4:                                          ; preds = %while.body
  %returnType = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %virt.0105, i64 0, i32 1
  %2 = load ptr, ptr %returnType, align 8, !tbaa !54
  %3 = load ptr, ptr %name5, align 8, !tbaa !23
  %4 = load ptr, ptr %virt.0105, align 8, !tbaa !51
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.102, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3
  %oper7 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 2
  %5 = load ptr, ptr %oper7, align 8, !tbaa !59
  %params = getelementptr inbounds %struct._tagTreeCCOperation, ptr %5, i64 0, i32 4
  %param.097 = load ptr, ptr %params, align 8, !tbaa !5
  %cmp9.not98 = icmp eq ptr %param.097, null
  br i1 %cmp9.not98, label %while.end, label %if.end28.peel

if.end28.peel:                                    ; preds = %if.end4
  %next29.peel.phi.trans.insert = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.097, i64 0, i32 4
  %param.0.peel.pre = load ptr, ptr %next29.peel.phi.trans.insert, align 8, !tbaa !5
  %cmp9.not.peel = icmp eq ptr %param.0.peel.pre, null
  br i1 %cmp9.not.peel, label %while.end, label %while.body10.preheader

while.body10.preheader:                           ; preds = %if.end28.peel
  %6 = load ptr, ptr %param.097, align 8, !tbaa !39
  %tobool17.not.peel = icmp eq ptr %6, null
  %spec.select.peel = select i1 %tobool17.not.peel, i32 2, i32 1
  %7 = load ptr, ptr %param.0.peel.pre, align 8, !tbaa !39
  %tobool21.not.peel = icmp eq ptr %7, null
  %type25.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 1
  %8 = load ptr, ptr %type25.peel, align 8, !tbaa !41
  br i1 %tobool21.not.peel, label %if.else24.peel, label %if.then22.peel

if.then22.peel:                                   ; preds = %while.body10.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %8, ptr noundef nonnull %7) #3
  br label %if.end28.peel111

if.else24.peel:                                   ; preds = %while.body10.preheader
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.60, ptr noundef %8, i32 noundef %spec.select.peel) #3
  %inc26.peel = add nuw nsw i32 %spec.select.peel, 1
  br label %if.end28.peel111

if.end28.peel111:                                 ; preds = %if.else24.peel, %if.then22.peel
  %num.3.peel = phi i32 [ %spec.select.peel, %if.then22.peel ], [ %inc26.peel, %if.else24.peel ]
  %next29.peel = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0.peel.pre, i64 0, i32 4
  %param.0.peel = load ptr, ptr %next29.peel, align 8, !tbaa !5
  %cmp9.not.peel112 = icmp eq ptr %param.0.peel, null
  br i1 %cmp9.not.peel112, label %while.end, label %while.body10

while.body10:                                     ; preds = %if.end28.peel111, %if.end28
  %param.0102 = phi ptr [ %param.0, %if.end28 ], [ %param.0.peel, %if.end28.peel111 ]
  %num.099 = phi i32 [ %num.3, %if.end28 ], [ %num.3.peel, %if.end28.peel111 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  %9 = load ptr, ptr %param.0102, align 8, !tbaa !39
  %tobool21.not = icmp eq ptr %9, null
  %type25 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0102, i64 0, i32 1
  %10 = load ptr, ptr %type25, align 8, !tbaa !41
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %while.body10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %10, ptr noundef nonnull %9) #3
  br label %if.end28

if.else24:                                        ; preds = %while.body10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.60, ptr noundef %10, i32 noundef %num.099) #3
  %inc26 = add nsw i32 %num.099, 1
  br label %if.end28

if.end28:                                         ; preds = %if.then22, %if.else24
  %num.3 = phi i32 [ %num.099, %if.then22 ], [ %inc26, %if.else24 ]
  %next29 = getelementptr inbounds %struct._tagTreeCCParam, ptr %param.0102, i64 0, i32 4
  %param.0 = load ptr, ptr %next29, align 8, !tbaa !5
  %cmp9.not = icmp eq ptr %param.0, null
  br i1 %cmp9.not, label %while.end, label %while.body10, !llvm.loop !61

while.end:                                        ; preds = %if.end28.peel111, %if.end28, %if.end28.peel, %if.end4
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.73) #3
  %11 = load ptr, ptr %params, align 8, !tbaa !63
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %tobool32.not = icmp eq ptr %12, null
  br i1 %tobool32.not, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.103) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else38

if.then37:                                        ; preds = %lor.lhs.false, %while.end
  %codeLinenum = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 7
  %13 = load i64, ptr %codeLinenum, align 8, !tbaa !64
  %codeFilename = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 6
  %14 = load ptr, ptr %codeFilename, align 8, !tbaa !65
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %13, ptr noundef %14) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.104) #3
  %code = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 1
  %15 = load ptr, ptr %code, align 8, !tbaa !66
  tail call void @TreeCCStreamCode(ptr noundef %stream, ptr noundef %15) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.105) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  br label %if.end45

if.else38:                                        ; preds = %lor.lhs.false
  %16 = load ptr, ptr %name5, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.106, ptr noundef %16, ptr noundef nonnull %12) #3
  %codeLinenum42 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 7
  %17 = load i64, ptr %codeLinenum42, align 8, !tbaa !64
  %codeFilename43 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 6
  %18 = load ptr, ptr %codeFilename43, align 8, !tbaa !65
  tail call void @TreeCCStreamLine(ptr noundef %stream, i64 noundef %17, ptr noundef %18) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.107) #3
  %code44 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %call, i64 0, i32 1
  %19 = load ptr, ptr %code44, align 8, !tbaa !66
  tail call void @TreeCCStreamCodeIndent(ptr noundef %stream, ptr noundef %19, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.105) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %stream) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.105) #3
  br label %if.end45

if.end45:                                         ; preds = %if.else38, %if.then37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str) #3
  br label %while.cond.backedge

while.end47:                                      ; preds = %while.cond.backedge, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @CreateParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.018 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not19 = icmp eq ptr %field.018, null
  br i1 %cmp.not19, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.021 = phi ptr [ %field.0, %if.end7 ], [ %field.018, %if.end ]
  %needComma.addr.120 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !46
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.120, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %type = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 1
  %2 = load ptr, ptr %type, align 8, !tbaa !29
  %3 = load ptr, ptr %field.021, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.36, ptr noundef %2, ptr noundef %3) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.120, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.021, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !67

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr nocapture noundef readonly %node, i32 noundef %needComma) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %node, align 8, !tbaa !27
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @InheritParamsSource(ptr noundef %stream, ptr noundef nonnull %0, i32 noundef %needComma)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %needComma.addr.0 = phi i32 [ %call, %if.then ], [ %needComma, %entry ]
  %fields = getelementptr inbounds %struct._tagTreeCCNode, ptr %node, i64 0, i32 10
  %field.017 = load ptr, ptr %fields, align 8, !tbaa !5
  %cmp.not18 = icmp eq ptr %field.017, null
  br i1 %cmp.not18, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end7
  %field.020 = phi ptr [ %field.0, %if.end7 ], [ %field.017, %if.end ]
  %needComma.addr.119 = phi i32 [ %needComma.addr.2, %if.end7 ], [ %needComma.addr.0, %if.end ]
  %flags = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8, !tbaa !46
  %and = and i32 %1, 1
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %while.body
  %tobool4.not = icmp eq i32 %needComma.addr.119, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.35) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %2 = load ptr, ptr %field.020, align 8, !tbaa !31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %stream, ptr noundef nonnull @.str.78, ptr noundef %2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %needComma.addr.2 = phi i32 [ 1, %if.end6 ], [ %needComma.addr.119, %while.body ]
  %next = getelementptr inbounds %struct._tagTreeCCField, ptr %field.020, i64 0, i32 6
  %field.0 = load ptr, ptr %next, align 8, !tbaa !5
  %cmp.not = icmp eq ptr %field.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !68

while.end:                                        ; preds = %if.end7, %if.end
  %needComma.addr.1.lcssa = phi i32 [ %needComma.addr.0, %if.end ], [ %needComma.addr.2, %if.end7 ]
  ret i32 %needComma.addr.1.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @TreeCCStreamLine(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamCode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamFixLine(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamCodeIndent(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @TreeCCStreamClear(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamHeaderBottom(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamSourceBottom(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !6, i64 8264}
!10 = !{!"_tagTreeCCContext", !7, i64 0, !7, i64 4096, !6, i64 8192, !6, i64 8200, !6, i64 8208, !6, i64 8216, !6, i64 8224, !6, i64 8232, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8240, !11, i64 8241, !11, i64 8241, !11, i64 8241, !11, i64 8241, !11, i64 8241, !6, i64 8248, !6, i64 8256, !6, i64 8264, !11, i64 8272, !11, i64 8276, !11, i64 8280, !6, i64 8288, !6, i64 8296}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8208}
!15 = !{!10, !6, i64 8224}
!16 = !{!10, !6, i64 8232}
!17 = !{!10, !6, i64 8216}
!18 = distinct !{!18, !13}
!19 = !{!20, !11, i64 40}
!20 = !{!"_tagTreeCCNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !6, i64 56, !21, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !6, i64 96}
!23 = !{!20, !6, i64 32}
!24 = !{!20, !11, i64 44}
!25 = distinct !{!25, !13}
!26 = !{!10, !6, i64 8256}
!27 = !{!20, !6, i64 0}
!28 = !{!10, !6, i64 8296}
!29 = !{!30, !6, i64 8}
!30 = !{!"_tagTreeCCField", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !21, i64 40, !6, i64 48}
!31 = !{!30, !6, i64 0}
!32 = distinct !{!32, !13}
!33 = !{!34, !6, i64 104}
!34 = !{!"_tagTreeCCOperation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !21, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112}
!35 = !{!34, !11, i64 40}
!36 = !{!34, !6, i64 8}
!37 = !{!34, !6, i64 16}
!38 = !{!34, !6, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_tagTreeCCParam", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!41 = !{!40, !6, i64 8}
!42 = distinct !{!42, !13, !43}
!43 = !{!"llvm.loop.peeled.count", i32 1}
!44 = !{!10, !11, i64 8280}
!45 = !{!20, !6, i64 104}
!46 = !{!30, !11, i64 24}
!47 = !{!30, !6, i64 16}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = !{!52, !6, i64 0}
!52 = !{!"_tagTreeCCVirtual", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!53 = distinct !{!53, !13}
!54 = !{!52, !6, i64 8}
!55 = distinct !{!55, !13, !43}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = !{!60, !6, i64 16}
!60 = !{!"_tagTreeCCOperationCase", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !21, i64 40, !6, i64 48, !21, i64 56, !6, i64 64, !6, i64 72}
!61 = distinct !{!61, !13, !62}
!62 = !{!"llvm.loop.peeled.count", i32 2}
!63 = !{!34, !6, i64 32}
!64 = !{!60, !21, i64 56}
!65 = !{!60, !6, i64 48}
!66 = !{!60, !6, i64 8}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
