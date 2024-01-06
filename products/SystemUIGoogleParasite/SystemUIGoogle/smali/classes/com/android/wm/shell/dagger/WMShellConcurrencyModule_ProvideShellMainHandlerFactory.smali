.class public abstract Lcom/android/wm/shell/dagger/WMShellConcurrencyModule_ProvideShellMainHandlerFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideShellMainHandler(Landroid/content/Context;Landroid/os/HandlerThread;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f05001d    # @bool/config_enableShellMainThread 'true'

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string/jumbo p0, "wmshell.main"

    .line 19
    .line 20
    .line 21
    const/4 p2, -0x4

    .line 22
    invoke-direct {p1, p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-boolean p0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/os/Looper;->setTraceTag(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x1e

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/os/Looper;->setSlowLogThresholdMs(JJ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object p2
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
