.class public Lcom/android/wifitrackerlib/WifiTrackerInjector;
.super Ljava/lang/Object;
.source "WifiTrackerInjector.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final mIsDemoMode:Z

.field private mIsUserDebugVerboseLoggingEnabled:Z

.field private final mNoAttributionAnnotationPackages:Ljava/util/Set;

.field private final mUserManager:Landroid/os/UserManager;

.field private mVerboseLoggingDisabledOverride:Z

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    .line 48
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    .line 49
    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 50
    invoke-static {p1}, Lcom/android/wifitrackerlib/NonSdkApiWrapper;->isDemoMode(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    .line 51
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 52
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/admin/DevicePolicyManager;

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 53
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 54
    sget v1, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_no_attribution_annotation_packages:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    move v2, v0

    .line 56
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 57
    iget-object v3, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/android/wifitrackerlib/R$bool;->wifitrackerlib_enable_verbose_logging_for_userdebug:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v1, "userdebug"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsUserDebugVerboseLoggingEnabled:Z

    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getDevicePolicyManager()Landroid/app/admin/DevicePolicyManager;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    return-object p0
.end method

.method getNoAttributionAnnotationPackages()Ljava/util/Set;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    return-object p0
.end method

.method public getUserManager()Landroid/os/UserManager;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    return-object p0
.end method

.method isDemoMode()Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsDemoMode:Z

    return p0
.end method

.method public isSharedConnectivityFeatureEnabled()Z
    .locals 2

    .line 88
    const-string p0, "shared_connectivity_enabled"

    const/4 v0, 0x0

    const-string v1, "wifi"

    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public isVerboseLoggingEnabled()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 97
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mIsUserDebugVerboseLoggingEnabled:Z

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVerboseSummaryEnabled()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mVerboseLoggingDisabledOverride:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isVerboseLoggingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
