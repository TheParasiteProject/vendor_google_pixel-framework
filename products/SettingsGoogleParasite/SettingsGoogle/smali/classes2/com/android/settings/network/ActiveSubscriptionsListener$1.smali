.class Lcom/android/settings/network/ActiveSubscriptionsListener$1;
.super Landroid/content/BroadcastReceiver;
.source "ActiveSubscriptionsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ActiveSubscriptionsListener;->getSubscriptionChangeReceiver()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;


# direct methods
.method constructor <init>(Lcom/android/settings/network/ActiveSubscriptionsListener;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;->this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 v0, -0x1

    .line 119
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 122
    iget-object p2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;->this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-static {p2, p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->-$$Nest$mclearCachedSubId(Lcom/android/settings/network/ActiveSubscriptionsListener;I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;->this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-static {p2}, Lcom/android/settings/network/ActiveSubscriptionsListener;->-$$Nest$fgetmTargetSubscriptionId(Lcom/android/settings/network/ActiveSubscriptionsListener;)I

    move-result p2

    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;->this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-static {p2}, Lcom/android/settings/network/ActiveSubscriptionsListener;->-$$Nest$fgetmTargetSubscriptionId(Lcom/android/settings/network/ActiveSubscriptionsListener;)I

    move-result p2

    if-eq p2, p1, :cond_3

    return-void

    .line 132
    :cond_3
    iget-object p0, p0, Lcom/android/settings/network/ActiveSubscriptionsListener$1;->this$0:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p0}, Lcom/android/settings/network/ActiveSubscriptionsListener;->onSubscriptionsChanged()V

    return-void
.end method
