; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/node.cc'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/lambda-0.1.3/node.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.node = type { ptr, ptr }
%class.arg_node = type { %class.node, ptr, ptr }
%class.var_node = type { %class.exp_node, ptr }
%class.exp_node = type { %class.node }
%class.app_node = type { %class.exp_node, ptr, ptr }
%class.lam_node = type { %class.exp_node, ptr, ptr }
%class.stack_frame = type { %class.arglst_node }
%class.arglst_node = type { %class.alst_node, ptr, ptr }
%class.alst_node = type { %class.node }

$_ZN11stack_frameD2Ev = comdat any

$_ZN4nodeD0Ev = comdat any

$_ZNK4node2opEv = comdat any

$_ZNK4node4nameEv = comdat any

$_ZNK4node5valueEv = comdat any

$_ZNK4node3argEv = comdat any

$_ZNK4node4bodyEv = comdat any

$_ZNK4node4leftEv = comdat any

$_ZNK4node5rightEv = comdat any

$_ZNK4node4nextEv = comdat any

$_ZNK4node6parentEv = comdat any

$_ZN4node10set_parentEPS_ = comdat any

$_ZN4node6reduceEPK9alst_nodeiPi = comdat any

$_ZNK8arg_node2opEv = comdat any

$_ZNK8arg_node4nameEv = comdat any

$_ZNK8arg_node5valueEv = comdat any

$_ZN8exp_nodeD0Ev = comdat any

$_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node = comdat any

$_ZNK8exp_node4bindEPK9alst_node = comdat any

$_ZN8exp_node11reduce_varsEPK9alst_nodeiPi = comdat any

$_ZN8exp_node6renameEP8arg_nodePKcP9alst_node = comdat any

$_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node = comdat any

$_ZNK8exp_nodeeqERKS_ = comdat any

$_ZN8exp_node11export_bodyEv = comdat any

$_ZN8exp_node11export_leftEv = comdat any

$_ZN8exp_node12export_rightEv = comdat any

$_ZN8exp_node12extract_defsEPK9alst_node = comdat any

$_ZNK8exp_node7extractEPKci = comdat any

$_ZNK8var_node5cloneEv = comdat any

$_ZN8var_nodeD2Ev = comdat any

$_ZN8var_nodeD0Ev = comdat any

$_ZNK8var_node2opEv = comdat any

$_ZNK8var_node4nameEv = comdat any

$_ZN8var_node11reduce_varsEPK9alst_nodeiPi = comdat any

$_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node = comdat any

$_ZNK8lam_node5cloneEv = comdat any

$_ZNK8lam_node2opEv = comdat any

$_ZNK8lam_node3argEv = comdat any

$_ZNK8lam_node4bodyEv = comdat any

$_ZNK8lam_node4bindEPK9alst_node = comdat any

$_ZN8lam_node11export_bodyEv = comdat any

$_ZNK8app_node5cloneEv = comdat any

$_ZNK8app_node2opEv = comdat any

$_ZNK8app_node4leftEv = comdat any

$_ZNK8app_node5rightEv = comdat any

$_ZNK8app_node4bindEPK9alst_node = comdat any

$_ZN8app_node11export_leftEv = comdat any

$_ZN8app_node12export_rightEv = comdat any

$_ZNK11arglst_node5cloneEv = comdat any

$_ZNK11arglst_node2opEv = comdat any

$_ZNK11arglst_node3argEv = comdat any

$_ZNK11arglst_node4nextEv = comdat any

$_ZN11stack_frameD0Ev = comdat any

$_ZNK11stack_frame2opEv = comdat any

$_ZN4nodeD2Ev = comdat any

$_ZTS9alst_node = comdat any

$_ZTI9alst_node = comdat any

$_ZTV11stack_frame = comdat any

$_ZTS11stack_frame = comdat any

$_ZTI11stack_frame = comdat any

@definition_env = dso_local local_unnamed_addr global ptr null, align 8
@_ZL13name_sequence = internal unnamed_addr global i32 1, align 4
@_ZL27lambda_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@_ZL24app_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@_ZL24var_reduce_recurse_level = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"(%p:node)\00", align 1
@_ZTV8arg_node = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI8arg_node, ptr @_ZNK8arg_node5cloneEv, ptr @_ZN8arg_nodeD2Ev, ptr @_ZN8arg_nodeD0Ev, ptr @_ZNK8arg_node2opEv, ptr @_ZNK8arg_node4nameEv, ptr @_ZNK8arg_node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK8arg_node5printEPK9alst_nodei, ptr @_ZN8arg_nodeaSERKS_] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@_ZTV8var_node = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8var_node, ptr @_ZNK8var_node5cloneEv, ptr @_ZN8var_nodeD2Ev, ptr @_ZN8var_nodeD0Ev, ptr @_ZNK8var_node2opEv, ptr @_ZNK8var_node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8var_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8var_node5printEPK9alst_nodei, ptr @_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8var_node4bindEPK9alst_node, ptr @_ZN8var_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8var_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8var_nodeeqERK8exp_node, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8exp_node12extract_defsEPK9alst_node, ptr @_ZNK8var_node7extractEPKci, ptr @_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_] }, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"(null-var)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"\0Avar_reduce_recurse_level %d [\00", align 1
@_ZTV8lam_node = dso_local unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTI8lam_node, ptr @_ZNK8lam_node5cloneEv, ptr @_ZN8lam_nodeD2Ev, ptr @_ZN8lam_nodeD0Ev, ptr @_ZNK8lam_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK8lam_node3argEv, ptr @_ZNK8lam_node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8lam_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8lam_node5printEPK9alst_nodei, ptr @_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8lam_node4bindEPK9alst_node, ptr @_ZN8lam_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8lam_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8lam_nodeeqERK8exp_node, ptr @_ZN8lam_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8lam_node12extract_defsEPK9alst_node, ptr @_ZNK8lam_node7extractEPKci, ptr @_ZN8lam_node10eta_reduceEPK9alst_nodeiPi] }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"(null-arg)\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"(null-body)\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"L:  \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"\0Alambda_reduce_recurse_level %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"[%d.%d]\00", align 1
@_ZTV8app_node = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI8app_node, ptr @_ZNK8app_node5cloneEv, ptr @_ZN8app_nodeD2Ev, ptr @_ZN8app_nodeD0Ev, ptr @_ZNK8app_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK8app_node4leftEv, ptr @_ZNK8app_node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN8app_node6reduceEPK9alst_nodeiPi, ptr @_ZNK8app_node5printEPK9alst_nodei, ptr @_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8app_node4bindEPK9alst_node, ptr @_ZN8app_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8app_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8app_nodeeqERK8exp_node, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8app_node11export_leftEv, ptr @_ZN8app_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8app_node12extract_defsEPK9alst_node, ptr @_ZNK8app_node7extractEPKci] }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"(null-right)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"\0Aapp_reduce_recurse_level %d\0A\00", align 1
@_ZTV11arglst_node = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI11arglst_node, ptr @_ZNK11arglst_node5cloneEv, ptr @_ZN11arglst_nodeD2Ev, ptr @_ZN11arglst_nodeD0Ev, ptr @_ZNK11arglst_node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK11arglst_node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK11arglst_node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZN11arglst_node3addEP8arg_nodes, ptr @_ZN11arglst_node4findEP8arg_node, ptr @_ZN11arglst_node4listEv] }, align 8
@_ZTV4node = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI4node, ptr @__cxa_pure_virtual, ptr @_ZN4nodeD2Ev, ptr @_ZN4nodeD0Ev, ptr @_ZNK4node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTS4node = dso_local constant [6 x i8] c"4node\00", align 1
@_ZTI4node = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4node }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTS8arg_node = dso_local constant [10 x i8] c"8arg_node\00", align 1
@_ZTI8arg_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8arg_node, ptr @_ZTI4node }, align 8
@_ZTV8exp_node = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI8exp_node, ptr @__cxa_pure_virtual, ptr @_ZN4nodeD2Ev, ptr @_ZN8exp_nodeD0Ev, ptr @_ZNK4node2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK4node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK4node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node, ptr @_ZNK8exp_node4bindEPK9alst_node, ptr @_ZN8exp_node11reduce_varsEPK9alst_nodeiPi, ptr @_ZN8exp_node6renameEP8arg_nodePKcP9alst_node, ptr @_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node, ptr @_ZNK8exp_nodeeqERKS_, ptr @_ZN8exp_node11export_bodyEv, ptr @_ZN8exp_node11export_leftEv, ptr @_ZN8exp_node12export_rightEv, ptr @_ZNK8exp_node5matchEPK9alst_node, ptr @_ZN8exp_node12extract_defsEPK9alst_node, ptr @_ZNK8exp_node7extractEPKci] }, align 8
@_ZTS8exp_node = dso_local constant [10 x i8] c"8exp_node\00", align 1
@_ZTI8exp_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8exp_node, ptr @_ZTI4node }, align 8
@_ZTS8var_node = dso_local constant [10 x i8] c"8var_node\00", align 1
@_ZTI8var_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8var_node, ptr @_ZTI8exp_node }, align 8
@_ZTS8lam_node = dso_local constant [10 x i8] c"8lam_node\00", align 1
@_ZTI8lam_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8lam_node, ptr @_ZTI8exp_node }, align 8
@_ZTS8app_node = dso_local constant [10 x i8] c"8app_node\00", align 1
@_ZTI8app_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8app_node, ptr @_ZTI8exp_node }, align 8
@_ZTS11arglst_node = dso_local constant [14 x i8] c"11arglst_node\00", align 1
@_ZTS9alst_node = linkonce_odr dso_local constant [11 x i8] c"9alst_node\00", comdat, align 1
@_ZTI9alst_node = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9alst_node, ptr @_ZTI4node }, comdat, align 8
@_ZTI11arglst_node = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11arglst_node, ptr @_ZTI9alst_node }, align 8
@_ZTV11stack_frame = linkonce_odr dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI11stack_frame, ptr @_ZNK11arglst_node5cloneEv, ptr @_ZN11stack_frameD2Ev, ptr @_ZN11stack_frameD0Ev, ptr @_ZNK11stack_frame2opEv, ptr @_ZNK4node4nameEv, ptr @_ZNK4node5valueEv, ptr @_ZNK11arglst_node3argEv, ptr @_ZNK4node4bodyEv, ptr @_ZNK4node4leftEv, ptr @_ZNK4node5rightEv, ptr @_ZNK11arglst_node4nextEv, ptr @_ZNK4node6parentEv, ptr @_ZN4node10set_parentEPS_, ptr @_ZN4node6reduceEPK9alst_nodeiPi, ptr @_ZNK4node5printEPK9alst_nodei, ptr @_ZN11arglst_node3addEP8arg_nodes, ptr @_ZN11arglst_node4findEP8arg_node, ptr @_ZN11arglst_node4listEv] }, comdat, align 8
@_ZTS11stack_frame = linkonce_odr dso_local constant [14 x i8] c"11stack_frame\00", comdat, align 1
@_ZTI11stack_frame = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11stack_frame, ptr @_ZTI11arglst_node }, comdat, align 8
@.str.29 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%s#%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"]\00", align 1

@_ZN8arg_nodeC1EPKcPK8exp_nodes = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8arg_nodeC2EPKcPK8exp_nodes
@_ZN8arg_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8arg_nodeC2ERKS_
@_ZN8arg_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8arg_nodeD2Ev
@_ZN8var_nodeC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8var_nodeC2EPKc
@_ZN8var_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8var_nodeC2ERKS_
@_ZN8lam_nodeC1EP8arg_nodeP8exp_nodes = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes
@_ZN8lam_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8lam_nodeC2ERKS_
@_ZN8lam_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8lam_nodeD2Ev
@_ZN8app_nodeC1EP8exp_nodeS1_s = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN8app_nodeC2EP8exp_nodeS1_s
@_ZN8app_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN8app_nodeC2ERKS_
@_ZN8app_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN8app_nodeD2Ev
@_ZN11arglst_nodeC1EP8arg_nodePS_s = dso_local unnamed_addr alias void (ptr, ptr, ptr, i16), ptr @_ZN11arglst_nodeC2EP8arg_nodePS_s
@_ZN11arglst_nodeC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11arglst_nodeC2ERKS_
@_ZN11arglst_nodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11arglst_nodeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9newstringPKc(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #19
  %5 = add i64 %4, 1
  %6 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #20
  %7 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #21
  br label %8

8:                                                ; preds = %1, %3
  %9 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN4node5resetEv() local_unnamed_addr #5 align 2 {
  store i32 1, ptr @_ZL13name_sequence, align 4, !tbaa !5
  store i32 0, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  store i32 0, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  store i32 0, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNK4node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: uwtable
define dso_local void @_ZN8arg_nodeC2EPKcPK8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef readonly %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  %11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi ptr [ %10, %7 ], [ null, %4 ]
  %14 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !14
  %15 = icmp eq i16 %3, 0
  %16 = icmp eq ptr %2, null
  br i1 %15, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  br i1 %16, label %20, label %19

19:                                               ; preds = %17
  store ptr %2, ptr %18, align 8, !tbaa !16
  br label %34

20:                                               ; preds = %17
  store ptr null, ptr %18, align 8, !tbaa !16
  br label %34

21:                                               ; preds = %12
  br i1 %16, label %22, label %24

22:                                               ; preds = %21
  %23 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %23, align 8
  br label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %28 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %27, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %0)
  br label %34

34:                                               ; preds = %22, %30, %24, %19, %20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN8arg_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  %11 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #21
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %21, align 8
  br label %32

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %26 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %25, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %20, %28, %22
  %33 = getelementptr inbounds %class.node, ptr %1, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8arg_node5cloneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %3 = getelementptr inbounds %class.node, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %9 = add i64 %8, 1
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %11 unwind label %36

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.arg_node, ptr %2, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !14
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5) #21
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.arg_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %16

16:                                               ; preds = %14, %11
  %17 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.arg_node, ptr %2, i64 0, i32 2
  store ptr null, ptr %21, align 8
  br label %33

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !12
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %26 unwind label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds %class.arg_node, ptr %2, i64 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = icmp eq ptr %25, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %2)
          to label %33 unwind label %36

33:                                               ; preds = %29, %20, %26
  %34 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !9
  store ptr %35, ptr %3, align 8, !tbaa !9
  ret ptr %2

36:                                               ; preds = %29, %22, %7
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %37
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8arg_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8arg_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %14

14:                                               ; preds = %6, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8arg_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
  %15 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %16) #21
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %18, %11
  %21 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %25, align 8
  br label %36

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %30 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %29, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 12
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %0)
  br label %36

36:                                               ; preds = %24, %32, %26
  %37 = getelementptr inbounds %class.node, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %36, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8arg_node5printEPK9alst_nodei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, ptr @.str.2, ptr %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %7)
  %9 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %14 = load ptr, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1, i32 noundef %2)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8arg_node12import_valueEPP8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %10

10:                                               ; preds = %6, %2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store ptr null, ptr %3, align 8, !tbaa !16
  br label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %14, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %1, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %12, %17, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8arg_nodeeqERKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %5, i1 true, i1 %8
  %10 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %7) #19
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %2, %11
  %15 = phi i1 [ %13, %11 ], [ %10, %2 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK8arg_nodeeqEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readonly %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = and i1 %6, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i32 [ 1, %2 ], [ 0, %8 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8exp_node5matchEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2, %35
  %5 = phi ptr [ %39, %35 ], [ %1, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 6
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 20
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %4, %11, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 10
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %4, !llvm.loop !18

41:                                               ; preds = %35, %21, %2
  %42 = phi ptr [ null, %2 ], [ %5, %21 ], [ null, %35 ]
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8exp_node14symbolic_printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = and i32 %2, 8
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %5, label %38, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 25
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %1, i32 noundef %2)
  %21 = icmp eq ptr %15, %9
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %15, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #21
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %9, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 14
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1, i32 noundef %2)
  br label %30

30:                                               ; preds = %26, %22, %17
  %31 = load ptr, ptr %9, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 14
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
  br label %41

38:                                               ; preds = %3
  %39 = getelementptr inbounds ptr, ptr %6, i64 14
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
  br label %41

41:                                               ; preds = %30, %34, %38
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8var_nodeC2EPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef readonly %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %7 = add i64 %6, 1
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #20
  %9 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !20
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %11

11:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8var_nodeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.var_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %9 = add i64 %8, 1
  %10 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
  %11 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %12) #21
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %14, %7
  store ptr null, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK8var_node8has_freeEPK8arg_nodePK9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %5, %11
  br label %18

18:                                               ; preds = %3, %17, %11
  %19 = phi i16 [ 1, %11 ], [ 0, %17 ], [ 0, %3 ]
  ret i16 %19
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8var_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %7 = icmp eq ptr %6, null
  %8 = icmp eq ptr %1, null
  %9 = or i1 %7, %8
  br i1 %9, label %48, label %10

10:                                               ; preds = %2, %42
  %11 = phi ptr [ %46, %42 ], [ %1, %2 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %11, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(1) %39) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %10, %17, %27
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 10
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %10, !llvm.loop !23

48:                                               ; preds = %27, %42, %2
  %49 = phi ptr [ null, %2 ], [ %11, %27 ], [ null, %42 ]
  ret ptr %49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8var_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %14

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %13, %9 ], [ @.str.4, %3 ]
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN8var_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %2
  %8 = getelementptr inbounds %class.var_node, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %13 = add i64 %12, 1
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #20
  store ptr %14, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %15) #21
  br label %18

17:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %17, %11
  %19 = icmp eq ptr %0, %1
  br i1 %19, label %24, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %class.node, ptr %1, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %18
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8var_node8set_nameEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %4, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %4) #22
  br label %9

9:                                                ; preds = %8, %6
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store ptr null, ptr %3, align 8, !tbaa !20
  br label %17

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %14 = add i64 %13, 1
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #20
  store ptr %15, ptr %3, align 8, !tbaa !20
  %16 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %1) #21
  br label %17

17:                                               ; preds = %11, %2, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8var_node12reduce_valueEPK9alst_nodeiPiPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr noundef writeonly %4) unnamed_addr #0 align 2 {
  %6 = lshr i32 %2, 7
  %7 = and i32 %6, 2
  br label %8

8:                                                ; preds = %75, %5
  %9 = phi ptr [ %0, %5 ], [ %77, %75 ]
  %10 = phi i32 [ 0, %5 ], [ 1, %75 ]
  %11 = phi ptr [ %1, %5 ], [ %78, %75 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %11)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %75, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %75, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %21)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %23
  %30 = icmp eq ptr %9, %27
  br i1 %30, label %83, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %27, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %36 = icmp eq i32 %35, 3
  %37 = icmp ne ptr %27, %0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %75, !llvm.loop !24

39:                                               ; preds = %31
  %40 = load ptr, ptr %27, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %15)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %75, label %51

45:                                               ; preds = %67
  %46 = load ptr, ptr %63, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull %52)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %75, label %51, !llvm.loop !25

51:                                               ; preds = %39, %45
  %52 = phi ptr [ %49, %45 ], [ %43, %39 ]
  %53 = phi ptr [ %63, %45 ], [ %27, %39 ]
  %54 = load ptr, ptr %52, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %57, align 8, !tbaa !12
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(32) %57)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %53, %63
  br i1 %66, label %83, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %63, align 8, !tbaa !12
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %72 = icmp eq i32 %71, 3
  %73 = icmp ne ptr %63, %0
  %74 = and i1 %73, %72
  br i1 %74, label %45, label %75, !llvm.loop !24

75:                                               ; preds = %67, %59, %51, %45, %17, %23, %31, %39, %8
  %76 = phi i32 [ %10, %8 ], [ %10, %17 ], [ %10, %23 ], [ 1, %31 ], [ 1, %39 ], [ 1, %45 ], [ 1, %51 ], [ 1, %59 ], [ 1, %67 ]
  %77 = phi ptr [ %9, %8 ], [ %9, %17 ], [ %9, %23 ], [ %27, %31 ], [ %27, %39 ], [ %63, %67 ], [ %53, %59 ], [ %53, %51 ], [ %63, %45 ]
  %78 = load ptr, ptr @definition_env, align 8, !tbaa !17
  %79 = add nuw nsw i32 %10, 1
  %80 = icmp ne i32 %76, 0
  %81 = icmp ult i32 %79, %7
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %8, label %83, !llvm.loop !27

83:                                               ; preds = %75, %29, %65
  %84 = phi ptr [ %53, %65 ], [ %77, %75 ], [ %9, %29 ]
  %85 = icmp eq ptr %4, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @definition_env, align 8, !tbaa !17
  store ptr %87, ptr %4, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %83, %86
  ret ptr %84
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8var_node13reduce_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds ptr, ptr %2, i64 4
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %100, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %23, label %18

14:                                               ; preds = %18
  %15 = getelementptr inbounds i8, ptr %20, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !28
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18, !llvm.loop !29

18:                                               ; preds = %7, %14
  %19 = phi i8 [ %16, %14 ], [ %12, %7 ]
  %20 = phi ptr [ %15, %14 ], [ %11, %7 ]
  %21 = add i8 %19, -58
  %22 = icmp ult i8 %21, -10
  br i1 %22, label %100, label %14

23:                                               ; preds = %14, %7
  %24 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %25 = getelementptr inbounds %class.node, ptr %24, i64 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %24, align 8, !tbaa !12
  %26 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %27 unwind label %66

27:                                               ; preds = %23
  store i16 109, ptr %26, align 1
  %28 = getelementptr inbounds %class.arg_node, ptr %24, i64 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %class.arg_node, ptr %24, i64 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %31 = getelementptr inbounds %class.node, ptr %30, i64 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %30, align 8, !tbaa !12
  %32 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %33 unwind label %68

33:                                               ; preds = %27
  store i16 110, ptr %32, align 1
  %34 = getelementptr inbounds %class.arg_node, ptr %30, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !14
  %35 = getelementptr inbounds %class.arg_node, ptr %30, i64 0, i32 2
  store ptr null, ptr %35, align 8
  %36 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %37 = getelementptr inbounds %class.node, ptr %36, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !12
  %38 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %39 unwind label %70

39:                                               ; preds = %33
  %40 = getelementptr inbounds %class.var_node, ptr %36, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !20
  store i16 110, ptr %38, align 1
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %45 = tail call i64 @strtol(ptr nocapture noundef nonnull %44, ptr noundef null, i32 noundef 10) #21
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %76

48:                                               ; preds = %39, %63
  %49 = phi i32 [ %64, %63 ], [ %46, %39 ]
  %50 = phi ptr [ %56, %63 ], [ %36, %39 ]
  %51 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %52 = getelementptr inbounds %class.node, ptr %51, i64 0, i32 1
  store ptr null, ptr %52, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !12
  %53 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %54 unwind label %72

54:                                               ; preds = %48
  %55 = getelementptr inbounds %class.var_node, ptr %51, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !20
  store i16 109, ptr %53, align 1
  %56 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %57 = getelementptr inbounds %class.node, ptr %56, i64 0, i32 1
  store ptr null, ptr %57, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %class.app_node, ptr %56, i64 0, i32 1
  %59 = getelementptr inbounds %class.app_node, ptr %56, i64 0, i32 2
  store ptr %51, ptr %58, align 8, !tbaa !30
  store ptr %56, ptr %52, align 8, !tbaa !9
  store ptr %50, ptr %59, align 8, !tbaa !32
  %60 = load ptr, ptr %50, align 8, !tbaa !12
  %61 = getelementptr inbounds ptr, ptr %60, i64 12
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %56)
          to label %63 unwind label %74

63:                                               ; preds = %54
  %64 = add nsw i32 %49, -1
  %65 = icmp sgt i32 %49, 1
  br i1 %65, label %48, label %76, !llvm.loop !33

66:                                               ; preds = %23
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %97

68:                                               ; preds = %27
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %97

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %97

72:                                               ; preds = %48
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %97

74:                                               ; preds = %54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %97

76:                                               ; preds = %63, %39
  %77 = phi ptr [ %36, %39 ], [ %56, %63 ]
  %78 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %79 = getelementptr inbounds %class.node, ptr %78, i64 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %78, align 8, !tbaa !12
  %80 = getelementptr inbounds %class.lam_node, ptr %78, i64 0, i32 1
  %81 = getelementptr inbounds %class.lam_node, ptr %78, i64 0, i32 2
  store ptr %30, ptr %80, align 8, !tbaa !34
  store ptr %78, ptr %31, align 8, !tbaa !9
  store ptr %77, ptr %81, align 8, !tbaa !36
  %82 = load ptr, ptr %77, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 12
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull %78)
          to label %85 unwind label %93

85:                                               ; preds = %76
  %86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %87 = getelementptr inbounds %class.node, ptr %86, i64 0, i32 1
  store ptr null, ptr %87, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds %class.lam_node, ptr %86, i64 0, i32 1
  %89 = getelementptr inbounds %class.lam_node, ptr %86, i64 0, i32 2
  store ptr %24, ptr %88, align 8, !tbaa !34
  store ptr %86, ptr %25, align 8, !tbaa !9
  store ptr %78, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %78, align 8, !tbaa !12
  %91 = getelementptr inbounds ptr, ptr %90, i64 12
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %86)
          to label %100 unwind label %95

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %97

97:                                               ; preds = %68, %74, %72, %95, %93, %70, %66
  %98 = phi ptr [ %30, %68 ], [ %56, %74 ], [ %51, %72 ], [ %86, %95 ], [ %78, %93 ], [ %36, %70 ], [ %24, %66 ]
  %99 = phi { ptr, i32 } [ %69, %68 ], [ %75, %74 ], [ %73, %72 ], [ %96, %95 ], [ %94, %93 ], [ %71, %70 ], [ %67, %66 ]
  tail call void @_ZdlPv(ptr noundef nonnull %98) #22
  resume { ptr, i32 } %99

100:                                              ; preds = %18, %85, %1
  %101 = phi ptr [ null, %1 ], [ %86, %85 ], [ null, %18 ]
  ret ptr %101
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8var_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 3999
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef null, i32 noundef 0)
  %14 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %15 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %17 = icmp eq ptr %3, null
  br i1 %17, label %80, label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4, !tbaa !5
  %20 = or i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !5
  br label %80

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 27
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %64, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %64, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %30, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %30, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %44 = icmp ne i32 %43, 4
  %45 = and i32 %2, 256
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %46, %44
  br i1 %47, label %64, label %51

48:                                               ; preds = %33
  %49 = and i32 %2, 256
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %39, %48
  %52 = load ptr, ptr %5, align 8, !tbaa !17
  %53 = load ptr, ptr %30, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 17
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %52, i32 noundef %2, ptr noundef %3)
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, %30
  %59 = or i1 %57, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %30, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %30) #21
  br label %64

64:                                               ; preds = %51, %60, %27, %39, %48, %21
  %65 = phi ptr [ %30, %48 ], [ %30, %39 ], [ %30, %27 ], [ %0, %21 ], [ %56, %60 ], [ %30, %51 ]
  %66 = call noundef ptr @_ZN8var_node13reduce_numberEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = icmp eq ptr %65, %0
  %70 = icmp eq ptr %65, null
  %71 = or i1 %69, %70
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %65, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %65) #21
  br label %76

76:                                               ; preds = %68, %72, %64
  %77 = phi ptr [ %65, %64 ], [ %66, %72 ], [ %66, %68 ]
  %78 = load i32, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @_ZL24var_reduce_recurse_level, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  br label %80

80:                                               ; preds = %9, %18, %76
  %81 = phi ptr [ %77, %76 ], [ %0, %18 ], [ %0, %9 ]
  ret ptr %81
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8var_node6renameEP8arg_nodePKcP9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readnone %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %15 = icmp ne ptr %14, null
  %16 = icmp eq ptr %14, %1
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %33, label %22

22:                                               ; preds = %18
  %23 = icmp eq ptr %20, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  tail call void @_ZdaPv(ptr noundef nonnull %20) #22
  br label %25

25:                                               ; preds = %24, %22
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  store ptr null, ptr %19, align 8, !tbaa !20
  br label %33

28:                                               ; preds = %25
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %30 = add i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %30) #20
  store ptr %31, ptr %19, align 8, !tbaa !20
  %32 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %2) #21
  br label %33

33:                                               ; preds = %4, %28, %27, %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8var_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %14, %8
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %40) #19
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %14, %32, %26, %20, %2
  %45 = phi i32 [ 0, %2 ], [ 1, %14 ], [ 0, %26 ], [ 0, %20 ], [ %43, %32 ]
  ret i32 %45
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8var_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly %1, i32 %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %15) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %20 = getelementptr inbounds %class.node, ptr %19, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !12
  %21 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %22 unwind label %24

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.var_node, ptr %19, i64 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !20
  store i16 73, ptr %21, align 1
  br label %75

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %77

26:                                               ; preds = %3
  br i1 %9, label %27, label %57

27:                                               ; preds = %11, %26
  %28 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %29 = getelementptr inbounds %class.node, ptr %28, i64 0, i32 1
  store ptr null, ptr %29, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %28, align 8, !tbaa !12
  %30 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %31 unwind label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.var_node, ptr %28, i64 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !20
  store i16 75, ptr %30, align 1
  %33 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 4
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %38 unwind label %55

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.node, ptr %33, i64 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !12
  %40 = icmp eq ptr %37, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #19
  %43 = add i64 %42, 1
  %44 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %43) #20
          to label %45 unwind label %55

45:                                               ; preds = %41
  %46 = getelementptr inbounds %class.var_node, ptr %33, i64 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !20
  %47 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(1) %37) #21
  br label %48

48:                                               ; preds = %45, %38
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %50 = getelementptr inbounds %class.node, ptr %49, i64 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds %class.app_node, ptr %49, i64 0, i32 1
  %52 = getelementptr inbounds %class.app_node, ptr %49, i64 0, i32 2
  store ptr %28, ptr %51, align 8, !tbaa !30
  store ptr %49, ptr %29, align 8, !tbaa !9
  store ptr %33, ptr %52, align 8, !tbaa !32
  store ptr %49, ptr %39, align 8, !tbaa !9
  br label %75

53:                                               ; preds = %27
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %77

55:                                               ; preds = %41, %31
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %77

57:                                               ; preds = %26
  %58 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %59 = load ptr, ptr %0, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 4
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %63 unwind label %73

63:                                               ; preds = %57
  %64 = getelementptr inbounds %class.node, ptr %58, i64 0, i32 1
  store ptr null, ptr %64, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %58, align 8, !tbaa !12
  %65 = icmp eq ptr %62, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %63
  %67 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #19
  %68 = add i64 %67, 1
  %69 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %68) #20
          to label %70 unwind label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds %class.var_node, ptr %58, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !20
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull dereferenceable(1) %62) #21
  br label %75

73:                                               ; preds = %66, %57
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %48, %63, %70, %22
  %76 = phi ptr [ %19, %22 ], [ %49, %48 ], [ %58, %70 ], [ %58, %63 ]
  ret ptr %76

77:                                               ; preds = %53, %55, %73, %24
  %78 = phi ptr [ %28, %53 ], [ %33, %55 ], [ %58, %73 ], [ %19, %24 ]
  %79 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ], [ %74, %73 ], [ %25, %24 ]
  tail call void @_ZdlPv(ptr noundef nonnull %78) #22
  resume { ptr, i32 } %79
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_nodeC2EP8arg_nodeP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %8 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %3, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr %1, ptr %6, align 8, !tbaa !34
  br label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %15, ptr %6, align 8, !tbaa !34
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %12
  %18 = phi ptr [ %1, %11 ], [ %15, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !36
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %49, label %27

25:                                               ; preds = %4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %49, label %33

27:                                               ; preds = %22
  %28 = icmp eq ptr %23, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %33

33:                                               ; preds = %25, %29, %27
  %34 = icmp eq i16 %3, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %42

41:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %49

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %2, %33 ], [ %40, %37 ]
  store ptr %43, ptr %7, align 8, !tbaa !36
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 12
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %25, %45, %42, %41, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8lam_node7set_argEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %13

13:                                               ; preds = %9, %7
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !34
  br label %29

22:                                               ; preds = %13, %17
  %23 = phi ptr [ %20, %17 ], [ %1, %13 ]
  store ptr %23, ptr %4, align 8, !tbaa !34
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %3, %25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8lam_node8set_bodyEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %13

13:                                               ; preds = %9, %7
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %29

22:                                               ; preds = %13, %17
  %23 = phi ptr [ %20, %17 ], [ %1, %13 ]
  store ptr %23, ptr %4, align 8, !tbaa !36
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %3, %25, %22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.lam_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %13 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %7, %15, %9
  %20 = getelementptr inbounds %class.lam_node, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %24, align 8
  br label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %29 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %28, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %23, %31, %25
  store ptr null, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8lam_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8lam_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %17

17:                                               ; preds = %9, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK8lam_node8has_freeEPK8arg_nodePK9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %5 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %class.node, ptr %4, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %class.arglst_node, ptr %4, i64 0, i32 1
  %9 = getelementptr inbounds %class.arglst_node, ptr %4, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  store ptr %6, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !40
  %10 = icmp eq ptr %6, null
  br i1 %10, label %24, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.arg_node, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %class.arg_node, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %16) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %33, label %24

22:                                               ; preds = %11
  %23 = select i1 %14, i1 %17, i1 false
  br i1 %23, label %33, label %24

24:                                               ; preds = %19, %22, %3
  %25 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 15
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef signext i16 %31(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %1, ptr noundef nonnull %4)
  br label %33

33:                                               ; preds = %28, %19, %24, %22
  %34 = phi i16 [ 0, %22 ], [ %32, %28 ], [ 0, %24 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  ret i16 %34
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11stack_frameD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8lam_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = and i32 %2, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %247, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %18)
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %22)
  br label %323

24:                                               ; preds = %6, %8
  %25 = load ptr, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %194

34:                                               ; preds = %24
  %35 = load ptr, ptr %0, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %194, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %44)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %194, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 7
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %194, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !12
  %58 = getelementptr inbounds ptr, ptr %57, i64 7
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 6
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %194, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %0, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 7
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %71, i64 6
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %70)
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(32) %74)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %194, label %80

80:                                               ; preds = %66
  %81 = load ptr, ptr %0, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 7
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds ptr, ptr %85, i64 7
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %194, label %90

90:                                               ; preds = %80
  %91 = load ptr, ptr %0, align 8, !tbaa !12
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(32) %94)
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 7
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 6
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(16) %102)
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  %108 = getelementptr inbounds ptr, ptr %107, i64 4
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(32) %106)
  %111 = load ptr, ptr %0, align 8, !tbaa !12
  %112 = getelementptr inbounds ptr, ptr %111, i64 7
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr inbounds ptr, ptr %115, i64 7
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(16) %114)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %191, label %120

120:                                              ; preds = %90, %165
  %121 = phi ptr [ %170, %165 ], [ %118, %90 ]
  %122 = phi i32 [ %166, %165 ], [ 0, %90 ]
  %123 = load ptr, ptr %121, align 8, !tbaa !12
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %172

128:                                              ; preds = %120
  %129 = load ptr, ptr %121, align 8, !tbaa !12
  %130 = getelementptr inbounds ptr, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %172, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %121, align 8, !tbaa !12
  %136 = getelementptr inbounds ptr, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %139 = load ptr, ptr %138, align 8, !tbaa !12
  %140 = getelementptr inbounds ptr, ptr %139, i64 3
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef i32 %141(ptr noundef nonnull align 8 dereferenceable(16) %138)
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %172

144:                                              ; preds = %134
  %145 = load ptr, ptr %121, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = getelementptr inbounds ptr, ptr %149, i64 4
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(16) %148)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %121, align 8, !tbaa !12
  %156 = getelementptr inbounds ptr, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %159 = load ptr, ptr %158, align 8, !tbaa !12
  %160 = getelementptr inbounds ptr, ptr %159, i64 4
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(16) %158)
  %163 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(1) %162) #19
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %154
  %166 = add nuw nsw i32 %122, 1
  %167 = load ptr, ptr %121, align 8, !tbaa !12
  %168 = getelementptr inbounds ptr, ptr %167, i64 9
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %191, label %120, !llvm.loop !41

172:                                              ; preds = %154, %144, %134, %128, %120
  %173 = load ptr, ptr %121, align 8, !tbaa !12
  %174 = getelementptr inbounds ptr, ptr %173, i64 3
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef i32 %175(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %247

178:                                              ; preds = %172
  %179 = load ptr, ptr %121, align 8, !tbaa !12
  %180 = getelementptr inbounds ptr, ptr %179, i64 4
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %247, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %121, align 8, !tbaa !12
  %186 = getelementptr inbounds ptr, ptr %185, i64 4
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(16) %121)
  %189 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %110, ptr noundef nonnull dereferenceable(1) %188) #19
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %247

191:                                              ; preds = %165, %90, %184
  %192 = phi i32 [ %122, %184 ], [ 0, %90 ], [ %166, %165 ]
  %193 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %192)
  br label %323

194:                                              ; preds = %80, %66, %56, %50, %40, %34, %24
  %195 = load ptr, ptr %0, align 8, !tbaa !12
  %196 = getelementptr inbounds ptr, ptr %195, i64 6
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %247, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %0, align 8, !tbaa !12
  %202 = getelementptr inbounds ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds ptr, ptr %205, i64 4
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(32) %204)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %247, label %210

210:                                              ; preds = %200
  %211 = load ptr, ptr %0, align 8, !tbaa !12
  %212 = getelementptr inbounds ptr, ptr %211, i64 7
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %247, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %0, align 8, !tbaa !12
  %218 = getelementptr inbounds ptr, ptr %217, i64 7
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %221 = load ptr, ptr %220, align 8, !tbaa !12
  %222 = getelementptr inbounds ptr, ptr %221, i64 3
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef i32 %223(ptr noundef nonnull align 8 dereferenceable(16) %220)
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %247

226:                                              ; preds = %216
  %227 = load ptr, ptr %0, align 8, !tbaa !12
  %228 = getelementptr inbounds ptr, ptr %227, i64 6
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef ptr %229(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %231 = load ptr, ptr %230, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 4
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(32) %230)
  %235 = load ptr, ptr %0, align 8, !tbaa !12
  %236 = getelementptr inbounds ptr, ptr %235, i64 7
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef ptr %237(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %239 = load ptr, ptr %238, align 8, !tbaa !12
  %240 = getelementptr inbounds ptr, ptr %239, i64 4
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(16) %238)
  %243 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %234, ptr noundef nonnull dereferenceable(1) %242) #19
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %226
  %246 = tail call i32 @putchar(i32 73)
  br label %323

247:                                              ; preds = %184, %178, %172, %3, %226, %216, %210, %200, %194
  %248 = tail call i32 @putchar(i32 94)
  %249 = load ptr, ptr %0, align 8, !tbaa !12
  %250 = getelementptr inbounds ptr, ptr %249, i64 6
  %251 = load ptr, ptr %250, align 8
  %252 = tail call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %253 = icmp eq ptr %252, null
  br i1 %253, label %274, label %254

254:                                              ; preds = %247
  %255 = load ptr, ptr %0, align 8, !tbaa !12
  %256 = getelementptr inbounds ptr, ptr %255, i64 6
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %259 = load ptr, ptr %258, align 8, !tbaa !12
  %260 = getelementptr inbounds ptr, ptr %259, i64 4
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(32) %258)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %274, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %0, align 8, !tbaa !12
  %266 = getelementptr inbounds ptr, ptr %265, i64 6
  %267 = load ptr, ptr %266, align 8
  %268 = tail call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %269 = load ptr, ptr %268, align 8, !tbaa !12
  %270 = getelementptr inbounds ptr, ptr %269, i64 4
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(32) %268)
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %272)
  br label %276

274:                                              ; preds = %254, %247
  %275 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %276

276:                                              ; preds = %274, %264
  %277 = load ptr, ptr %0, align 8, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 6
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %306, label %282

282:                                              ; preds = %276
  %283 = load ptr, ptr %0, align 8, !tbaa !12
  %284 = getelementptr inbounds ptr, ptr %283, i64 6
  %285 = load ptr, ptr %284, align 8
  %286 = tail call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %287 = load ptr, ptr %286, align 8, !tbaa !12
  %288 = getelementptr inbounds ptr, ptr %287, i64 5
  %289 = load ptr, ptr %288, align 8
  %290 = tail call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(32) %286)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %306, label %292

292:                                              ; preds = %282
  %293 = tail call i32 @putchar(i32 91)
  %294 = load ptr, ptr %0, align 8, !tbaa !12
  %295 = getelementptr inbounds ptr, ptr %294, i64 6
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %298 = load ptr, ptr %297, align 8, !tbaa !12
  %299 = getelementptr inbounds ptr, ptr %298, i64 5
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(32) %297)
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr inbounds ptr, ptr %302, i64 14
  %304 = load ptr, ptr %303, align 8
  tail call void %304(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef %1, i32 noundef %2)
  %305 = tail call i32 @putchar(i32 93)
  br label %306

306:                                              ; preds = %292, %282, %276
  %307 = tail call i32 @putchar(i32 46)
  %308 = load ptr, ptr %0, align 8, !tbaa !12
  %309 = getelementptr inbounds ptr, ptr %308, i64 7
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %306
  %314 = load ptr, ptr %0, align 8, !tbaa !12
  %315 = getelementptr inbounds ptr, ptr %314, i64 7
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %318 = load ptr, ptr %317, align 8, !tbaa !12
  %319 = getelementptr inbounds ptr, ptr %318, i64 14
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef %1, i32 noundef %2)
  br label %323

321:                                              ; preds = %306
  %322 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  br label %323

323:                                              ; preds = %191, %245, %14, %313, %321
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8lam_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = getelementptr inbounds %class.lam_node, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %12, align 8
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %17 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %11, %19, %13
  %24 = getelementptr inbounds %class.lam_node, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %28, align 8
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %33 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %32, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %27, %35, %29
  %40 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.stack_frame, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %8 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %class.node, ptr %5, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %12 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  store ptr %9, ptr %11, align 8, !tbaa !37
  store ptr %1, ptr %12, align 8, !tbaa !40
  %13 = and i32 %2, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %118, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %56, %15
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18)
  %20 = and i32 %2, 8
  %21 = icmp eq i32 %20, 0
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %21, label %52, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %50, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 25
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %1)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %31, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef %1, i32 noundef %2)
  %37 = icmp eq ptr %31, %25
  br i1 %37, label %46, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %31, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %46

42:                                               ; preds = %27
  %43 = load ptr, ptr %25, align 8, !tbaa !12
  %44 = getelementptr inbounds ptr, ptr %43, i64 14
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %1, i32 noundef %2)
  br label %46

46:                                               ; preds = %42, %38, %33
  %47 = load ptr, ptr %25, align 8, !tbaa !12
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %25) #21
  br label %62

50:                                               ; preds = %23
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  br label %52

52:                                               ; preds = %18, %50
  %53 = phi ptr [ %51, %50 ], [ %22, %18 ]
  %54 = getelementptr inbounds ptr, ptr %53, i64 14
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2)
  br label %62

56:                                               ; preds = %15, %56
  %57 = phi i32 [ %59, %56 ], [ 0, %15 ]
  %58 = tail call i32 @putchar(i32 46)
  %59 = add nuw nsw i32 %57, 1
  %60 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %56, label %18, !llvm.loop !42

62:                                               ; preds = %52, %46
  %63 = tail call i32 @putchar(i32 10)
  %64 = load ptr, ptr %0, align 8, !tbaa !12
  %65 = getelementptr inbounds ptr, ptr %64, i64 11
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %62, %69
  %70 = phi ptr [ %74, %69 ], [ %0, %62 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = getelementptr inbounds ptr, ptr %71, i64 11
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(16) %70), !llvm.loop !43
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %75, i64 11
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %74)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %69

80:                                               ; preds = %69, %62
  %81 = phi ptr [ %0, %62 ], [ %74, %69 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  br i1 %21, label %112, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %110, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %85, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 25
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %1)
  %92 = icmp eq ptr %91, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 14
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef %1, i32 noundef %2)
  %97 = icmp eq ptr %91, %85
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %91, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %91) #21
  br label %106

102:                                              ; preds = %87
  %103 = load ptr, ptr %85, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 14
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %1, i32 noundef %2)
  br label %106

106:                                              ; preds = %102, %98, %93
  %107 = load ptr, ptr %85, align 8, !tbaa !12
  %108 = getelementptr inbounds ptr, ptr %107, i64 2
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(16) %85) #21
  br label %116

110:                                              ; preds = %83
  %111 = load ptr, ptr %81, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %80, %110
  %113 = phi ptr [ %111, %110 ], [ %82, %80 ]
  %114 = getelementptr inbounds ptr, ptr %113, i64 14
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef %1, i32 noundef %2)
  br label %116

116:                                              ; preds = %112, %106
  %117 = tail call i32 @putchar(i32 10)
  br label %118

118:                                              ; preds = %116, %4
  %119 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %121 = icmp sgt i32 %119, 3999
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %120)
  %124 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %126 = icmp eq ptr %3, null
  br i1 %126, label %375, label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %3, align 4, !tbaa !5
  %129 = or i32 %128, 1
  store i32 %129, ptr %3, align 4, !tbaa !5
  br label %375

130:                                              ; preds = %118
  %131 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !36
  %133 = load ptr, ptr %132, align 8, !tbaa !12
  %134 = getelementptr inbounds ptr, ptr %133, i64 12
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %0)
  %136 = load ptr, ptr %8, align 8, !tbaa !34
  %137 = icmp eq ptr %136, null
  br i1 %137, label %288, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %136, align 8, !tbaa !12
  %140 = getelementptr inbounds ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(32) %136)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !34
  %146 = load ptr, ptr %145, align 8, !tbaa !12
  %147 = getelementptr inbounds ptr, ptr %146, i64 4
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(32) %145)
  %150 = load i8, ptr %149, align 1, !tbaa !28
  %151 = icmp eq i8 %150, 38
  %152 = and i32 %2, -6
  %153 = select i1 %151, i32 %152, i32 %2
  br label %154

154:                                              ; preds = %144, %138
  %155 = phi i32 [ %153, %144 ], [ %2, %138 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !34
  %157 = icmp eq ptr %156, null
  br i1 %157, label %288, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %156, align 8, !tbaa !12
  %160 = getelementptr inbounds ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %288, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %131, align 8, !tbaa !36
  %166 = icmp eq ptr %165, null
  br i1 %166, label %371, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !34
  %169 = load ptr, ptr %165, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 19
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef %168, ptr noundef nonnull %5)
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  %174 = getelementptr inbounds ptr, ptr %173, i64 4
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(32) %172)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %189, label %178

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8, !tbaa !34
  %180 = load ptr, ptr %179, align 8, !tbaa !12
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(32) %179)
  %184 = load i8, ptr %183, align 1, !tbaa !28
  %185 = icmp eq i8 %184, 36
  br i1 %185, label %186, label %189

186:                                              ; preds = %178
  %187 = and i32 %155, -6
  %188 = or i32 %187, 4
  br label %189

189:                                              ; preds = %186, %178, %167
  %190 = phi i32 [ %188, %186 ], [ %155, %178 ], [ %155, %167 ]
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %264

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  %194 = icmp eq ptr %3, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %193
  %196 = load i32, ptr %3, align 4, !tbaa !5
  br label %197

197:                                              ; preds = %193, %195
  %198 = phi i32 [ %196, %195 ], [ 0, %193 ]
  store i32 %198, ptr %6, align 4, !tbaa !5
  %199 = load ptr, ptr %131, align 8, !tbaa !36
  %200 = load ptr, ptr %199, align 8, !tbaa !12
  %201 = getelementptr inbounds ptr, ptr %200, i64 17
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull %5, i32 noundef %190, ptr noundef %3)
          to label %204 unwind label %213

204:                                              ; preds = %197
  %205 = load ptr, ptr %131, align 8, !tbaa !36
  %206 = icmp eq ptr %203, %205
  %207 = icmp eq ptr %205, null
  %208 = or i1 %206, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %205, align 8, !tbaa !12
  %211 = getelementptr inbounds ptr, ptr %210, i64 2
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %205) #21
  store ptr null, ptr %131, align 8, !tbaa !36
  br label %215

213:                                              ; preds = %197
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %262

215:                                              ; preds = %209, %204
  %216 = load ptr, ptr %8, align 8, !tbaa !34
  %217 = getelementptr inbounds %class.arg_node, ptr %216, i64 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %218, align 8, !tbaa !12
  %222 = getelementptr inbounds ptr, ptr %221, i64 2
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %218) #21
  store ptr null, ptr %217, align 8, !tbaa !16
  br label %224

224:                                              ; preds = %220, %215
  br label %225

225:                                              ; preds = %224, %251
  %226 = phi ptr [ %247, %251 ], [ %203, %224 ]
  %227 = phi i32 [ %253, %251 ], [ 0, %224 ]
  %228 = load ptr, ptr %226, align 8, !tbaa !12
  %229 = getelementptr inbounds ptr, ptr %228, i64 13
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %5, i32 noundef %190, ptr noundef nonnull %6)
          to label %232 unwind label %240

232:                                              ; preds = %225
  %233 = icmp eq ptr %231, null
  %234 = icmp eq ptr %226, %231
  %235 = or i1 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %131, align 8, !tbaa !36
  %238 = icmp eq ptr %226, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  store ptr null, ptr %131, align 8, !tbaa !36
  br label %242

240:                                              ; preds = %225
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %262

242:                                              ; preds = %236, %239
  %243 = load ptr, ptr %226, align 8, !tbaa !12
  %244 = getelementptr inbounds ptr, ptr %243, i64 2
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(16) %226) #21
  br label %246

246:                                              ; preds = %242, %232
  %247 = phi ptr [ %231, %242 ], [ %226, %232 ]
  %248 = load i32, ptr %6, align 4, !tbaa !5
  %249 = and i32 %248, 3
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %254

251:                                              ; preds = %246
  %252 = and i32 %248, -3
  store i32 %252, ptr %6, align 4, !tbaa !5
  %253 = add nuw nsw i32 %227, 1
  br label %225

254:                                              ; preds = %246
  br i1 %194, label %256, label %255

255:                                              ; preds = %254
  store i32 %248, ptr %3, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %254
  %257 = icmp ugt i32 %227, 1
  br i1 %257, label %258, label %261

258:                                              ; preds = %256
  %259 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %227, i32 noundef %259)
  br label %261

261:                                              ; preds = %258, %256
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %270

262:                                              ; preds = %240, %213
  %263 = phi { ptr, i32 } [ %241, %240 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  br label %377

264:                                              ; preds = %189
  %265 = load ptr, ptr %131, align 8, !tbaa !36
  %266 = load ptr, ptr %265, align 8, !tbaa !12
  %267 = getelementptr inbounds ptr, ptr %266, i64 17
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(16) %265, ptr noundef nonnull %5, i32 noundef %190, ptr noundef %3)
  br label %270

270:                                              ; preds = %264, %261
  %271 = phi ptr [ %247, %261 ], [ %269, %264 ]
  %272 = load ptr, ptr %131, align 8, !tbaa !36
  %273 = icmp eq ptr %272, null
  %274 = icmp eq ptr %272, %271
  %275 = or i1 %273, %274
  br i1 %275, label %280, label %276

276:                                              ; preds = %270
  %277 = load ptr, ptr %272, align 8, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 2
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %272) #21
  br label %280

280:                                              ; preds = %276, %270
  store ptr null, ptr %131, align 8, !tbaa !36
  %281 = icmp eq ptr %271, null
  br i1 %281, label %371, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = load ptr, ptr %271, align 8, !tbaa !12
  %286 = getelementptr inbounds ptr, ptr %285, i64 12
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef %284)
  br label %371

288:                                              ; preds = %130, %158, %154
  %289 = phi i32 [ %155, %154 ], [ %155, %158 ], [ %2, %130 ]
  %290 = load ptr, ptr %131, align 8, !tbaa !36
  %291 = icmp eq ptr %290, null
  br i1 %291, label %371, label %292

292:                                              ; preds = %288
  %293 = load ptr, ptr %0, align 8, !tbaa !12
  %294 = getelementptr inbounds ptr, ptr %293, i64 27
  %295 = load ptr, ptr %294, align 8
  %296 = call noundef ptr %295(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef %289, ptr noundef %3)
  %297 = icmp eq ptr %296, %0
  br i1 %297, label %298, label %371

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #21
  %299 = icmp eq ptr %3, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %298
  %301 = load i32, ptr %3, align 4, !tbaa !5
  br label %302

302:                                              ; preds = %298, %300
  %303 = phi i32 [ %301, %300 ], [ 0, %298 ]
  store i32 %303, ptr %7, align 4, !tbaa !5
  %304 = and i32 %289, 4
  %305 = icmp eq i32 %304, 0
  %306 = load ptr, ptr %131, align 8, !tbaa !36
  %307 = load ptr, ptr %306, align 8, !tbaa !12
  br i1 %305, label %329, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds ptr, ptr %307, i64 13
  %310 = load ptr, ptr %309, align 8
  %311 = invoke noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %5, i32 noundef %289, ptr noundef nonnull %7)
          to label %312 unwind label %327

312:                                              ; preds = %308
  %313 = icmp eq ptr %311, null
  br i1 %313, label %350, label %314

314:                                              ; preds = %312
  %315 = load ptr, ptr %131, align 8, !tbaa !36
  %316 = icmp eq ptr %315, %311
  br i1 %316, label %350, label %317

317:                                              ; preds = %314
  %318 = icmp eq ptr %315, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %317
  %320 = load ptr, ptr %315, align 8, !tbaa !12
  %321 = getelementptr inbounds ptr, ptr %320, i64 2
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %315) #21
  br label %323

323:                                              ; preds = %319, %317
  store ptr %311, ptr %131, align 8, !tbaa !36
  %324 = load ptr, ptr %311, align 8, !tbaa !12
  %325 = getelementptr inbounds ptr, ptr %324, i64 12
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %311, ptr noundef nonnull %0)
          to label %350 unwind label %327

327:                                              ; preds = %323, %308
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %369

329:                                              ; preds = %302
  %330 = getelementptr inbounds ptr, ptr %307, i64 17
  %331 = load ptr, ptr %330, align 8
  %332 = invoke noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(16) %306, ptr noundef nonnull %5, i32 noundef %289, ptr noundef %3)
          to label %333 unwind label %348

333:                                              ; preds = %329
  %334 = icmp eq ptr %332, null
  br i1 %334, label %350, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %131, align 8, !tbaa !36
  %337 = icmp eq ptr %336, %332
  br i1 %337, label %350, label %338

338:                                              ; preds = %335
  %339 = icmp eq ptr %336, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %338
  %341 = load ptr, ptr %336, align 8, !tbaa !12
  %342 = getelementptr inbounds ptr, ptr %341, i64 2
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(16) %336) #21
  br label %344

344:                                              ; preds = %340, %338
  store ptr %332, ptr %131, align 8, !tbaa !36
  %345 = load ptr, ptr %332, align 8, !tbaa !12
  %346 = getelementptr inbounds ptr, ptr %345, i64 12
  %347 = load ptr, ptr %346, align 8
  invoke void %347(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull %0)
          to label %350 unwind label %348

348:                                              ; preds = %344, %329
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %369

350:                                              ; preds = %333, %344, %335, %312, %323, %314
  %351 = and i32 %289, 1
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %7, align 4, !tbaa !5
  %355 = and i32 %354, 2
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %353, %350
  %358 = load ptr, ptr %0, align 8, !tbaa !12
  %359 = getelementptr inbounds ptr, ptr %358, i64 27
  %360 = load ptr, ptr %359, align 8
  %361 = invoke noundef ptr %360(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %5, i32 noundef %289, ptr noundef nonnull %7)
          to label %364 unwind label %362

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %369

364:                                              ; preds = %357, %353
  %365 = phi ptr [ %0, %353 ], [ %361, %357 ]
  br i1 %299, label %368, label %366

366:                                              ; preds = %364
  %367 = load i32, ptr %7, align 4, !tbaa !5
  store i32 %367, ptr %3, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %366, %364
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %371

369:                                              ; preds = %362, %348, %327
  %370 = phi { ptr, i32 } [ %363, %362 ], [ %328, %327 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #21
  br label %377

371:                                              ; preds = %282, %164, %368, %292, %288, %280
  %372 = phi ptr [ %271, %282 ], [ null, %280 ], [ %0, %288 ], [ %365, %368 ], [ %296, %292 ], [ %0, %164 ]
  %373 = load i32, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr @_ZL27lambda_reduce_recurse_level, align 4, !tbaa !5
  br label %375

375:                                              ; preds = %122, %127, %371
  %376 = phi ptr [ %372, %371 ], [ %0, %127 ], [ %0, %122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret ptr %376

377:                                              ; preds = %369, %262
  %378 = phi { ptr, i32 } [ %263, %262 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  resume { ptr, i32 } %378
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8lam_node10eta_reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = icmp eq ptr %6, null
  br i1 %7, label %137, label %8

8:                                                ; preds = %4
  %9 = and i32 %2, 1
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne ptr %3, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4, !tbaa !5
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %137

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %22 = icmp eq i32 %21, 5
  %23 = and i32 %2, 2
  %24 = icmp eq i32 %23, 0
  %25 = and i1 %24, %22
  br i1 %25, label %26, label %137

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %137, label %36

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 17
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %65, label %47

47:                                               ; preds = %36
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 7
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %52 = getelementptr inbounds %class.app_node, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %45
  br i1 %54, label %65, label %55

55:                                               ; preds = %47
  %56 = icmp eq ptr %53, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %53, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(16) %53) #21
  br label %61

61:                                               ; preds = %57, %55
  store ptr %45, ptr %52, align 8, !tbaa !30
  %62 = load ptr, ptr %45, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 12
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %51)
  br label %65

65:                                               ; preds = %61, %47, %36
  %66 = load ptr, ptr %5, align 8, !tbaa !36
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 9
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(16) %66)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %137, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = icmp eq ptr %74, null
  br i1 %75, label %137, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !36
  %78 = load ptr, ptr %77, align 8, !tbaa !12
  %79 = getelementptr inbounds ptr, ptr %78, i64 9
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(16) %77)
  %82 = load ptr, ptr %81, align 8, !tbaa !12
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(16) %81)
  %86 = getelementptr inbounds %class.arg_node, ptr %74, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  %89 = icmp ne ptr %85, null
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %96

91:                                               ; preds = %76
  %92 = and i1 %89, %88
  br i1 %92, label %93, label %137

93:                                               ; preds = %91
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %85) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %76, %93
  %97 = load ptr, ptr %5, align 8, !tbaa !36
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  %99 = getelementptr inbounds ptr, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(16) %97)
  %102 = load ptr, ptr %73, align 8, !tbaa !34
  %103 = load ptr, ptr %101, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 15
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef signext i16 %105(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef %102, ptr noundef %1)
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %108, label %137

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8, !tbaa !36
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = getelementptr inbounds ptr, ptr %110, i64 22
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(16) %109)
  %114 = load ptr, ptr %5, align 8, !tbaa !36
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %114, align 8, !tbaa !12
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  tail call void %119(ptr noundef nonnull align 8 dereferenceable(16) %114) #21
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %108, %116
  br i1 %11, label %121, label %124

121:                                              ; preds = %120
  %122 = load i32, ptr %3, align 4, !tbaa !5
  %123 = or i32 %122, 6
  store i32 %123, ptr %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %120
  br i1 %10, label %137, label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %113, align 8, !tbaa !12
  %127 = getelementptr inbounds ptr, ptr %126, i64 13
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %130 = icmp eq ptr %129, null
  %131 = icmp eq ptr %113, %129
  %132 = or i1 %130, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %113, align 8, !tbaa !12
  %135 = getelementptr inbounds ptr, ptr %134, i64 2
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(16) %113) #21
  br label %137

137:                                              ; preds = %13, %26, %17, %91, %125, %133, %124, %96, %93, %72, %65, %4
  %138 = phi ptr [ %0, %4 ], [ %0, %13 ], [ %0, %26 ], [ %0, %17 ], [ %0, %96 ], [ %113, %124 ], [ %0, %93 ], [ %0, %72 ], [ %0, %65 ], [ %129, %133 ], [ %113, %125 ], [ %0, %91 ]
  ret ptr %138
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node8set_leftEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %13

13:                                               ; preds = %9, %7
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !30
  br label %29

22:                                               ; preds = %13, %17
  %23 = phi ptr [ %20, %17 ], [ %1, %13 ]
  store ptr %23, ptr %4, align 8, !tbaa !30
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %3, %25, %22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.node, ptr %5, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  store ptr %7, ptr %9, align 8, !tbaa !37
  store ptr %1, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 17
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = icmp eq ptr %19, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %19) #21
  br label %27

27:                                               ; preds = %23, %21
  store ptr %16, ptr %11, align 8, !tbaa !36
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %27, %18, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_node6renameEP8arg_nodePKcP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.node, ptr %5, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  store ptr %7, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 18
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  br label %18

18:                                               ; preds = %14, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8lam_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca %class.stack_frame, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %6 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %class.node, ptr %5, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %10 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  store ptr %7, ptr %9, align 8, !tbaa !37
  store ptr %2, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %93, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = icmp eq ptr %20, null
  %26 = icmp eq ptr %24, null
  %27 = or i1 %25, %26
  %28 = icmp eq ptr %20, %1
  %29 = or i1 %28, %27
  br i1 %29, label %78, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr %1, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 15
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef signext i16 %37(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %20, ptr noundef nonnull %5)
  %39 = load ptr, ptr %24, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef signext i16 %41(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %43 = icmp ne i16 %38, 0
  %44 = icmp ne i16 %42, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %78

46:                                               ; preds = %30
  %47 = load ptr, ptr %20, align 8, !tbaa !12
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #21
  %51 = icmp eq ptr %50, null
  %52 = select i1 %51, ptr @.str.29, ptr %50
  %53 = load i32, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %54 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %52, i32 noundef %53) #21
  %55 = load i32, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr @_ZL13name_sequence, align 4, !tbaa !5
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #19
  %58 = add i64 %57, 1
  %59 = call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #20
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #21
  %61 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !36
  %63 = load ptr, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds ptr, ptr %63, i64 18
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %20, ptr noundef nonnull %59, ptr noundef nonnull %5)
  %66 = getelementptr inbounds %class.arg_node, ptr %20, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %77, label %69

69:                                               ; preds = %46
  %70 = icmp eq ptr %67, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %72

72:                                               ; preds = %71, %69
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  %74 = add i64 %73, 1
  %75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #20
  store ptr %75, ptr %66, align 8, !tbaa !14
  %76 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %59) #21
  br label %77

77:                                               ; preds = %46, %72
  call void @_ZdaPv(ptr noundef nonnull %59) #22
  br label %78

78:                                               ; preds = %30, %77, %16
  %79 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !36
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !12
  %84 = getelementptr inbounds ptr, ptr %83, i64 15
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef signext i16 %85(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %1, ptr noundef nonnull %5)
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %79, align 8, !tbaa !36
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds ptr, ptr %90, i64 19
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull %1, ptr noundef nonnull %5)
  br label %93

93:                                               ; preds = %88, %78, %82, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8lam_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %68

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %68, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 7
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 7
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %68, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = getelementptr inbounds %class.arg_node, ptr %36, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp eq ptr %42, null
  %44 = getelementptr inbounds %class.arg_node, ptr %40, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %32
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %45) #19
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %68

51:                                               ; preds = %32
  %52 = select i1 %43, i1 %46, i1 false
  br i1 %52, label %53, label %68

53:                                               ; preds = %48, %51
  %54 = load ptr, ptr %0, align 8, !tbaa !12
  %55 = getelementptr inbounds ptr, ptr %54, i64 7
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %58 = load ptr, ptr %1, align 8, !tbaa !12
  %59 = getelementptr inbounds ptr, ptr %58, i64 7
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %62 = load ptr, ptr %57, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 20
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %61)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %48, %51, %53, %20, %26, %8, %14, %2
  %69 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 0, %8 ], [ 0, %26 ], [ 0, %20 ], [ 0, %51 ], [ %67, %53 ], [ 0, %48 ]
  ret i32 %69
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8lam_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %67

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %90, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %34

34:                                               ; preds = %30, %28
  store ptr %22, ptr %25, align 8, !tbaa !36
  %35 = load ptr, ptr %22, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %34, %24, %14
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %90, label %44

44:                                               ; preds = %38
  %45 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %46 = load ptr, ptr %42, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 6
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %50 unwind label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %49, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %55 unwind label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %class.node, ptr %45, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %45, align 8, !tbaa !12
  %57 = icmp eq ptr %54, null
  br i1 %57, label %90, label %58

58:                                               ; preds = %55
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #19
  %60 = add i64 %59, 1
  %61 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #20
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.var_node, ptr %45, i64 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !20
  %64 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(1) %54) #21
  br label %90

65:                                               ; preds = %58, %50, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %92

67:                                               ; preds = %2
  %68 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %69 = load ptr, ptr %6, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 6
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %73 unwind label %88

73:                                               ; preds = %67
  %74 = load ptr, ptr %72, align 8, !tbaa !12
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %78 unwind label %88

78:                                               ; preds = %73
  %79 = getelementptr inbounds %class.node, ptr %68, i64 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %68, align 8, !tbaa !12
  %80 = icmp eq ptr %77, null
  br i1 %80, label %90, label %81

81:                                               ; preds = %78
  %82 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #19
  %83 = add i64 %82, 1
  %84 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %83) #20
          to label %85 unwind label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds %class.var_node, ptr %68, i64 0, i32 1
  store ptr %84, ptr %86, align 8, !tbaa !20
  %87 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(1) %77) #21
  br label %90

88:                                               ; preds = %81, %73, %67
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %78, %85, %38, %62, %55, %8
  %91 = phi ptr [ %0, %8 ], [ %0, %38 ], [ %45, %62 ], [ %45, %55 ], [ %68, %85 ], [ %68, %78 ]
  ret ptr %91

92:                                               ; preds = %88, %65
  %93 = phi ptr [ %68, %88 ], [ %45, %65 ]
  %94 = phi { ptr, i32 } [ %89, %88 ], [ %66, %65 ]
  tail call void @_ZdlPv(ptr noundef nonnull %93) #22
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK8lam_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 6
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %28 = load ptr, ptr %19, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 26
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %27, i32 noundef %2)
  %32 = icmp ne ptr %31, null
  %33 = icmp ne ptr %1, null
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %43

35:                                               ; preds = %15
  %36 = load ptr, ptr %31, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 26
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %1, i32 noundef %2)
  %40 = load ptr, ptr %31, align 8, !tbaa !12
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %43

43:                                               ; preds = %35, %15, %9, %3
  %44 = phi ptr [ null, %9 ], [ null, %3 ], [ %39, %35 ], [ %31, %15 ]
  ret ptr %44
}

; Function Attrs: uwtable
define dso_local void @_ZN8app_nodeC2EP8exp_nodeS1_s(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %8 = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %3, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr %1, ptr %6, align 8, !tbaa !30
  br label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr %15, ptr %6, align 8, !tbaa !30
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11, %12
  %18 = phi ptr [ %1, %11 ], [ %15, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %7, align 8, !tbaa !32
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %49, label %27

25:                                               ; preds = %4
  %26 = icmp eq ptr %2, null
  br i1 %26, label %49, label %33

27:                                               ; preds = %22
  %28 = icmp eq ptr %23, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %23, align 8, !tbaa !12
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %33

33:                                               ; preds = %25, %29, %27
  %34 = icmp eq i16 %3, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %42

41:                                               ; preds = %35
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %49

42:                                               ; preds = %37, %33
  %43 = phi ptr [ %2, %33 ], [ %40, %37 ]
  store ptr %43, ptr %7, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 12
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %25, %45, %42, %41, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node9set_rightEP8exp_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %13

13:                                               ; preds = %9, %7
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !32
  br label %29

22:                                               ; preds = %13, %17
  %23 = phi ptr [ %20, %17 ], [ %1, %13 ]
  store ptr %23, ptr %4, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %3, %25, %22
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN8app_nodeC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.app_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %8, align 8
  br label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %13 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = icmp eq ptr %12, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %7, %15, %9
  %20 = getelementptr inbounds %class.app_node, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %24, align 8
  br label %35

25:                                               ; preds = %19
  %26 = load ptr, ptr %21, align 8, !tbaa !12
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %29 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 12
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %0)
  br label %35

35:                                               ; preds = %23, %31, %25
  %36 = getelementptr inbounds %class.node, ptr %1, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8app_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN8app_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %11) #21
  br label %17

17:                                               ; preds = %9, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i16 @_ZNK8app_node8has_freeEPK8arg_nodePK9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 15
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef signext i16 %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2)
  %12 = icmp ne i16 %11, 0
  %13 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  %16 = or i1 %15, %12
  %17 = xor i1 %15, true
  %18 = or i1 %12, %17
  br i1 %16, label %30, label %23

19:                                               ; preds = %3
  %20 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %7, %19
  %24 = phi ptr [ %21, %19 ], [ %14, %7 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds ptr, ptr %25, i64 15
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i16 %27(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %1, ptr noundef %2)
  %29 = icmp ne i16 %28, 0
  br label %30

30:                                               ; preds = %7, %19, %23
  %31 = phi i1 [ %18, %7 ], [ %29, %23 ], [ false, %19 ]
  %32 = zext i1 %31 to i16
  ret i16 %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8app_node5printEPK9alst_nodei(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = and i32 %2, 16
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %10 = icmp eq ptr %9, null
  br i1 %5, label %189, label %11

11:                                               ; preds = %3
  br i1 %10, label %127, label %12

12:                                               ; preds = %11
  %13 = and i32 %2, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1)
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %15, %12
  %27 = phi i32 [ %25, %15 ], [ 0, %12 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %49, label %37

37:                                               ; preds = %26
  %38 = load ptr, ptr %0, align 8, !tbaa !12
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 3
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %46 = icmp eq i32 %45, 5
  %47 = icmp ne i32 %27, 0
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %37, %26
  br label %50

50:                                               ; preds = %37, %49
  %51 = phi i1 [ false, %37 ], [ true, %49 ]
  %52 = load ptr, ptr %0, align 8, !tbaa !12
  %53 = getelementptr inbounds ptr, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds ptr, ptr %56, i64 3
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(16) %55)
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %104

61:                                               ; preds = %50
  %62 = load ptr, ptr %0, align 8, !tbaa !12
  %63 = getelementptr inbounds ptr, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 9
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %104, label %71

71:                                               ; preds = %61
  br i1 %14, label %86, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !12
  %74 = getelementptr inbounds ptr, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %77 = load ptr, ptr %76, align 8, !tbaa !12
  %78 = getelementptr inbounds ptr, ptr %77, i64 9
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %76)
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef %1)
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %72, %71
  %87 = phi i1 [ %85, %72 ], [ false, %71 ]
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  %89 = getelementptr inbounds ptr, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = getelementptr inbounds ptr, ptr %92, i64 9
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(16) %91)
  %96 = load ptr, ptr %95, align 8, !tbaa !12
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(16) %95)
  %100 = icmp eq i32 %99, 3
  %101 = or i1 %87, %100
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %86, %61, %50
  %105 = phi i32 [ 0, %61 ], [ 0, %50 ], [ %103, %86 ]
  br i1 %51, label %108, label %106

106:                                              ; preds = %104
  %107 = tail call i32 @putchar(i32 40)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %0, align 8, !tbaa !12
  %110 = getelementptr inbounds ptr, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %0, align 8, !tbaa !12
  %116 = getelementptr inbounds ptr, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = getelementptr inbounds ptr, ptr %119, i64 14
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef %1, i32 noundef %2)
  br label %124

122:                                              ; preds = %108
  %123 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %124

124:                                              ; preds = %122, %114
  br i1 %51, label %129, label %125

125:                                              ; preds = %124
  %126 = tail call i32 @putchar(i32 41)
  br label %129

127:                                              ; preds = %11
  %128 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %129

129:                                              ; preds = %124, %125, %127
  %130 = phi i1 [ false, %124 ], [ true, %125 ], [ true, %127 ]
  %131 = phi i32 [ %105, %124 ], [ %105, %125 ], [ 0, %127 ]
  %132 = load ptr, ptr %0, align 8, !tbaa !12
  %133 = getelementptr inbounds ptr, ptr %132, i64 9
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %187, label %137

137:                                              ; preds = %129
  %138 = and i32 %2, 8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %0, align 8, !tbaa !12
  %142 = getelementptr inbounds ptr, ptr %141, i64 9
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = getelementptr inbounds ptr, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %1)
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %140, %137
  %151 = phi i1 [ %149, %140 ], [ false, %137 ]
  %152 = load ptr, ptr %0, align 8, !tbaa !12
  %153 = getelementptr inbounds ptr, ptr %152, i64 9
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef i32 %158(ptr noundef nonnull align 8 dereferenceable(16) %155)
  %160 = icmp eq i32 %159, 3
  %161 = or i1 %151, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %150
  %163 = icmp ne i32 %131, 0
  %164 = or i1 %130, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %162, %150
  %166 = phi i32 [ 40, %150 ], [ 32, %162 ]
  %167 = tail call i32 @putchar(i32 %166)
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %0, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 9
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %182, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %0, align 8, !tbaa !12
  %176 = getelementptr inbounds ptr, ptr %175, i64 9
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %179 = load ptr, ptr %178, align 8, !tbaa !12
  %180 = getelementptr inbounds ptr, ptr %179, i64 14
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef %1, i32 noundef %2)
  br label %184

182:                                              ; preds = %168
  %183 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %184

184:                                              ; preds = %182, %174
  br i1 %161, label %321, label %185

185:                                              ; preds = %184
  %186 = tail call i32 @putchar(i32 41)
  br label %321

187:                                              ; preds = %129
  %188 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %321

189:                                              ; preds = %3
  br i1 %10, label %250, label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %0, align 8, !tbaa !12
  %192 = getelementptr inbounds ptr, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %195 = load ptr, ptr %194, align 8, !tbaa !12
  %196 = getelementptr inbounds ptr, ptr %195, i64 3
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef i32 %197(ptr noundef nonnull align 8 dereferenceable(16) %194)
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %200, label %210

200:                                              ; preds = %190
  %201 = load ptr, ptr %0, align 8, !tbaa !12
  %202 = getelementptr inbounds ptr, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %205 = load ptr, ptr %204, align 8, !tbaa !12
  %206 = getelementptr inbounds ptr, ptr %205, i64 5
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(16) %204)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %200, %190
  %211 = tail call i32 @putchar(i32 40)
  br label %212

212:                                              ; preds = %210, %200
  %213 = load ptr, ptr %0, align 8, !tbaa !12
  %214 = getelementptr inbounds ptr, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %0, align 8, !tbaa !12
  %220 = getelementptr inbounds ptr, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %223 = load ptr, ptr %222, align 8, !tbaa !12
  %224 = getelementptr inbounds ptr, ptr %223, i64 14
  %225 = load ptr, ptr %224, align 8
  tail call void %225(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef %1, i32 noundef %2)
  br label %228

226:                                              ; preds = %212
  %227 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %228

228:                                              ; preds = %226, %218
  %229 = load ptr, ptr %0, align 8, !tbaa !12
  %230 = getelementptr inbounds ptr, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %233 = load ptr, ptr %232, align 8, !tbaa !12
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(16) %232)
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %248

238:                                              ; preds = %228
  %239 = load ptr, ptr %0, align 8, !tbaa !12
  %240 = getelementptr inbounds ptr, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %243 = load ptr, ptr %242, align 8, !tbaa !12
  %244 = getelementptr inbounds ptr, ptr %243, i64 5
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(16) %242)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %238, %228
  %249 = tail call i32 @putchar(i32 41)
  br label %252

250:                                              ; preds = %189
  %251 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %252

252:                                              ; preds = %238, %248, %250
  %253 = load ptr, ptr %0, align 8, !tbaa !12
  %254 = getelementptr inbounds ptr, ptr %253, i64 9
  %255 = load ptr, ptr %254, align 8
  %256 = tail call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %257 = icmp eq ptr %256, null
  br i1 %257, label %319, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %0, align 8, !tbaa !12
  %260 = getelementptr inbounds ptr, ptr %259, i64 9
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %263 = load ptr, ptr %262, align 8, !tbaa !12
  %264 = getelementptr inbounds ptr, ptr %263, i64 3
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(16) %262)
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %279

268:                                              ; preds = %258
  %269 = load ptr, ptr %0, align 8, !tbaa !12
  %270 = getelementptr inbounds ptr, ptr %269, i64 9
  %271 = load ptr, ptr %270, align 8
  %272 = tail call noundef ptr %271(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %273 = load ptr, ptr %272, align 8, !tbaa !12
  %274 = getelementptr inbounds ptr, ptr %273, i64 5
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef ptr %275(ptr noundef nonnull align 8 dereferenceable(16) %272)
  %277 = icmp eq ptr %276, null
  %278 = select i1 %277, i32 32, i32 40
  br label %279

279:                                              ; preds = %268, %258
  %280 = phi i32 [ 40, %258 ], [ %278, %268 ]
  %281 = tail call i32 @putchar(i32 %280)
  %282 = load ptr, ptr %0, align 8, !tbaa !12
  %283 = getelementptr inbounds ptr, ptr %282, i64 9
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %295, label %287

287:                                              ; preds = %279
  %288 = load ptr, ptr %0, align 8, !tbaa !12
  %289 = getelementptr inbounds ptr, ptr %288, i64 9
  %290 = load ptr, ptr %289, align 8
  %291 = tail call noundef ptr %290(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %292 = load ptr, ptr %291, align 8, !tbaa !12
  %293 = getelementptr inbounds ptr, ptr %292, i64 14
  %294 = load ptr, ptr %293, align 8
  tail call void %294(ptr noundef nonnull align 8 dereferenceable(16) %291, ptr noundef %1, i32 noundef %2)
  br label %297

295:                                              ; preds = %279
  %296 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23)
  br label %297

297:                                              ; preds = %295, %287
  %298 = load ptr, ptr %0, align 8, !tbaa !12
  %299 = getelementptr inbounds ptr, ptr %298, i64 9
  %300 = load ptr, ptr %299, align 8
  %301 = tail call noundef ptr %300(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr inbounds ptr, ptr %302, i64 3
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(16) %301)
  %306 = icmp eq i32 %305, 3
  br i1 %306, label %307, label %317

307:                                              ; preds = %297
  %308 = load ptr, ptr %0, align 8, !tbaa !12
  %309 = getelementptr inbounds ptr, ptr %308, i64 9
  %310 = load ptr, ptr %309, align 8
  %311 = tail call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = getelementptr inbounds ptr, ptr %312, i64 5
  %314 = load ptr, ptr %313, align 8
  %315 = tail call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(16) %311)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %307, %297
  %318 = tail call i32 @putchar(i32 41)
  br label %321

319:                                              ; preds = %252
  %320 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %321

321:                                              ; preds = %187, %185, %184, %319, %317, %307
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN8app_nodeaSERKS_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %43, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %8 = getelementptr inbounds %class.app_node, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  store ptr null, ptr %12, align 8
  br label %23

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %16, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %16, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %0)
  br label %23

23:                                               ; preds = %11, %19, %13
  %24 = getelementptr inbounds %class.app_node, ptr %1, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  store ptr null, ptr %28, align 8
  br label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %25, align 8, !tbaa !12
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %33 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = icmp eq ptr %32, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %32, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull %0)
  br label %39

39:                                               ; preds = %27, %35, %29
  %40 = getelementptr inbounds %class.node, ptr %1, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %39, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node6renameEP8arg_nodePKcP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %14, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %20

20:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8app_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds ptr, ptr %8, i64 19
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 19
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8app_node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.stack_frame, align 8
  %6 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 3999
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %7)
  %11 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %13 = icmp eq ptr %3, null
  br i1 %13, label %403, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4, !tbaa !5
  %16 = or i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !5
  br label %403

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %352, label %21

21:                                               ; preds = %17
  %22 = and i32 %2, -5
  %23 = load ptr, ptr %19, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %0)
  %26 = load ptr, ptr %18, align 8, !tbaa !30
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %31 = load ptr, ptr %18, align 8, !tbaa !30
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %45, label %33

33:                                               ; preds = %21
  %34 = icmp eq ptr %31, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %31, align 8, !tbaa !12
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  br label %39

39:                                               ; preds = %35, %33
  store ptr %30, ptr %18, align 8, !tbaa !30
  %40 = icmp eq ptr %30, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %30, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 12
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %0)
  br label %45

45:                                               ; preds = %21, %39, %41
  %46 = icmp eq ptr %3, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %3, align 4, !tbaa !5
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

54:                                               ; preds = %47
  %55 = and i32 %2, 1
  %56 = icmp eq i32 %55, 0
  %57 = and i32 %48, 2
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %54
  %61 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

63:                                               ; preds = %45, %54
  %64 = load ptr, ptr %18, align 8, !tbaa !30
  %65 = icmp eq ptr %64, null
  br i1 %65, label %352, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !12
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %72, label %142

72:                                               ; preds = %66
  %73 = load ptr, ptr %18, align 8, !tbaa !30
  %74 = load ptr, ptr %73, align 8, !tbaa !12
  %75 = getelementptr inbounds ptr, ptr %74, i64 12
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %0)
  %77 = load ptr, ptr %18, align 8, !tbaa !30
  %78 = icmp eq ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %77, align 8, !tbaa !12
  %81 = getelementptr inbounds ptr, ptr %80, i64 13
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %84 = load ptr, ptr %18, align 8, !tbaa !30
  %85 = icmp eq ptr %84, %83
  br i1 %85, label %98, label %86

86:                                               ; preds = %79
  %87 = icmp eq ptr %84, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %84, align 8, !tbaa !12
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(16) %84) #21
  br label %92

92:                                               ; preds = %88, %86
  store ptr %83, ptr %18, align 8, !tbaa !30
  %93 = icmp eq ptr %83, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %83, align 8, !tbaa !12
  %96 = getelementptr inbounds ptr, ptr %95, i64 12
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull %0)
  br label %98

98:                                               ; preds = %72, %79, %92, %94
  br i1 %46, label %115, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !tbaa !5
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

106:                                              ; preds = %99
  %107 = and i32 %2, 1
  %108 = icmp eq i32 %107, 0
  %109 = and i32 %100, 2
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 true, i1 %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

115:                                              ; preds = %98, %106
  %116 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %142, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %117, align 8, !tbaa !12
  %121 = getelementptr inbounds ptr, ptr %120, i64 12
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull %0)
  %123 = load ptr, ptr %116, align 8, !tbaa !32
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = getelementptr inbounds ptr, ptr %124, i64 17
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %128 = load ptr, ptr %116, align 8, !tbaa !32
  %129 = icmp eq ptr %128, %127
  br i1 %129, label %142, label %130

130:                                              ; preds = %119
  %131 = icmp eq ptr %128, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = load ptr, ptr %128, align 8, !tbaa !12
  %134 = getelementptr inbounds ptr, ptr %133, i64 2
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %128) #21
  br label %136

136:                                              ; preds = %132, %130
  store ptr %127, ptr %116, align 8, !tbaa !32
  %137 = icmp eq ptr %127, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = load ptr, ptr %127, align 8, !tbaa !12
  %140 = getelementptr inbounds ptr, ptr %139, i64 12
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %0)
  br label %142

142:                                              ; preds = %138, %136, %119, %115, %66
  %143 = load ptr, ptr %18, align 8, !tbaa !30
  %144 = icmp eq ptr %143, null
  br i1 %144, label %352, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !12
  %147 = getelementptr inbounds ptr, ptr %146, i64 3
  %148 = load ptr, ptr %147, align 8
  %149 = tail call noundef i32 %148(ptr noundef nonnull align 8 dereferenceable(16) %143)
  %150 = icmp eq i32 %149, 4
  br i1 %150, label %151, label %352

151:                                              ; preds = %145
  %152 = load ptr, ptr %18, align 8, !tbaa !30
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  %154 = getelementptr inbounds ptr, ptr %153, i64 6
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(16) %152)
  %157 = icmp eq ptr %156, null
  br i1 %157, label %201, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %18, align 8, !tbaa !30
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  %161 = getelementptr inbounds ptr, ptr %160, i64 6
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(16) %159)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %201, label %165

165:                                              ; preds = %158
  %166 = load ptr, ptr %18, align 8, !tbaa !30
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = getelementptr inbounds ptr, ptr %167, i64 6
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(16) %166)
  %171 = load ptr, ptr %170, align 8, !tbaa !12
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(32) %170)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %201, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %18, align 8, !tbaa !30
  %178 = load ptr, ptr %177, align 8, !tbaa !12
  %179 = getelementptr inbounds ptr, ptr %178, i64 6
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(16) %177)
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  %183 = getelementptr inbounds ptr, ptr %182, i64 4
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(32) %181)
  %186 = load i8, ptr %185, align 1, !tbaa !28
  %187 = icmp eq i8 %186, 64
  br i1 %187, label %201, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %18, align 8, !tbaa !30
  %190 = load ptr, ptr %189, align 8, !tbaa !12
  %191 = getelementptr inbounds ptr, ptr %190, i64 6
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(16) %189)
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = getelementptr inbounds ptr, ptr %194, i64 4
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(32) %193)
  %198 = load i8, ptr %197, align 1, !tbaa !28
  %199 = icmp eq i8 %198, 35
  %200 = select i1 %199, i32 0, i32 %2
  br label %201

201:                                              ; preds = %176, %188, %165, %158, %151
  %202 = phi i32 [ %2, %165 ], [ %2, %158 ], [ %2, %151 ], [ %200, %188 ], [ 2, %176 ]
  %203 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !32
  %205 = icmp eq ptr %204, null
  br i1 %205, label %302, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %204, align 8, !tbaa !12
  %208 = getelementptr inbounds ptr, ptr %207, i64 12
  %209 = load ptr, ptr %208, align 8
  tail call void %209(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %0)
  %210 = and i32 %202, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %273, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %18, align 8, !tbaa !30
  %214 = load ptr, ptr %213, align 8, !tbaa !12
  %215 = getelementptr inbounds ptr, ptr %214, i64 6
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(16) %213)
  %218 = load ptr, ptr %18, align 8, !tbaa !30
  %219 = load ptr, ptr %218, align 8, !tbaa !12
  %220 = getelementptr inbounds ptr, ptr %219, i64 7
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(16) %218)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %223 = getelementptr inbounds %class.node, ptr %5, i64 0, i32 1
  store ptr null, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %225 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 2
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11stack_frame, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !12
  store ptr %217, ptr %224, align 8, !tbaa !37
  store ptr %1, ptr %225, align 8, !tbaa !40
  %226 = icmp ne ptr %222, null
  %227 = icmp ne ptr %217, null
  %228 = and i1 %227, %226
  br i1 %228, label %230, label %229

229:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br label %273

230:                                              ; preds = %212
  %231 = load ptr, ptr %222, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 15
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef signext i16 %233(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %217, ptr noundef nonnull %5)
  %235 = icmp eq i16 %234, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  br i1 %235, label %273, label %236

236:                                              ; preds = %230
  %237 = load ptr, ptr %203, align 8, !tbaa !32
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = getelementptr inbounds ptr, ptr %238, i64 13
  %240 = load ptr, ptr %239, align 8
  %241 = call noundef ptr %240(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef %1, i32 noundef %22, ptr noundef %3)
  %242 = load ptr, ptr %203, align 8, !tbaa !32
  %243 = icmp eq ptr %242, %241
  br i1 %243, label %256, label %244

244:                                              ; preds = %236
  %245 = icmp eq ptr %242, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %242, align 8, !tbaa !12
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %242) #21
  br label %250

250:                                              ; preds = %246, %244
  store ptr %241, ptr %203, align 8, !tbaa !32
  %251 = icmp eq ptr %241, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %241, align 8, !tbaa !12
  %254 = getelementptr inbounds ptr, ptr %253, i64 12
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %0)
  br label %256

256:                                              ; preds = %236, %250, %252
  br i1 %46, label %302, label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %3, align 4, !tbaa !5
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

264:                                              ; preds = %257
  %265 = and i32 %2, 1
  %266 = icmp eq i32 %265, 0
  %267 = and i32 %258, 2
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %302, label %270

270:                                              ; preds = %264
  %271 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

273:                                              ; preds = %206, %229, %230
  %274 = load ptr, ptr %203, align 8, !tbaa !32
  %275 = load ptr, ptr %274, align 8, !tbaa !12
  %276 = getelementptr inbounds ptr, ptr %275, i64 17
  %277 = load ptr, ptr %276, align 8
  %278 = call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %279 = load ptr, ptr %203, align 8, !tbaa !32
  %280 = icmp eq ptr %279, %278
  br i1 %280, label %293, label %281

281:                                              ; preds = %273
  %282 = icmp eq ptr %279, null
  br i1 %282, label %287, label %283

283:                                              ; preds = %281
  %284 = load ptr, ptr %279, align 8, !tbaa !12
  %285 = getelementptr inbounds ptr, ptr %284, i64 2
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(16) %279) #21
  br label %287

287:                                              ; preds = %283, %281
  store ptr %278, ptr %203, align 8, !tbaa !32
  %288 = icmp eq ptr %278, null
  br i1 %288, label %293, label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %278, align 8, !tbaa !12
  %291 = getelementptr inbounds ptr, ptr %290, i64 12
  %292 = load ptr, ptr %291, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(16) %278, ptr noundef nonnull %0)
  br label %293

293:                                              ; preds = %273, %287, %289
  %294 = icmp eq ptr %3, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %293
  %296 = load i32, ptr %3, align 4, !tbaa !5
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

302:                                              ; preds = %256, %264, %293, %295, %201
  %303 = load ptr, ptr %18, align 8, !tbaa !30
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = getelementptr inbounds ptr, ptr %304, i64 6
  %306 = load ptr, ptr %305, align 8
  %307 = call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(16) %303)
  %308 = getelementptr inbounds %class.arg_node, ptr %307, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = icmp eq ptr %309, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %302
  %312 = load ptr, ptr %309, align 8, !tbaa !12
  %313 = getelementptr inbounds ptr, ptr %312, i64 2
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %309) #21
  br label %315

315:                                              ; preds = %311, %302
  %316 = load ptr, ptr %203, align 8, !tbaa !17
  store ptr %316, ptr %308, align 8, !tbaa !16
  store ptr null, ptr %203, align 8, !tbaa !17
  %317 = load ptr, ptr %308, align 8, !tbaa !16
  %318 = icmp eq ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = load ptr, ptr %317, align 8, !tbaa !12
  %321 = getelementptr inbounds ptr, ptr %320, i64 12
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull %307)
  br label %323

323:                                              ; preds = %315, %319
  store ptr null, ptr %203, align 8, !tbaa !32
  %324 = load ptr, ptr %18, align 8, !tbaa !30
  %325 = load ptr, ptr %324, align 8, !tbaa !12
  %326 = getelementptr inbounds ptr, ptr %325, i64 12
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %324, ptr noundef nonnull %0)
  %328 = load ptr, ptr %18, align 8, !tbaa !30
  %329 = load ptr, ptr %328, align 8, !tbaa !12
  %330 = getelementptr inbounds ptr, ptr %329, i64 13
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(16) %328, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %333 = load ptr, ptr %18, align 8, !tbaa !30
  %334 = icmp eq ptr %333, null
  %335 = icmp eq ptr %333, %332
  %336 = or i1 %334, %335
  br i1 %336, label %341, label %337

337:                                              ; preds = %323
  %338 = load ptr, ptr %333, align 8, !tbaa !12
  %339 = getelementptr inbounds ptr, ptr %338, i64 2
  %340 = load ptr, ptr %339, align 8
  call void %340(ptr noundef nonnull align 8 dereferenceable(16) %333) #21
  br label %341

341:                                              ; preds = %337, %323
  store ptr null, ptr %18, align 8, !tbaa !30
  %342 = icmp eq ptr %332, null
  br i1 %342, label %347, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %332, align 8, !tbaa !12
  %345 = getelementptr inbounds ptr, ptr %344, i64 12
  %346 = load ptr, ptr %345, align 8
  call void %346(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull %0)
  br label %347

347:                                              ; preds = %343, %341
  %348 = icmp eq ptr %3, null
  br i1 %348, label %399, label %349

349:                                              ; preds = %347
  %350 = load i32, ptr %3, align 4, !tbaa !5
  %351 = or i32 %350, 2
  store i32 %351, ptr %3, align 4, !tbaa !5
  br label %399

352:                                              ; preds = %17, %63, %145, %142
  %353 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = icmp eq ptr %354, null
  br i1 %355, label %399, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %354, align 8, !tbaa !12
  %358 = getelementptr inbounds ptr, ptr %357, i64 12
  %359 = load ptr, ptr %358, align 8
  tail call void %359(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %0)
  %360 = load ptr, ptr %353, align 8, !tbaa !32
  %361 = load ptr, ptr %360, align 8, !tbaa !12
  %362 = getelementptr inbounds ptr, ptr %361, i64 17
  %363 = load ptr, ptr %362, align 8
  %364 = tail call noundef ptr %363(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %365 = load ptr, ptr %353, align 8, !tbaa !32
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %379, label %367

367:                                              ; preds = %356
  %368 = icmp eq ptr %365, null
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = load ptr, ptr %365, align 8, !tbaa !12
  %371 = getelementptr inbounds ptr, ptr %370, i64 2
  %372 = load ptr, ptr %371, align 8
  tail call void %372(ptr noundef nonnull align 8 dereferenceable(16) %365) #21
  br label %373

373:                                              ; preds = %369, %367
  store ptr %364, ptr %353, align 8, !tbaa !32
  %374 = icmp ne ptr %364, null
  tail call void @llvm.assume(i1 %374)
  %375 = load ptr, ptr %364, align 8, !tbaa !12
  %376 = getelementptr inbounds ptr, ptr %375, i64 12
  %377 = load ptr, ptr %376, align 8
  tail call void %377(ptr noundef nonnull align 8 dereferenceable(16) %364, ptr noundef nonnull %0)
  %378 = load ptr, ptr %353, align 8, !tbaa !32
  br label %379

379:                                              ; preds = %356, %373
  %380 = phi ptr [ %364, %356 ], [ %378, %373 ]
  %381 = load ptr, ptr %380, align 8, !tbaa !12
  %382 = getelementptr inbounds ptr, ptr %381, i64 13
  %383 = load ptr, ptr %382, align 8
  %384 = tail call noundef ptr %383(ptr noundef nonnull align 8 dereferenceable(16) %380, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %385 = load ptr, ptr %353, align 8, !tbaa !32
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %399, label %387

387:                                              ; preds = %379
  %388 = icmp eq ptr %385, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %385, align 8, !tbaa !12
  %391 = getelementptr inbounds ptr, ptr %390, i64 2
  %392 = load ptr, ptr %391, align 8
  tail call void %392(ptr noundef nonnull align 8 dereferenceable(16) %385) #21
  br label %393

393:                                              ; preds = %389, %387
  store ptr %384, ptr %353, align 8, !tbaa !32
  %394 = icmp eq ptr %384, null
  br i1 %394, label %399, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %384, align 8, !tbaa !12
  %397 = getelementptr inbounds ptr, ptr %396, i64 12
  %398 = load ptr, ptr %397, align 8
  tail call void %398(ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull %0)
  br label %399

399:                                              ; preds = %349, %347, %395, %393, %379, %352
  %400 = phi ptr [ %0, %352 ], [ %0, %379 ], [ %0, %393 ], [ %0, %395 ], [ %332, %349 ], [ %332, %347 ]
  %401 = load i32, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  %402 = add nsw i32 %401, -1
  store i32 %402, ptr @_ZL24app_reduce_recurse_level, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %299, %261, %270, %112, %103, %60, %51, %9, %14, %399
  %404 = phi ptr [ %400, %399 ], [ %0, %14 ], [ %0, %9 ], [ %0, %51 ], [ %0, %60 ], [ %0, %103 ], [ %0, %112 ], [ %0, %270 ], [ %0, %261 ], [ %0, %299 ]
  ret ptr %404
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN8app_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 12
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %0)
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 17
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %31, label %19

19:                                               ; preds = %8
  %20 = icmp eq ptr %17, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %25

25:                                               ; preds = %21, %19
  store ptr %16, ptr %5, align 8, !tbaa !30
  %26 = icmp eq ptr %16, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 12
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %8, %25, %27
  %32 = icmp eq ptr %3, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %3, align 4, !tbaa !5
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %69, label %64

41:                                               ; preds = %31, %33, %4
  %42 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = icmp eq ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !12
  %47 = getelementptr inbounds ptr, ptr %46, i64 12
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull %0)
  %49 = load ptr, ptr %42, align 8, !tbaa !32
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %51 = getelementptr inbounds ptr, ptr %50, i64 17
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %54 = load ptr, ptr %42, align 8, !tbaa !32
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %69, label %56

56:                                               ; preds = %45
  %57 = icmp eq ptr %54, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %54, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %54) #21
  br label %62

62:                                               ; preds = %58, %56
  store ptr %53, ptr %42, align 8, !tbaa !32
  %63 = icmp eq ptr %53, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %62, %37
  %65 = phi ptr [ %39, %37 ], [ %53, %62 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds ptr, ptr %66, i64 12
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %0)
  br label %69

69:                                               ; preds = %64, %37, %41, %45, %62
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK8app_nodeeqERK8exp_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 3
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %61

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %61, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %1, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %61, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8, !tbaa !12
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %61, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %1, align 8, !tbaa !12
  %28 = getelementptr inbounds ptr, ptr %27, i64 9
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds ptr, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = getelementptr inbounds ptr, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %41 = load ptr, ptr %36, align 8, !tbaa !12
  %42 = getelementptr inbounds ptr, ptr %41, i64 20
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %51 = load ptr, ptr %1, align 8, !tbaa !12
  %52 = getelementptr inbounds ptr, ptr %51, i64 9
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %55 = load ptr, ptr %50, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 20
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %54)
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %32, %46, %20, %26, %8, %14, %2
  %62 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 0, %8 ], [ 0, %26 ], [ 0, %20 ], [ 0, %32 ], [ %60, %46 ]
  ret i32 %62
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN8app_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds ptr, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %97

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds ptr, ptr %19, i64 25
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = icmp eq ptr %26, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %26) #21
  br label %34

34:                                               ; preds = %30, %28
  store ptr %22, ptr %25, align 8, !tbaa !30
  %35 = load ptr, ptr %22, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %14, %24, %34, %8
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds ptr, ptr %39, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %68, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  %46 = getelementptr inbounds ptr, ptr %45, i64 9
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds ptr, ptr %49, i64 25
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %1)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = icmp eq ptr %56, %52
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %56, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %56, align 8, !tbaa !12
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %56) #21
  br label %64

64:                                               ; preds = %60, %58
  store ptr %52, ptr %55, align 8, !tbaa !32
  %65 = load ptr, ptr %52, align 8, !tbaa !12
  %66 = getelementptr inbounds ptr, ptr %65, i64 12
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %44, %54, %64, %38
  %69 = load ptr, ptr %0, align 8, !tbaa !12
  %70 = getelementptr inbounds ptr, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %120, label %74

74:                                               ; preds = %68
  %75 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %76 = load ptr, ptr %72, align 8, !tbaa !12
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %80 unwind label %95

80:                                               ; preds = %74
  %81 = load ptr, ptr %79, align 8, !tbaa !12
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %85 unwind label %95

85:                                               ; preds = %80
  %86 = getelementptr inbounds %class.node, ptr %75, i64 0, i32 1
  store ptr null, ptr %86, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %75, align 8, !tbaa !12
  %87 = icmp eq ptr %84, null
  br i1 %87, label %120, label %88

88:                                               ; preds = %85
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %84) #19
  %90 = add i64 %89, 1
  %91 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %90) #20
          to label %92 unwind label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds %class.var_node, ptr %75, i64 0, i32 1
  store ptr %91, ptr %93, align 8, !tbaa !20
  %94 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %84) #21
  br label %120

95:                                               ; preds = %88, %80, %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %122

97:                                               ; preds = %2
  %98 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %99 = load ptr, ptr %6, align 8, !tbaa !12
  %100 = getelementptr inbounds ptr, ptr %99, i64 6
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %103 unwind label %118

103:                                              ; preds = %97
  %104 = load ptr, ptr %102, align 8, !tbaa !12
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %108 unwind label %118

108:                                              ; preds = %103
  %109 = getelementptr inbounds %class.node, ptr %98, i64 0, i32 1
  store ptr null, ptr %109, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %98, align 8, !tbaa !12
  %110 = icmp eq ptr %107, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %108
  %112 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #19
  %113 = add i64 %112, 1
  %114 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %113) #20
          to label %115 unwind label %118

115:                                              ; preds = %111
  %116 = getelementptr inbounds %class.var_node, ptr %98, i64 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !20
  %117 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %114, ptr noundef nonnull dereferenceable(1) %107) #21
  br label %120

118:                                              ; preds = %111, %103, %97
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %108, %115, %85, %92, %68
  %121 = phi ptr [ %0, %68 ], [ %75, %92 ], [ %75, %85 ], [ %98, %115 ], [ %98, %108 ]
  ret ptr %121

122:                                              ; preds = %118, %95
  %123 = phi ptr [ %98, %118 ], [ %75, %95 ]
  %124 = phi { ptr, i32 } [ %119, %118 ], [ %96, %95 ]
  tail call void @_ZdlPv(ptr noundef nonnull %123) #22
  resume { ptr, i32 } %124
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK8app_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arglst_node, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %252, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %15 = icmp ne ptr %14, null
  %16 = icmp ne ptr %1, null
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %252

18:                                               ; preds = %10
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %20 = getelementptr inbounds %class.node, ptr %19, i64 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTV8arg_node, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !12
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %22 = add i64 %21, 1
  %23 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %22) #20
          to label %24 unwind label %57

24:                                               ; preds = %18
  %25 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #21
  %26 = getelementptr inbounds %class.arg_node, ptr %19, i64 0, i32 1
  store ptr %23, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds %class.arg_node, ptr %19, i64 0, i32 2
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %28 = getelementptr inbounds %class.node, ptr %4, i64 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds %class.arglst_node, ptr %4, i64 0, i32 1
  store ptr %19, ptr %29, align 8, !tbaa !37
  %30 = getelementptr inbounds %class.arglst_node, ptr %4, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !40
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds ptr, ptr %31, i64 15
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %19, ptr noundef nonnull %4)
          to label %35 unwind label %59

35:                                               ; preds = %24
  %36 = icmp eq i16 %34, 0
  br i1 %36, label %37, label %156

37:                                               ; preds = %35
  %38 = and i32 %2, 128
  %39 = icmp eq i32 %38, 0
  %40 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %39, label %129, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds ptr, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %45 unwind label %59

45:                                               ; preds = %41
  %46 = icmp eq ptr %44, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %0, align 8, !tbaa !12
  %49 = getelementptr inbounds ptr, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %52 unwind label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds ptr, ptr %53, i64 26
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %1, i32 noundef %2)
          to label %61 unwind label %59

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %366

59:                                               ; preds = %213, %208, %200, %195, %185, %180, %173, %168, %161, %156, %133, %129, %97, %79, %74, %69, %61, %52, %47, %41, %24
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %234

61:                                               ; preds = %52, %45
  %62 = phi ptr [ null, %45 ], [ %56, %52 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds ptr, ptr %63, i64 9
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %59

67:                                               ; preds = %61
  %68 = icmp eq ptr %66, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !12
  %71 = getelementptr inbounds ptr, ptr %70, i64 9
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %74 unwind label %59

74:                                               ; preds = %69
  %75 = load ptr, ptr %73, align 8, !tbaa !12
  %76 = getelementptr inbounds ptr, ptr %75, i64 26
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %1, i32 noundef %2)
          to label %79 unwind label %59

79:                                               ; preds = %74, %67
  %80 = phi ptr [ null, %67 ], [ %78, %74 ]
  %81 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %82 unwind label %59

82:                                               ; preds = %79
  %83 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %84 unwind label %121

84:                                               ; preds = %82
  %85 = getelementptr inbounds %class.node, ptr %83, i64 0, i32 1
  store ptr null, ptr %85, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %83, align 8, !tbaa !12
  %86 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %87 unwind label %123

87:                                               ; preds = %84
  %88 = getelementptr inbounds %class.var_node, ptr %83, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !20
  store i16 83, ptr %86, align 1
  %89 = getelementptr inbounds %class.node, ptr %81, i64 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %81, align 8, !tbaa !12
  %90 = getelementptr inbounds %class.app_node, ptr %81, i64 0, i32 1
  %91 = getelementptr inbounds %class.app_node, ptr %81, i64 0, i32 2
  store i64 0, ptr %91, align 8
  store ptr %83, ptr %90, align 8, !tbaa !30
  store ptr %81, ptr %85, align 8, !tbaa !9
  %92 = icmp eq ptr %62, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  store ptr %62, ptr %91, align 8, !tbaa !32
  %94 = load ptr, ptr %62, align 8, !tbaa !12
  %95 = getelementptr inbounds ptr, ptr %94, i64 12
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %81)
          to label %97 unwind label %121

97:                                               ; preds = %87, %93
  %98 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %99 unwind label %59

99:                                               ; preds = %97
  %100 = getelementptr inbounds %class.node, ptr %98, i64 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %98, align 8, !tbaa !12
  %101 = getelementptr inbounds %class.app_node, ptr %98, i64 0, i32 1
  %102 = getelementptr inbounds %class.app_node, ptr %98, i64 0, i32 2
  store i64 0, ptr %102, align 8
  store ptr %81, ptr %101, align 8, !tbaa !30
  %103 = load ptr, ptr %81, align 8, !tbaa !12
  %104 = getelementptr inbounds ptr, ptr %103, i64 12
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %98)
          to label %106 unwind label %127

106:                                              ; preds = %99
  %107 = load ptr, ptr %102, align 8, !tbaa !32
  %108 = icmp eq ptr %107, %80
  br i1 %108, label %217, label %109

109:                                              ; preds = %106
  %110 = icmp eq ptr %107, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %107, align 8, !tbaa !12
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %107) #21
  br label %115

115:                                              ; preds = %111, %109
  store ptr %80, ptr %102, align 8, !tbaa !32
  %116 = icmp eq ptr %80, null
  br i1 %116, label %217, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %80, align 8, !tbaa !12
  %119 = getelementptr inbounds ptr, ptr %118, i64 12
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %98)
          to label %217 unwind label %127

121:                                              ; preds = %93, %82
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %84
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #22
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi { ptr, i32 } [ %122, %121 ], [ %124, %123 ]
  call void @_ZdlPv(ptr noundef nonnull %81) #22
  br label %234

127:                                              ; preds = %117, %99
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %98) #22
  br label %234

129:                                              ; preds = %37
  %130 = getelementptr inbounds ptr, ptr %40, i64 26
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, i32 noundef %2)
          to label %133 unwind label %59

133:                                              ; preds = %129
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %135 unwind label %59

135:                                              ; preds = %133
  %136 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %137 unwind label %150

137:                                              ; preds = %135
  %138 = getelementptr inbounds %class.node, ptr %136, i64 0, i32 1
  store ptr null, ptr %138, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %136, align 8, !tbaa !12
  %139 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %140 unwind label %152

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.var_node, ptr %136, i64 0, i32 1
  store ptr %139, ptr %141, align 8, !tbaa !20
  store i16 75, ptr %139, align 1
  %142 = getelementptr inbounds %class.node, ptr %134, i64 0, i32 1
  store ptr null, ptr %142, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %134, align 8, !tbaa !12
  %143 = getelementptr inbounds %class.app_node, ptr %134, i64 0, i32 1
  %144 = getelementptr inbounds %class.app_node, ptr %134, i64 0, i32 2
  store i64 0, ptr %144, align 8
  store ptr %136, ptr %143, align 8, !tbaa !30
  store ptr %134, ptr %138, align 8, !tbaa !9
  %145 = icmp eq ptr %132, null
  br i1 %145, label %217, label %146

146:                                              ; preds = %140
  store ptr %132, ptr %144, align 8, !tbaa !32
  %147 = load ptr, ptr %132, align 8, !tbaa !12
  %148 = getelementptr inbounds ptr, ptr %147, i64 12
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull %134)
          to label %217 unwind label %150

150:                                              ; preds = %146, %135
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi { ptr, i32 } [ %151, %150 ], [ %153, %152 ]
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %234

156:                                              ; preds = %35
  %157 = load ptr, ptr %0, align 8, !tbaa !12
  %158 = getelementptr inbounds ptr, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %161 unwind label %59

161:                                              ; preds = %156
  %162 = load ptr, ptr %160, align 8, !tbaa !12
  %163 = getelementptr inbounds ptr, ptr %162, i64 15
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef signext i16 %164(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull %19, ptr noundef nonnull %4)
          to label %166 unwind label %59

166:                                              ; preds = %161
  %167 = icmp eq i16 %165, 0
  br i1 %167, label %168, label %217

168:                                              ; preds = %166
  %169 = load ptr, ptr %0, align 8, !tbaa !12
  %170 = getelementptr inbounds ptr, ptr %169, i64 9
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %173 unwind label %59

173:                                              ; preds = %168
  %174 = load ptr, ptr %172, align 8, !tbaa !12
  %175 = getelementptr inbounds ptr, ptr %174, i64 3
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(16) %172)
          to label %178 unwind label %59

178:                                              ; preds = %173
  %179 = icmp eq i32 %177, 3
  br i1 %179, label %180, label %217

180:                                              ; preds = %178
  %181 = load ptr, ptr %0, align 8, !tbaa !12
  %182 = getelementptr inbounds ptr, ptr %181, i64 9
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %185 unwind label %59

185:                                              ; preds = %180
  %186 = load ptr, ptr %184, align 8, !tbaa !12
  %187 = getelementptr inbounds ptr, ptr %186, i64 4
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(16) %184)
          to label %190 unwind label %59

190:                                              ; preds = %185
  %191 = icmp eq ptr %189, null
  %192 = and i32 %2, 64
  %193 = icmp eq i32 %192, 0
  %194 = or i1 %193, %191
  br i1 %194, label %217, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %0, align 8, !tbaa !12
  %197 = getelementptr inbounds ptr, ptr %196, i64 9
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %200 unwind label %59

200:                                              ; preds = %195
  %201 = load ptr, ptr %199, align 8, !tbaa !12
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %205 unwind label %59

205:                                              ; preds = %200
  %206 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %204) #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %0, align 8, !tbaa !12
  %210 = getelementptr inbounds ptr, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %213 unwind label %59

213:                                              ; preds = %208
  %214 = load ptr, ptr %212, align 8, !tbaa !12
  %215 = load ptr, ptr %214, align 8
  %216 = invoke noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(16) %212)
          to label %217 unwind label %59

217:                                              ; preds = %213, %146, %140, %117, %106, %115, %166, %178, %190, %205
  %218 = phi ptr [ null, %166 ], [ null, %205 ], [ null, %190 ], [ null, %178 ], [ %62, %115 ], [ %62, %106 ], [ %62, %117 ], [ null, %140 ], [ null, %146 ], [ null, %213 ]
  %219 = phi ptr [ null, %166 ], [ null, %205 ], [ null, %190 ], [ null, %178 ], [ null, %115 ], [ %80, %106 ], [ %80, %117 ], [ null, %140 ], [ null, %146 ], [ null, %213 ]
  %220 = phi ptr [ null, %166 ], [ null, %205 ], [ null, %190 ], [ null, %178 ], [ %98, %115 ], [ %98, %106 ], [ %98, %117 ], [ %134, %140 ], [ %134, %146 ], [ %216, %213 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  %221 = load ptr, ptr %29, align 8, !tbaa !37
  %222 = icmp eq ptr %221, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %221, align 8, !tbaa !12
  %225 = getelementptr inbounds ptr, ptr %224, i64 2
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(32) %221) #21
  br label %227

227:                                              ; preds = %223, %217
  %228 = load ptr, ptr %30, align 8, !tbaa !40
  %229 = icmp eq ptr %228, null
  br i1 %229, label %250, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %228, align 8, !tbaa !12
  %232 = getelementptr inbounds ptr, ptr %231, i64 2
  %233 = load ptr, ptr %232, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(32) %228) #21
  br label %250

234:                                              ; preds = %154, %127, %125, %59
  %235 = phi { ptr, i32 } [ %60, %59 ], [ %128, %127 ], [ %126, %125 ], [ %155, %154 ]
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !12
  %236 = load ptr, ptr %29, align 8, !tbaa !37
  %237 = icmp eq ptr %236, null
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %236, align 8, !tbaa !12
  %240 = getelementptr inbounds ptr, ptr %239, i64 2
  %241 = load ptr, ptr %240, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(32) %236) #21
  br label %242

242:                                              ; preds = %238, %234
  %243 = load ptr, ptr %30, align 8, !tbaa !40
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !12
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(32) %243) #21
  br label %249

249:                                              ; preds = %242, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  br label %366

250:                                              ; preds = %230, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %251 = icmp eq ptr %220, null
  br i1 %251, label %252, label %364

252:                                              ; preds = %3, %10, %250
  %253 = phi ptr [ %219, %250 ], [ null, %10 ], [ null, %3 ]
  %254 = phi ptr [ %218, %250 ], [ null, %10 ], [ null, %3 ]
  %255 = load ptr, ptr %0, align 8, !tbaa !12
  %256 = getelementptr inbounds ptr, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call noundef ptr %257(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %259 = icmp eq ptr %258, null
  br i1 %259, label %269, label %260

260:                                              ; preds = %252
  %261 = load ptr, ptr %0, align 8, !tbaa !12
  %262 = getelementptr inbounds ptr, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = call noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = getelementptr inbounds ptr, ptr %265, i64 26
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef %1, i32 noundef %2)
  br label %269

269:                                              ; preds = %260, %252
  %270 = phi ptr [ %268, %260 ], [ %254, %252 ]
  %271 = load ptr, ptr %0, align 8, !tbaa !12
  %272 = getelementptr inbounds ptr, ptr %271, i64 9
  %273 = load ptr, ptr %272, align 8
  %274 = call noundef ptr %273(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %275 = icmp eq ptr %274, null
  br i1 %275, label %285, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %0, align 8, !tbaa !12
  %278 = getelementptr inbounds ptr, ptr %277, i64 9
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %281 = load ptr, ptr %280, align 8, !tbaa !12
  %282 = getelementptr inbounds ptr, ptr %281, i64 26
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef %1, i32 noundef %2)
  br label %285

285:                                              ; preds = %276, %269
  %286 = phi ptr [ %284, %276 ], [ %253, %269 ]
  %287 = icmp eq ptr %1, null
  %288 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  br i1 %287, label %335, label %289

289:                                              ; preds = %285
  %290 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
          to label %291 unwind label %327

291:                                              ; preds = %289
  %292 = getelementptr inbounds %class.node, ptr %290, i64 0, i32 1
  store ptr null, ptr %292, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %290, align 8, !tbaa !12
  %293 = invoke noalias noundef nonnull dereferenceable(2) ptr @_Znam(i64 noundef 2) #20
          to label %294 unwind label %329

294:                                              ; preds = %291
  %295 = getelementptr inbounds %class.var_node, ptr %290, i64 0, i32 1
  store ptr %293, ptr %295, align 8, !tbaa !20
  store i16 83, ptr %293, align 1
  %296 = getelementptr inbounds %class.node, ptr %288, i64 0, i32 1
  store ptr null, ptr %296, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %288, align 8, !tbaa !12
  %297 = getelementptr inbounds %class.app_node, ptr %288, i64 0, i32 1
  %298 = getelementptr inbounds %class.app_node, ptr %288, i64 0, i32 2
  store i64 0, ptr %298, align 8
  store ptr %290, ptr %297, align 8, !tbaa !30
  store ptr %288, ptr %292, align 8, !tbaa !9
  %299 = icmp eq ptr %270, null
  br i1 %299, label %304, label %300

300:                                              ; preds = %294
  store ptr %270, ptr %298, align 8, !tbaa !32
  %301 = load ptr, ptr %270, align 8, !tbaa !12
  %302 = getelementptr inbounds ptr, ptr %301, i64 12
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull %288)
          to label %304 unwind label %327

304:                                              ; preds = %294, %300
  %305 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %306 = getelementptr inbounds %class.node, ptr %305, i64 0, i32 1
  store ptr null, ptr %306, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %305, align 8, !tbaa !12
  %307 = getelementptr inbounds %class.app_node, ptr %305, i64 0, i32 1
  %308 = getelementptr inbounds %class.app_node, ptr %305, i64 0, i32 2
  store i64 0, ptr %308, align 8
  store ptr %288, ptr %307, align 8, !tbaa !30
  %309 = load ptr, ptr %288, align 8, !tbaa !12
  %310 = getelementptr inbounds ptr, ptr %309, i64 12
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %305)
          to label %312 unwind label %333

312:                                              ; preds = %304
  %313 = load ptr, ptr %308, align 8, !tbaa !32
  %314 = icmp eq ptr %313, %286
  br i1 %314, label %364, label %315

315:                                              ; preds = %312
  %316 = icmp eq ptr %313, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %313, align 8, !tbaa !12
  %319 = getelementptr inbounds ptr, ptr %318, i64 2
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %313) #21
  br label %321

321:                                              ; preds = %317, %315
  store ptr %286, ptr %308, align 8, !tbaa !32
  %322 = icmp eq ptr %286, null
  br i1 %322, label %364, label %323

323:                                              ; preds = %321
  %324 = load ptr, ptr %286, align 8, !tbaa !12
  %325 = getelementptr inbounds ptr, ptr %324, i64 12
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %305)
          to label %364 unwind label %333

327:                                              ; preds = %300, %289
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %291
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi { ptr, i32 } [ %328, %327 ], [ %330, %329 ]
  call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %366

333:                                              ; preds = %323, %304
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %366

335:                                              ; preds = %285
  %336 = getelementptr inbounds %class.node, ptr %288, i64 0, i32 1
  store ptr null, ptr %336, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %288, align 8, !tbaa !12
  %337 = getelementptr inbounds %class.app_node, ptr %288, i64 0, i32 1
  %338 = getelementptr inbounds %class.app_node, ptr %288, i64 0, i32 2
  %339 = icmp eq ptr %270, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  br i1 %339, label %347, label %340

340:                                              ; preds = %335
  store ptr %270, ptr %337, align 8, !tbaa !30
  %341 = load ptr, ptr %270, align 8, !tbaa !12
  %342 = getelementptr inbounds ptr, ptr %341, i64 12
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull %288)
          to label %344 unwind label %362

344:                                              ; preds = %340
  %345 = load ptr, ptr %338, align 8, !tbaa !32
  %346 = icmp eq ptr %345, %286
  br i1 %346, label %364, label %350

347:                                              ; preds = %335
  %348 = icmp eq ptr %286, null
  br i1 %348, label %364, label %349

349:                                              ; preds = %347
  store ptr %286, ptr %338, align 8, !tbaa !32
  br label %358

350:                                              ; preds = %344
  %351 = icmp eq ptr %345, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %350
  %353 = load ptr, ptr %345, align 8, !tbaa !12
  %354 = getelementptr inbounds ptr, ptr %353, i64 2
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #21
  br label %356

356:                                              ; preds = %352, %350
  store ptr %286, ptr %338, align 8, !tbaa !32
  %357 = icmp eq ptr %286, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %349, %356
  %359 = load ptr, ptr %286, align 8, !tbaa !12
  %360 = getelementptr inbounds ptr, ptr %359, i64 12
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %288)
          to label %364 unwind label %362

362:                                              ; preds = %358, %340
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %288) #22
  br label %366

364:                                              ; preds = %358, %344, %347, %356, %323, %312, %321, %250
  %365 = phi ptr [ %220, %250 ], [ %305, %321 ], [ %305, %312 ], [ %305, %323 ], [ %288, %356 ], [ %288, %347 ], [ %288, %344 ], [ %288, %358 ]
  ret ptr %365

366:                                              ; preds = %57, %249, %362, %333, %331
  %367 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ], [ %363, %362 ], [ %235, %249 ], [ %58, %57 ]
  resume { ptr, i32 } %367
}

; Function Attrs: uwtable
define dso_local void @_ZN11arglst_nodeC2EP8arg_nodePS_s(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %6 = icmp eq i16 %3, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  store ptr %1, ptr %14, align 8, !tbaa !37
  br label %23

15:                                               ; preds = %7, %9
  %16 = phi ptr [ %12, %9 ], [ null, %7 ]
  %17 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = icmp eq ptr %2, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %23

23:                                               ; preds = %15, %19, %13
  %24 = phi ptr [ %22, %19 ], [ %2, %13 ], [ null, %15 ]
  %25 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11arglst_nodeC2ERKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.arglst_node, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %11

11:                                               ; preds = %2, %7
  %12 = phi ptr [ %10, %7 ], [ null, %2 ]
  %13 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.arglst_node, ptr %1, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %21 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !40
  br label %23

22:                                               ; preds = %11
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %22, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11arglst_nodeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11arglst_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %17

17:                                               ; preds = %9, %13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11arglst_node3addEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %78, label %5

5:                                                ; preds = %3, %58
  %6 = phi ptr [ %62, %58 ], [ %0, %3 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = getelementptr inbounds ptr, ptr %7, i64 6
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %58, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %13, i64 6
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %27 = getelementptr inbounds %class.arglst_node, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds ptr, ptr %29, i64 4
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %22
  %36 = getelementptr inbounds %class.arglst_node, ptr %6, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %78, label %39

39:                                               ; preds = %35
  %40 = icmp eq ptr %37, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %37, align 8, !tbaa !12
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(32) %37) #21
  br label %45

45:                                               ; preds = %41, %39
  %46 = icmp eq i16 %2, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store ptr %1, ptr %36, align 8, !tbaa !37
  br label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %1, align 8, !tbaa !12
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr %51, ptr %36, align 8, !tbaa !37
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %48
  %54 = phi ptr [ %1, %47 ], [ %51, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = getelementptr inbounds ptr, ptr %55, i64 12
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull %6)
  br label %78

58:                                               ; preds = %5, %12, %22
  %59 = load ptr, ptr %6, align 8, !tbaa !12
  %60 = getelementptr inbounds ptr, ptr %59, i64 10
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %5, !llvm.loop !44

64:                                               ; preds = %58
  %65 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %66 = getelementptr inbounds %class.node, ptr %65, i64 0, i32 1
  store ptr null, ptr %66, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %65, align 8, !tbaa !12
  %67 = icmp eq i16 %2, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %1, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %72 unwind label %76

72:                                               ; preds = %68, %64
  %73 = phi ptr [ %1, %64 ], [ %71, %68 ]
  %74 = getelementptr inbounds %class.arglst_node, ptr %65, i64 0, i32 1
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %class.arglst_node, ptr %65, i64 0, i32 2
  store ptr %0, ptr %75, align 8, !tbaa !40
  br label %78

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %65) #22
  resume { ptr, i32 } %77

78:                                               ; preds = %35, %48, %53, %72, %3
  %79 = phi ptr [ null, %3 ], [ %65, %72 ], [ %0, %53 ], [ %0, %48 ], [ %0, %35 ]
  ret ptr %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11arglst_node7set_argEP8arg_nodes(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i16 noundef signext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = icmp eq ptr %5, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %13

13:                                               ; preds = %9, %7
  %14 = icmp eq i16 %2, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %13
  %16 = icmp eq ptr %1, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %1, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %22

21:                                               ; preds = %15
  store ptr null, ptr %4, align 8, !tbaa !37
  br label %29

22:                                               ; preds = %13, %17
  %23 = phi ptr [ %20, %17 ], [ %1, %13 ]
  store ptr %23, ptr %4, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds ptr, ptr %26, i64 12
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %0)
  br label %29

29:                                               ; preds = %21, %3, %25, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11arglst_node4findEP8arg_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %34
  %5 = phi ptr [ %38, %34 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds ptr, ptr %6, i64 6
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %26 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %4, %11, %21
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = getelementptr inbounds ptr, ptr %35, i64 10
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %4, !llvm.loop !45

40:                                               ; preds = %21
  %41 = getelementptr inbounds %class.arglst_node, ptr %5, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  br label %43

43:                                               ; preds = %34, %40, %2
  %44 = phi ptr [ null, %2 ], [ %42, %40 ], [ null, %34 ]
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11arglst_node4listEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  br label %3

2:                                                ; preds = %18
  ret void

3:                                                ; preds = %1, %18
  %4 = phi ptr [ %0, %1 ], [ %23, %18 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds ptr, ptr %11, i64 6
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds ptr, ptr %15, i64 14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef null, i32 noundef 0)
  br label %18

18:                                               ; preds = %10, %3
  %19 = tail call i32 @putchar(i32 10)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %2, label %3, !llvm.loop !46
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4node2opEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node3argEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4leftEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node5rightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4node6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4node10set_parentEPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4node6reduceEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8arg_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8arg_node4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8arg_node5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.arg_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK8exp_node8has_freeEPK8arg_nodePK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  ret i16 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8exp_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #12 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_node6renameEP8arg_nodePKcP9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8exp_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8exp_nodeeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11export_bodyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node11export_leftEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node12export_rightEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8exp_node12extract_defsEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8exp_node7extractEPKci(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8var_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20
  %3 = getelementptr inbounds %class.node, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %9 = add i64 %8, 1
  %10 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %9) #20
          to label %11 unwind label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.var_node, ptr %2, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !20
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %5) #21
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.var_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %16

16:                                               ; preds = %11, %14
  store ptr null, ptr %3, align 8, !tbaa !9
  ret ptr %2

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_nodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8var_node, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8var_node2opEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8var_node4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.var_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN8var_node11reduce_varsEPK9alst_nodeiPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8var_node18resolve_name_clashEP8arg_nodeP9alst_node(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %3 = getelementptr inbounds %class.node, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [30 x ptr] }, ptr @_ZTV8lam_node, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.lam_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.lam_node, ptr %2, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %2)
          to label %20 unwind label %38

20:                                               ; preds = %16, %13, %7
  %21 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.lam_node, ptr %2, i64 0, i32 2
  store ptr null, ptr %25, align 8
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.lam_node, ptr %2, i64 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %29, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %2)
          to label %37 unwind label %38

37:                                               ; preds = %33, %24, %30
  store ptr null, ptr %3, align 8, !tbaa !9
  ret ptr %2

38:                                               ; preds = %33, %26, %16, %9
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8lam_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node3argEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node4bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8lam_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8lam_node11export_bodyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.lam_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr null, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %3 = getelementptr inbounds %class.node, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV8app_node, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.app_node, ptr %2, i64 0, i32 1
  store ptr null, ptr %8, align 8
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %40

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.app_node, ptr %2, i64 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = icmp eq ptr %12, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds ptr, ptr %17, i64 12
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %2)
          to label %20 unwind label %40

20:                                               ; preds = %16, %13, %7
  %21 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %class.app_node, ptr %2, i64 0, i32 2
  store ptr null, ptr %25, align 8
  br label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %22, align 8, !tbaa !12
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %30 unwind label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.app_node, ptr %2, i64 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = icmp eq ptr %29, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %2)
          to label %37 unwind label %40

37:                                               ; preds = %33, %24, %30
  %38 = getelementptr inbounds %class.node, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  store ptr %39, ptr %3, align 8, !tbaa !9
  ret ptr %2

40:                                               ; preds = %33, %26, %16, %9
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK8app_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node4leftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node5rightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK8app_node4bindEPK9alst_node(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #12 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8app_node11export_leftEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr null, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN8app_node12export_rightEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.app_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr null, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  %3 = getelementptr inbounds %class.node, ptr %2, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTV11arglst_node, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %25

11:                                               ; preds = %7, %1
  %12 = phi ptr [ null, %1 ], [ %10, %7 ]
  %13 = getelementptr inbounds %class.arglst_node, ptr %2, i64 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.arglst_node, ptr %2, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !40
  br label %24

23:                                               ; preds = %11
  store ptr null, ptr %13, align 8, !tbaa !37
  br label %24

24:                                               ; preds = %23, %21
  ret ptr %2

25:                                               ; preds = %17, %7
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11arglst_node2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node3argEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11arglst_node4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %class.arglst_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11stack_frameD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11stack_frame2opEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  ret i32 7
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTS4node", !11, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"_ZTS8arg_node", !10, i64 0, !11, i64 16, !11, i64 24}
!16 = !{!15, !11, i64 24}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 16}
!21 = !{!"_ZTS8var_node", !22, i64 0, !11, i64 16}
!22 = !{!"_ZTS8exp_node", !10, i64 0}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
!27 = distinct !{!27, !19}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !11, i64 16}
!31 = !{!"_ZTS8app_node", !22, i64 0, !11, i64 16, !11, i64 24}
!32 = !{!31, !11, i64 24}
!33 = distinct !{!33, !19}
!34 = !{!35, !11, i64 16}
!35 = !{!"_ZTS8lam_node", !22, i64 0, !11, i64 16, !11, i64 24}
!36 = !{!35, !11, i64 24}
!37 = !{!38, !11, i64 16}
!38 = !{!"_ZTS11arglst_node", !39, i64 0, !11, i64 16, !11, i64 24}
!39 = !{!"_ZTS9alst_node", !10, i64 0}
!40 = !{!38, !11, i64 24}
!41 = distinct !{!41, !19}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
