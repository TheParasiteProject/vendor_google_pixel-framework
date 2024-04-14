.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field public final context:Landroid/content/Context;

.field public final displayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final proxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 11
    new-instance p2, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 15
    const-class p3, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 17
    invoke-direct {v2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 22
    move-result v4

    .line 25
    sget-object v5, Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;

    .line 26
    const v3, 0x40000021    # 2.0000079f

    .line 28
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 33
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final launchIntent(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 7
    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 21
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .line 26
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    if-eq v2, v6, :cond_3

    .line 39
    if-eq v2, v5, :cond_2

    .line 41
    if-ne v2, v4, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-boolean p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 54
    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 58
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    goto/16 :goto_5

    .line 63
    :cond_3
    iget-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 65
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 67
    move-object p3, p0

    .line 69
    check-cast p3, Landroid/os/UserHandle;

    .line 70
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 72
    move-object p2, p0

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 77
    move-object p1, p0

    .line 79
    check-cast p1, Landroid/content/Intent;

    .line 80
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 82
    check-cast p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 84
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object p2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 97
    iput-object p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 99
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 101
    iput v6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 103
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 105
    move-result-object p5

    .line 108
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;

    .line 109
    invoke-direct {v2, p5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 111
    iget-object v6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 114
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;

    .line 116
    invoke-direct {v7, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;)V

    .line 118
    check-cast v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 121
    invoke-virtual {v6, v7}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 123
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 129
    if-ne p5, v1, :cond_5

    .line 130
    goto :goto_2

    .line 132
    :cond_5
    move-object p5, v3

    .line 133
    :goto_2
    if-ne p5, v1, :cond_6

    .line 134
    return-object v1

    .line 136
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 137
    move-result-object p5

    .line 140
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result p5

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p5, :cond_8

    .line 146
    iget-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 148
    new-instance p5, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 150
    invoke-direct {p5, p0, p1, p2, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 152
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 155
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 157
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 159
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 161
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 163
    iput v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 165
    invoke-static {p3, p5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    return-object v1

    .line 173
    :cond_7
    move-object p1, p0

    .line 174
    move p0, p4

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 177
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 179
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 183
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 185
    iput v4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-instance p5, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 192
    new-instance v6, Landroid/content/Intent;

    .line 194
    iget-object v2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 196
    const-class v4, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 198
    invoke-direct {v6, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 203
    move-result v8

    .line 206
    sget-object v9, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    .line 207
    iget-object v5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 209
    const v7, 0x40000021    # 2.0000079f

    .line 211
    move-object v4, p5

    .line 214
    invoke-direct/range {v4 .. v9}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 215
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 218
    move-result-object p3

    .line 221
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    .line 222
    invoke-direct {v2, p1, p2, p3}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 224
    invoke-virtual {p5, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 227
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 233
    if-ne p1, v1, :cond_9

    .line 234
    goto :goto_4

    .line 236
    :cond_9
    move-object p1, v3

    .line 237
    :goto_4
    if-ne p1, v1, :cond_7

    .line 238
    return-object v1

    .line 240
    :goto_5
    if-eqz p0, :cond_b

    .line 241
    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    .line 243
    sget-object v5, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    .line 245
    const-wide/16 v6, 0x0

    .line 247
    const-wide/16 v8, 0x0

    .line 249
    move-object v4, p0

    .line 251
    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 252
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 255
    move-result-object p2

    .line 258
    if-eqz p2, :cond_a

    .line 259
    iget-object p1, p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const/4 p1, 0x0

    .line 266
    invoke-interface {p2, p0, p1}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 267
    goto :goto_7

    .line 270
    :catch_0
    move-exception p0

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    const-string p0, "Required value was null."

    .line 273
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_6
    const-string p1, "ActionIntentExecutor"

    .line 285
    const-string p2, "Error overriding screenshot app transition"

    .line 287
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    :cond_b
    :goto_7
    return-object v3
    .line 292
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V
    .locals 10

    .line 1
    sget v0, Lcom/android/app/tracing/TraceUtils;->$r8$clinit:I

    .line 2
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    new-instance v9, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;

    .line 6
    const/4 v3, 0x0

    .line 8
    const-string v2, "ActionIntentExecutor#launchIntentAsync"

    .line 9
    move-object v1, v9

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move-object v6, p2

    .line 14
    move-object v7, p3

    .line 15
    move v8, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V

    .line 17
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    const/4 p1, 0x0

    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-static {p0, v0, p1, v9, p2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 24
    return-void
    .line 27
.end method
