.class public abstract Lcom/android/systemui/DejankUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "persist.sysui.strictmode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    :cond_1
    sput-boolean v1, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/android/systemui/DejankUtils;->sHandler:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Random;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/systemui/DejankUtils;->sRandom:Ljava/util/Random;

    .line 43
    .line 44
    new-instance v0, Ljava/util/Stack;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/android/systemui/DejankUtils;->sWhitelistedFrameworkClasses:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v2, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Lcom/android/systemui/DejankUtils$1;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/android/systemui/DejankUtils$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/android/systemui/DejankUtils;->sProxy:Lcom/android/systemui/DejankUtils$1;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v1, "android.view.IWindowSession"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-string v1, "com.android.internal.policy.IKeyguardStateCallback"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const-string v1, "android.os.IPowerManager"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const-string v1, "com.android.internal.statusbar.IStatusBarService"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/os/Binder;->setProxyTransactListener(Landroid/os/Binder$ProxyTransactListener;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectCustomSlowCalls()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyFlashScreen()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    new-instance v0, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static notifyRendererOfExpensiveFrame(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-wide/16 v0, 0x1000

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget-object v2, Lcom/android/systemui/DejankUtils;->sRandom:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "notifyRendererOfExpensiveFrame ("

    .line 26
    .line 27
    const-string v4, ")"

    .line 28
    .line 29
    invoke-static {v3, p1, v4}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v3, "DejankUtils"

    .line 34
    .line 35
    invoke-static {v0, v1, v3, p1, v2}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;

    .line 39
    .line 40
    invoke-direct {p1, v2}, Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->postAfterTraversal(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->notifyRendererOfExpensiveFrame()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static postAfterTraversal(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/android/systemui/DejankUtils;->sPendingRunnables:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    sget-object v1, Lcom/android/systemui/DejankUtils;->sChoreographer:Landroid/view/Choreographer;

    .line 20
    .line 21
    sget-object v2, Lcom/android/systemui/DejankUtils;->sAnimationCallbackRunnable:Lcom/android/systemui/DejankUtils$$ExternalSyntheticLambda0;

    .line 22
    .line 23
    invoke-virtual {v1, p0, v2, v0}, Landroid/view/Choreographer;->postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static setImmediate(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/android/systemui/DejankUtils;->sImmediate:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static startDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static stopDetectingBlockingIpcs(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/DejankUtils;->STRICT_MODE_ENABLED:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/DejankUtils;->sLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/systemui/DejankUtils;->sBlockingIpcs:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
