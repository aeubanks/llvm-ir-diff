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
define dso_local void @TreeCCGenerateCPP(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  br label %7

7:                                                ; preds = %25, %5
  %8 = phi ptr [ %3, %5 ], [ %27, %25 ]
  %9 = getelementptr inbounds %struct._tagTreeCCStream, ptr %8, i64 0, i32 7
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 4
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @TreeCCStreamHeaderTop(ptr noundef nonnull %8) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.1) #3
  br label %15

14:                                               ; preds = %7
  tail call void @TreeCCStreamSourceTop(ptr noundef nonnull %8) #3
  br label %15

15:                                               ; preds = %14, %13
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %8, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #3
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i8, ptr %9, align 4
  %21 = and i8 %20, 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = and i8 %20, -17
  store i8 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct._tagTreeCCStream, ptr %8, i64 0, i32 10
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %7, !llvm.loop !12

29:                                               ; preds = %25, %1
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DefineNodeNumbers) #3
  %30 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %31, ptr noundef nonnull @.str) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DeclareTypeDefs) #3
  %32 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %32, ptr noundef nonnull @.str) #3
  %33 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call fastcc void @DeclareStateType(ptr noundef nonnull %0, ptr noundef nonnull %34)
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %30, align 8, !tbaa !14
  tail call fastcc void @DeclareStateType(ptr noundef nonnull %0, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %36
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @BuildTypeDecls) #3
  %40 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %40, ptr noundef nonnull @.str) #3
  tail call void @TreeCCOperationVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DeclareNonVirtuals) #3
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %41, ptr noundef nonnull @.str) #3
  %42 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef nonnull %43)
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  tail call fastcc void @ImplementStateType(ptr noundef nonnull %0, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %45
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementNodeTypes) #3
  tail call void @TreeCCGenerateNonVirtuals(ptr noundef nonnull %0, ptr noundef nonnull @TreeCCNonVirtualFuncsC) #3
  %50 = load ptr, ptr %2, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 11
  br label %54

54:                                               ; preds = %72, %52
  %55 = phi ptr [ %50, %52 ], [ %74, %72 ]
  %56 = getelementptr inbounds %struct._tagTreeCCStream, ptr %55, i64 0, i32 7
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 24
  %59 = icmp eq i8 %58, 8
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @TreeCCStreamClear(ptr noundef nonnull %55) #3
  br label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %53, align 8, !tbaa !9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef nonnull %55, ptr noundef nonnull @.str.105) #3
  %65 = load i8, ptr %56, align 4
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i8 [ %65, %64 ], [ %57, %61 ]
  %68 = and i8 %67, 4
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  tail call void @TreeCCStreamHeaderBottom(ptr noundef nonnull %55) #3
  br label %72

71:                                               ; preds = %66
  tail call void @TreeCCStreamSourceBottom(ptr noundef nonnull %55) #3
  br label %72

72:                                               ; preds = %71, %70, %60
  %73 = getelementptr inbounds %struct._tagTreeCCStream, ptr %55, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %54, !llvm.loop !18

76:                                               ; preds = %72, %49
  ret void
}

declare void @TreeCCNodeVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DefineNodeNumbers(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !24
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %9, ptr noundef nonnull @.str.3, ptr noundef %11, i32 noundef %13) #3
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

declare void @TreeCCStreamPrint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareTypeDefs(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.4) #3
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %9, %22
  %14 = phi ptr [ %24, %22 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !19
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %21) #3
  br label %22

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds %struct._tagTreeCCNode, ptr %14, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %13, !llvm.loop !25

26:                                               ; preds = %2
  %27 = and i32 %6, 16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22, %26, %9
  %30 = phi ptr [ @.str.6, %9 ], [ @.str.7, %26 ], [ @.str.6, %22 ]
  %31 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull %30, ptr noundef %32) #3
  br label %33

33:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareStateType(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %4) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %6) #3
  %7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %8 = load i16, ptr %7, align 8
  %9 = and i16 %8, 4096
  %10 = icmp eq i16 %9, 0
  %11 = select i1 %10, ptr @.str.13, ptr @.str.12
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %11) #3
  %12 = load i16, ptr %7, align 8
  %13 = and i16 %12, 8
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.14) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef %16) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %17) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.17) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.18) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef %18) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.20) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.21) #3
  %19 = load i16, ptr %7, align 8
  %20 = and i16 %19, 8
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @DeclareCreateFuncs) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #3
  br label %23

23:                                               ; preds = %22, %15
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.9) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.22) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.23) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.24) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.25) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.27) #3
  %24 = load i16, ptr %7, align 8
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.28) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.29) #3
  br label %28

28:                                               ; preds = %27, %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.30) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @BuildTypeDecls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 13
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %85

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %struct._tagTreeCCNode, ptr %10, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.37, ptr noundef %14, ptr noundef %16) #3
  br label %41

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  br i1 %20, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.37, ptr noundef %22, ptr noundef nonnull %19) #3
  br label %25

24:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.8, ptr noundef %22) #3
  br label %25

25:                                               ; preds = %24, %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.38) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.39) #3
  %26 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.40) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.41) #3
  br label %31

31:                                               ; preds = %30, %25
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.42) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.43) #3
  %32 = load i16, ptr %26, align 8
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.44) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.45) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.46) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.47) #3
  br label %36

36:                                               ; preds = %35, %31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str) #3
  %37 = load i16, ptr %26, align 8
  %38 = and i16 %37, 8
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.48) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.49) #3
  br label %41

41:                                               ; preds = %36, %40, %12
  %42 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %43 = load i16, ptr %42, align 8
  %44 = and i16 %43, 8
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = and i16 %43, 96
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.50) #3
  br label %59

50:                                               ; preds = %46
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.38) #3
  %51 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.51, ptr noundef %52) #3
  br label %59

53:                                               ; preds = %41
  %54 = load i32, ptr %5, align 8, !tbaa !19
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.38) #3
  br label %59

58:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.9) #3
  br label %59

59:                                               ; preds = %57, %58, %49, %50
  %60 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.52, ptr noundef %61) #3
  %62 = load i16, ptr %42, align 8
  %63 = and i16 %62, 8
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef %67) #3
  br label %68

68:                                               ; preds = %59, %65
  %69 = phi i32 [ 1, %65 ], [ 0, %59 ]
  %70 = tail call fastcc i32 @CreateParams(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %69)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.54) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.9) #3
  %71 = getelementptr %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %68, %74
  %75 = phi ptr [ %80, %74 ], [ %72, %68 ]
  %76 = getelementptr inbounds %struct._tagTreeCCField, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = load ptr, ptr %75, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.58, ptr noundef %77, ptr noundef %78) #3
  %79 = getelementptr inbounds %struct._tagTreeCCField, ptr %75, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !33
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %74, !llvm.loop !34

82:                                               ; preds = %74
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str) #3
  br label %83

83:                                               ; preds = %82, %68
  tail call fastcc void @DeclareVirtuals(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.55) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.56) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.38) #3
  %84 = load ptr, ptr %60, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %84) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.57) #3
  br label %85

85:                                               ; preds = %2, %83
  ret void
}

declare void @TreeCCOperationVisitAll(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareNonVirtuals(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.61, ptr noundef nonnull %11) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.9) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.63) #3
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %1, align 8, !tbaa !40
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef %16, ptr noundef %17) #3
  %18 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %19, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds %struct._tagTreeCCParam, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  br i1 %23, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef %25, ptr noundef nonnull %22) #3
  br label %28

27:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.60, ptr noundef %25, i32 noundef 1) #3
  br label %28

28:                                               ; preds = %27, %26
  %29 = phi i32 [ 1, %26 ], [ 2, %27 ]
  %30 = getelementptr inbounds %struct._tagTreeCCParam, ptr %19, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %28, %43
  %34 = phi ptr [ %46, %43 ], [ %31, %28 ]
  %35 = phi i32 [ %44, %43 ], [ %29, %28 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.35) #3
  %36 = load ptr, ptr %34, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct._tagTreeCCParam, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  br i1 %37, label %41, label %40

40:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef %39, ptr noundef nonnull %36) #3
  br label %43

41:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.60, ptr noundef %39, i32 noundef %35) #3
  %42 = add nsw i32 %35, 1
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ %35, %40 ], [ %42, %41 ]
  %45 = getelementptr inbounds %struct._tagTreeCCParam, ptr %34, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %33, !llvm.loop !44

48:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.65) #3
  br label %49

49:                                               ; preds = %43, %28, %48
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.34) #3
  %50 = load ptr, ptr %10, align 8, !tbaa !38
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.57) #3
  br label %53

53:                                               ; preds = %49, %52, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementStateType(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 14
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.66, ptr noundef %8, i32 noundef %4) #3
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.67, ptr noundef %16) #3
  %17 = load i16, ptr %10, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i16 [ %17, %14 ], [ %11, %9 ]
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.68, ptr noundef %24) #3
  %25 = load i16, ptr %10, align 8
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i16 [ %25, %22 ], [ %19, %18 ]
  %28 = and i16 %27, 2048
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.69, ptr noundef %32) #3
  %33 = load i16, ptr %10, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i16 [ %33, %30 ], [ %27, %26 ]
  %36 = and i16 %35, 4096
  %37 = icmp eq i16 %36, 0
  %38 = select i1 %37, ptr @.str.71, ptr @.str.70
  tail call void @TreeCCIncludeSkeleton(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %38) #3
  %39 = load i16, ptr %10, align 8
  %40 = and i16 %39, 72
  %41 = icmp eq i16 %40, 8
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @TreeCCNodeVisitAll(ptr noundef nonnull %0, ptr noundef nonnull @ImplementCreateFuncs) #3
  br label %43

43:                                               ; preds = %42, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ImplementNodeTypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %101

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 8
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.79, ptr noundef %19) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  %20 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.80, ptr noundef %21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  %22 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.81, ptr noundef %22) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  %23 = load ptr, ptr %20, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.82, ptr noundef %23) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  br label %24

24:                                               ; preds = %17, %12, %9
  %25 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.93, ptr noundef %26, ptr noundef %26) #3
  %27 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %28 = load i16, ptr %27, align 8
  %29 = and i16 %28, 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.53, ptr noundef %33) #3
  br label %34

34:                                               ; preds = %31, %24
  %35 = phi i32 [ 1, %31 ], [ 0, %24 ]
  %36 = tail call fastcc i32 @CreateParamsSource(ptr noundef %4, ptr noundef nonnull %1, i32 noundef %35)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.73) #3
  %37 = load ptr, ptr %1, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct._tagTreeCCNode, ptr %37, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.94, ptr noundef %41) #3
  %42 = load i16, ptr %27, align 8
  %43 = and i16 %42, 8
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.95) #3
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi i32 [ 1, %45 ], [ 0, %39 ]
  %48 = load ptr, ptr %1, align 8, !tbaa !27
  %49 = tail call fastcc i32 @InheritParamsSource(ptr noundef %4, ptr noundef %48, i32 noundef %47)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.73) #3
  br label %50

50:                                               ; preds = %46, %34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  %51 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.96, ptr noundef %51) #3
  %52 = load i16, ptr %27, align 8
  %53 = and i16 %52, 2
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = and i16 %52, 8
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.97) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.98) #3
  br label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.99, ptr noundef %64) #3
  %65 = load ptr, ptr %63, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.100, ptr noundef %65) #3
  br label %66

66:                                               ; preds = %62, %61, %55, %50
  %67 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %88, label %70

70:                                               ; preds = %66, %84
  %71 = phi ptr [ %86, %84 ], [ %68, %66 ]
  %72 = getelementptr inbounds %struct._tagTreeCCField, ptr %71, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = load ptr, ptr %71, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %77, ptr noundef %77) #3
  br label %84

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct._tagTreeCCField, ptr %71, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %71, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.101, ptr noundef %83, ptr noundef nonnull %80) #3
  br label %84

84:                                               ; preds = %82, %78, %76
  %85 = getelementptr inbounds %struct._tagTreeCCField, ptr %71, i64 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !5
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %70, !llvm.loop !50

88:                                               ; preds = %84, %66
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  %89 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef %89, ptr noundef %89) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.84) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %4, ptr noundef nonnull %1, ptr noundef nonnull %1)
  %90 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.85, ptr noundef %90) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  %91 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.86, ptr noundef %91) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.87) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.88) #3
  %92 = load ptr, ptr %1, align 8, !tbaa !27
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %struct._tagTreeCCNode, ptr %92, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.89, ptr noundef %96) #3
  br label %98

97:                                               ; preds = %88
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.90) #3
  br label %98

98:                                               ; preds = %97, %94
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  %99 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.91, ptr noundef %99) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.62) #3
  %100 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.92, ptr noundef %100) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %4, ptr noundef nonnull @.str.77) #3
  br label %101

101:                                              ; preds = %2, %98
  ret void
}

declare void @TreeCCGenerateNonVirtuals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamHeaderTop(ptr noundef) local_unnamed_addr #1

declare void @TreeCCStreamSourceTop(ptr noundef) local_unnamed_addr #1

declare void @TreeCCIncludeSkeleton(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @DeclareCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 96
  %19 = icmp eq i16 %18, 0
  %20 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = select i1 %19, ptr @.str.32, ptr @.str.31
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %22, ptr noundef %21, ptr noundef %21) #3
  %23 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %15, ptr noundef nonnull %1)
  %24 = load i16, ptr %16, align 8
  %25 = and i16 %24, 64
  %26 = icmp eq i16 %25, 0
  %27 = select i1 %26, ptr @.str.34, ptr @.str.33
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull %27) #3
  br label %28

28:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %26
  %13 = phi ptr [ %29, %26 ], [ %10, %7 ]
  %14 = phi i32 [ %27, %26 ], [ %8, %7 ]
  %15 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !48
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %24, ptr noundef %25) #3
  br label %26

26:                                               ; preds = %22, %12
  %27 = phi i32 [ 1, %22 ], [ %14, %12 ]
  %28 = getelementptr inbounds %struct._tagTreeCCField, ptr %13, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %12, !llvm.loop !51

31:                                               ; preds = %26, %7
  %32 = phi i32 [ %8, %7 ], [ %27, %26 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParams(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParams(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %30, %27 ], [ %11, %8 ]
  %15 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %25, ptr noundef %26) #3
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !52

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc void @DeclareVirtuals(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @DeclareVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %65, label %12

12:                                               ; preds = %8, %61
  %13 = phi ptr [ %63, %61 ], [ %10, %8 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %19, %21 ], [ %3, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %13, align 8, !tbaa !53
  %23 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef nonnull %19, ptr noundef %22) #3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %61, !llvm.loop !55

25:                                               ; preds = %17, %12
  %26 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.59, ptr noundef %27, ptr noundef %28) #3
  %29 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %30, align 8, !tbaa !41
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds %struct._tagTreeCCParam, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  br i1 %34, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %36, ptr noundef nonnull %33) #3
  br label %39

38:                                               ; preds = %32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %36, i32 noundef 1) #3
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi i32 [ 1, %37 ], [ 2, %38 ]
  %41 = getelementptr inbounds %struct._tagTreeCCParam, ptr %30, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %59, label %44

44:                                               ; preds = %39, %54
  %45 = phi ptr [ %57, %54 ], [ %42, %39 ]
  %46 = phi i32 [ %55, %54 ], [ %40, %39 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35) #3
  %47 = load ptr, ptr %45, align 8, !tbaa !41
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds %struct._tagTreeCCParam, ptr %45, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  br i1 %48, label %52, label %51

51:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %50, ptr noundef nonnull %47) #3
  br label %54

52:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %50, i32 noundef %46) #3
  %53 = add nsw i32 %46, 1
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i32 [ %46, %51 ], [ %53, %52 ]
  %56 = getelementptr inbounds %struct._tagTreeCCParam, ptr %45, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %44, !llvm.loop !57

59:                                               ; preds = %54, %39, %25
  %60 = select i1 %16, ptr @.str.33, ptr @.str.34
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull %60) #3
  br label %61

61:                                               ; preds = %21, %59
  %62 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %13, i64 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %12, !llvm.loop !58

65:                                               ; preds = %61, %8
  ret void
}

declare ptr @TreeCCOperationFindCase(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ImplementCreateFuncs(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = and i32 %4, 26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ %9, %7 ]
  %16 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct._tagTreeCCContext, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.72, ptr noundef %17, ptr noundef %19, ptr noundef %17) #3
  %20 = tail call fastcc i32 @FactoryCreateParams(ptr noundef %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.73) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.62) #3
  %21 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.74, ptr noundef %21) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.75) #3
  %22 = load ptr, ptr %16, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.76, ptr noundef %22) #3
  tail call fastcc void @FactoryInvokeParams(ptr noundef %15, ptr noundef nonnull %1)
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.34) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %15, ptr noundef nonnull @.str.77) #3
  br label %23

23:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @FactoryInvokeParams(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @FactoryInvokeParams(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6, %18
  %11 = phi ptr [ %20, %18 ], [ %8, %6 ]
  %12 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !48
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  %17 = load ptr, ptr %11, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %17) #3
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds %struct._tagTreeCCField, ptr %11, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %10, !llvm.loop !59

22:                                               ; preds = %18, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call fastcc void @ImplementVirtuals(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %3)
  br label %8

8:                                                ; preds = %7, %4
  %9 = getelementptr inbounds %struct._tagTreeCCNode, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._tagTreeCCNode, ptr %3, i64 0, i32 4
  br label %14

14:                                               ; preds = %12, %19
  %15 = phi ptr [ %10, %12 ], [ %21, %19 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = tail call ptr @TreeCCOperationFindCase(ptr noundef %0, ptr noundef %3, ptr noundef %16) #3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14, %90
  %20 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %91, label %14, !llvm.loop !60

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct._tagTreeCCVirtual, ptr %15, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = load ptr, ptr %13, align 8, !tbaa !23
  %27 = load ptr, ptr %15, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.102, ptr noundef %25, ptr noundef %26, ptr noundef %27) #3
  %28 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = getelementptr inbounds %struct._tagTreeCCOperation, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %68, label %33

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct._tagTreeCCParam, ptr %31, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %68, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %31, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  %40 = select i1 %39, i32 2, i32 1
  %41 = load ptr, ptr %35, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds %struct._tagTreeCCParam, ptr %35, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  br i1 %42, label %46, label %45

45:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %44, ptr noundef nonnull %41) #3
  br label %48

46:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %44, i32 noundef %40) #3
  %47 = add nuw nsw i32 %40, 1
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i32 [ %40, %45 ], [ %47, %46 ]
  %50 = getelementptr inbounds %struct._tagTreeCCParam, ptr %35, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %48, %63
  %54 = phi ptr [ %66, %63 ], [ %51, %48 ]
  %55 = phi i32 [ %64, %63 ], [ %49, %48 ]
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.35) #3
  %56 = load ptr, ptr %54, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  br i1 %57, label %61, label %60

60:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef %59, ptr noundef nonnull %56) #3
  br label %63

61:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.60, ptr noundef %59, i32 noundef %55) #3
  %62 = add nsw i32 %55, 1
  br label %63

63:                                               ; preds = %60, %61
  %64 = phi i32 [ %55, %60 ], [ %62, %61 ]
  %65 = getelementptr inbounds %struct._tagTreeCCParam, ptr %54, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %53, !llvm.loop !63

68:                                               ; preds = %48, %63, %33, %23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.73) #3
  %69 = load ptr, ptr %30, align 8, !tbaa !65
  %70 = load ptr, ptr %69, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(5) @.str.103) #4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72, %68
  %76 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !67
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %77, ptr noundef %79) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.104) #3
  %80 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  tail call void @TreeCCStreamCode(ptr noundef %1, ptr noundef %81) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.105) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  br label %90

82:                                               ; preds = %72
  %83 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.106, ptr noundef %83, ptr noundef nonnull %70) #3
  %84 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !66
  %86 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !67
  tail call void @TreeCCStreamLine(ptr noundef %1, i64 noundef %85, ptr noundef %87) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.107) #3
  %88 = getelementptr inbounds %struct._tagTreeCCOperationCase, ptr %17, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  tail call void @TreeCCStreamCodeIndent(ptr noundef %1, ptr noundef %89, i32 noundef 1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.105) #3
  tail call void @TreeCCStreamFixLine(ptr noundef %1) #3
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str.105) #3
  br label %90

90:                                               ; preds = %82, %75
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %1, ptr noundef nonnull @.str) #3
  br label %19

91:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @CreateParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @CreateParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %8, %27
  %14 = phi ptr [ %30, %27 ], [ %11, %8 ]
  %15 = phi i32 [ %28, %27 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.36, ptr noundef %25, ptr noundef %26) #3
  br label %27

27:                                               ; preds = %23, %13
  %28 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %29 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %13, !llvm.loop !69

32:                                               ; preds = %27, %8
  %33 = phi i32 [ %9, %8 ], [ %28, %27 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @InheritParamsSource(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @InheritParamsSource(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %2)
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi i32 [ %7, %6 ], [ %2, %3 ]
  %10 = getelementptr inbounds %struct._tagTreeCCNode, ptr %1, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8, %25
  %14 = phi ptr [ %28, %25 ], [ %11, %8 ]
  %15 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %16 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !48
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.35) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %14, align 8, !tbaa !32
  tail call void (ptr, ptr, ...) @TreeCCStreamPrint(ptr noundef %0, ptr noundef nonnull @.str.78, ptr noundef %24) #3
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i32 [ 1, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct._tagTreeCCField, ptr %14, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !70

30:                                               ; preds = %25, %8
  %31 = phi i32 [ %9, %8 ], [ %26, %25 ]
  ret i32 %31
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
!29 = !{!20, !6, i64 72}
!30 = !{!31, !6, i64 8}
!31 = !{!"_tagTreeCCField", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !21, i64 40, !6, i64 48}
!32 = !{!31, !6, i64 0}
!33 = !{!31, !6, i64 48}
!34 = distinct !{!34, !13}
!35 = !{!36, !6, i64 104}
!36 = !{!"_tagTreeCCOperation", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !6, i64 48, !21, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112}
!37 = !{!36, !11, i64 40}
!38 = !{!36, !6, i64 8}
!39 = !{!36, !6, i64 16}
!40 = !{!36, !6, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_tagTreeCCParam", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !6, i64 24}
!43 = !{!42, !6, i64 8}
!44 = distinct !{!44, !13, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
!46 = !{!10, !11, i64 8280}
!47 = !{!20, !6, i64 104}
!48 = !{!31, !11, i64 24}
!49 = !{!31, !6, i64 16}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = !{!54, !6, i64 0}
!54 = !{!"_tagTreeCCVirtual", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!55 = distinct !{!55, !13}
!56 = !{!54, !6, i64 8}
!57 = distinct !{!57, !13, !45}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = !{!62, !6, i64 16}
!62 = !{!"_tagTreeCCOperationCase", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !6, i64 32, !21, i64 40, !6, i64 48, !21, i64 56, !6, i64 64, !6, i64 72}
!63 = distinct !{!63, !13, !64}
!64 = !{!"llvm.loop.peeled.count", i32 2}
!65 = !{!36, !6, i64 32}
!66 = !{!62, !21, i64 56}
!67 = !{!62, !6, i64 48}
!68 = !{!62, !6, i64 8}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
