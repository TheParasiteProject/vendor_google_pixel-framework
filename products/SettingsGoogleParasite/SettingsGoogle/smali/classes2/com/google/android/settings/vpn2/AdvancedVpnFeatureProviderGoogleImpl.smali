.class public Lcom/google/android/settings/vpn2/AdvancedVpnFeatureProviderGoogleImpl;
.super Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;
.source "AdvancedVpnFeatureProviderGoogleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/android/settings/vpn2/AdvancedVpnFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvancedVpnPackageName()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "com.google.android.apps.privacy.wildlife"

    return-object p0
.end method

.method public getAdvancedVpnPreferenceGroupTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 44
    sget p0, Lcom/google/android/settings/R$string;->advanced_vpn_preference_group_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVpnPreferenceGroupTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 49
    sget p0, Lcom/google/android/settings/R$string;->vpn_preference_group_title:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAdvancedVpnRemovable()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public isAdvancedVpnSupported(Landroid/content/Context;)Z
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$bool;->config_advanced_vpn_enabled:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isDisconnectDialogEnabled()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
