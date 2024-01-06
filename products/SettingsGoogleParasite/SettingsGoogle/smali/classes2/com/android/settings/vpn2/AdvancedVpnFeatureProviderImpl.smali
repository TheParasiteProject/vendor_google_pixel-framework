.class public Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;
.super Ljava/lang/Object;
.source "AdvancedVpnFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/vpn2/AdvancedVpnFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvancedVpnPackageName()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getAdvancedVpnPreferenceGroupTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getVpnPreferenceGroupTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAdvancedVpnRemovable()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public isAdvancedVpnSupported(Landroid/content/Context;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isDisconnectDialogEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
