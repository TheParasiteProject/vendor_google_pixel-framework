.class public final Lcom/android/systemui/usb/UsbDialogHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAccessory:Landroid/hardware/usb/UsbAccessory;

.field public final mAppName:Ljava/lang/CharSequence;

.field public final mCanBeDefault:Z

.field public final mContext:Landroid/content/Context;

.field public final mDevice:Landroid/hardware/usb/UsbDevice;

.field public mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field public final mIsUsbDevice:Z

.field public final mPackageName:Ljava/lang/String;

.field public final mPendingIntent:Landroid/app/PendingIntent;

.field public final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field public mResponseSent:Z

.field public final mUid:I

.field public final mUsbService:Landroid/hardware/usb/IUsbManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "device"

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 13
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 15
    const-string v1, "accessory"

    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/hardware/usb/UsbAccessory;

    .line 23
    iput-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 25
    const-string v2, "android.hardware.usb.extra.CAN_BE_DEFAULT"

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    move-result v2

    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mCanBeDefault:Z

    .line 34
    if-nez v0, :cond_1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string p1, "Device and accessory are both null."

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 52
    :cond_2
    const-string v0, "rinfo"

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 60
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object p1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    iget-object p2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 70
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 72
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    iput v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 76
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 80
    const/4 p2, 0x0

    .line 82
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 83
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "android.intent.extra.UID"

    .line 86
    const/4 v1, -0x1

    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 93
    const-string v0, "android.hardware.usb.extra.PACKAGE"

    .line 95
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 101
    const-string v0, "android.intent.extra.INTENT"

    .line 103
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p2

    .line 108
    check-cast p2, Landroid/app/PendingIntent;

    .line 109
    iput-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 111
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 113
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 119
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    const-string p1, "usb"

    .line 125
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    .line 131
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 135
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    const-string p2, "unable to look up package name"

    .line 141
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw p1
    .line 146
.end method


# virtual methods
.method public final deviceHasAudioCapture()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
    .line 15
.end method

.method public final getDeviceDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 6
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 19
    invoke-virtual {p0}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    const-string v1, " "

    .line 35
    invoke-static {v0, v1, p0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
    .line 41
.end method

.method public final grantUidAccessPermission()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 4
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 10
    invoke-interface {v2, p0, v1}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 12
    goto :goto_1

    .line 15
    :catch_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 18
    invoke-interface {v2, p0, v1}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    goto :goto_1

    .line 23
    :goto_0
    const-string v0, "UsbDialogHelper"

    .line 24
    const-string v1, "IUsbService connection failed"

    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_1
    return-void
    .line 31
.end method

.method public final packageHasAudioRecordingPermission()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 2
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    .line 6
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    const/4 v3, -0x1

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 11
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
    .line 20
.end method

.method public final setDefaultPackage()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 14
    invoke-interface {v3, p0, v2, v0}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 16
    goto :goto_1

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 22
    invoke-interface {v3, p0, v2, v0}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    goto :goto_1

    .line 27
    :goto_0
    const-string v0, "UsbDialogHelper"

    .line 28
    const-string v1, "IUsbService connection failed"

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :goto_1
    return-void
    .line 35
.end method
