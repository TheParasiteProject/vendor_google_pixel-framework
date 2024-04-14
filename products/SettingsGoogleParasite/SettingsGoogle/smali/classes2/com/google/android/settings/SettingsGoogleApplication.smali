.class public Lcom/google/android/settings/SettingsGoogleApplication;
.super Lcom/android/settings/SettingsApplication;
.source "SettingsGoogleApplication.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/settings/SettingsApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;
    .locals 0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/settings/SettingsGoogleApplication;->getFeatureFactory()Lcom/google/android/settings/overlay/FeatureFactoryImpl;

    move-result-object p0

    return-object p0
.end method

.method protected getFeatureFactory()Lcom/google/android/settings/overlay/FeatureFactoryImpl;
    .locals 0

    .line 25
    new-instance p0, Lcom/google/android/settings/overlay/FeatureFactoryImpl;

    invoke-direct {p0}, Lcom/google/android/settings/overlay/FeatureFactoryImpl;-><init>()V

    return-object p0
.end method

.method protected setSpaEnvironment()V
    .locals 2

    .line 28
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    new-instance v1, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;

    invoke-direct {v1, p0}, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->reset(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    return-void
.end method
