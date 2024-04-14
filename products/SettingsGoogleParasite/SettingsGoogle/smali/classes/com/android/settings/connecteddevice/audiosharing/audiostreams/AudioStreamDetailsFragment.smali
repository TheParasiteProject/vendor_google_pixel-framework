.class public Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamDetailsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AudioStreamDetailsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 57
    const-string p0, "AudioStreamDetailsFragment"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 52
    sget p0, Lcom/android/settings/R$xml;->audio_stream_details_fragment:I

    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;

    const-string v1, "broadcast_name"

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    const-string v2, "broadcast_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    invoke-virtual {v0, p0, v1, v3}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamHeaderController;->init(Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamDetailsFragment;Ljava/lang/String;I)V

    .line 40
    const-class v0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p0

    check-cast p0, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/audiosharing/audiostreams/AudioStreamButtonController;->init(I)V

    :cond_0
    return-void
.end method
