.class Lcom/android/settings/security/screenlock/ScreenLockSettings$1;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "ScreenLockSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 101
    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/android/settings/security/screenlock/ScreenLockSettings;->-$$Nest$smbuildPreferenceControllers(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method