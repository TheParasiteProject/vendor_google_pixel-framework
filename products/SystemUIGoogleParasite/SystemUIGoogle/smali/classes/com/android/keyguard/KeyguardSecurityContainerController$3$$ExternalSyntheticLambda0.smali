.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainerController$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 13
    return-void
    .line 16
.end method
