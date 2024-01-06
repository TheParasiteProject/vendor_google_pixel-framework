.class public Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;
.super Lcom/android/settings/security/ChangeScreenLockPreferenceController;
.source "ChangeScreenLockGooglePreferenceController.java"


# instance fields
.field private final mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/settings/security/ChangeScreenLockPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/settings/security/SecurityContentManager;->getInstance(Landroid/content/Context;)Lcom/google/android/settings/security/SecurityContentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "securityhub_unlock_set_or_change"

    return-object p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lcom/android/settings/security/ChangeScreenLockPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 32
    iget-object v0, p0, Lcom/android/settings/security/ChangeScreenLockPreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget v1, p0, Lcom/android/settings/security/ChangeScreenLockPreferenceController;->mUserId:I

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/settings/security/SecurityContentManager;->getScreenLockSecurityLevel(Z)Lcom/google/android/settings/security/SecurityLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/settings/security/SecurityLevel;->getEntryIconResId()I

    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 35
    iget-object p0, p0, Lcom/google/android/settings/security/ChangeScreenLockGooglePreferenceController;->mSecurityContentManager:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-virtual {p0}, Lcom/google/android/settings/security/SecurityContentManager;->getScreenLockOrder()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-void
.end method
