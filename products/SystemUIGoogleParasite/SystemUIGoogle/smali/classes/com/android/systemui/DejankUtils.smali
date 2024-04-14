.class public abstract Lcom/android/systemui/DejankUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final STRICT_MODE_ENABLED:Z

.field public static final sAnimationCallbackRunnable:Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

.field public static final sBlockingIpcs:Ljava/util/Stack;

.field public static final sChoreographer:Landroid/view/Choreographer;

.field public static final sHandler:Landroid/os/Handler;

.field public static sImmediate:Z

.field public static final sLock:Ljava/lang/Object;

.field public static final sPendingRunnables:Ljava/util/ArrayList;

.field public static final sProxy:Lcom/android/systemui/DejankUtils$1;

.field public static final sRandom:Ljava/util/Random;

.field public static sTemporarilyIgnoreStrictMode:Z

.field public static final sWhitelistedFrameworkClasses:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "persist.sysui.strictmode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    sput-object v0, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    sput-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/Random;

    .line 38
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 40
    sput-object v0, Lcom/android/systemui/DejankUtils;->sRandom:Ljava/util/Random;

    .line 43
    new-instance v0, Ljava/util/Stack;

    .line 45
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    sput-object v0, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    sput-object v0, Lcom/android/systemui/DejankUtils;->sWhitelistedFrameworkClasses:Ljava/util/HashSet;

    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    sput-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 64
    new-instance v2, Lcom/android/systemui/DejankUtils$1;

    .line 66
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    if-eqz v1, :cond_2

    .line 71
    const-string v1, "android.view.IWindowSession"

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    const-string v1, "com.android.internal.policy.IKeyguardStateCallback"

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v1, "android.os.IPowerManager"

    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    const-string v1, "com.android.internal.statusbar.IStatusBarService"

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {v2}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 93
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 96
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 98
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 117
    :cond_2
    new-instance v0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    sput-object v0, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 125
    return-void
    .line 127
.end method

.method public static notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 5
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const-wide/16 v0, 0x1000

    .line 12
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    sget-object v2, Lcom/android/systemui/DejankUtils;->sRandom:Ljava/util/Random;

    .line 20
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 22
    move-result v2

    .line 25
    const-string v3, "notifyRendererOfExpensiveFrame ("

    .line 26
    const-string v4, ")"

    .line 28
    invoke-static {v3, p1, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v3, "DejankUtils"

    .line 34
    invoke-static {v0, v1, v3, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    new-instance p1, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;

    .line 39
    invoke-direct {p1, v2}, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->notifyRendererOfExpensiveFrame()V

    .line 47
    :goto_0
    return-void
    .line 50
.end method

.method public static postAfterTraversal(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 10
    sget-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    const/4 p0, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    .line 20
    sget-object v2, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    return-void
    .line 27
.end method

.method public static setImmediate(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    .line 2
    return-void
    .line 4
.end method

.method public static startDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 19
.end method

.method public static stopDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    return-void
    .line 19
.end method

.method public static whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 3

    .line 16
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 18
    :try_start_0
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 20
    :try_start_1
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    monitor-enter v0

    .line 22
    :try_start_2
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 23
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 24
    sget-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 25
    :try_start_3
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 26
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    throw p0

    :catchall_2
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 29
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static whitelistIpcs(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    .line 5
    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    monitor-enter v0

    .line 7
    :try_start_2
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 9
    sget-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_3
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->sTemporarilyIgnoreStrictMode:Z

    .line 11
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    throw p0

    :catchall_2
    move-exception p0

    .line 13
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 14
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
