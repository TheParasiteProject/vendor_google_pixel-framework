.class public final Lcom/android/wifitrackerlib/WifiTrackerInjector;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final mNoAttributionAnnotationPackages:Ljava/util/Set;

.field public final mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    const-class v0, Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/UserManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mUserManager:Landroid/os/UserManager;

    .line 18
    .line 19
    const-class v0, Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 28
    .line 29
    new-instance v0, Landroid/util/ArraySet;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 35
    .line 36
    const v0, 0x7f1309ba    # @string/wifitrackerlib_no_attribution_annotation_packages 'com.google.android.setupwizard,com.google.android.gms'

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, ","

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    array-length v1, p1

    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/android/wifitrackerlib/WifiTrackerInjector;->mNoAttributionAnnotationPackages:Ljava/util/Set;

    .line 54
    .line 55
    aget-object v2, p1, v0

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public static isSharedConnectivityFeatureEnabled()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "wifi"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "shared_connectivity_enabled"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
