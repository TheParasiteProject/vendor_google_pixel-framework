.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Companion;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static fromModel(Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel;Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Unavailable;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Hidden;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Invalid;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$CarrierMerged;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Inactive;

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    const v2, 0x7f1302df    # @string/data_connection_no_internet 'No internet'

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 30
    .line 31
    const v3, 0x7f1300a6    # @string/accessibility_no_wifi 'Wifi disconnected.'

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, v1, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const p1, 0x1080583    # @android:drawable/ic_wifi_signal_0

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    instance-of v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/android/settingslib/AccessibilityContentDescriptions;->WIFI_CONNECTION_STRENGTH:[I

    .line 62
    .line 63
    check-cast p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;

    .line 64
    .line 65
    iget v3, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->level:I

    .line 66
    .line 67
    aget v0, v0, v3

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/shared/model/WifiNetworkModel$Active;->isValidated:Z

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 78
    .line 79
    sget-object p1, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_FULL_ICONS:[I

    .line 80
    .line 81
    aget p1, p1, v3

    .line 82
    .line 83
    new-instance v1, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .line 93
    .line 94
    sget-object v4, Lcom/android/systemui/statusbar/connectivity/WifiIcons;->WIFI_NO_INTERNET_ICONS:[I

    .line 95
    .line 96
    aget v3, v4, v3

    .line 97
    .line 98
    new-instance v4, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v0, v1, p1}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {v4, p1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v3, v4}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription$Loaded;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    return-object v1

    .line 116
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 117
    .line 118
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static synthetic getNO_INTERNET$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
