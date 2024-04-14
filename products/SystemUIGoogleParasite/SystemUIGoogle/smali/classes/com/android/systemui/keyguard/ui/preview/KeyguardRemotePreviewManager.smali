.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final activePreviews:Landroid/util/ArrayMap;

.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final backgroundHandler:Landroid/os/Handler;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$27;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$27;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$27;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 11
    new-instance p1, Landroid/util/ArrayMap;

    .line 13
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const-string v2, "KeyguardRemotePreviewManager"

    .line 9
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Destroying "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 35
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 41
    iput-object v1, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v2, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    const/4 v3, 0x0

    .line 49
    invoke-interface {v2, p1, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 50
    :cond_2
    iget-object v2, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 53
    iget-object v3, p1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 55
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    .line 57
    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    .line 59
    const/4 v5, 0x2

    .line 62
    invoke-static {v2, v3, v1, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 63
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 66
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 68
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_4
    return-void
    .line 81
.end method

.method public final preview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iget-object v9, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 6
    const-string v10, "KeyguardRemotePreviewManager"

    .line 8
    const-string v11, "Created observer "

    .line 10
    const/4 v12, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object v12

    .line 15
    :cond_0
    :try_start_0
    iget-object v1, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$27;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$27;->create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 21
    iget-object v13, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->id:Lkotlin/Pair;

    .line 22
    :try_start_1
    new-instance v14, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 24
    iget-object v15, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iget-object v7, v8, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    new-instance v6, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;

    .line 30
    const-class v4, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;

    .line 32
    const-string v5, "destroyObserver"

    .line 34
    const-string v16, "destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 36
    const/16 v17, 0x0

    .line 38
    const/4 v2, 0x1

    .line 40
    move-object v1, v6

    .line 41
    move-object/from16 v3, p0

    .line 42
    move-object v12, v6

    .line 44
    move-object/from16 v6, v16

    .line 45
    move-object v8, v7

    .line 47
    move/from16 v7, v17

    .line 48
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    invoke-direct {v14, v15, v8, v0, v12}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 53
    const/4 v1, 0x3

    .line 56
    :try_start_3
    invoke-static {v10, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-static {v10, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v2, p0

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v9, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 87
    check-cast v1, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    if-eqz v1, :cond_2

    .line 90
    move-object/from16 v2, p0

    .line 92
    :try_start_4
    invoke-virtual {v2, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 94
    goto :goto_1

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move-object/from16 v2, p0

    .line 100
    :goto_1
    invoke-virtual {v9, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;

    .line 105
    invoke-direct {v1, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer$render$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V

    .line 107
    iget-object v3, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->mainHandler:Landroid/os/Handler;

    .line 110
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hostToken:Landroid/os/IBinder;

    .line 115
    if-eqz v1, :cond_3

    .line 117
    const/4 v3, 0x0

    .line 119
    invoke-interface {v1, v14, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 120
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 123
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v3, "surface_package"

    .line 128
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->host:Landroid/view/SurfaceControlViewHost;

    .line 130
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 132
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 138
    new-instance v0, Landroid/os/Messenger;

    .line 141
    new-instance v3, Landroid/os/Handler;

    .line 143
    iget-object v4, v2, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 145
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 147
    move-result-object v4

    .line 150
    invoke-direct {v3, v4, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 151
    invoke-direct {v0, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 154
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 157
    move-result-object v3

    .line 160
    iput-object v0, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 161
    const-string v0, "callback"

    .line 163
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    move-object v12, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    const-string v1, "Required value was null."

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    :catch_2
    move-exception v0

    .line 182
    move-object/from16 v2, p0

    .line 183
    :goto_2
    const/4 v14, 0x0

    .line 185
    goto :goto_3

    .line 186
    :catch_3
    move-exception v0

    .line 187
    move-object v2, v8

    .line 188
    goto :goto_2

    .line 189
    :goto_3
    const-string v1, "Unable to generate preview"

    .line 190
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    if-eqz v14, :cond_5

    .line 195
    invoke-virtual {v2, v14}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 197
    :cond_5
    const/4 v12, 0x0

    .line 200
    :goto_4
    return-object v12
    .line 201
.end method
