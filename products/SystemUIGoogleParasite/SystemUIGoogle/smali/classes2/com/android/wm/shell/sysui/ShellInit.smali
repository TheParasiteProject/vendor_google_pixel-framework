.class public final Lcom/android/wm/shell/sysui/ShellInit;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mHasInitialized:Z

.field public final mInitCallbacks:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "Can not add callback after init"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 20
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Landroid/util/Pair;

    .line 31
    invoke-direct {v0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-boolean p0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 39
    if-eqz p0, :cond_2

    .line 41
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 43
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 48
    const p2, 0x7688a8ad

    .line 49
    const/4 v0, 0x0

    .line 52
    const-string v1, "Adding init callback for %s"

    .line 53
    invoke-static {p0, p2, v0, v1, p1}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_2
    return-void
    .line 58
.end method

.method public init()V
    .locals 9

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 2
    iget-object v1, p0, Lcom/android/wm/shell/sysui/ShellInit;->mInitCallbacks:Ljava/util/ArrayList;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    const v4, -0x512b6a04

    .line 24
    const-string v5, "Initializing Shell Components: %d"

    .line 27
    invoke-static {v0, v4, v2, v5, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-static {v2}, Landroid/view/SurfaceControl;->setDebugUsageAfterRelease(Z)V

    .line 32
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 39
    if-ge v0, v3, :cond_2

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Landroid/util/Pair;

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    move-result-wide v4

    .line 51
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/lang/Runnable;

    .line 54
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v6

    .line 62
    sget-boolean v8, Lcom/android/wm/shell/protolog/ShellProtoLogCache;->WM_SHELL_INIT_enabled:Z

    .line 63
    if-eqz v8, :cond_1

    .line 65
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    sub-long/2addr v6, v4

    .line 73
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_INIT:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v5

    .line 79
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 83
    const/4 v5, 0x4

    .line 84
    const-string v6, "\t%s init took %dms"

    .line 85
    const v7, 0x68069bd5

    .line 87
    invoke-static {v4, v7, v5, v6, v3}, Lcom/android/wm/shell/protolog/ShellProtoLogImpl;->v(Lcom/android/wm/shell/protolog/ShellProtoLogGroup;IILjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    iput-boolean v2, p0, Lcom/android/wm/shell/sysui/ShellInit;->mHasInitialized:Z

    .line 99
    return-void
    .line 101
.end method
