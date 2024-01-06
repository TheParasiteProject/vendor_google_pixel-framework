.class public Lcom/google/android/settings/biometrics/face/FaceFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "FaceFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/biometrics/face/FaceFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostureGuidanceIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 0

    .line 33
    sget p0, Lcom/google/android/settings/R$string;->config_face_enroll_guidance_page:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 36
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 39
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isAttentionSupported(Landroid/content/Context;)Z
    .locals 0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$bool;->config_face_settings_attention_supported:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public isSetupWizardSupported(Landroid/content/Context;)Z
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/settings/R$bool;->config_suw_support_face_enroll:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method
