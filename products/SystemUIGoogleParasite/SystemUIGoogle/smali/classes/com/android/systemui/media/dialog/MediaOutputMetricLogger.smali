.class public final Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaOutputMetricLogger"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static getInteractionDeviceType(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p0, v1, :cond_6

    .line 11
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_5

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq p0, v1, :cond_4

    .line 17
    const/4 v1, 0x5

    .line 19
    if-eq p0, v1, :cond_3

    .line 20
    const/4 v1, 0x6

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    const/4 v1, 0x7

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    const/16 p0, 0x1f4

    .line 29
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x190

    .line 32
    return p0

    .line 34
    :cond_3
    const/16 p0, 0x12c

    .line 35
    return p0

    .line 37
    :cond_4
    const/16 p0, 0x64

    .line 38
    return p0

    .line 40
    :cond_5
    const/16 p0, 0xc8

    .line 41
    return p0

    .line 43
    :cond_6
    return v1
    .line 44
.end method

.method public static getLoggingDeviceType(Lcom/android/settingslib/media/MediaDevice;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 6
    move-result p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    :pswitch_0
    return v0

    .line 13
    :pswitch_1
    const/16 p0, 0x258

    .line 14
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x1f4

    .line 17
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x190

    .line 20
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x12c

    .line 23
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x64

    .line 26
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0xc8

    .line 29
    return p0

    .line 31
    :pswitch_7
    const/4 p0, 0x1

    .line 32
    return p0

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
.end method


# virtual methods
.method public final getLoggingPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mPackageName:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    and-int/lit8 v1, p0, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 27
    and-int/lit16 p0, p0, 0x80

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    return-object v0

    .line 33
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " is invalid."

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    const-string v0, "MediaOutputMetricLogger"

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_1
    const-string p0, ""

    .line 56
    return-object p0
    .line 58
.end method

.method public final updateLoggingMediaItemCount(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 3
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 5
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/systemui/media/dialog/MediaItem;

    .line 23
    iget-object v1, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 25
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    iget-object v0, v0, Lcom/android/systemui/media/dialog/MediaItem;->mMediaDeviceOptional:Ljava/util/Optional;

    .line 33
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/settingslib/media/MediaDevice;

    .line 39
    invoke-virtual {v1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/settingslib/media/MediaDevice;

    .line 51
    invoke-virtual {v0}, Lcom/android/settingslib/media/MediaDevice;->getDeviceType()I

    .line 53
    move-result v0

    .line 56
    const/4 v1, 0x2

    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    const/4 v1, 0x3

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    const/4 v1, 0x5

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    const/4 v1, 0x6

    .line 66
    if-eq v0, v1, :cond_1

    .line 67
    const/4 v1, 0x7

    .line 69
    if-eq v0, v1, :cond_1

    .line 70
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 84
    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    iput v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 91
    goto :goto_0

    .line 93
    :cond_4
    sget-boolean p1, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->DEBUG:Z

    .line 94
    if-eqz p1, :cond_5

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "connected devices: wired: "

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mWiredDeviceCount:I

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, " bluetooth: "

    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mConnectedBluetoothDeviceCount:I

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, " remote: "

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget p0, p0, Lcom/android/systemui/media/dialog/MediaOutputMetricLogger;->mRemoteDeviceCount:I

    .line 125
    const-string v0, "MediaOutputMetricLogger"

    .line 127
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 129
    :cond_5
    return-void
    .line 132
.end method
