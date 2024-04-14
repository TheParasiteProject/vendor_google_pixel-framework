.class public abstract Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BiometricsSettingsBase.java"


# static fields
.field static final CONFIRM_REQUEST:I = 0x7d1

.field static final RETRY_PREFERENCE_BUNDLE:Ljava/lang/String; = "retry_preference_bundle"

.field static final RETRY_PREFERENCE_KEY:Ljava/lang/String; = "retry_preference_key"


# instance fields
.field private mConfirmCredential:Z

.field protected mDoNotFinishActivity:Z

.field private mFaceManager:Landroid/hardware/face/FaceManager;

.field private final mFaceOrFingerprintPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

.field private mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field protected mGkPwHandle:J

.field private mRetryPreferenceExtra:Landroid/os/Bundle;

.field private mRetryPreferenceKey:Ljava/lang/String;

.field protected mUserId:I


# direct methods
.method public static synthetic $r8$lambda$JR14mVUydJoPdSwCB8QOKAa-NzE(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->lambda$onRetryPreferenceTreeClick$1(Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y_g9O8ev3BVXlzOhy_DC2qDMvIo(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onFaceOrFingerprintPreferenceResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tQSIjLxxaAitZkzYwfXiLqflFy4(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->lambda$onRetryPreferenceTreeClick$0(Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    .line 91
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;)V

    .line 92
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceOrFingerprintPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private static getUseBiometricSummaryRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 460
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_or_fingerprint_preference_summary:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 462
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_preference_summary:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 464
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_fingerprint_preference_summary:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getUseClass2BiometricSummary()Ljava/lang/String;
    .locals 6

    .line 428
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceManager:Landroid/hardware/face/FaceManager;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 430
    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/face/FaceSensorPropertiesInternal;

    .line 431
    iget v4, v4, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    if-eq v4, v2, :cond_1

    if-ne v4, v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 440
    :goto_0
    iget-object v4, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v4, :cond_4

    .line 442
    invoke-virtual {v4}, Landroid/hardware/fingerprint/FingerprintManager;->getSensorPropertiesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 443
    iget v5, v5, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorStrength:I

    if-eq v5, v2, :cond_5

    if-ne v5, v1, :cond_3

    goto :goto_1

    :cond_4
    move v2, v3

    .line 451
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseBiometricSummaryRes(ZZ)I

    move-result v0

    if-nez v0, :cond_6

    .line 452
    const-string p0, ""

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private synthetic lambda$onRetryPreferenceTreeClick$0(Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V
    .locals 7

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 184
    invoke-virtual {p5}, Landroid/app/Activity;->isFinishing()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    iget v4, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->requestGatekeeperHat(Landroid/content/Context;JIJ)[B

    move-result-object p1

    .line 192
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p5

    .line 193
    const-string v0, "hw_auth_token"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 194
    const-string p1, "sensor_id"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string p1, "challenge"

    invoke-virtual {p5, p1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 196
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onFaceOrFingerprintPreferenceTreeClick(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 199
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    .line 200
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    .line 202
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->launchChooseOrConfirmLock()V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "face generateChallenge fail"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 205
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    :goto_0
    return-void

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stop during generating face unlock challenge because activity is null or finishing"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$onRetryPreferenceTreeClick$1(Landroid/content/Context;Landroidx/preference/Preference;ZIIJ)V
    .locals 7

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 226
    invoke-virtual {p4}, Landroid/app/Activity;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    iget v4, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    move-object v0, p0

    move-object v1, p1

    move-wide v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->requestGatekeeperHat(Landroid/content/Context;JIJ)[B

    move-result-object p1

    .line 234
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p4

    .line 235
    const-string p5, "hw_auth_token"

    invoke-virtual {p4, p5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 236
    const-string p1, "challenge"

    invoke-virtual {p4, p1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 237
    invoke-direct {p0, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onFaceOrFingerprintPreferenceTreeClick(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-eqz p3, :cond_1

    .line 240
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    .line 241
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->launchChooseOrConfirmLock()V

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "fingerprint generateChallenge fail"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 246
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    :goto_0
    return-void

    .line 227
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Stop during generating fingerprint challenge because activity is null or finishing"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private onFaceOrFingerprintPreferenceResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method private onFaceOrFingerprintPreferenceTreeClick(Landroidx/preference/Preference;)V
    .locals 4

    .line 269
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getPreferenceControllers()Ljava/util/Collection;

    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 271
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/core/AbstractPreferenceController;

    .line 272
    instance-of v3, v2, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;

    if-eqz v3, :cond_1

    .line 273
    check-cast v2, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;

    .line 275
    iget-object v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceOrFingerprintPreferenceLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v2, p1, v3}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->setPreferenceTreeClickLauncher(Landroidx/preference/Preference;Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 277
    invoke-virtual {v2, p1}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    :cond_2
    const/4 p0, 0x0

    .line 280
    invoke-virtual {v2, p1, p0}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;->setPreferenceTreeClickLauncher(Landroidx/preference/Preference;Landroidx/activity/result/ActivityResultLauncher;)Z

    :cond_3
    return-void
.end method

.method private retryPreferenceKey(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 295
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ".retryPreferenceKey, fail to find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 302
    invoke-virtual {v0}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    const/4 p1, 0x0

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z

    return-void
.end method


# virtual methods
.method public abstract getFacePreferenceKey()Ljava/lang/String;
.end method

.method public abstract getFingerprintPreferenceKey()Ljava/lang/String;
.end method

.method protected getGkPwHandle()J
    .locals 2

    .line 422
    iget-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    return-wide v0
.end method

.method public abstract getUnlockPhonePreferenceKey()Ljava/lang/String;
.end method

.method protected getUseAnyBiometricSummary()Ljava/lang/String;
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceManager:Landroid/hardware/face/FaceManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/face/FaceManager;->isHardwareDetected()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 410
    :goto_0
    iget-object v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    if-eqz v3, :cond_1

    .line 411
    invoke-virtual {v3}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 413
    :cond_1
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseBiometricSummaryRes(ZZ)I

    move-result v0

    if-nez v0, :cond_2

    .line 414
    const-string p0, ""

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public abstract getUseInAppsPreferenceKey()Ljava/lang/String;
.end method

.method protected launchChooseOrConfirmLock()V
    .locals 4

    .line 371
    new-instance v0, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    const/16 v1, 0x7d1

    .line 373
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestCode(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    .line 374
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 375
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setRequestGatekeeperPasswordHandle(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 376
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setForegroundOnly(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v1}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setReturnCredentials(Z)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    move-result-object v0

    .line 378
    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    const/16 v3, -0x2710

    if-eq v2, v3, :cond_0

    .line 379
    invoke-virtual {v0, v2}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->setUserId(I)Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;

    .line 381
    :cond_0
    iput-boolean v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 382
    invoke-virtual {v0}, Lcom/android/settings/password/ChooseLockSettingsHelper$Builder;->show()Z

    move-result v0

    if-nez v0, :cond_2

    .line 385
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/settings/biometrics/BiometricUtils;->getChooseLockIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 386
    const-string v2, "hide_insecure_options"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 388
    const-string v2, "request_gk_pw_handle"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 389
    const-string v2, "for_biometrics"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    const-string v2, "page_transition_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 393
    iget v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    if-eq v1, v3, :cond_1

    .line 394
    const-string v2, "android.intent.extra.USER_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const/16 v1, 0x7d2

    .line 396
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 323
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/dashboard/DashboardFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7d1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7d2

    if-ne p1, v0, :cond_5

    :cond_0
    const/4 p1, 0x0

    .line 325
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    .line 326
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Password not confirmed."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    goto :goto_1

    .line 328
    :cond_2
    :goto_0
    invoke-static {p3}, Lcom/android/settings/biometrics/BiometricUtils;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 329
    invoke-static {p3}, Lcom/android/settings/biometrics/BiometricUtils;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    .line 330
    iget-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 331
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_in:I

    sget p3, Lcom/google/android/setupdesign/R$anim;->sud_slide_next_out:I

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 334
    iget-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    iget-object p2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->retryPreferenceKey(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Data null or GK PW missing."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    .line 345
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.USER_ID"

    .line 107
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 112
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceManager:Landroid/hardware/face/FaceManager;

    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->getFingerprintManagerOrNull(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 116
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/BiometricUtils;->containsGatekeeperPasswordHandle(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/biometrics/BiometricUtils;->getGatekeeperPasswordHandle(Landroid/content/Intent;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    const-string v0, "confirm_credential"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    .line 122
    const-string v0, "do_not_finish_activity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 123
    const-string v0, "retry_preference_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    .line 124
    const-string v0, "retry_preference_bundle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    .line 125
    const-string v0, "request_gk_pw_handle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    .line 132
    :cond_1
    iget-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->launchChooseOrConfirmLock()V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->updateUnlockPhonePreferenceSummary()V

    .line 139
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseInAppsPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 141
    invoke-direct {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseClass2BiometricSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p0, p1, v0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public onResume()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 148
    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    :cond_0
    return-void
.end method

.method protected onRetryPreferenceTreeClick(Landroidx/preference/Preference;Z)Z
    .locals 5

    .line 163
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 168
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getFacePreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 169
    iput-boolean v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    .line 175
    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 176
    invoke-static {p1}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->newInstance(I)Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    move-result-object p1

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    .line 178
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 176
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    new-instance v4, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroid/content/Context;Landroidx/preference/Preference;Z)V

    invoke-virtual {v0, v2, v4}, Landroid/hardware/face/FaceManager;->generateChallenge(ILandroid/hardware/face/FaceManager$GenerateChallengeCallback;)V

    return v3

    .line 210
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getFingerprintPreferenceKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    iput-boolean v3, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    .line 216
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 216
    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    .line 217
    invoke-virtual {v0, v2}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x2

    .line 218
    invoke-static {p1}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->newInstance(I)Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    move-result-object p1

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class p2, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    .line 220
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 218
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mFingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    iget v2, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mUserId:I

    new-instance v4, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v1, p1, p2}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;Landroid/content/Context;Landroidx/preference/Preference;Z)V

    invoke-virtual {v0, v2, v4}, Landroid/hardware/fingerprint/FingerprintManager;->generateChallenge(ILandroid/hardware/fingerprint/FingerprintManager$GenerateChallengeCallback;)V

    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 309
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 310
    const-string v0, "confirm_credential"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mConfirmCredential:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 311
    const-string v0, "do_not_finish_activity"

    iget-boolean v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    iget-wide v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 313
    const-string v2, "request_gk_pw_handle"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    const-string v0, "retry_preference_key"

    iget-object v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "retry_preference_bundle"

    iget-object p0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mRetryPreferenceExtra:Landroid/os/Bundle;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mDoNotFinishActivity:Z

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->mGkPwHandle:J

    invoke-static {v0, v1, v2}, Lcom/android/settings/biometrics/BiometricUtils;->removeGatekeeperPasswordHandle(Landroid/content/Context;J)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected requestGatekeeperHat(Landroid/content/Context;JIJ)[B
    .locals 0

    .line 258
    invoke-static/range {p1 .. p6}, Lcom/android/settings/biometrics/BiometricUtils;->requestGatekeeperHat(Landroid/content/Context;JIJ)[B

    move-result-object p0

    return-object p0
.end method

.method protected updateUnlockPhonePreferenceSummary()V
    .locals 1

    .line 401
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUnlockPhonePreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->getUseAnyBiometricSummary()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
