.class public final Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public getDrawableResIdByType()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    .line 4
    move-result p0

    .line 7
    const/16 v0, 0x3e9

    .line 8
    if-eq p0, v0, :cond_1

    .line 10
    const/16 v0, 0x7d0

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 16
    const p0, 0x7f080817    # @drawable/ic_media_speaker_device 'res/drawable/ic_media_speaker_device.xml'

    .line 19
    goto :goto_0

    .line 22
    :pswitch_0
    const p0, 0x7f080908    # @drawable/ic_smartphone 'res/drawable/ic_smartphone.xml'

    .line 23
    goto :goto_0

    .line 26
    :pswitch_1
    const p0, 0x7f080816    # @drawable/ic_media_smartwatch 'res/drawable/ic_media_smartwatch.xml'

    .line 27
    goto :goto_0

    .line 30
    :pswitch_2
    const p0, 0x7f080803    # @drawable/ic_media_car 'res/drawable/ic_media_car.xml'

    .line 31
    goto :goto_0

    .line 34
    :pswitch_3
    const p0, 0x7f080808    # @drawable/ic_media_game_console 'res/drawable/ic_media_game_console.xml'

    .line 35
    goto :goto_0

    .line 38
    :pswitch_4
    const p0, 0x7f080804    # @drawable/ic_media_computer 'res/drawable/ic_media_computer.xml'

    .line 39
    goto :goto_0

    .line 42
    :pswitch_5
    const p0, 0x7f080791    # @drawable/ic_dock_device 'res/drawable/ic_dock_device.xml'

    .line 43
    goto :goto_0

    .line 46
    :pswitch_6
    const p0, 0x7f08081a    # @drawable/ic_media_tablet 'res/drawable/ic_media_tablet.xml'

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const p0, 0x7f080809    # @drawable/ic_media_group_device 'res/drawable/ic_media_group_device.xml'

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x7f080806    # @drawable/ic_media_display_device 'res/drawable/ic_media_display_device.xml'

    .line 55
    :goto_0
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x3ec
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getIconWithoutBackground()Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lcom/android/settingslib/media/InfoMediaDevice;->getDrawableResIdByType()I

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public final isConnected()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
