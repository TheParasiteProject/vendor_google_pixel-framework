.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f050020    # @bool/config_enableShellMainThread 'true'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    if-nez p1, :cond_0

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    const-string p0, "wmshell.main"

    .line 19
    const/4 p2, -0x4

    .line 21
    invoke-direct {p1, p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 25
    :cond_0
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object p0

    .line 35
    const-wide/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/os/Looper;->setTraceTag(J)V

    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 41
    move-result-object p0

    .line 44
    const-wide/16 v0, 0x1e

    .line 45
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 50
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 54
    move-result-object p2

    .line 57
    :cond_2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 58
    return-object p2
    .line 61
.end method
