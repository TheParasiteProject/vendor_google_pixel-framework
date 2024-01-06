.class public Lcom/android/settings/privacy/PrivacyControlsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PrivacyControlsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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

    .line 39
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v0, Lcom/android/settings/privacy/CameraToggleController;

    const-string v1, "privacy_camera_toggle"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/privacy/CameraToggleController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/android/settings/privacy/MicToggleController;

    const-string v1, "privacy_mic_toggle"

    invoke-direct {v0, p1, v1}, Lcom/android/settings/privacy/MicToggleController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v0, Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;

    invoke-direct {v0, p1}, Lcom/android/settings/privacy/ShowClipAccessNotificationPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "PrivacyDashboardFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x7cf

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 53
    sget p0, Lcom/android/settings/R$xml;->privacy_controls_settings:I

    return p0
.end method
