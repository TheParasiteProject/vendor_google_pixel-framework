.class public final Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final interactor:Ldagger/Lazy;

.field public final resources:Landroid/content/res/Resources;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ldagger/Lazy;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->interactor:Ldagger/Lazy;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 2
    const p2, 0x7f05003e    # @bool/config_request_pre_auth_refresh_rate 'false'

    .line 4
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result p0

    .line 10
    const-string p2, "enabled: "

    .line 11
    invoke-static {p2, p0, p1}, Lcom/android/keyguard/ActiveUnlockConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/io/PrintWriter;)V

    .line 13
    return-void
    .line 16
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->resources:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f05003e    # @bool/config_request_pre_auth_refresh_rate 'false'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder$start$1;-><init>(Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v2, 0x3

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/RefreshRateRequesterBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    :cond_0
    return-void
    .line 25
.end method
