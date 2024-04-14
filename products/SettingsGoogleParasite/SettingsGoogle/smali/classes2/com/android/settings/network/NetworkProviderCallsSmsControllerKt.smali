.class public abstract Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;
.super Ljava/lang/Object;
.source "NetworkProviderCallsSmsController.kt"


# direct methods
.method public static final synthetic access$defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt;->defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultSmsSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    .line 163
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 165
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.telephony.action.DEFAULT_SMS_SUBSCRIPTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 162
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 106
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultSmsSubscriptionFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultSmsSubscriptionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 168
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final defaultVoiceSubscriptionFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    const/4 v0, 0x0

    .line 154
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 156
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ACTION_DEFAULT_VOICE_SUBSCRIPTION_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-static {p0, v1}, Lcom/android/settingslib/spaprivileged/framework/common/BroadcastReceiverFlowKt;->broadcastReceiverFlow(Landroid/content/Context;Landroid/content/IntentFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    .line 153
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 106
    new-instance v0, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultVoiceSubscriptionFlow$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/android/settings/network/NetworkProviderCallsSmsControllerKt$defaultVoiceSubscriptionFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 159
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
