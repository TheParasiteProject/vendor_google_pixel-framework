.class public final Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 2
    new-instance p2, Lcom/android/settingslib/media/DeviceIconUtil;

    .line 5
    invoke-direct {p2, p1}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p2, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 10
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    .line 12
    return-void
    .line 15
.end method

.method public static getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.software.leanback"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    .line 11
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/16 v0, 0x16

    .line 24
    if-eq p1, v0, :cond_1

    .line 26
    const/16 v0, 0x1d

    .line 28
    const v1, 0x7f130609    # @string/media_transfer_external_device_name 'External Device'

    .line 30
    if-eq p1, v0, :cond_0

    .line 33
    packed-switch p1, :pswitch_data_0

    .line 35
    const p1, 0x7f130607    # @string/media_transfer_default_device_name 'Connected device'

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    const p1, 0x7f130608    # @string/media_transfer_dock_speaker_device_name 'Dock speaker'

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :pswitch_3
    const p1, 0x7f130614    # @string/media_transfer_wired_usb_device_name 'Wired headphone'

    .line 69
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const p1, 0x7f130610    # @string/media_transfer_this_device_name 'This phone'

    .line 77
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 90
.end method


# virtual methods
.method public getDrawableResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 6
    move-result p0

    .line 9
    iget-object v0, v0, Lcom/android/settingslib/media/DeviceIconUtil;->mMediaRouteTypeToIconMap:Ljava/util/Map;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;

    .line 30
    iget p0, p0, Lcom/android/settingslib/media/DeviceIconUtil$Device;->mIconDrawableRes:I

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const p0, 0x7f080908    # @drawable/ic_smartphone 'res/drawable/ic_smartphone.xml'

    .line 35
    :goto_0
    return p0
    .line 38
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getDrawableResId()I

    .line 4
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/16 v0, 0x16

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x1d

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 22
    const-string p0, "phone_media_device_id"

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    :pswitch_0
    const-string p0, "usb_headset_media_device_id"

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "wired_headset_media_device_id"

    .line 31
    :goto_0
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 34
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 4
    invoke-static {v0, p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public final getSelectionBehavior()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
