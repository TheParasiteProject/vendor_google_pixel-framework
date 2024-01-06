.class public final synthetic Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 11
    .line 12
    check-cast p1, Lcom/android/wifitrackerlib/StandardWifiEntry;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker;->mStandardWifiConfigCache:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/android/wifitrackerlib/StandardWifiEntry;->mKey:Lcom/android/wifitrackerlib/StandardWifiEntry$StandardWifiEntryKey;

    .line 17
    .line 18
    check-cast p0, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/android/wifitrackerlib/StandardWifiEntry;->updateConfig(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;

    .line 33
    .line 34
    check-cast p1, Lcom/android/wifitrackerlib/HotspotNetworkEntry;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/HotspotNetworkConnectionStatus;->getStatus()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    packed-switch p0, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    new-instance p0, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;

    .line 50
    .line 51
    invoke-direct {p0, v1, p1}, Lcom/android/wifitrackerlib/HotspotNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCalledConnect:Z

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->notifyOnUpdated()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :goto_1
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiPickerTracker$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;

    .line 75
    .line 76
    check-cast p1, Lcom/android/wifitrackerlib/KnownNetworkEntry;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/net/wifi/sharedconnectivity/app/KnownNetworkConnectionStatus;->getStatus()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne p0, v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p1, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {p0, v1, p1}, Lcom/android/wifitrackerlib/KnownNetworkEntry$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/android/wifitrackerlib/WifiEntry;->mCallbackHandler:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_2
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
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
