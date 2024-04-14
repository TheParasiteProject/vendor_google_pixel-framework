.class Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;
.super Landroid/database/ContentObserver;
.source "MobileNetworkRepository.java"


# instance fields
.field private mAirplaneModeSettingUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkRepository;


# direct methods
.method constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;Landroid/os/Handler;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    .line 139
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 135
    const-string p1, "airplane_mode_on"

    .line 136
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->mAirplaneModeSettingUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->mAirplaneModeSettingUri:Landroid/net/Uri;

    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-virtual {p0}, Lcom/android/settings/network/MobileNetworkRepository;->isAirplaneModeOn()Z

    move-result p0

    .line 155
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsCallbacks()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 156
    invoke-interface {p2, p0}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onAirplaneModeChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/MobileNetworkRepository$AirplaneModeObserver;->mAirplaneModeSettingUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public unRegister(Landroid/content/Context;)V
    .locals 0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
