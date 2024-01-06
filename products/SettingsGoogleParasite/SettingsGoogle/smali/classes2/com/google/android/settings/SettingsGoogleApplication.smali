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

    .line 23
    invoke-direct {p0}, Lcom/android/settings/SettingsApplication;-><init>()V

    return-void
.end method


# virtual methods
.method protected setSpaEnvironment()V
    .locals 2

    .line 25
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    new-instance v1, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;

    invoke-direct {v1, p0}, Lcom/google/android/settings/spa/SettingsGoogleSpaEnvironment;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->reset(Lcom/android/settingslib/spa/framework/common/SpaEnvironment;)V

    return-void
.end method
