.class Lcom/android/settings/enterprise/EnterprisePrivacySettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "EnterprisePrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/enterprise/EnterprisePrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$1;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    const/4 p0, 0x0

    .line 201
    invoke-interface {p1, p0}, Lcom/android/settings/enterprise/PrivacySettingsPreference;->createPreferenceControllers(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {p1}, Lcom/android/settings/enterprise/PrivacySettingsPreferenceFactory;->createPrivacySettingsPreference(Landroid/content/Context;)Lcom/android/settings/enterprise/PrivacySettingsPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$1;->mPrivacySettingsPreference:Lcom/android/settings/enterprise/PrivacySettingsPreference;

    .line 192
    invoke-interface {p1}, Lcom/android/settings/enterprise/PrivacySettingsPreference;->getXmlResourcesToIndex()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 183
    invoke-static {p1}, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->isPageEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
