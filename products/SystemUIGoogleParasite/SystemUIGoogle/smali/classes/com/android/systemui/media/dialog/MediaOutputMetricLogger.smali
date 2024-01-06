.class public final Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mConnectedBluetoothDeviceCount:I

.field public final mContext:Landroid/content/Context;

.field public final mPackageName:Ljava/lang/String;

.field public mRemoteDeviceCount:I

.field public mSourceDevice:Lcom/android/settingslib/media/MediaDevice;

.field public mTargetDevice:Lcom/android/settingslib/media/MediaDevice;

.field public mWiredDeviceCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputMetricLogger"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

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

.method public static getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/16 p0, 0x1f4

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x190

    .line 32
    .line 33
    return p0

    .line 34
    :cond_3
    const/16 p0, 0x12c

    .line 35
    .line 36
    return p0

    .line 37
    :cond_4
    const/16 p0, 0x64

    .line 38
    .line 39
    return p0

    .line 40
    :cond_5
    const/16 p0, 0xc8

    .line 41
    .line 42
    return p0

    .line 43
    :cond_6
    return v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    goto :goto_0

    .line 13
    :pswitch_1
    const/16 p0, 0x258

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x1f4

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x190

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x12c

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x64

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0xc8

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final getLoggingPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    and-int/lit8 v1, p0, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0x80

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-object v0

    .line 33
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " is invalid."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "MediaOutputMetricLogger"

    .line 51
    .line 52
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final updateLoggingMediaItemCount(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq v0, v1, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-eq v0, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq v0, v1, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-boolean p1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "connected devices: wired: "

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " bluetooth: "

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, " remote: "

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 127
    .line 128
    const-string v0, "MediaOutputMetricLogger"

    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
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
