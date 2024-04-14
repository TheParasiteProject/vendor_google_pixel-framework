.class Lcom/google/android/settings/security/SecurityHubDashboard$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "SecurityHubDashboard.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    .line 196
    invoke-static {p1, p0}, Lcom/google/android/settings/security/SecurityHubDashboard;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/google/android/settings/security/SecurityHubDashboard;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 201
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactory;->getSecuritySettingsFeatureProvider()Lcom/android/settings/security/SecuritySettingsFeatureProvider;

    move-result-object p0

    .line 202
    invoke-interface {p0}, Lcom/android/settings/security/SecuritySettingsFeatureProvider;->hasAlternativeSecuritySettingsFragment()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 203
    invoke-static {}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->get()Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/settings/safetycenter/SafetyCenterManagerWrapper;->isEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
