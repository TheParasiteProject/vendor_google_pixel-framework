.class public Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsSpatialAudioController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field mAudioDevice:Landroid/media/AudioDeviceAttributes;

.field mProfilesContainer:Landroidx/preference/PreferenceCategory;

.field private final mSpatializer:Landroid/media/Spatializer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    .line 65
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 66
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    return-void
.end method

.method private getAvailableDevice()V
    .locals 8

    .line 193
    new-instance v0, Landroid/media/AudioDeviceAttributes;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 196
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 197
    new-instance v1, Landroid/media/AudioDeviceAttributes;

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 200
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-direct {v1, v2, v4, v3}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 201
    new-instance v3, Landroid/media/AudioDeviceAttributes;

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 204
    invoke-virtual {v4}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    invoke-direct {v3, v2, v5, v4}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 205
    new-instance v4, Landroid/media/AudioDeviceAttributes;

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 208
    invoke-virtual {v5}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    invoke-direct {v4, v2, v6, v5}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 209
    new-instance v5, Landroid/media/AudioDeviceAttributes;

    iget-object v6, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 212
    invoke-virtual {v6}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x17

    invoke-direct {v5, v2, v7, v6}, Landroid/media/AudioDeviceAttributes;-><init>(IILjava/lang/String;)V

    .line 214
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v2, v1}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    iput-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v1, v3}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iput-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v1, v4}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    iput-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v1, v0}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 221
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v0, v5}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 223
    iput-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    .line 228
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getAvailableDevice() device : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 229
    invoke-virtual {v1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAnonymizedAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is available : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-nez p0, :cond_6

    const-string p0, "no type"

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceAttributes;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 228
    const-string v0, "BluetoothSpatialAudioController"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshHeadTracking(Landroidx/preference/TwoStatePreference;Landroidx/preference/TwoStatePreference;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, v0}, Landroid/media/Spatializer;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 165
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh() has head tracker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {v1, v2}, Landroid/media/Spatializer;->hasHeadTracker(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothSpatialAudioController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz p1, :cond_1

    .line 168
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    invoke-virtual {p1, p0}, Landroid/media/Spatializer;->isHeadTrackerEnabled(Landroid/media/AudioDeviceAttributes;)Z

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method private refreshSpatialAudioEnabled(Landroidx/preference/TwoStatePreference;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->getCompatibleAudioDevices()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh() isSpatialAudioOn : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothSpatialAudioController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 153
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "head_tracking"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->createHeadTrackingPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 158
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->refreshHeadTracking(Landroidx/preference/TwoStatePreference;Landroidx/preference/TwoStatePreference;)V

    return-void
.end method

.method private updateSpatializerEnabled(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-nez v0, :cond_0

    .line 93
    const-string p0, "BluetoothSpatialAudioController"

    const-string p1, "cannot update spatializer enabled for null audio device."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 97
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {p0, v0}, Landroid/media/Spatializer;->addCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {p0, v0}, Landroid/media/Spatializer;->removeCompatibleAudioDevice(Landroid/media/AudioDeviceAttributes;)V

    :goto_0
    return-void
.end method

.method private updateSpatializerHeadTracking(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-nez v0, :cond_0

    .line 105
    const-string p0, "BluetoothSpatialAudioController"

    const-string p1, "cannot update spatializer head tracking for null audio device."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {p0, p1, v0}, Landroid/media/Spatializer;->setHeadTrackerEnabled(ZLandroid/media/AudioDeviceAttributes;)V

    return-void
.end method


# virtual methods
.method createHeadTrackingPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;
    .locals 2

    .line 184
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 185
    const-string v1, "head_tracking"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 186
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_head_tracking_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_head_tracking_summary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method createSpatialAudioPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;
    .locals 2

    .line 174
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {v0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 175
    const-string v1, "spatial_audio"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 176
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_spatial_audio_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 177
    sget v1, Lcom/android/settings/R$string;->bluetooth_details_spatial_audio_summary:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-object v0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 113
    const-string p0, "spatial_audio_group"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    .line 119
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->refresh()V

    return-void
.end method

.method public isAvailable()Z
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {p0}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 76
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 77
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "spatial_audio"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->updateSpatializerEnabled(Z)V

    .line 80
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->refreshSpatialAudioEnabled(Landroidx/preference/TwoStatePreference;)V

    return v2

    .line 82
    :cond_0
    const-string v1, "head_tracking"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->updateSpatializerHeadTracking(Z)V

    return v2

    .line 86
    :cond_1
    const-string p0, "BluetoothSpatialAudioController"

    const-string p1, "invalid key name."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method protected refresh()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->getAvailableDevice()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "spatial_audio"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-nez v0, :cond_1

    .line 129
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-eqz v1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->createSpatialAudioPreference(Landroid/content/Context;)Landroidx/preference/TwoStatePreference;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mSpatializer:Landroid/media/Spatializer;

    invoke-virtual {v2, v1}, Landroid/media/Spatializer;->isAvailableForDevice(Landroid/media/AudioDeviceAttributes;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->refreshSpatialAudioEnabled(Landroidx/preference/TwoStatePreference;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 134
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "head_tracking"

    .line 137
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_5

    .line 139
    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    return-void
.end method

.method setAvailableDevice(Landroid/media/AudioDeviceAttributes;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsSpatialAudioController;->mAudioDevice:Landroid/media/AudioDeviceAttributes;

    return-void
.end method
