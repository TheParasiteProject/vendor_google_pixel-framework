.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideSplashScreenExecutorFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideSplashScreenExecutor()Lcom/android/wm/shell/common/HandlerExecutor;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "wmshell.splashscreen"

    .line 4
    .line 5
    .line 6
    const/16 v2, -0xa

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Lcom/android/wm/shell/common/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
    .line 25
.end method
