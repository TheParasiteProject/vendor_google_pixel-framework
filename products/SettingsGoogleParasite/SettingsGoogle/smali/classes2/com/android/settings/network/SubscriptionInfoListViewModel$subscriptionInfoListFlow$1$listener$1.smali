.class public final Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SubscriptionInfoListViewModel.kt"


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field final synthetic $subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Landroid/telephony/SubscriptionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 40
    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->getActiveSubscriptions(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object p0

    const-string v1, "getActiveSubscriptions(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
