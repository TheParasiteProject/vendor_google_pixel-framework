.class public Lcom/android/settingslib/media/InfoMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "InfoMediaDevice.java"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 51
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    return-void
.end method


# virtual methods
.method getDrawableResIdByType()I
    .locals 1

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    const/16 v0, 0x3e9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 113
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_speaker_device:I

    goto :goto_0

    .line 109
    :pswitch_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_smartphone:I

    goto :goto_0

    .line 106
    :pswitch_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_smartwatch:I

    goto :goto_0

    .line 103
    :pswitch_2
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_car:I

    goto :goto_0

    .line 100
    :pswitch_3
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_game_console:I

    goto :goto_0

    .line 97
    :pswitch_4
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_computer:I

    goto :goto_0

    .line 94
    :pswitch_5
    sget p0, Lcom/android/settingslib/R$drawable;->ic_dock_device:I

    goto :goto_0

    .line 91
    :pswitch_6
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_tablet:I

    goto :goto_0

    .line 85
    :cond_0
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_group_device:I

    goto :goto_0

    .line 88
    :cond_1
    sget p0, Lcom/android/settingslib/R$drawable;->ic_media_display_device:I

    :goto_0
    return p0

    nop

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
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {p0}, Lcom/android/settingslib/media/MediaDeviceUtils;->getId(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
