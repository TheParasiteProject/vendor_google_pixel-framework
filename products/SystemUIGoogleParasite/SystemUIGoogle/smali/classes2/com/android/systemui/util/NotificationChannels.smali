.class public final Lcom/android/systemui/util/NotificationChannels;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method public static createAll(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-class v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    new-instance v6, Landroid/app/NotificationChannel;

    .line 10
    const v1, 0x7f1306b0    # @string/notification_channel_battery 'Battery'

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "BAT"

    .line 19
    const/4 v8, 0x5

    .line 21
    invoke-direct {v6, v2, v1, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "low_battery_sound"

    .line 29
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    const-string v3, "file://"

    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    move-result-object v1

    .line 52
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 53
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    const/4 v3, 0x4

    .line 58
    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 59
    move-result-object v2

    .line 62
    const/16 v4, 0xa

    .line 63
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v6, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 73
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v6, v1}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 77
    new-instance v2, Landroid/app/NotificationChannel;

    .line 80
    const v4, 0x7f1306af    # @string/notification_channel_alerts 'Alerts'

    .line 82
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    const-string v5, "ALR"

    .line 89
    invoke-direct {v2, v5, v4, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    new-instance v3, Landroid/app/NotificationChannel;

    .line 94
    const v4, 0x7f1306b5    # @string/notification_channel_instant 'Instant Apps'

    .line 96
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    const-string v5, "INS"

    .line 103
    invoke-direct {v3, v5, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 105
    new-instance v4, Landroid/app/NotificationChannel;

    .line 108
    const v1, 0x7f1306b7    # @string/notification_channel_setup 'Setup'

    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 116
    const-string v5, "STP"

    .line 117
    const/4 v7, 0x3

    .line 119
    invoke-direct {v4, v5, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 120
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v4, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 124
    new-instance v5, Landroid/app/NotificationChannel;

    .line 127
    const v1, 0x7f1306b8    # @string/notification_channel_storage 'Storage'

    .line 129
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 136
    move-result-object v9

    .line 139
    const-string v10, "android.software.leanback"

    .line 140
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 142
    move-result v9

    .line 145
    if-eqz v9, :cond_0

    .line 146
    move v9, v7

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v9, 0x2

    .line 150
    :goto_0
    const-string v11, "DSK"

    .line 151
    invoke-direct {v5, v11, v1, v9}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 153
    new-instance v9, Landroid/app/NotificationChannel;

    .line 156
    const v1, 0x7f1306b4    # @string/notification_channel_hints 'Hints'

    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    const-string v11, "HNT"

    .line 165
    invoke-direct {v9, v11, v1, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 167
    const v1, 0x7f1306b6    # @string/notification_channel_screenshot 'Screenshots'

    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/android/systemui/util/NotificationChannels;->createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 177
    move-result-object v7

    .line 180
    move-object v1, v2

    .line 181
    move-object v2, v3

    .line 182
    move-object v3, v4

    .line 183
    move-object v4, v5

    .line 184
    move-object v5, v7

    .line 185
    move-object v7, v9

    .line 186
    filled-new-array/range {v1 .. v7}, [Landroid/app/NotificationChannel;

    .line 187
    move-result-object v1

    .line 190
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object v1

    .line 201
    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 202
    move-result v1

    .line 205
    if-eqz v1, :cond_1

    .line 206
    new-instance v1, Landroid/app/NotificationChannel;

    .line 208
    const v2, 0x7f1306c5    # @string/notification_channel_tv_pip 'Picture-in-Picture'

    .line 210
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    const-string v2, "TVPIP"

    .line 217
    invoke-direct {v1, v2, p0, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 219
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 222
    :cond_1
    return-void
    .line 225
.end method

.method public static createScreenshotChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    const-string v1, "SCN_HEADSUP"

    .line 4
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 7
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 10
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 12
    const/4 v1, 0x5

    .line 15
    invoke-virtual {p0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 20
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 25
    const/4 p0, 0x1

    .line 28
    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setBlockable(Z)V

    .line 29
    return-object v0
    .line 32
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/util/NotificationChannels;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/android/systemui/util/NotificationChannels;->createAll(Landroid/content/Context;)V

    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    const-string v0, "GEN"

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method
