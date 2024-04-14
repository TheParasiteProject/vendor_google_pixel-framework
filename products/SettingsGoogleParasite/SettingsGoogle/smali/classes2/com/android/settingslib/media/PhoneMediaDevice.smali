.class public Lcom/android/settingslib/media/PhoneMediaDevice;
.super Lcom/android/settingslib/media/MediaDevice;
.source "PhoneMediaDevice.java"


# instance fields
.field private final mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

.field private mSummary:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/media/MediaDevice;-><init>(Landroid/content/Context;Landroid/media/MediaRoute2Info;Ljava/lang/String;Landroid/media/RouteListingPreference$Item;)V

    .line 62
    const-string p1, ""

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mSummary:Ljava/lang/String;

    .line 130
    new-instance p1, Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p2, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/android/settingslib/media/DeviceIconUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    .line 131
    invoke-virtual {p0}, Lcom/android/settingslib/media/MediaDevice;->initDeviceRecord()V

    return-void
.end method

.method private static getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 154
    const-string v0, "android.permission.HDMI_CEC"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 156
    const-class v0, Landroid/hardware/hdmi/HdmiControlManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/hdmi/HdmiControlManager;

    .line 163
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getPortInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/hdmi/HdmiPortInfo;

    .line 164
    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    return-object v1

    .line 172
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/hdmi/HdmiControlManager;->getConnectedDevices()Ljava/util/List;

    move-result-object p0

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    .line 174
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getPortId()I

    move-result v3

    invoke-virtual {v2}, Landroid/hardware/hdmi/HdmiPortInfo;->getId()I

    move-result v4

    if-ne v3, v4, :cond_3

    .line 175
    invoke-virtual {v0}, Landroid/hardware/hdmi/HdmiDeviceInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    return-object v0

    :cond_4
    return-object v1

    .line 158
    :cond_5
    const-string p0, "PhoneMediaDevice"

    const-string v0, "Could not get HDMI device name, android.permission.HDMI_CEC denied"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->isTv(Landroid/content/Context;)Z

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/16 v1, 0x16

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 114
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_default_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 80
    :pswitch_0
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_dock_speaker_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_1
    if-eqz v0, :cond_1

    .line 91
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_0
    move-object p0, p1

    goto :goto_2

    .line 95
    :cond_0
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_fallback_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 98
    :cond_1
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :pswitch_2
    if-eqz v0, :cond_2

    .line 86
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_default:I

    goto :goto_1

    .line 87
    :cond_2
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    .line 86
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 103
    invoke-static {p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getHdmiOutDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 107
    :cond_4
    sget p1, Lcom/android/settingslib/R$string;->tv_media_transfer_arc_fallback_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 110
    :cond_5
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_external_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 77
    :cond_6
    :pswitch_3
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_wired_usb_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 83
    :cond_7
    sget p1, Lcom/android/settingslib/R$string;->media_transfer_this_device_name:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method static isTv(Landroid/content/Context;)Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 136
    invoke-static {}, Lcom/android/settingslib/media/flags/Flags;->enableTvMediaOutputDialog()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method getDrawableResId()I
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/media/PhoneMediaDevice;->mDeviceIconUtil:Lcom/android/settingslib/media/DeviceIconUtil;

    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/media/DeviceIconUtil;->getIconResIdFromMediaRouteType(I)I

    move-result p0

    return p0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-virtual {p0}, Landroid/media/MediaRoute2Info;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 250
    const-string p0, "phone_media_device_id"

    goto :goto_0

    .line 247
    :cond_0
    :pswitch_0
    const-string p0, "usb_headset_media_device_id"

    goto :goto_0

    .line 238
    :cond_1
    const-string p0, "wired_headset_media_device_id"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/android/settingslib/media/MediaDevice;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settingslib/media/MediaDevice;->mRouteInfo:Landroid/media/MediaRoute2Info;

    invoke-static {v0, p0}, Lcom/android/settingslib/media/PhoneMediaDevice;->getSystemRouteNameFromType(Landroid/content/Context;Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
