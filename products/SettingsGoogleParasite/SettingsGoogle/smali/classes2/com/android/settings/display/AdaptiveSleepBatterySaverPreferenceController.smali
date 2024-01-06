.class public Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;
.super Ljava/lang/Object;
.source "AdaptiveSleepBatterySaverPreferenceController.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPowerManager:Landroid/os/PowerManager;

.field mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;


# direct methods
.method public static synthetic $r8$lambda$9fyA58a8YDht2D9J5zobz23STnE(Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->lambda$initializePreference$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    .line 41
    iput-object p1, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initializePreference()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 73
    sget v1, Lcom/android/settings/R$string;->ambient_camera_summary_battery_saver_on:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    sget v1, Lcom/android/settings/R$string;->disable_text:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 75
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v1, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializePreference$0(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->setPowerSaveModeEnabled(Z)Z

    return-void
.end method


# virtual methods
.method public addToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->initializePreference()V

    .line 49
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 50
    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->updateVisibility()V

    return-void
.end method

.method isPowerSaveMode()Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    return p0
.end method

.method public updateVisibility()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->initializePreference()V

    .line 67
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->isPowerSaveMode()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
