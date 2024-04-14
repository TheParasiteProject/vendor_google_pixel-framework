.class public final Lcom/android/settingslib/media/DeviceIconUtil;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAudioDeviceTypeToIconMap:Ljava/util/Map;

.field public final mMediaRouteTypeToIconMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "android.software.leanback"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 28
    const/16 p1, 0xb

    .line 30
    const v1, 0x7f0807cd    # @drawable/ic_headphone 'res/drawable/ic_headphone.xml'

    .line 32
    invoke-direct {v0, p1, p1, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 35
    new-instance p1, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 38
    const/16 v2, 0x16

    .line 40
    invoke-direct {p1, v2, v2, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 42
    new-instance v2, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 45
    const/16 v3, 0xc

    .line 47
    invoke-direct {v2, v3, v3, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 49
    new-instance v3, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 52
    const v4, 0x7f080791    # @drawable/ic_dock_device 'res/drawable/ic_dock_device.xml'

    .line 54
    const/16 v5, 0xd

    .line 57
    invoke-direct {v3, v5, v5, v4}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 59
    new-instance v4, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 62
    const/16 v5, 0x9

    .line 64
    invoke-direct {v4, v5, v5, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 66
    new-instance v5, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 69
    const/16 v6, 0xa

    .line 71
    invoke-direct {v5, v6, v6, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 73
    new-instance v6, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 76
    const/16 v7, 0x1d

    .line 78
    invoke-direct {v6, v7, v7, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 80
    new-instance v7, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 83
    const/4 v8, 0x3

    .line 85
    invoke-direct {v7, v8, v8, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 86
    new-instance v8, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 89
    const/4 v9, 0x4

    .line 91
    invoke-direct {v8, v9, v9, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 92
    new-instance v9, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 95
    const v1, 0x7f080908    # @drawable/ic_smartphone 'res/drawable/ic_smartphone.xml'

    .line 97
    const/4 v10, 0x2

    .line 100
    invoke-direct {v9, v10, v10, v1}, Lcom/android/settingslib/media/DeviceIconUtil$Device;-><init>(III)V

    .line 101
    move-object v1, p1

    .line 104
    filled-new-array/range {v0 .. v9}, [Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 117
    if-ge v0, v1, :cond_0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 123
    check-cast v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 124
    iget-object v2, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mAudioDeviceTypeToIconMap:Ljava/util/Map;

    .line 126
    iget v3, v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mAudioDeviceType:I

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 133
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v2, p0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 137
    iget v3, v1, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mMediaRouteType:I

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v3

    .line 144
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto :goto_0

    .line 150
    :cond_0
    return-void
    .line 151
.end method
