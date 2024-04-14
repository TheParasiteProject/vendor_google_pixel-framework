.class public final Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public alwaysShowCdmaRssi:Z

.field public alwaysShowDataRatIcon:Z

.field public hideLtePlus:Z

.field public hspaDataDistinguishable:Z

.field public show4gFor3g:Z

.field public show4gForLte:Z

.field public show4glteForLte:Z

.field public showAtLeast3G:Z


# direct methods
.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 8
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 10
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 12
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 14
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 16
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 18
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 25
    const v2, 0x7f050046    # @bool/config_showMin3G 'false'

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result v2

    .line 32
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 33
    const v2, 0x111002e    # @android:bool/config_assistLongPressHomeEnabledDefault

    .line 35
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 38
    move-result v2

    .line 41
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 42
    const v2, 0x7f050025    # @bool/config_hspa_data_distinguishable 'false'

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 47
    move-result v1

    .line 50
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 51
    const-string v1, "carrier_config"

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 59
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 61
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 64
    move-result p0

    .line 67
    invoke-virtual {v1, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 68
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    const-string v1, "always_show_data_rat_icon_bool"

    .line 74
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 79
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 80
    const-string v1, "show_4g_for_lte_data_icon_bool"

    .line 82
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 87
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 88
    const-string v1, "show_4glte_for_lte_data_icon_bool"

    .line 90
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 92
    move-result v1

    .line 95
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 96
    const-string v1, "show_4g_for_3g_data_icon_bool"

    .line 98
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 100
    move-result v1

    .line 103
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 104
    const-string v1, "hide_lte_plus_data_icon_bool"

    .line 106
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result p0

    .line 111
    iput-boolean p0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 112
    :cond_0
    return-object v0
    .line 114
.end method
