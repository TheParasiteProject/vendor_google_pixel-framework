.class public Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;
.super Landroid/content/ContentProvider;
.source "AdvancedVpnContentProvider.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

.field private mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private mVpnManager:Landroid/net/VpnManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private clearAdvancedVpnAlwaysOn()Z
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mVpnManager:Landroid/net/VpnManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/VpnManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->isAdvancedVpnPackageName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mVpnManager:Landroid/net/VpnManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/net/VpnManager;->setAlwaysOnVpnPackageForUser(ILjava/lang/String;ZLjava/util/List;)Z

    .line 135
    sget-object p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "Advanced VPN cleared AlwaysOn"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method private hasOtherAlwaysOnVpnInDpm()Z
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getAlwaysOnVpnPackage()Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->isAdvancedVpnPackageName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    sget-object p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "has other AlwaysOn Vpn in DPM"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private hasOtherAlwaysOnVpnInVm()Z
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mVpnManager:Landroid/net/VpnManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/net/VpnManager;->getAlwaysOnVpnPackageForUser(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->isAdvancedVpnPackageName(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget-object p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->TAG:Ljava/lang/String;

    const-string v0, "has other AlwaysOn Vpn in VM"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private isAdvancedVpnPackageName(Ljava/lang/String;)Z
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    .line 141
    invoke-interface {p0}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;->getAdvancedVpnPackageName()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 37
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object p3, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    invoke-interface {p3}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;->getAdvancedVpnPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 42
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p3, "clearAdvancedVpnAlwaysOn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "hasOtherAlwaysOnVpnEnabled"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "hasOtherAlwaysOnVpnInVm"

    .line 45
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->hasOtherAlwaysOnVpnInVm()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "hasOtherAlwaysOnVpnInDpm"

    .line 46
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->hasOtherAlwaysOnVpnInDpm()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown method: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p1, "advancedVpnAlwaysOnCleared"

    .line 49
    invoke-direct {p0}, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->clearAdvancedVpnAlwaysOn()Z

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-object p2

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown caller: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 84
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 74
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onCreate()Z
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getAdvancedVpnFeatureProvider()Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/VpnManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/VpnManager;

    iput-object v0, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mVpnManager:Landroid/net/VpnManager;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 69
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method setUpDependencyForTest(Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;Landroid/app/admin/DevicePolicyManager;Landroid/net/VpnManager;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mAdvancedVpnFeatureProvider:Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;

    .line 97
    iput-object p2, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 98
    iput-object p3, p0, Lcom/google/android/settings/vpn2/AdvancedVpnContentProvider;->mVpnManager:Landroid/net/VpnManager;

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 89
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
