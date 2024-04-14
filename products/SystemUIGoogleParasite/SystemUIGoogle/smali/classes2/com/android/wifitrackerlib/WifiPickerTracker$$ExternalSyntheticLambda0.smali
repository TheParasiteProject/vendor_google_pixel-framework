.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 10
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 18
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 25
    xor-int/2addr p0, v2

    .line 26
    return p0

    .line 27
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 34
    iget p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 36
    if-ne p0, v0, :cond_1

    .line 38
    move v1, v2

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_2
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 42
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 44
    if-ne p0, v0, :cond_2

    .line 46
    move v1, v2

    .line 48
    :cond_2
    return v1

    .line 49
    :pswitch_3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 50
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 52
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p0

    .line 57
    xor-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :pswitch_4
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 60
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 62
    move-result p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    move v1, v2

    .line 68
    :cond_3
    return v1

    .line 69
    :pswitch_5
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 70
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 72
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    move v1, v2

    .line 78
    :cond_4
    return v1

    .line 79
    :pswitch_6
    check-cast p1, Lcom/android/wifitrackerlib/OsuWifiEntry;

    .line 80
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 82
    move-result p0

    .line 85
    if-nez p0, :cond_5

    .line 86
    monitor-enter p1

    .line 88
    :try_start_0
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/OsuWifiEntry;->mIsAlreadyProvisioned:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p1

    .line 91
    if-nez p0, :cond_5

    .line 92
    move v1, v2

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit p1

    .line 97
    throw p0

    .line 98
    :cond_5
    :goto_0
    return v1

    .line 99
    :pswitch_7
    check-cast p1, Lcom/android/wifitrackerlib/PasspointWifiEntry;

    .line 100
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/PasspointWifiEntry;->getConnectedState()I

    .line 102
    move-result p0

    .line 105
    if-nez p0, :cond_6

    .line 106
    move v1, v2

    .line 108
    :cond_6
    return v1

    .line 109
    :pswitch_8
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 110
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 112
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 116
    monitor-enter p1

    .line 118
    :try_start_1
    iget-boolean p0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mIsUserShareable:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    monitor-exit p1

    .line 121
    if-eqz p0, :cond_7

    .line 122
    move v1, v2

    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    monitor-exit p1

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_1
    return v1

    .line 129
    :pswitch_9
    check-cast p1, Lcom/android/wifitrackerlib/WifiEntry;

    .line 130
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getConnectedState()I

    .line 132
    move-result p0

    .line 135
    if-nez p0, :cond_8

    .line 136
    move v1, v2

    .line 138
    :cond_8
    return v1

    .line 139
    :pswitch_a
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 140
    invoke-virtual {p1}, Landroid/net/wifi/WifiConfiguration;->isEphemeral()Z

    .line 142
    move-result p0

    .line 145
    xor-int/2addr p0, v2

    .line 146
    return p0

    .line 147
    :pswitch_b
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 148
    iget p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mLevel:I

    .line 150
    if-ne p0, v0, :cond_9

    .line 152
    move v1, v2

    .line 154
    :cond_9
    return v1

    .line 155
    :pswitch_c
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 156
    iget-object p0, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p0

    .line 163
    xor-int/2addr p0, v2

    .line 164
    return p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 166
.end method
