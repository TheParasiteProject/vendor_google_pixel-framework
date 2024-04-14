.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AudioSharingDashboardFragment.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;


# instance fields
.field private mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

.field private mAudioSharingNamePreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;

.field private mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

.field private mCallsAndAlarmsPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;

.field mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

.field private mSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private updateVisibilityForAttachedPreferences()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->updateVisibility()V

    .line 102
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mCallsAndAlarmsPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->updateVisibility()V

    .line 103
    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingNamePreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingBasePreferenceController;->updateVisibility()V

    .line 104
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;->updateVisibility()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 51
    const-string p0, "AudioSharingDashboardFrag"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x800

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 61
    sget p0, Lcom/android/settings/R$xml;->bluetooth_audio_sharing:I

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    .line 87
    invoke-virtual {p1}, Lcom/android/settings/SettingsActivity;->getSwitchBar()Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    .line 88
    sget v1, Lcom/android/settings/R$string;->audio_sharing_switch_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settingslib/widget/MainSwitchBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    new-instance v0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-direct {v0, p1, v1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;-><init>(Landroid/content/Context;Lcom/android/settings/widget/SettingsMainSwitchBar;Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;)V

    iput-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    .line 90
    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 91
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mSwitchBarController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 92
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mMainSwitchBar:Lcom/android/settings/widget/SettingsMainSwitchBar;

    invoke-virtual {p0}, Lcom/android/settingslib/widget/MainSwitchBar;->show()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 72
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    .line 73
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingDeviceVolumeGroupController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;

    .line 74
    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDeviceVolumeGroupController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 75
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mCallsAndAlarmsPreferenceController:Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;

    .line 76
    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/audiosharing/CallsAndAlarmsPreferenceController;->init(Lcom/android/settings/dashboard/DashboardFragment;)V

    .line 77
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioSharingNamePreferenceController:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingNamePreferenceController;

    .line 78
    const-class p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->mAudioStreamsCategoryController:Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamsCategoryController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSwitchBarChanged()V
    .locals 0

    .line 97
    invoke-direct {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDashboardFragment;->updateVisibilityForAttachedPreferences()V

    return-void
.end method
