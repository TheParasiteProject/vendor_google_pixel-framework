.class public Lcom/android/settings/network/SubscriptionsPreferenceController$SubsPrefCtrlInjector;
.super Ljava/lang/Object;
.source "SubscriptionsPreferenceController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSubscriptionBeDisplayed(Landroid/content/Context;I)Z
    .locals 0

    .line 525
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p0

    .line 524
    invoke-static {p1, p0, p2}, Lcom/android/settings/network/SubscriptionUtil;->getAvailableSubscriptionBySubIdAndShowingForUser(Landroid/content/Context;Lcom/android/settings/network/ProxySubscriptionManager;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 0

    .line 560
    invoke-static {p1}, Lcom/android/settingslib/mobile/MobileMappings$Config;->readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 0

    .line 546
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p0

    return p0
.end method

.method public getIcon(Landroid/content/Context;IIZZ)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p4

    move v5, p5

    .line 592
    invoke-static/range {v0 .. v5}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->getSignalStrengthIcon(Landroid/content/Context;IIIZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getNetworkType(Landroid/content/Context;Lcom/android/settingslib/mobile/MobileMappings$Config;Landroid/telephony/TelephonyDisplayInfo;IZZ)Ljava/lang/String;
    .locals 0

    if-eqz p5, :cond_0

    .line 571
    sget-object p0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_MERGED_WIFI:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 573
    sget-object p0, Lcom/android/settingslib/mobile/TelephonyIcons;->CARRIER_NETWORK_CHANGE:Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    goto :goto_0

    .line 575
    :cond_1
    invoke-static {p3}, Lcom/android/settingslib/mobile/MobileMappings;->getIconKey(Landroid/telephony/TelephonyDisplayInfo;)Ljava/lang/String;

    move-result-object p0

    .line 576
    invoke-static {p2}, Lcom/android/settingslib/mobile/MobileMappings;->mapIconSets(Lcom/android/settingslib/mobile/MobileMappings$Config;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;

    :goto_0
    if-nez p0, :cond_2

    .line 580
    const-string p0, "SubscriptionsPrefCntrlr"

    const-string p1, "Can not get the network\'s icon and description."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    const-string p0, ""

    return-object p0

    .line 584
    :cond_2
    invoke-static {p0, p1, p4}, Lcom/android/settings/network/MobileIconGroupExtKt;->getSummaryForSub(Lcom/android/settingslib/SignalIcon$MobileIconGroup;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isActiveCellularNetwork(Landroid/content/Context;)Z
    .locals 0

    .line 553
    invoke-static {p1}, Lcom/android/settings/network/telephony/MobileNetworkUtils;->activeNetworkIsCellular(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
