.class public abstract Lcom/android/settingslib/media/MediaDevice;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public mConnectedRecord:I

.field public final mContext:Landroid/content/Context;

.field public final mItem:Landroid/media/RouteListingPreference$Item;

.field public mRangeZone:I

.field public final mRouteInfo:Landroid/media/MediaRoute2Info;

.field public mState:I

.field mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Landroid/media/RouteListingPreference$Item;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 6
    iput-object p1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    .line 10
    iput-object p3, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 12
    const/4 p1, 0x5

    .line 14
    if-nez p2, :cond_0

    .line 15
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRoute2Info;->getType()I

    .line 20
    move-result p2

    .line 23
    const/4 p3, 0x2

    .line 24
    if-eq p2, p3, :cond_6

    .line 25
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_5

    .line 28
    const/4 v1, 0x4

    .line 30
    if-eq p2, v1, :cond_5

    .line 31
    const/16 v0, 0x16

    .line 33
    if-eq p2, v0, :cond_4

    .line 35
    const/16 v0, 0x17

    .line 37
    if-eq p2, v0, :cond_3

    .line 39
    const/16 v0, 0x1a

    .line 41
    if-eq p2, v0, :cond_3

    .line 43
    const/16 v0, 0x1d

    .line 45
    if-eq p2, v0, :cond_4

    .line 47
    const/16 v0, 0x3eb

    .line 49
    if-eq p2, v0, :cond_2

    .line 51
    const/16 v0, 0x7d0

    .line 53
    if-eq p2, v0, :cond_1

    .line 55
    packed-switch p2, :pswitch_data_0

    .line 57
    const/4 p1, 0x6

    .line 60
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x7

    .line 64
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    const/16 p1, 0x8

    .line 68
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    :pswitch_0
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    :pswitch_1
    iput p3, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iput v0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    iput p1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 83
    :goto_0
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 86
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    const/4 v0, -0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 9
    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 13
    move-result v2

    .line 16
    xor-int/2addr v1, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isConnected()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_1
    :goto_0
    move v0, v2

    .line 29
    goto/16 :goto_1

    .line 30
    :cond_2
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 32
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    goto/16 :goto_1

    .line 37
    :cond_3
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mState:I

    .line 39
    if-ne v1, v3, :cond_4

    .line 41
    goto :goto_0

    .line 43
    :cond_4
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 44
    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 46
    if-ne v1, v3, :cond_10

    .line 48
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    goto/16 :goto_1

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isMutingExpectedDevice()Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isFastPairDevice()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    goto :goto_0

    .line 79
    :cond_8
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    goto :goto_1

    .line 86
    :cond_9
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->isCarKitDevice()Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_a

    .line 91
    goto :goto_0

    .line 93
    :cond_a
    iget v1, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 94
    iget v3, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 96
    invoke-static {v1, v3}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_b

    .line 102
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 104
    iget p1, p1, Lcom/android/settingslib/media/MediaDevice;->mRangeZone:I

    .line 106
    invoke-static {p0, p1}, Landroid/media/NearbyDevice;->compareRangeZones(II)I

    .line 108
    move-result v0

    .line 111
    goto :goto_1

    .line 112
    :cond_b
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 113
    move-result-object v1

    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v3, v1, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    .line 120
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 124
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    move-result v1

    .line 128
    if-eqz v1, :cond_c

    .line 129
    goto :goto_1

    .line 131
    :cond_c
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    goto :goto_0

    .line 142
    :cond_d
    iget v0, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 143
    iget v1, p1, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 145
    if-eq v0, v1, :cond_f

    .line 147
    if-gtz v1, :cond_e

    .line 149
    if-lez v0, :cond_f

    .line 151
    :cond_e
    sub-int v0, v1, v0

    .line 153
    goto :goto_1

    .line 155
    :cond_f
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 159
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getName()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 164
    move-result v0

    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v1

    .line 170
    throw p0

    .line 171
    :cond_10
    if-ge v1, v3, :cond_1

    .line 172
    :goto_1
    return v0
    .line 174
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settingslib/media/MediaDevice;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/android/settingslib/media/MediaDevice;

    .line 8
    invoke-virtual {p1}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public final getDeviceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settingslib/media/MediaDevice;->mType:I

    .line 2
    return p0
    .line 4
.end method

.method public abstract getIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getIconWithoutBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getSelectionBehavior()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getSelectionBehavior()I

    .line 6
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    :goto_0
    return p0
    .line 12
.end method

.method public final getSubtextString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getSubText()I

    .line 8
    move-result v1

    .line 11
    const/16 v2, 0x2710

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 16
    const-string p0, ""

    .line 19
    goto :goto_0

    .line 21
    :pswitch_0
    const v0, 0x7f1305ec    # @string/media_output_status_track_unsupported 'Can’t play this media here'

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const v0, 0x7f1305ee    # @string/media_output_status_unauthorized 'Device not approved to play'

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    const v0, 0x7f1305e9    # @string/media_output_status_device_in_low_power_mode 'Wake up device to play here'

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const v0, 0x7f1305ed    # @string/media_output_status_try_after_ad 'Try again after the ad'

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const v0, 0x7f1305ea    # @string/media_output_status_not_support_downloads 'Can’t play downloads here'

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const v0, 0x7f1305eb    # @string/media_output_status_require_premium 'Upgrade account to switch'

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const v0, 0x7f1305ef    # @string/media_output_status_unknown_error 'Can’t play on this device'

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/media/RouteListingPreference$Item;->getCustomSubtextMessage()Ljava/lang/CharSequence;

    .line 78
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    goto :goto_0

    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    :goto_0
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 88
.end method

.method public final hasOngoingSession()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 6
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method public final initDeviceRecord()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v2, "seamless_transfer_record"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v1

    .line 15
    const-string v2, "last_selected_device"

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/android/settingslib/media/ConnectionRecordManager;->mLastSelectedDevice:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 25
    invoke-static {}, Lcom/android/settingslib/media/ConnectionRecordManager;->getInstance()Lcom/android/settingslib/media/ConnectionRecordManager;

    .line 26
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->getId()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_1
    const-string v4, "seamless_transfer_record"

    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    iput v1, p0, Lcom/android/settingslib/media/MediaDevice;->mConnectedRecord:I

    .line 48
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :catchall_1
    move-exception p0

    .line 54
    monitor-exit v0

    .line 55
    throw p0
    .line 56
.end method

.method public isCarKitDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public abstract isConnected()Z
.end method

.method public isFastPairDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isHostForOngoingSession()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 7
    move-result p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    and-int/lit8 p0, p0, 0x2

    .line 17
    if-eqz p0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
.end method

.method public isMutingExpectedDevice()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isSuggestedDevice()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mItem:Landroid/media/RouteListingPreference$Item;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/media/RouteListingPreference$Item;->getFlags()I

    .line 6
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x4

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method
