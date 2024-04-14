.class public Lcom/android/settings/biometrics/face/FaceStatusUtils;
.super Ljava/lang/Object;
.source "FaceStatusUtils.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 42
    iput p3, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mUserId:I

    return-void
.end method


# virtual methods
.method public getDisablingAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 1

    .line 58
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/android/settings/biometrics/ParentalControlsUtils;->parentConsentRequired(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->hasEnrolled()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/android/settings/Settings$FaceSettingsInternalActivity;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    const-class p0, Lcom/android/settings/biometrics/face/FaceEnrollIntroductionInternal;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceStatusUtils;->hasEnrolled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget p0, Lcom/android/settings/R$string;->security_settings_face_preference_summary:I

    goto :goto_0

    .line 80
    :cond_0
    sget p0, Lcom/android/settings/R$string;->security_settings_face_preference_summary_none:I

    .line 78
    :goto_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_face_profile_preference_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->security_settings_face_preference_title:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasEnrolled()Z
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget p0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMultipleBiometricsSupported(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
