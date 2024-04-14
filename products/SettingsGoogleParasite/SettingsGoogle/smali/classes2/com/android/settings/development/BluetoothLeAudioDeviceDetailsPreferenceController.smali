.class public Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "BluetoothLeAudioDeviceDetailsPreferenceController.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static sLeAudioSupportedStateCache:I = 0x7fffffff


# instance fields
.field mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field mLeAudioEnabledByDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 55
    const-class v0, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 56
    const-string p1, "ro.bluetooth.leaudio.le_audio_connection_by_default"

    const/4 v0, 0x1

    .line 57
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mLeAudioEnabledByDefault:Z

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 62
    const-string p0, "bluetooth_show_leaudio_device_details"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 3

    .line 67
    sget v0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    const v1, 0x7fffffff

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioSupported()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 71
    sput v0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    .line 76
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->mLeAudioEnabledByDefault:Z

    if-nez p0, :cond_1

    sget p0, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->sLeAudioSupportedStateCache:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 82
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 83
    const-string p1, "persist.bluetooth.leaudio.toggle_visible"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioDeviceDetailsPreferenceController;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    const-string p1, "persist.bluetooth.leaudio.toggle_visible"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
