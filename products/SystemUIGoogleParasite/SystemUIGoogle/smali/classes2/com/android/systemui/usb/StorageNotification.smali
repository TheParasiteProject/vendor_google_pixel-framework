.class public final Lcom/android/systemui/usb/StorageNotification;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

.field public final mListener:Lcom/android/systemui/usb/StorageNotification$1;

.field public final mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

.field public final mMoves:Landroid/util/SparseArray;

.field public final mNotificationManager:Landroid/app/NotificationManager;

.field public final mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

.field public final mStorageManager:Landroid/os/storage/StorageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/app/NotificationManager;Landroid/os/storage/StorageManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoves:Landroid/util/SparseArray;

    .line 10
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/StorageNotification$1;-><init>(Lcom/android/systemui/usb/StorageNotification;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$1;

    .line 17
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$2;

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/usb/StorageNotification$2;-><init>(Lcom/android/systemui/usb/StorageNotification;I)V

    .line 22
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 25
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$2;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/usb/StorageNotification$2;-><init>(Lcom/android/systemui/usb/StorageNotification;I)V

    .line 30
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 33
    new-instance v0, Lcom/android/systemui/usb/StorageNotification$4;

    .line 35
    invoke-direct {v0, p0}, Lcom/android/systemui/usb/StorageNotification$4;-><init>(Lcom/android/systemui/usb/StorageNotification;)V

    .line 37
    iput-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

    .line 40
    iput-object p1, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 44
    iput-object p3, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 48
    return-void
    .line 50
.end method


# virtual methods
.method public final buildInitPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "com.android.tv.settings"

    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v0, "com.android.tv.settings.action.NEW_STORAGE"

    .line 18
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v0, "com.android.settings"

    .line 32
    const-string v1, "com.android.settings.deviceinfo.StorageWizardInit"

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 55
    const/4 v4, 0x0

    .line 56
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 57
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 59
    const/high16 v3, 0x14000000

    .line 61
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 63
    move-result-object p0

    .line 66
    return-object p0
    .line 67
.end method

.method public final buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 4
    const-string v1, "DSK"

    .line 6
    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    .line 15
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 18
    move-result p1

    .line 21
    const v2, 0x1080588    # @android:drawable/ic_zen_24dp

    .line 22
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    const v2, 0x10805b7    # @android:drawable/jog_tab_bar_right_end_confirm_green

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 37
    move-result-object p1

    .line 40
    const v0, 0x106001c    # @android:color/system_notification_accent_color

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 48
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 56
    move-result-object p1

    .line 59
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 60
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 62
    invoke-virtual {p2, p3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 65
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 69
    move-result-object p1

    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 78
    move-result-object p1

    .line 81
    new-instance p2, Landroid/app/Notification$TvExtender;

    .line 82
    invoke-direct {p2}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 84
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 87
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-static {p0, p1, p2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 92
    return-object p1
    .line 95
.end method

.method public final buildSnoozeIntent(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.android.systemui.action.SNOOZE_VOLUME"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.os.storage.extra.FS_UUID"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p1

    .line 17
    const/high16 v1, 0x14000000

    .line 18
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {p0, p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 24
    move-result-object p0

    .line 27
    return-object p0
    .line 28
.end method

.method public final buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    new-instance v2, Landroid/content/Intent;

    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 7
    move-result v0

    .line 10
    const-string v1, "android.os.storage.extra.VOLUME_ID"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "com.android.tv.settings"

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "com.android.tv.settings.action.UNMOUNT_STORAGE"

    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 43
    const/high16 v3, 0x14000000

    .line 45
    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 47
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 52
    move-result v0

    .line 55
    const/high16 v3, 0x14000000

    .line 56
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 58
    if-eqz v0, :cond_1

    .line 60
    const-string v0, "com.android.car.settings"

    .line 62
    const-string v4, "com.android.car.settings.storage.StorageUnmountReceiver"

    .line 64
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result p1

    .line 83
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 84
    invoke-static {p0, p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    const-string v0, "com.android.settings"

    .line 91
    const-string v4, "com.android.settings.deviceinfo.StorageUnmountReceiver"

    .line 93
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 109
    move-result p1

    .line 112
    sget-object v0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 113
    invoke-static {p0, p1, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 115
    move-result-object p0

    .line 118
    return-object p0
    .line 119
.end method

.method public final isAutomotive()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.type.automotive"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final isTv$1()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "android.software.leanback"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public final onDiskScannedInternal(Landroid/os/storage/DiskInfo;I)V
    .locals 10

    .line 1
    const v0, 0x5344534b

    .line 2
    iget-object v1, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 5
    if-nez p2, :cond_4

    .line 7
    iget-wide v2, p1, Landroid/os/storage/DiskInfo;->size:J

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    cmp-long p2, v2, v4

    .line 13
    if-lez p2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 24
    const v2, 0x104038b    # @android:string/face_acquired_too_high

    .line 25
    iget-object v3, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 28
    invoke-virtual {v3, v2, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    const v4, 0x104038a    # @android:string/face_acquired_too_far

    .line 42
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    new-instance v4, Landroid/app/Notification$Builder;

    .line 49
    const-string v5, "DSK"

    .line 51
    invoke-direct {v4, v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isSd()Z

    .line 56
    move-result v5

    .line 59
    const v6, 0x1080588    # @android:drawable/ic_zen_24dp

    .line 60
    if-eqz v5, :cond_0

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->isUsb()Z

    .line 66
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    const v6, 0x10805b7    # @android:drawable/jog_tab_bar_right_end_confirm_green

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 75
    move-result-object v4

    .line 78
    const v5, 0x106001c    # @android:color/system_notification_accent_color

    .line 79
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 82
    move-result v5

    .line 85
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 94
    move-result-object p2

    .line 97
    new-instance v6, Landroid/content/Intent;

    .line 98
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 100
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    const-string v4, "com.android.tv.settings"

    .line 109
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v4, "com.android.tv.settings.action.NEW_STORAGE"

    .line 114
    invoke-virtual {v6, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    const/4 p0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v4, "com.android.settings"

    .line 128
    const-string v5, "com.android.settings.deviceinfo.StorageWizardInit"

    .line 130
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    :goto_1
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    const-string v5, "android.os.storage.extra.DISK_ID"

    .line 139
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 148
    move-result v5

    .line 151
    sget-object v9, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 152
    const/high16 v7, 0x14000000

    .line 154
    const/4 v8, 0x0

    .line 156
    iget-object v4, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 157
    invoke-static/range {v4 .. v9}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 159
    move-result-object p0

    .line 162
    :goto_2
    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    move-result-object p0

    .line 166
    new-instance p2, Landroid/app/Notification$BigTextStyle;

    .line 167
    invoke-direct {p2}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 169
    invoke-virtual {p2, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 172
    move-result-object p2

    .line 175
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 176
    move-result-object p0

    .line 179
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 181
    move-result-object p0

    .line 184
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 185
    move-result-object p0

    .line 188
    const-string p2, "err"

    .line 189
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 191
    move-result-object p0

    .line 194
    new-instance p2, Landroid/app/Notification$TvExtender;

    .line 195
    invoke-direct {p2}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 197
    invoke-virtual {p0, p2}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 200
    move-result-object p0

    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {v3, p0, p2}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 205
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 212
    move-result-object p0

    .line 215
    sget-object p2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 216
    invoke-virtual {v1, p1, v0, p0, p2}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 218
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {p1}, Landroid/os/storage/DiskInfo;->getId()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 225
    sget-object p1, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 226
    invoke-virtual {v1, p0, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 228
    :goto_3
    return-void
    .line 231
.end method

.method public final onVolumeStateChangedInternal(Landroid/os/storage/VolumeInfo;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getType()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "StorageNotification"

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Notifying about private volume: "

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->updateMissingPrivateVolumes()V

    .line 36
    goto/16 :goto_2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string v3, "Notifying about public volume: "

    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 62
    move-result v0

    .line 65
    const/16 v3, -0x2710

    .line 66
    if-ne v0, v3, :cond_2

    .line 68
    const-string p0, "Ignore public volume state change event of removed user"

    .line 70
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    goto/16 :goto_2

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    .line 77
    move-result v0

    .line 80
    const-string v1, "progress"

    .line 81
    const-string v3, "err"

    .line 83
    iget-object v4, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 85
    const/4 v5, 0x0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    :pswitch_0
    goto/16 :goto_1

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    .line 93
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    goto/16 :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 108
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 112
    const v2, 0x1040367    # @android:string/ext_media_status_ejecting

    .line 113
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    const v2, 0x1040366    # @android:string/ext_media_status_checking

    .line 128
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 143
    move-result-object v5

    .line 146
    goto/16 :goto_1

    .line 147
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->isPrimary()Z

    .line 149
    move-result v0

    .line 152
    if-nez v0, :cond_4

    .line 153
    goto/16 :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 157
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 168
    const v2, 0x1040377    # @android:string/extract_edit_menu_button

    .line 169
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 183
    const v2, 0x1040376    # @android:string/ext_media_unsupported_notification_title

    .line 184
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v0

    .line 194
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 199
    move-result-object v5

    .line 202
    goto/16 :goto_1

    .line 203
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 205
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 216
    const v2, 0x1040387    # @android:string/face_acquired_too_close

    .line 217
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 223
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 231
    const v2, 0x1040386    # @android:string/face_acquired_too_bright

    .line 232
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 239
    move-result v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 245
    move-result-object v2

    .line 248
    goto :goto_0

    .line 249
    :cond_5
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildInitPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 250
    move-result-object v2

    .line 253
    :goto_0
    invoke-virtual {p0, p1, v1, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 254
    move-result-object v0

    .line 257
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 258
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 262
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 266
    move-result-object v5

    .line 269
    goto/16 :goto_1

    .line 270
    :pswitch_4
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 272
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 279
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 283
    const v5, 0x1040389    # @android:string/face_acquired_too_different

    .line 284
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 294
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 298
    const v5, 0x1040388    # @android:string/face_acquired_too_dark

    .line 299
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 306
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 310
    move-result-object v0

    .line 313
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 314
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 318
    move-result-object v5

    .line 321
    goto/16 :goto_1

    .line 322
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 328
    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->findRecordByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeRecord;

    .line 330
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 334
    move-result-object v1

    .line 337
    if-eqz v0, :cond_a

    .line 338
    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->isSnoozed()Z

    .line 340
    move-result v3

    .line 343
    if-eqz v3, :cond_6

    .line 344
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    .line 346
    move-result v3

    .line 349
    if-eqz v3, :cond_6

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_6
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    .line 354
    move-result v3

    .line 357
    const v5, 0x1040385    # @android:string/face_acquired_tilt_too_extreme

    .line 358
    const v6, 0x10803f4    # @android:drawable/ic_lock_ringer_off_alpha

    .line 361
    if-eqz v3, :cond_8

    .line 364
    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->isInited()Z

    .line 366
    move-result v3

    .line 369
    if-nez v3, :cond_8

    .line 370
    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getType()I

    .line 372
    move-result v3

    .line 375
    if-eqz v3, :cond_8

    .line 376
    invoke-virtual {v0}, Landroid/os/storage/VolumeRecord;->getType()I

    .line 378
    move-result v0

    .line 381
    if-eq v0, v2, :cond_8

    .line 382
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 387
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 391
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 392
    move-result-object v1

    .line 395
    const v2, 0x1040374    # @android:string/ext_media_unmounting_notification_title

    .line 396
    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 402
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildInitPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 403
    move-result-object v2

    .line 406
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 407
    move-result-object v3

    .line 410
    invoke-virtual {p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 411
    move-result v7

    .line 414
    if-eqz v7, :cond_7

    .line 415
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 417
    move-result-object v0

    .line 420
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 421
    move-result-object v0

    .line 424
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 428
    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/StorageNotification;->buildSnoozeIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 429
    move-result-object v1

    .line 432
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 433
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 437
    move-result-object v5

    .line 440
    goto/16 :goto_1

    .line 441
    :cond_7
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 443
    move-result-object v0

    .line 446
    new-instance v1, Landroid/app/Notification$Action;

    .line 447
    const v7, 0x104036b    # @android:string/ext_media_status_mounted_ro

    .line 449
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 455
    const v8, 0x108058e    # @android:drawable/immersive_cling_light_bg_circ

    .line 456
    invoke-direct {v1, v8, v7, v2}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 459
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 462
    move-result-object v0

    .line 465
    new-instance v1, Landroid/app/Notification$Action;

    .line 466
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 471
    invoke-direct {v1, v6, v4, v3}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 472
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 475
    move-result-object v0

    .line 478
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 479
    move-result-object v0

    .line 482
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 486
    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/StorageNotification;->buildSnoozeIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 487
    move-result-object v1

    .line 490
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 491
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 495
    move-result-object v5

    .line 498
    goto/16 :goto_1

    .line 499
    :cond_8
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 504
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 508
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 512
    const v3, 0x1040378    # @android:string/face_acquired_dark_glasses_detected

    .line 513
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 519
    invoke-static {}, Landroid/os/StrictMode;->allowVmViolations()Landroid/os/StrictMode$VmPolicy;

    .line 520
    move-result-object v3

    .line 523
    :try_start_0
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 524
    move-result v7

    .line 527
    invoke-virtual {p1, v7}, Landroid/os/storage/VolumeInfo;->buildBrowseIntentForUser(I)Landroid/content/Intent;

    .line 528
    move-result-object v10

    .line 531
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 532
    move-result-object v7

    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 536
    move-result v9

    .line 539
    iget-object v8, p0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 540
    sget-object v13, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 542
    const/high16 v11, 0x14000000

    .line 544
    const/4 v12, 0x0

    .line 546
    invoke-static/range {v8 .. v13}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 547
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 551
    invoke-virtual {p0, p1, v0, v2}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 554
    move-result-object v0

    .line 557
    new-instance v2, Landroid/app/Notification$Action;

    .line 558
    const v3, 0x1040368    # @android:string/ext_media_status_formatting

    .line 560
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 563
    move-result-object v3

    .line 566
    const v8, 0x108040b    # @android:drawable/ic_lockscreen_handle_normal

    .line 567
    invoke-direct {v2, v8, v3, v7}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 570
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 573
    move-result-object v0

    .line 576
    new-instance v2, Landroid/app/Notification$Action;

    .line 577
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 579
    move-result-object v3

    .line 582
    invoke-virtual {p0, p1}, Lcom/android/systemui/usb/StorageNotification;->buildUnmountPendingIntent(Landroid/os/storage/VolumeInfo;)Landroid/app/PendingIntent;

    .line 583
    move-result-object v4

    .line 586
    invoke-direct {v2, v6, v3, v4}, Landroid/app/Notification$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 587
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 590
    move-result-object v0

    .line 593
    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 594
    move-result-object v0

    .line 597
    const-string v2, "sys"

    .line 598
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 600
    move-result-object v0

    .line 603
    invoke-virtual {v1}, Landroid/os/storage/DiskInfo;->isAdoptable()Z

    .line 604
    move-result v1

    .line 607
    if-eqz v1, :cond_9

    .line 608
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 613
    invoke-virtual {p0, v1}, Lcom/android/systemui/usb/StorageNotification;->buildSnoozeIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 614
    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 618
    :cond_9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 621
    move-result-object v5

    .line 624
    goto :goto_1

    .line 625
    :catchall_0
    move-exception p0

    .line 626
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 627
    throw p0

    .line 630
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getDisk()Landroid/os/storage/DiskInfo;

    .line 631
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 635
    move-result-object v3

    .line 638
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 642
    const v5, 0x104036a    # @android:string/ext_media_status_mounted

    .line 643
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    move-result-object v3

    .line 649
    invoke-virtual {v0}, Landroid/os/storage/DiskInfo;->getDescription()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 653
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 657
    const v5, 0x1040369    # @android:string/ext_media_status_missing

    .line 658
    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 664
    invoke-virtual {p0, p1, v3, v0}, Lcom/android/systemui/usb/StorageNotification;->buildNotificationBuilder(Landroid/os/storage/VolumeInfo;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 665
    move-result-object v0

    .line 668
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 669
    move-result-object v0

    .line 672
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 673
    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 677
    move-result-object v5

    .line 680
    :cond_a
    :goto_1
    const v0, 0x53505542

    .line 681
    iget-object p0, p0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 684
    if-eqz v5, :cond_b

    .line 686
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 688
    move-result-object v1

    .line 691
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 692
    move-result p1

    .line 695
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 696
    move-result-object p1

    .line 699
    invoke-virtual {p0, v1, v0, v5, p1}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 700
    goto :goto_2

    .line 703
    :cond_b
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    .line 704
    move-result-object v1

    .line 707
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getMountUserId()I

    .line 708
    move-result p1

    .line 711
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 712
    move-result-object p1

    .line 715
    invoke-virtual {p0, v1, v0, p1}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 716
    :goto_2
    return-void

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 720
.end method

.method public final start()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 4
    iget-object v2, v0, Lcom/android/systemui/usb/StorageNotification;->mListener:Lcom/android/systemui/usb/StorageNotification$1;

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/storage/StorageManager;->registerListener(Landroid/os/storage/StorageEventListener;)V

    .line 8
    new-instance v5, Landroid/content/IntentFilter;

    .line 11
    const-string v2, "com.android.systemui.action.SNOOZE_VOLUME"

    .line 13
    invoke-direct {v5, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    iget-object v4, v0, Lcom/android/systemui/usb/StorageNotification;->mSnoozeReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 22
    const/4 v8, 0x2

    .line 24
    const-string v9, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 25
    invoke-virtual/range {v3 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 27
    new-instance v12, Landroid/content/IntentFilter;

    .line 30
    const-string v2, "com.android.systemui.action.FINISH_WIZARD"

    .line 32
    invoke-direct {v12, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    iget-object v10, v0, Lcom/android/systemui/usb/StorageNotification;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 39
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mFinishReceiver:Lcom/android/systemui/usb/StorageNotification$2;

    .line 41
    const/4 v15, 0x2

    .line 43
    const-string v16, "android.permission.MOUNT_UNMOUNT_FILESYSTEMS"

    .line 44
    invoke-virtual/range {v10 .. v16}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getDisks()Ljava/util/List;

    .line 49
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 66
    check-cast v3, Landroid/os/storage/DiskInfo;

    .line 67
    iget v4, v3, Landroid/os/storage/DiskInfo;->volumeCount:I

    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/android/systemui/usb/StorageNotification;->onDiskScannedInternal(Landroid/os/storage/DiskInfo;I)V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumes()Ljava/util/List;

    .line 75
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v1

    .line 82
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 92
    check-cast v2, Landroid/os/storage/VolumeInfo;

    .line 93
    invoke-virtual {v0, v2}, Lcom/android/systemui/usb/StorageNotification;->onVolumeStateChangedInternal(Landroid/os/storage/VolumeInfo;)V

    .line 95
    goto :goto_1

    .line 98
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 101
    move-result-object v1

    .line 104
    new-instance v2, Landroid/os/Handler;

    .line 105
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 107
    iget-object v3, v0, Lcom/android/systemui/usb/StorageNotification;->mMoveCallback:Lcom/android/systemui/usb/StorageNotification$4;

    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->registerMoveCallback(Landroid/content/pm/PackageManager$MoveCallback;Landroid/os/Handler;)V

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->updateMissingPrivateVolumes()V

    .line 115
    return-void
    .line 118
.end method

.method public final updateMissingPrivateVolumes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->isTv$1()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/usb/StorageNotification;->isAutomotive()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/usb/StorageNotification;->mStorageManager:Landroid/os/storage/StorageManager;

    .line 18
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getVolumeRecords()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_5

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/storage/VolumeRecord;

    .line 38
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getType()I

    .line 40
    move-result v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v4, v5, :cond_1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    .line 52
    move-result-object v6

    .line 55
    const v7, 0x53505256

    .line 56
    iget-object v8, v0, Lcom/android/systemui/usb/StorageNotification;->mNotificationManager:Landroid/app/NotificationManager;

    .line 59
    if-eqz v6, :cond_2

    .line 61
    invoke-virtual {v6}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    .line 63
    move-result v6

    .line 66
    if-nez v6, :cond_3

    .line 67
    :cond_2
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->isSnoozed()Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    :cond_3
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 75
    invoke-virtual {v8, v4, v7, v3}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getNickname()Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 84
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 88
    iget-object v9, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 89
    const v10, 0x104036d    # @android:string/ext_media_status_unmountable

    .line 91
    invoke-virtual {v9, v10, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    const v10, 0x104036c    # @android:string/ext_media_status_removed

    .line 98
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object v10

    .line 104
    new-instance v11, Landroid/app/Notification$Builder;

    .line 105
    const-string v12, "DSK"

    .line 107
    invoke-direct {v11, v9, v12}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    const v12, 0x1080588    # @android:drawable/ic_zen_24dp

    .line 112
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 115
    move-result-object v11

    .line 118
    const v12, 0x106001c    # @android:color/system_notification_accent_color

    .line 119
    invoke-virtual {v9, v12}, Landroid/content/Context;->getColor(I)I

    .line 122
    move-result v12

    .line 125
    invoke-virtual {v11, v12}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 126
    move-result-object v11

    .line 129
    invoke-virtual {v11, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 130
    move-result-object v6

    .line 133
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 134
    move-result-object v6

    .line 137
    new-instance v13, Landroid/content/Intent;

    .line 138
    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v11, "com.android.settings"

    .line 143
    const-string v12, "com.android.settings.Settings$PrivateVolumeForgetActivity"

    .line 145
    invoke-virtual {v13, v11, v12}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 153
    const-string v12, "android.os.storage.extra.FS_UUID"

    .line 154
    invoke-virtual {v13, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    invoke-virtual {v3}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v12

    .line 166
    sget-object v16, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 167
    iget-object v11, v0, Lcom/android/systemui/usb/StorageNotification;->mContext:Landroid/content/Context;

    .line 169
    const/high16 v14, 0x14000000

    .line 171
    const/4 v15, 0x0

    .line 173
    invoke-static/range {v11 .. v16}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 174
    move-result-object v3

    .line 177
    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 178
    move-result-object v3

    .line 181
    new-instance v6, Landroid/app/Notification$BigTextStyle;

    .line 182
    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 184
    invoke-virtual {v6, v10}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 187
    move-result-object v6

    .line 190
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 191
    move-result-object v3

    .line 194
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 195
    move-result-object v3

    .line 198
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 199
    move-result-object v3

    .line 202
    const-string v5, "sys"

    .line 203
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 205
    move-result-object v3

    .line 208
    invoke-virtual {v0, v4}, Lcom/android/systemui/usb/StorageNotification;->buildSnoozeIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 209
    move-result-object v5

    .line 212
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 213
    move-result-object v3

    .line 216
    new-instance v5, Landroid/app/Notification$TvExtender;

    .line 217
    invoke-direct {v5}, Landroid/app/Notification$TvExtender;-><init>()V

    .line 219
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->extend(Landroid/app/Notification$Extender;)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v3

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-static {v9, v3, v5}, Lcom/android/systemui/SystemUIApplication;->overrideNotificationAppName(Landroid/content/Context;Landroid/app/Notification$Builder;Z)V

    .line 227
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 230
    move-result-object v3

    .line 233
    sget-object v5, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 234
    invoke-virtual {v8, v4, v7, v3, v5}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_5
    :goto_1
    return-void
    .line 241
.end method
