.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 11
    .line 12
    new-instance p2, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    const-class p3, Lcom/android/systemui/screenshot/ScreenshotProxyService;

    .line 17
    .line 18
    invoke-direct {v2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v3, 0x40000021    # 2.0000079f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$proxyConnector$1;

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    move-object v1, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 36
    .line 37
    return-void
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
.method public final launchIntent(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_1
    iget-boolean p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 58
    .line 59
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_3
    iget-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 65
    .line 66
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 67
    .line 68
    move-object p3, p0

    .line 69
    check-cast p3, Landroid/os/UserHandle;

    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    check-cast p2, Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    check-cast p1, Landroid/content/Intent;

    .line 80
    .line 81
    iget-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;

    .line 84
    .line 85
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 101
    .line 102
    iput v6, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 103
    .line 104
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;

    .line 109
    .line 110
    invoke-direct {v2, p5}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;-><init>(Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->proxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 114
    .line 115
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;

    .line 116
    .line 117
    invoke-direct {v7, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor$dismissKeyguard$onDoneBinder$1;)V

    .line 118
    .line 119
    .line 120
    check-cast v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p5, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move-object p5, v3

    .line 133
    :goto_2
    if-ne p5, v1, :cond_6

    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_6
    :goto_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    const/4 v2, 0x0

    .line 145
    if-eqz p5, :cond_7

    .line 146
    .line 147
    iget-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 148
    .line 149
    new-instance p5, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;

    .line 150
    .line 151
    invoke-direct {p5, p0, p1, p2, v2}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$2;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 152
    .line 153
    .line 154
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 163
    .line 164
    iput v5, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 165
    .line 166
    invoke-static {p3, p5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_9

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    iput-object p0, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v2, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput-boolean p4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->Z$0:Z

    .line 182
    .line 183
    iput v4, v0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntent$1;->label:I

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance p5, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 191
    .line 192
    new-instance v6, Landroid/content/Intent;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->context:Landroid/content/Context;

    .line 195
    .line 196
    const-class v4, Lcom/android/systemui/screenshot/ScreenshotCrossProfileService;

    .line 197
    .line 198
    invoke-direct {v6, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 199
    .line 200
    .line 201
    const v7, 0x40000021    # 2.0000079f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    sget-object v9, Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;->INSTANCE:Lcom/android/systemui/screenshot/ActionIntentExecutor$getCrossProfileConnector$1;

    .line 209
    .line 210
    move-object v4, p5

    .line 211
    invoke-direct/range {v4 .. v9}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    new-instance v2, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;

    .line 219
    .line 220
    invoke-direct {v2, p1, p2, p3}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;-><init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferredImpl;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p5, v2}, Lcom/android/internal/infra/ServiceConnector$Impl;->post(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Lcom/android/internal/infra/AndroidFuture;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v1, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-object p1, v3

    .line 234
    :goto_4
    if-ne p1, v1, :cond_9

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_9
    move-object p1, p0

    .line 238
    move p0, p4

    .line 239
    :goto_5
    if-eqz p0, :cond_b

    .line 240
    .line 241
    new-instance p0, Landroid/view/RemoteAnimationAdapter;

    .line 242
    .line 243
    sget-object v5, Lcom/android/systemui/screenshot/ActionIntentExecutorKt;->SCREENSHOT_REMOTE_RUNNER:Lcom/android/systemui/screenshot/ActionIntentExecutorKt$SCREENSHOT_REMOTE_RUNNER$1;

    .line 244
    .line 245
    const-wide/16 v6, 0x0

    .line 246
    .line 247
    const-wide/16 v8, 0x0

    .line 248
    .line 249
    move-object v4, p0

    .line 250
    invoke-direct/range {v4 .. v9}, Landroid/view/RemoteAnimationAdapter;-><init>(Landroid/view/IRemoteAnimationRunner;JJ)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    iget-object p1, p1, Lcom/android/systemui/screenshot/ActionIntentExecutor;->displayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    invoke-interface {p2, p0, p1}, Landroid/view/IWindowManager;->overridePendingAppTransitionRemote(Landroid/view/RemoteAnimationAdapter;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    const-string p0, "Required value was null."

    .line 270
    .line 271
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception p0

    .line 282
    const-string p1, "ActionIntentExecutor"

    .line 283
    .line 284
    const-string p2, "Error overriding screenshot app transition"

    .line 285
    .line 286
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 287
    .line 288
    .line 289
    :cond_b
    :goto_6
    return-object v3
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public final launchIntentAsync(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchIntentAsync$1;-><init>(Lcom/android/systemui/screenshot/ActionIntentExecutor;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;ZLkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p0, p2, p2, v7, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    .line 19
    .line 20
    return-void
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
