.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activePreviews:Landroid/util/ArrayMap;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundHandler:Landroid/os/Handler;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public final destroyObserver(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 9
    .line 10
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, p1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver$onDestroy$1;

    .line 25
    .line 26
    invoke-direct {v4, p1, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver$onDestroy$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-static {v2, v3, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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

.method public final preview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$18;->create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v3, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 31
    .line 32
    new-instance v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$2;

    .line 33
    .line 34
    invoke-direct {v6, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$2;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v2, "surface_package"

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Landroid/os/Messenger;

    .line 79
    .line 80
    new-instance v2, Landroid/os/Handler;

    .line 81
    .line 82
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v2, v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p1, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 99
    .line 100
    const-string p1, "callback"

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Required value was null."

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p1

    .line 122
    move-object v3, v1

    .line 123
    :goto_0
    const-string v0, "KeyguardRemotePreviewManager"

    .line 124
    .line 125
    const-string v2, "Unable to generate preview"

    .line 126
    .line 127
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$PreviewLifecycleObserver;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    return-object v1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
