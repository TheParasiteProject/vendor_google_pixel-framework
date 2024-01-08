.class public Lorg/pixelexperience/settings/gestures/columbus/ColumbusLowSensitivityPreferenceController;
.super Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;
.source "ColumbusLowSensitivityPreferenceController.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x6d3

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 2

    const-string v0, "persist.columbus.use_ap_sensor"

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 36
    :cond_0
    invoke-super {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusTogglePreferenceController;->getAvailabilityStatus()I

    move-result p0

    return p0
.end method
