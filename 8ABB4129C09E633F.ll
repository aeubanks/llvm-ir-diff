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
entry:
  ret i64 1
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @loadpoolstrings(i64 noundef %spare_size) local_unnamed_addr #1 {
entry:
  br label %while.body

while.cond:                                       ; preds = %while.body6.prol.loopexit, %while.body6, %while.cond3.preheader
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [1733 x ptr], ptr @poolfilearr, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup11, label %while.body, !llvm.loop !9

while.body:                                       ; preds = %entry, %while.cond
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %while.cond ]
  %1 = phi ptr [ @.str, %entry ], [ %0, %while.cond ]
  %i.022 = phi i32 [ 0, %entry ], [ %add, %while.cond ]
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv = trunc i64 %call to i32
  %add = add nsw i32 %i.022, %conv
  %conv1 = sext i32 %add to i64
  %cmp.not = icmp slt i64 %conv1, %spare_size
  br i1 %cmp.not, label %while.cond3.preheader, label %cleanup11

while.cond3.preheader:                            ; preds = %while.body
  %cmp419 = icmp sgt i32 %conv, 0
  br i1 %cmp419, label %while.body6.preheader, label %while.cond

while.body6.preheader:                            ; preds = %while.cond3.preheader
  %xtraiter = and i32 %conv, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body6.prol.loopexit, label %while.body6.prol

while.body6.prol:                                 ; preds = %while.body6.preheader
  %dec.prol = add nsw i32 %conv, -1
  %incdec.ptr.prol = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %3 = load ptr, ptr @strpool, align 8, !tbaa !5
  %4 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7.prol = add nsw i64 %4, 1
  store i64 %inc7.prol, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8.prol = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx8.prol, align 1, !tbaa !11
  br label %while.body6.prol.loopexit

while.body6.prol.loopexit:                        ; preds = %while.body6.prol, %while.body6.preheader
  %l.021.unr = phi i32 [ %conv, %while.body6.preheader ], [ %dec.prol, %while.body6.prol ]
  %s.020.unr = phi ptr [ %1, %while.body6.preheader ], [ %incdec.ptr.prol, %while.body6.prol ]
  %5 = icmp eq i32 %conv, 1
  br i1 %5, label %while.cond, label %while.body6

while.body6:                                      ; preds = %while.body6.prol.loopexit, %while.body6
  %l.021 = phi i32 [ %dec.1, %while.body6 ], [ %l.021.unr, %while.body6.prol.loopexit ]
  %s.020 = phi ptr [ %incdec.ptr.1, %while.body6 ], [ %s.020.unr, %while.body6.prol.loopexit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s.020, i64 1
  %6 = load i8, ptr %s.020, align 1, !tbaa !11
  %7 = load ptr, ptr @strpool, align 8, !tbaa !5
  %8 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7 = add nsw i64 %8, 1
  store i64 %inc7, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %6, ptr %arrayidx8, align 1, !tbaa !11
  %dec.1 = add nsw i32 %l.021, -2
  %incdec.ptr.1 = getelementptr inbounds i8, ptr %s.020, i64 2
  %9 = load i8, ptr %incdec.ptr, align 1, !tbaa !11
  %10 = load ptr, ptr @strpool, align 8, !tbaa !5
  %11 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7.1 = add nsw i64 %11, 1
  store i64 %inc7.1, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8.1 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %9, ptr %arrayidx8.1, align 1, !tbaa !11
  %12 = add i32 %l.021, -3
  %cmp4.1 = icmp ult i32 %12, -2
  br i1 %cmp4.1, label %while.body6, label %while.cond, !llvm.loop !14

cleanup11:                                        ; preds = %while.body, %while.cond
  %retval.2.ph = phi i64 [ 0, %while.body ], [ 1, %while.cond ]
  ret i64 %retval.2.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
entry:
  %r = alloca i32, align 4
  %call = tail call dereferenceable_or_null(4000) ptr @malloc(i64 noundef 4000) #7
  store ptr %call, ptr @strpool, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r)
  br label %while.body.i

while.cond.i:                                     ; preds = %while.body6.i.prol.loopexit, %while.body6.i, %while.cond3.preheader.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds [1733 x ptr], ptr @poolfilearr, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %loadpoolstrings.exit, label %while.body.i, !llvm.loop !9

while.body.i:                                     ; preds = %while.cond.i, %if.end
  %indvars.iv.i = phi i64 [ 1, %if.end ], [ %indvars.iv.next.i, %while.cond.i ]
  %1 = phi ptr [ @.str, %if.end ], [ %0, %while.cond.i ]
  %i.022.i = phi i32 [ 0, %if.end ], [ %add.i, %while.cond.i ]
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv.i = trunc i64 %call.i to i32
  %add.i = add nsw i32 %i.022.i, %conv.i
  %cmp.not.i = icmp slt i32 %add.i, 4000
  br i1 %cmp.not.i, label %while.cond3.preheader.i, label %loadpoolstrings.exit

while.cond3.preheader.i:                          ; preds = %while.body.i
  %cmp419.i = icmp sgt i32 %conv.i, 0
  br i1 %cmp419.i, label %while.body6.i.preheader, label %while.cond.i

while.body6.i.preheader:                          ; preds = %while.cond3.preheader.i
  %xtraiter = and i32 %conv.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body6.i.prol.loopexit, label %while.body6.i.prol

while.body6.i.prol:                               ; preds = %while.body6.i.preheader
  %dec.i.prol = add nsw i32 %conv.i, -1
  %incdec.ptr.i.prol = getelementptr inbounds i8, ptr %1, i64 1
  %2 = load i8, ptr %1, align 1, !tbaa !11
  %3 = load ptr, ptr @strpool, align 8, !tbaa !5
  %4 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7.i.prol = add nsw i64 %4, 1
  store i64 %inc7.i.prol, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8.i.prol = getelementptr inbounds i8, ptr %3, i64 %4
  store i8 %2, ptr %arrayidx8.i.prol, align 1, !tbaa !11
  br label %while.body6.i.prol.loopexit

while.body6.i.prol.loopexit:                      ; preds = %while.body6.i.prol, %while.body6.i.preheader
  %l.021.i.unr = phi i32 [ %conv.i, %while.body6.i.preheader ], [ %dec.i.prol, %while.body6.i.prol ]
  %s.020.i.unr = phi ptr [ %1, %while.body6.i.preheader ], [ %incdec.ptr.i.prol, %while.body6.i.prol ]
  %5 = icmp eq i32 %conv.i, 1
  br i1 %5, label %while.cond.i, label %while.body6.i

while.body6.i:                                    ; preds = %while.body6.i.prol.loopexit, %while.body6.i
  %l.021.i = phi i32 [ %dec.i.1, %while.body6.i ], [ %l.021.i.unr, %while.body6.i.prol.loopexit ]
  %s.020.i = phi ptr [ %incdec.ptr.i.1, %while.body6.i ], [ %s.020.i.unr, %while.body6.i.prol.loopexit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %s.020.i, i64 1
  %6 = load i8, ptr %s.020.i, align 1, !tbaa !11
  %7 = load ptr, ptr @strpool, align 8, !tbaa !5
  %8 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7.i = add nsw i64 %8, 1
  store i64 %inc7.i, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %6, ptr %arrayidx8.i, align 1, !tbaa !11
  %dec.i.1 = add nsw i32 %l.021.i, -2
  %incdec.ptr.i.1 = getelementptr inbounds i8, ptr %s.020.i, i64 2
  %9 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !11
  %10 = load ptr, ptr @strpool, align 8, !tbaa !5
  %11 = load i64, ptr @poolptr, align 8, !tbaa !12
  %inc7.i.1 = add nsw i64 %11, 1
  store i64 %inc7.i.1, ptr @poolptr, align 8, !tbaa !12
  %arrayidx8.i.1 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %9, ptr %arrayidx8.i.1, align 1, !tbaa !11
  %12 = add i32 %l.021.i, -3
  %cmp4.i.1 = icmp ult i32 %12, -2
  br i1 %cmp4.i.1, label %while.body6.i, label %while.cond.i, !llvm.loop !14

loadpoolstrings.exit:                             ; preds = %while.cond.i, %while.body.i
  %retval.2.ph.i = phi i32 [ 0, %while.body.i ], [ 1, %while.cond.i ]
  store volatile i32 %retval.2.ph.i, ptr %r, align 4, !tbaa !16
  %13 = load ptr, ptr @strpool, align 8, !tbaa !5
  tail call void @free(ptr noundef %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r)
  br label %return

return:                                           ; preds = %entry, %loadpoolstrings.exit
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
