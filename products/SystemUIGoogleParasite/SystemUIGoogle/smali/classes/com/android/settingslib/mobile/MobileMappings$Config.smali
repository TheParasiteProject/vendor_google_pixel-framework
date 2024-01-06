.class public final Lcom/android/settingslib/mobile/MobileMappings$Config;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static readConfig(Landroid/content/Context;)Lcom/android/settingslib/mobile/MobileMappings$Config;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/settingslib/mobile/MobileMappings$Config;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/settingslib/mobile/MobileMappings$Config;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f050041    # @bool/config_showMin3G 'false'

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->showAtLeast3G:Z

    .line 18
    .line 19
    const v2, 0x111002e    # @android:bool/config_assistLongPressHomeEnabledDefault

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput-boolean v2, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowCdmaRssi:Z

    .line 27
    .line 28
    const v2, 0x7f050022    # @bool/config_hspa_data_distinguishable 'false'

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hspaDataDistinguishable:Z

    .line 36
    .line 37
    const-string v1, "carrier_config"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/telephony/CarrierConfigManager;

    .line 44
    .line 45
    invoke-static {p0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v1, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string v1, "always_show_data_rat_icon_bool"

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->alwaysShowDataRatIcon:Z

    .line 65
    .line 66
    const-string/jumbo v1, "show_4g_for_lte_data_icon_bool"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gForLte:Z

    .line 74
    .line 75
    const-string/jumbo v1, "show_4glte_for_lte_data_icon_bool"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4glteForLte:Z

    .line 83
    .line 84
    const-string/jumbo v1, "show_4g_for_3g_data_icon_bool"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->show4gFor3g:Z

    .line 92
    .line 93
    const-string v1, "hide_lte_plus_data_icon_bool"

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput-boolean p0, v0, Lcom/android/settingslib/mobile/MobileMappings$Config;->hideLtePlus:Z

    .line 100
    .line 101
    :cond_0
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
