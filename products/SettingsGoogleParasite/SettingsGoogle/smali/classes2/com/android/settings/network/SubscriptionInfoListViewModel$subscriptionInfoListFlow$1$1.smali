.class final Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubscriptionInfoListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;

.field final synthetic $subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method constructor <init>(Landroid/telephony/SubscriptionManager;Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iput-object p2, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;->$listener:Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;->$subscriptionManager:Landroid/telephony/SubscriptionManager;

    iget-object p0, p0, Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$1;->$listener:Lcom/android/settings/network/SubscriptionInfoListViewModel$subscriptionInfoListFlow$1$listener$1;

    invoke-virtual {v0, p0}, Landroid/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    return-void
.end method
