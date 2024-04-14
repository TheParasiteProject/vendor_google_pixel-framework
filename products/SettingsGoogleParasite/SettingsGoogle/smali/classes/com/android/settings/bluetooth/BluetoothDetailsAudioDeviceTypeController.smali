.class public Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;
.super Lcom/android/settings/bluetooth/BluetoothDetailsController;
.source "BluetoothDetailsAudioDeviceTypeController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

.field private final mAudioManager:Landroid/media/AudioManager;

.field private final mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field mProfilesContainer:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/LocalBluetoothManager;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/android/settings/bluetooth/BluetoothDetailsController;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceFragmentCompat;Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 77
    const-class p2, Landroid/media/AudioManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    .line 78
    invoke-virtual {p3}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->getProfileManager()Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    return-void
.end method


# virtual methods
.method createAudioDeviceTypePreference(Landroid/content/Context;)V
    .locals 13

    .line 152
    new-instance v0, Landroidx/preference/ListPreference;

    invoke-direct {v0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    .line 153
    const-string p1, "bluetooth_audio_device_type"

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->bluetooth_details_audio_device_types_title:I

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_unknown:I

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_speaker:I

    .line 158
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_headphones:I

    .line 159
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_carkit:I

    .line 160
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v5, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_hearing_aid:I

    .line 161
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/settings/R$string;->bluetooth_details_audio_device_type_other:I

    .line 162
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    new-array v7, v6, [Ljava/lang/CharSequence;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v1, 0x2

    aput-object v2, v7, v1

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v3, 0x4

    aput-object v4, v7, v3

    const/4 v4, 0x5

    aput-object v5, v7, v4

    .line 156
    invoke-virtual {p1, v7}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 169
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v5, v6, v8

    aput-object v7, v6, v0

    aput-object v9, v6, v1

    aput-object v10, v6, v2

    aput-object v11, v6, v3

    aput-object v12, v6, v4

    .line 164
    invoke-virtual {p1, v6}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 176
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getBluetoothAudioDeviceCategory(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 179
    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 180
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    .line 178
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/media/AudioManager;->getBluetoothAudioDeviceCategory_legacy(Ljava/lang/String;Z)I

    move-result p1

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->isBluetoothAudioDeviceCategoryFixed(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 191
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, v8}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 196
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method getAudioDeviceTypePreference()Landroidx/preference/ListPreference;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 131
    const-string p0, "bluetooth_audio_device_type_group"

    return-object p0
.end method

.method protected init(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    .line 137
    invoke-virtual {p0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->refresh()V

    return-void
.end method

.method public isAvailable()Z
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getA2dpProfile()Lcom/android/settingslib/bluetooth/A2dpProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settingslib/bluetooth/A2dpProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 90
    :goto_0
    iget-object v2, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    invoke-virtual {v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->getLeAudioProfile()Lcom/android/settingslib/bluetooth/LeAudioProfile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->isEnabled(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 101
    instance-of v0, p1, Landroidx/preference/ListPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Landroidx/preference/ListPreference;

    .line 103
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 104
    const-string v2, "bluetooth_audio_device_type"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    instance-of v0, p2, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 109
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    invoke-static {}, Landroid/media/audio/Flags;->automaticBtDeviceType()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 112
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 111
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioManager;->setBluetoothAudioDeviceCategory(Ljava/lang/String;I)Z

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioManager:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 115
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    .line 116
    invoke-virtual {v3}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move v1, v2

    .line 117
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 114
    invoke-virtual {p1, v0, v1, p2}, Landroid/media/AudioManager;->setBluetoothAudioDeviceCategory_legacy(Ljava/lang/String;ZI)V

    .line 119
    :goto_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsController;->mCachedDevice:Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->onAudioDeviceCategoryChanged()V

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method protected refresh()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    const-string v1, "bluetooth_audio_device_type"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    iput-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->createAudioDeviceTypePreference(Landroid/content/Context;)V

    .line 146
    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mProfilesContainer:Landroidx/preference/PreferenceCategory;

    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsAudioDeviceTypeController;->mAudioDeviceTypePreference:Landroidx/preference/ListPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method
