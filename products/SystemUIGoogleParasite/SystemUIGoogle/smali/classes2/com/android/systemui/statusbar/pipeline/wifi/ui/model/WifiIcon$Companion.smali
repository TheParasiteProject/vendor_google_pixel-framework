.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static fromModel(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;Z)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    .line 2
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_3

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    goto/16 :goto_3

    .line 14
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 22
    const-string v1, ","

    .line 24
    const v2, 0x7f1302fa    # @string/data_connection_no_internet 'No internet'

    .line 26
    if-eqz v0, :cond_3

    .line 29
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 31
    new-instance p2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 33
    const v0, 0x7f1300aa    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 50
    const p1, 0x10805c6    # @android:drawable/jog_tab_left_pressed

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 56
    :goto_0
    move-object v1, p0

    .line 59
    goto/16 :goto_3

    .line 60
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 62
    if-eqz v0, :cond_7

    .line 64
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 66
    if-eqz p2, :cond_5

    .line 68
    sget-object p2, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;->NONE:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->hotspotDeviceType:Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$HotspotDeviceType;

    .line 72
    if-ne v0, p2, :cond_4

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result p0

    .line 80
    packed-switch p0, :pswitch_data_0

    .line 81
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    throw p0

    .line 89
    :pswitch_0
    const p0, 0x7f0807d3    # @drawable/ic_hotspot_auto 'res/drawable/ic_hotspot_auto.xml'

    .line 90
    goto :goto_1

    .line 93
    :pswitch_1
    const p0, 0x7f0807d7    # @drawable/ic_hotspot_watch 'res/drawable/ic_hotspot_watch.xml'

    .line 94
    goto :goto_1

    .line 97
    :pswitch_2
    const p0, 0x7f0807d4    # @drawable/ic_hotspot_laptop 'res/drawable/ic_hotspot_laptop.xml'

    .line 98
    goto :goto_1

    .line 101
    :pswitch_3
    const p0, 0x7f0807d6    # @drawable/ic_hotspot_tablet 'res/drawable/ic_hotspot_tablet.xml'

    .line 102
    goto :goto_1

    .line 105
    :pswitch_4
    const p0, 0x7f0807d5    # @drawable/ic_hotspot_phone 'res/drawable/ic_hotspot_phone.xml'

    .line 106
    :goto_1
    new-instance p2, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 109
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 111
    const v1, 0x7f1300ee    # @string/accessibility_wifi_other_device 'Connected to your device.'

    .line 113
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {v0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 123
    move-object v1, p2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "NONE checked earlier"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 135
    :cond_5
    :goto_2
    sget-object p2, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 136
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 138
    aget p2, p2, v0

    .line 140
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 146
    if-eqz p0, :cond_6

    .line 148
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 150
    sget-object p1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 152
    aget p1, p1, v0

    .line 154
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 156
    invoke-direct {v0, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 161
    goto :goto_0

    .line 164
    :cond_6
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 165
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 167
    aget v0, v3, v0

    .line 169
    new-instance v3, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 171
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 176
    invoke-static {p2, v1, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 180
    invoke-direct {v3, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v0, v3}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 184
    goto/16 :goto_0

    .line 187
    :goto_3
    return-object v1

    .line 189
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    throw p0

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 196
.end method

.method public static synthetic getNO_INTERNET$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
