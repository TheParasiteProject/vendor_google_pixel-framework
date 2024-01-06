.class public Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "SpatialAudioWiredHeadphonesController.java"


# instance fields
.field private final mSpatializer:Landroid/media/Spatializer;

.field final mWiredHeadphones:Landroid/media/AudioDeviceAttributes;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    new-instance p2, Landroid/media/AudioDeviceAttributes;

    const/4 v0, 0x4

    const-string v1, ""

    const/4 v2, 0x2

    invoke-direct {p2, v2, v0, v1}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    iput-object p2, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mWiredHeadphones:Landroid/media/AudioDeviceAttributes;

    .line 43
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 44
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mSpatializer:Landroid/media/Spatializer;

    return-void
.end method


# virtual methods
.method public getAvailabilityStatus()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mSpatializer:Landroid/media/Spatializer;

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mWiredHeadphones:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0, p0}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getSliceHighlightMenuRes()I
    .locals 0

    .line 70
    sget p0, Lcom/android/settings/R$string;->menu_key_sound:I

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public isChecked()Z
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->getCompatibleAudioDevices()Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mWiredHeadphones:Landroid/media/AudioDeviceAttributes;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mSpatializer:Landroid/media/Spatializer;

    iget-object v1, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mWiredHeadphones:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mSpatializer:Landroid/media/Spatializer;

    iget-object v1, p0, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->mWiredHeadphones:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/notification/SpatialAudioWiredHeadphonesController;->isChecked()Z

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
