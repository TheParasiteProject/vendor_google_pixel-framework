.class public Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;
.super Ljava/lang/Object;
.source "AdaptiveSleepPermissionPreferenceController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$cnAs97f5JF2Hn7SVNcznivBT23g(Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->lambda$initializePreference$0(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 44
    iput-object p1, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initializePreference()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mContext:Landroid/content/Context;

    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getAttentionServicePackageName()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v2, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 73
    sget v2, Lcom/android/settings/R$string;->adaptive_sleep_title_no_permission:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    sget v2, Lcom/android/settings/R$string;->adaptive_sleep_summary_no_permission:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 75
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    sget v2, Lcom/android/settings/R$string;->adaptive_sleep_manage_permission_button:I

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 76
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v2, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializePreference$0(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->initializePreference()V

    .line 52
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {v0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->hasSufficientPermission(Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->initializePreference()V

    .line 62
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepPermissionPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->hasSufficientPermission(Landroid/content/pm/PackageManager;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
