.class public final Lcom/android/wifitrackerlib/WifiTrackerInjector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mIsDemoMode:Z

.field public final mIsUserDebugVerboseLoggingEnabled:Z

.field public final mNoAttributionAnnotationPackages:Ljava/util/Set;

.field public final mUserManager:Landroid/os/UserManager;

.field public mVerboseLoggingDisabledOverride:Z

.field public final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    .line 6
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    .line 8
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 16
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 18
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    .line 24
    const-class v1, Landroid/os/UserManager;

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/UserManager;

    .line 32
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 34
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    .line 42
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 44
    new-instance v1, Landroid/util/ArraySet;

    .line 46
    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 51
    const v1, 0x7f130a46    # @string/wifitrackerlib_no_attribution_annotation_packages 'com.google.android.setupwizard,com.google.android.gms'

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    const-string v2, ","

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    move v2, v0

    .line 66
    :goto_0
    array-length v3, v1

    .line 67
    if-ge v2, v3, :cond_0

    .line 68
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 70
    aget-object v4, v1, v2

    .line 72
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 83
    const v1, 0x7f050087    # @bool/wifitrackerlib_enable_verbose_logging_for_userdebug 'true'

    .line 84
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 87
    move-result p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 93
    const-string v1, "userdebug"

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    const/4 v0, 0x1

    .line 103
    :cond_1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsUserDebugVerboseLoggingEnabled:Z

    .line 104
    return-void
    .line 106
.end method

.method public static isSharedConnectivityFeatureEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "wifi"

    .line 3
    const-string v2, "shared_connectivity_enabled"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method
