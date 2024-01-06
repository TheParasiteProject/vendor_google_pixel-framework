.class public final synthetic Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 8
    .line 9
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HeadsetProfile;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0

    .line 22
    :pswitch_1
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :pswitch_2
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :pswitch_3
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getConnectableProfiles()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-direct {p1, v0}, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :goto_2
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    .line 72
    .line 73
    instance-of p0, p1, Lcom/android/settingslib/bluetooth/LeAudioProfile;

    .line 74
    .line 75
    return p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
