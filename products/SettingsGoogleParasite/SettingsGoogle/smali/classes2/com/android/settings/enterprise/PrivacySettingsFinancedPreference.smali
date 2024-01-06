.class public Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;
.super Ljava/lang/Object;
.source "PrivacySettingsFinancedPreference.java"

# interfaces
.implements Lcom/android/settings/enterprise/PrivacySettingsPreference;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPreferenceScreenResId()I
    .locals 0

    .line 43
    sget p0, Lcom/android/settings/R$xml;->financed_privacy_settings:I

    return p0
.end method

.method public getXmlResourcesToIndex()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Landroid/provider/SearchIndexableResource;

    iget-object v1, p0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;->getPreferenceScreenResId()I

    move-result p0

    iput p0, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
