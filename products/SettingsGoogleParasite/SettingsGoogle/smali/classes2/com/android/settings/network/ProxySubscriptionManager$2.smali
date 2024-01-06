.class Lcom/android/settings/network/ProxySubscriptionManager$2;
.super Lcom/android/settings/network/GlobalSettingsChangeListener;
.source "ProxySubscriptionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/ProxySubscriptionManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/ProxySubscriptionManager;

.field final synthetic val$subscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;


# direct methods
.method constructor <init>(Lcom/android/settings/network/ProxySubscriptionManager;Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;Lcom/android/settings/network/ActiveSubscriptionsListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p5, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->val$subscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-direct {p0, p2, p3, p4}, Lcom/android/settings/network/GlobalSettingsChangeListener;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->val$subscriptionMonitor:Lcom/android/settings/network/ActiveSubscriptionsListener;

    invoke-virtual {p1}, Lcom/android/settings/network/ActiveSubscriptionsListener;->clearCache()V

    .line 99
    iget-object p0, p0, Lcom/android/settings/network/ProxySubscriptionManager$2;->this$0:Lcom/android/settings/network/ProxySubscriptionManager;

    invoke-virtual {p0}, Lcom/android/settings/network/ProxySubscriptionManager;->notifySubscriptionInfoMightChanged()V

    return-void
.end method
