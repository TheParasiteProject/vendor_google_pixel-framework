.class public interface abstract Lcom/android/settings/enterprise/PrivacySettingsPreference;
.super Ljava/lang/Object;
.source "PrivacySettingsPreference.java"


# virtual methods
.method public abstract createPreferenceControllers(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/core/AbstractPreferenceController;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPreferenceScreenResId()I
.end method

.method public abstract getXmlResourcesToIndex()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation
.end method
