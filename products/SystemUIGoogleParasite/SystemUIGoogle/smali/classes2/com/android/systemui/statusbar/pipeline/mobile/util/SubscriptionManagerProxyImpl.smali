.class public final Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;


# instance fields
.field public final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroid/telephony/SubscriptionManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final getActiveSubscriptionInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl$getActiveSubscriptionInfo$2;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl$getActiveSubscriptionInfo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;ILkotlin/coroutines/Continuation;)V

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method
