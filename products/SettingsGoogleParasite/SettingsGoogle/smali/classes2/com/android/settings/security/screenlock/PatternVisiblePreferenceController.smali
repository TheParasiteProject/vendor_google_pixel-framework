.class public Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "PatternVisiblePreferenceController.java"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 39
    iput p2, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mUserId:I

    .line 40
    iput-object p3, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method private isPatternLock()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mUserId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 50
    const-string p0, "visiblepattern"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->isPatternLock()Z

    move-result p0

    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p0, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mUserId:I

    invoke-virtual {p1, p2, p0}, Lcom/android/internal/widget/LockPatternUtils;->setVisiblePatternEnabled(ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 55
    check-cast p1, Landroidx/preference/TwoStatePreference;

    iget-object v0, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;->mUserId:I

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isVisiblePatternEnabled(I)Z

    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
