.class public Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;
.super Ljava/lang/Object;
.source "ActiveUnlockStatusUtils.java"


# instance fields
.field private final mContentResolver:Landroid/content/ContentResolver;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method private static getIntroRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 207
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_activeunlock:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 209
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_face:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 211
    sget p0, Lcom/android/settings/R$string;->biometric_settings_intro_with_fingerprint:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getSetupBiometricRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 257
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_face_fingerprint_setup_title:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 259
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_face_setup_title:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 261
    sget p0, Lcom/android/settings/R$string;->security_settings_activeunlock_require_fingerprint_setup_title:I

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getTitleRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 177
    sget p0, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 179
    sget p0, Lcom/android/settings/R$string;->security_settings_face_preference_title:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 181
    sget p0, Lcom/android/settings/R$string;->security_settings_fingerprint_preference_title:I

    return p0

    .line 184
    :cond_2
    sget p0, Lcom/android/settings/R$string;->security_settings_biometric_preference_title:I

    return p0
.end method

.method private static getUnlockDeviceSummaryRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 231
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_fingerprint_or_watch_preference_summary:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 233
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_or_watch_preference_summary:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 235
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_fingerprint_or_watch_preference_summary:I

    return p0

    .line 237
    :cond_2
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_watch_preference_summary:I

    return p0
.end method

.method private static getUseBiometricTitleRes(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 281
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_fingerprint_or_watch_for:I

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 283
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_face_or_watch_for:I

    return p0

    :cond_1
    if-eqz p1, :cond_2

    .line 285
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_fingerprint_or_watch_for:I

    return p0

    .line 287
    :cond_2
    sget p0, Lcom/android/settings/R$string;->biometric_settings_use_watch_for:I

    return p0
.end method

.method private static isSystemApp(Landroid/content/pm/ComponentInfo;)Z
    .locals 1

    .line 119
    iget-object p0, p0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p0, :cond_0

    const-string p0, "ActiveUnlockStatusUtils"

    const-string v0, "application info is null"

    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isSystemApp()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "active_unlock_provider"

    .line 95
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ActiveUnlockStatusUtils"

    if-nez v0, :cond_0

    const-string p0, "authority not set"

    .line 98
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-wide/16 v3, 0x8

    .line 103
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 102
    invoke-virtual {p0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(Landroid/content/pm/PackageManager$PackageInfoFlags;)Ljava/util/List;

    move-result-object p0

    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 105
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_1

    .line 107
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 108
    iget-object v7, v6, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "authority not valid"

    .line 114
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method getAvailability()I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "active_unlock_target"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ActiveUnlockStatusUtils"

    if-nez v0, :cond_0

    const-string p0, "Target action not set"

    .line 135
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 138
    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x20000

    .line 139
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Target activity not found"

    .line 142
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 145
    :cond_1
    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isSystemApp(Landroid/content/pm/ComponentInfo;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "Target application is not system"

    .line 146
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const-string p0, "Target application is valid"

    .line 149
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public getIntroForActiveUnlock()Ljava/lang/String;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->useBiometricFailureLayout()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 195
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getIntroRes(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->useUnlockIntentLayout()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    return-object v3

    .line 201
    :cond_3
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->biometric_settings_intro:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSummaryWhenBiometricSetupRequired()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 248
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 250
    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getSetupBiometricRes(ZZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getTitleForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 171
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getTitleRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnlockDeviceSummaryForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 224
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUnlockDeviceSummaryRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUseBiometricTitleForActiveUnlock()Ljava/lang/String;
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->hasFaceHardware(Landroid/content/Context;)Z

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/settings/Utils;->hasFingerprintHardware(Landroid/content/Context;)Z

    move-result v1

    .line 274
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getUseBiometricTitleRes(ZZ)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->getAvailability()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public useBiometricFailureLayout()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public useUnlockIntentLayout()Z
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockStatusUtils;->isAvailable()Z

    move-result p0

    return p0
.end method
