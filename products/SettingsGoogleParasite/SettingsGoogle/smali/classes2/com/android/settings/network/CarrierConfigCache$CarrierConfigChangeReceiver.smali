.class Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CarrierConfigCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/CarrierConfigCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CarrierConfigChangeReceiver"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 168
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/CarrierConfigCache$CarrierConfigChangeReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "android.telephony.action.CARRIER_CONFIG_CHANGED"

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "android.telephony.extra.SUBSCRIPTION_INDEX"

    const/4 p1, -0x1

    .line 173
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 174
    sget-object p1, Lcom/android/settings/network/CarrierConfigCache;->sCarrierConfigs:Ljava/util/Map;

    monitor-enter p1

    .line 175
    :try_start_0
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 180
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
