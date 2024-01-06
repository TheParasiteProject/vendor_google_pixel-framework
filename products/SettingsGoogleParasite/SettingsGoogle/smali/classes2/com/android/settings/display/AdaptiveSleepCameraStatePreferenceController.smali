.class public Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;
.super Ljava/lang/Object;
.source "AdaptiveSleepCameraStatePreferenceController.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

.field private final mPrivacyManager:Landroid/hardware/SensorPrivacyManager;


# direct methods
.method public static synthetic $r8$lambda$O3phGz_RwvmTrvUOS9erT1H6hBU(Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->lambda$initializePreference$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;-><init>(Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    .line 56
    invoke-static {p1}, Landroid/hardware/SensorPrivacyManager;->getInstance(Landroid/content/Context;)Landroid/hardware/SensorPrivacyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 57
    iput-object p1, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mContext:Landroid/content/Context;

    .line 58
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private initializePreference()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/android/settingslib/widget/BannerMessagePreference;

    iget-object v1, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 100
    sget v1, Lcom/android/settings/R$string;->auto_rotate_camera_lock_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 101
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    sget v1, Lcom/android/settings/R$string;->adaptive_sleep_camera_lock_summary:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 102
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    sget v1, Lcom/android/settings/R$string;->allow:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonText(I)Lcom/android/settingslib/widget/BannerMessagePreference;

    .line 103
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    new-instance v1, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;)V

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/BannerMessagePreference;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/android/settingslib/widget/BannerMessagePreference;

    :cond_0
    return-void
.end method

.method private synthetic lambda$initializePreference$0(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, p1, v0}, Landroid/hardware/SensorPrivacyManager;->setSensorPrivacy(IIZ)V

    return-void
.end method


# virtual methods
.method public addToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->initializePreference()V

    .line 76
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 77
    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->updateVisibility()V

    return-void
.end method

.method isCameraLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(I)Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->addSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPrivacyChangedListener:Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/SensorPrivacyManager;->removeSensorPrivacyListener(ILandroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;)V

    return-void
.end method

.method public updateVisibility()V
    .locals 1

    .line 93
    invoke-direct {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->initializePreference()V

    .line 94
    iget-object v0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->mPreference:Lcom/android/settingslib/widget/BannerMessagePreference;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->isCameraLocked()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
