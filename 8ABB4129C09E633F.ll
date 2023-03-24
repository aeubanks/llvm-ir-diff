; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84478.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr84478.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@poolfilearr = internal unnamed_addr constant [1733 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.3, ptr @.str.2, ptr @.str.2, ptr @.str.4, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr @.str.2, ptr null], align 16
@strpool = dso_local local_unnamed_addr global ptr null, align 8
@poolptr = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"xx\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"xxx\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i64 @makestring() local_unnamed_addr #0 {
  ret i64 1
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @loadpoolstrings(i64 noundef %0) local_unnamed_addr #1 {
  br label %7

2:                                                ; preds = %29, %33, %16
  %3 = add nuw i64 %8, 1
  %4 = getelementptr inbounds [1733 x ptr], ptr @poolfilearr, i64 0, i64 %8
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %51, label %7, !llvm.loop !9

7:                                                ; preds = %1, %2
  %8 = phi i64 [ 1, %1 ], [ %3, %2 ]
  %9 = phi ptr [ @.str, %1 ], [ %5, %2 ]
  %10 = phi i32 [ 0, %1 ], [ %13, %2 ]
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %16, label %51

16:                                               ; preds = %7
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %18, label %2

18:                                               ; preds = %16
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %12, -1
  %23 = getelementptr inbounds i8, ptr %9, i64 1
  %24 = load i8, ptr %9, align 1, !tbaa !11
  %25 = load ptr, ptr @strpool, align 8, !tbaa !5
  %26 = load i64, ptr @poolptr, align 8, !tbaa !12
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr @poolptr, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %25, i64 %26
  store i8 %24, ptr %28, align 1, !tbaa !11
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i32 [ %12, %18 ], [ %22, %21 ]
  %31 = phi ptr [ %9, %18 ], [ %23, %21 ]
  %32 = icmp eq i32 %12, 1
  br i1 %32, label %2, label %33

33:                                               ; preds = %29, %33
  %34 = phi i32 [ %42, %33 ], [ %30, %29 ]
  %35 = phi ptr [ %43, %33 ], [ %31, %29 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %35, align 1, !tbaa !11
  %38 = load ptr, ptr @strpool, align 8, !tbaa !5
  %39 = load i64, ptr @poolptr, align 8, !tbaa !12
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr @poolptr, align 8, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %38, i64 %39
  store i8 %37, ptr %41, align 1, !tbaa !11
  %42 = add nsw i32 %34, -2
  %43 = getelementptr inbounds i8, ptr %35, i64 2
  %44 = load i8, ptr %36, align 1, !tbaa !11
  %45 = load ptr, ptr @strpool, align 8, !tbaa !5
  %46 = load i64, ptr @poolptr, align 8, !tbaa !12
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr @poolptr, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %45, i64 %46
  store i8 %44, ptr %48, align 1, !tbaa !11
  %49 = add i32 %34, -3
  %50 = icmp ult i32 %49, -2
  br i1 %50, label %33, label %2, !llvm.loop !14

51:                                               ; preds = %7, %2
  %52 = phi i64 [ 0, %7 ], [ 1, %2 ]
  ret i64 %52
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #7
  store ptr %2, ptr @strpool, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  br label %10

5:                                                ; preds = %31, %35, %18
  %6 = add nuw i64 %11, 1
  %7 = getelementptr inbounds [1733 x ptr], ptr @poolfilearr, i64 0, i64 %11
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10, !llvm.loop !9

10:                                               ; preds = %5, %4
  %11 = phi i64 [ 1, %4 ], [ %6, %5 ]
  %12 = phi ptr [ @.str, %4 ], [ %8, %5 ]
  %13 = phi i32 [ 0, %4 ], [ %16, %5 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %13, %15
  %17 = icmp slt i32 %16, 4000
  br i1 %17, label %18, label %53

18:                                               ; preds = %10
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %5

20:                                               ; preds = %18
  %21 = and i32 %15, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %15, -1
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  %26 = load i8, ptr %12, align 1, !tbaa !11
  %27 = load ptr, ptr @strpool, align 8, !tbaa !5
  %28 = load i64, ptr @poolptr, align 8, !tbaa !12
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr @poolptr, align 8, !tbaa !12
  %30 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 %26, ptr %30, align 1, !tbaa !11
  br label %31

31:                                               ; preds = %23, %20
  %32 = phi i32 [ %15, %20 ], [ %24, %23 ]
  %33 = phi ptr [ %12, %20 ], [ %25, %23 ]
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %5, label %35

35:                                               ; preds = %31, %35
  %36 = phi i32 [ %44, %35 ], [ %32, %31 ]
  %37 = phi ptr [ %45, %35 ], [ %33, %31 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %37, align 1, !tbaa !11
  %40 = load ptr, ptr @strpool, align 8, !tbaa !5
  %41 = load i64, ptr @poolptr, align 8, !tbaa !12
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr @poolptr, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %40, i64 %41
  store i8 %39, ptr %43, align 1, !tbaa !11
  %44 = add nsw i32 %36, -2
  %45 = getelementptr inbounds i8, ptr %37, i64 2
  %46 = load i8, ptr %38, align 1, !tbaa !11
  %47 = load ptr, ptr @strpool, align 8, !tbaa !5
  %48 = load i64, ptr @poolptr, align 8, !tbaa !12
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr @poolptr, align 8, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %47, i64 %48
  store i8 %46, ptr %50, align 1, !tbaa !11
  %51 = add i32 %36, -3
  %52 = icmp ult i32 %51, -2
  br i1 %52, label %35, label %5, !llvm.loop !14

53:                                               ; preds = %5, %10
  %54 = phi i32 [ 0, %10 ], [ 1, %5 ]
  store volatile i32 %54, ptr %1, align 4, !tbaa !16
  %55 = load ptr, ptr @strpool, align 8, !tbaa !5
  tail call void @free(ptr noundef %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  br label %56

56:                                               ; preds = %0, %53
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{i64 776}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
